package com.hp.pregnancy.lite.today;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.media3.common.PlaybackException;
import androidx.p002activity.result.ActivityResult;
import androidx.p002activity.result.ActivityResultCallback;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p002activity.result.contract.ActivityResultContracts;
import androidx.p004lifecycle.LifecycleCoroutineScope;
import androidx.p004lifecycle.LifecycleOwnerKt;
import androidx.p004lifecycle.ProcessLifecycleOwner;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.google.gson.Gson;
import com.hp.config.DPRemoteConfig;
import com.hp.config.testconfig.TestConfig;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.analytics.AnalyticsStateVariables;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.analytics.ArticleReadBehaviorObserver;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.CacheCleaner;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.base.ForceUpdateHelper;
import com.hp.pregnancy.base.PregnancyActivity;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.compose.custom.bottomSheet.BottomSheetContainer;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.customviews.ProgressDialog;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.dbops.repository.UserProfileImageRepository;
import com.hp.pregnancy.dpfeedcomponent.CardsAdapter;
import com.hp.pregnancy.dpfeedcomponent.CardsFeedBuilder;
import com.hp.pregnancy.dpfeedcomponent.FeedConfig;
import com.hp.pregnancy.dpfeedcomponent.ImpressionManager;
import com.hp.pregnancy.dpfeedcomponent.dependency.ICardDataProvider;
import com.hp.pregnancy.dpfeedcomponent.dependency.ICardDataProviderFacade;
import com.hp.pregnancy.dpfeedcomponent.dependency.ICardsFeedDependency;
import com.hp.pregnancy.dpfeedcomponent.dependency.ILogger;
import com.hp.pregnancy.dpfeedcomponent.model.AppTargetingParams;
import com.hp.pregnancy.dpfeedcomponent.model.CardImpressionData;
import com.hp.pregnancy.dpfeedcomponent.model.CardSequence;
import com.hp.pregnancy.dpfeedcomponent.model.CardsFeedJson;
import com.hp.pregnancy.dpfeedcomponent.model.Feed;
import com.hp.pregnancy.dpfeedcomponent.model.PersonalizationLookup;
import com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourceManager;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.DisableDeepLinkNavigation;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.coupon.CouponDbManager;
import com.hp.pregnancy.lite.databinding.CardsFeedLayoutBinding;
import com.hp.pregnancy.lite.discover.ErrorFragment;
import com.hp.pregnancy.lite.firebase.FirebaseMessagingTokenHandler;
import com.hp.pregnancy.lite.journeyapi.PumpQueueManager;
import com.hp.pregnancy.lite.loader.LoaderFragment;
import com.hp.pregnancy.lite.onboarding.OnBoardingHelper;
import com.hp.pregnancy.lite.onboarding.OnBoardingStatusUtils;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentUtil;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.onesignal.OneSignalOutcomes;
import com.hp.pregnancy.lite.parse.ParseHelper;
import com.hp.pregnancy.lite.personalisedConsent.PersonalisedAdsRepository;
import com.hp.pregnancy.lite.pregnancycare.PregnancyCareRemoteFetchHandler;
import com.hp.pregnancy.lite.pregnancycare.PregnancyCareUtils;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.today.CardsFeedFragment;
import com.hp.pregnancy.lite.today.providers.ArticleV2DataProvider;
import com.hp.pregnancy.lite.today.providers.CardProviderFacade;
import com.hp.pregnancy.lite.today.providers.DueDateCardDataProvider;
import com.hp.pregnancy.lite.today.providers.DynamicCarouselContentProvider;
import com.hp.pregnancy.lite.today.providers.FeedDetails;
import com.hp.pregnancy.lite.today.providers.ThreeDModelsDataProvider;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.lite.videoad.VideoAdUtilsKt;
import com.hp.pregnancy.model.ImpressionHelperKt;
import com.hp.pregnancy.model.ImpressionVariables;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.DateTimeExtensionsKt;
import com.hp.pregnancy.util.DayMonthYear;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.LocalDateExtensionsKt;
import com.hp.pregnancy.util.MaterialDatePickerHelper;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.ShippingUtils;
import com.hp.pregnancy.util.navigation.AdClickNavUtils;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.SingleConsentScreenNavUtil;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavEventData;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavStateChangeEvent;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavStateChangeEventType;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavStateChangeObserver;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavigationStateChangeObservable;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsStateGroup;
import com.multiplatform.pplusanalyticslib.AnalyticsStateVariable;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.parse.ParseException;
import com.parse.ParseUser;
import com.philips.dbcomponent.MgmtDatabaseManager;
import com.philips.dbcomponent.model.ImpressionModel;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import com.philips.hp.components.dpads.impression.GamImpressionReporter;
import com.philips.hp.components.dpads.provider.DpAdsDataProvider;
import com.philips.uicomponent.constants.DPUICardType;
import com.philips.uicomponent.databinding.DpuiLayoutCardHeaderBinding;
import com.philips.uicomponent.helpers.HeroCardVideoPlayerHelper;
import com.philips.uicomponent.helpers.ThreeDVideoPlayer;
import com.philips.uicomponent.helpers.ThreeDVideoPlayerListener;
import com.philips.uicomponent.models.DynamicFeedImpressionDataModel;
import com.philips.uicomponent.models.HeaderCardModel;
import com.philips.uicomponent.models.base.ICard;
import com.philips.uicomponent.models.base.IGAMBaseCardModel;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import com.philips.uicomponent.utils.DynamicFeedScreenTag;
import com.philips.uicomponent.utils.gam.AdWrapper;
import com.philips.uicomponent.utils.gam.DfpModel;
import com.philips.uicomponent.utils.itemdecorators.DPUICardListItemMarginDecoration;
import com.philips.uicomponent.utils.itemdecorators.StickyItemDecoration;
import com.philips.uicomponent.viewholders.base.BaseCard;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0096\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0004ù\u0001ü\u0001\b\u0007\u0018\u0000 \u008d\u00032\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u008d\u0003B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\n\u0010þ\u0001\u001a\u00030ÿ\u0001H\u0002J7\u0010\u0080\u0002\u001a\u00030ÿ\u00012\f\u0010\u0081\u0002\u001a\u0007\u0012\u0002\b\u00030\u0082\u00022\n\u0010\u0083\u0002\u001a\u0005\u0018\u00010\u0084\u00022\u0011\u0010\u0085\u0002\u001a\f\u0012\u0005\u0012\u00030\u0087\u0002\u0018\u00010\u0086\u0002H\u0002J\u0016\u0010\u0088\u0002\u001a\u00030ÿ\u00012\n\u0010\u0083\u0002\u001a\u0005\u0018\u00010\u0084\u0002H\u0002J/\u0010\u0089\u0002\u001a\u00030ÿ\u00012\u000f\u0010\u0085\u0002\u001a\n\u0012\u0005\u0012\u00030\u0087\u00020\u0086\u00022\b\u0010\u008a\u0002\u001a\u00030\u008b\u00022\b\u0010\u008c\u0002\u001a\u00030\u008d\u0002H\u0002J$\u0010\u008e\u0002\u001a\f\u0012\u0005\u0012\u00030\u0087\u0002\u0018\u00010\u0086\u00022\u000f\u0010\u008f\u0002\u001a\n\u0012\u0005\u0012\u00030\u0090\u00020\u0082\u0002H\u0002J\u0016\u0010\u0091\u0002\u001a\u00030ÿ\u00012\n\u0010\u0092\u0002\u001a\u0005\u0018\u00010\u0093\u0002H\u0002J\n\u0010\u0094\u0002\u001a\u00030ÿ\u0001H\u0002J\u0016\u0010\u0099\u0002\u001a\u00030ÿ\u00012\n\u0010\u009a\u0002\u001a\u0005\u0018\u00010\u009b\u0002H\u0016J.\u0010\u009c\u0002\u001a\u0005\u0018\u00010\u0093\u00022\b\u0010\u009d\u0002\u001a\u00030\u009e\u00022\n\u0010\u009f\u0002\u001a\u0005\u0018\u00010 \u00022\n\u0010\u009a\u0002\u001a\u0005\u0018\u00010\u009b\u0002H\u0016J\n\u0010¡\u0002\u001a\u00030ÿ\u0001H\u0002J\n\u0010¢\u0002\u001a\u00030ÿ\u0001H\u0002J\u0014\u0010£\u0002\u001a\u00030¤\u00022\b\u0010¥\u0002\u001a\u00030¦\u0002H\u0002J \u0010§\u0002\u001a\u00030ÿ\u00012\b\u0010¨\u0002\u001a\u00030\u0093\u00022\n\u0010\u009a\u0002\u001a\u0005\u0018\u00010\u009b\u0002H\u0016J\n\u0010©\u0002\u001a\u00030ÿ\u0001H\u0002J\n\u0010ª\u0002\u001a\u00030ÿ\u0001H\u0016J\n\u0010«\u0002\u001a\u00030ÿ\u0001H\u0002J\n\u0010¬\u0002\u001a\u00030ÿ\u0001H\u0002J\n\u0010\u00ad\u0002\u001a\u00030ÿ\u0001H\u0016J\n\u0010®\u0002\u001a\u00030ÿ\u0001H\u0002J\n\u0010¯\u0002\u001a\u00030ÿ\u0001H\u0002J\n\u0010°\u0002\u001a\u00030ÿ\u0001H\u0002J\n\u0010±\u0002\u001a\u00030ÿ\u0001H\u0002J\n\u0010²\u0002\u001a\u00030ÿ\u0001H\u0016J\"\u0010³\u0002\u001a\u00030ÿ\u00012\b\u0010¨\u0002\u001a\u00030\u0093\u00022\f\b\u0002\u0010´\u0002\u001a\u0005\u0018\u00010µ\u0002H\u0002J\u0014\u0010¶\u0002\u001a\u00030¤\u00022\b\u0010\u0092\u0002\u001a\u00030\u0093\u0002H\u0002J\n\u0010·\u0002\u001a\u00030ÿ\u0001H\u0016J\n\u0010¸\u0002\u001a\u00030ÿ\u0001H\u0002J\n\u0010¹\u0002\u001a\u00030º\u0002H\u0016J\f\u0010»\u0002\u001a\u0005\u0018\u00010¼\u0002H\u0016J\u0016\u0010½\u0002\u001a\u00030¾\u00022\n\u0010¿\u0002\u001a\u0005\u0018\u00010À\u0002H\u0016J\u0011\u0010Á\u0002\u001a\n\u0012\u0005\u0012\u00030Â\u00020\u0086\u0002H\u0016J\n\u0010Ã\u0002\u001a\u00030Ä\u0002H\u0016J\t\u0010Å\u0002\u001a\u00020\rH\u0016J\n\u0010Æ\u0002\u001a\u00030Ç\u0002H\u0016J\n\u0010È\u0002\u001a\u00030É\u0002H\u0016J\n\u0010Ê\u0002\u001a\u00030ÿ\u0001H\u0016J\t\u0010Ë\u0002\u001a\u00020\rH\u0016J \u0010Ì\u0002\u001a\u00030ÿ\u00012\b\u0010Í\u0002\u001a\u00030º\u00022\n\u0010Î\u0002\u001a\u0005\u0018\u00010Ï\u0002H\u0016J\u001e\u0010Ð\u0002\u001a\u00020\r2\n\u0010Ñ\u0002\u001a\u0005\u0018\u00010Ò\u00022\u0007\u0010Ó\u0002\u001a\u00020\rH\u0016J\u0012\u0010Ô\u0002\u001a\u00020\r2\u0007\u0010Ó\u0002\u001a\u00020\rH\u0016J\u0013\u0010Õ\u0002\u001a\u00030¤\u00022\u0007\u0010Ö\u0002\u001a\u00020\rH\u0016J\u0012\u0010×\u0002\u001a\u00020\r2\u0007\u0010Ö\u0002\u001a\u00020\rH\u0016J\u0016\u0010Ø\u0002\u001a\u00030ÿ\u00012\n\b\u0002\u0010Ù\u0002\u001a\u00030¤\u0002H\u0002J\n\u0010ä\u0002\u001a\u00030ÿ\u0001H\u0002J\n\u0010å\u0002\u001a\u00030ÿ\u0001H\u0002J\u000f\u0010æ\u0002\u001a\u00030ÿ\u0001*\u00030Ý\u0002H\u0002J\u001e\u0010ç\u0002\u001a\u00020\r2\n\u0010è\u0002\u001a\u0005\u0018\u00010º\u00022\u0007\u0010é\u0002\u001a\u00020\rH\u0002J\n\u0010ê\u0002\u001a\u00030ÿ\u0001H\u0016J\n\u0010ë\u0002\u001a\u00030ÿ\u0001H\u0016J\b\u0010ì\u0002\u001a\u00030ÿ\u0001J\n\u0010í\u0002\u001a\u00030ÿ\u0001H\u0002J\n\u0010î\u0002\u001a\u00030ÿ\u0001H\u0016J\n\u0010ï\u0002\u001a\u00030ÿ\u0001H\u0002J\n\u0010ð\u0002\u001a\u00030ñ\u0002H\u0016J\u001d\u0010ò\u0002\u001a\u0005\u0018\u00010ó\u00022\u000f\u0010ô\u0002\u001a\n\u0012\u0005\u0012\u00030ó\u00020\u0086\u0002H\u0016J\u0014\u0010õ\u0002\u001a\u00030ÿ\u00012\b\u0010ö\u0002\u001a\u00030÷\u0002H\u0016J%\u0010ø\u0002\u001a\u00030ÿ\u00012\b\u0010ù\u0002\u001a\u00030¤\u00022\u000f\u0010ú\u0002\u001a\n\u0012\u0005\u0012\u00030ÿ\u00010û\u0002H\u0002J\u0014\u0010ü\u0002\u001a\u00030ÿ\u00012\b\u0010ù\u0002\u001a\u00030¤\u0002H\u0002J\u001e\u0010ý\u0002\u001a\u00030ÿ\u00012\b\u0010ù\u0002\u001a\u00030¤\u00022\b\u0010þ\u0002\u001a\u00030ÿ\u0002H\u0002J\n\u0010\u0080\u0003\u001a\u00030ÿ\u0001H\u0002J\n\u0010\u0081\u0003\u001a\u00030ÿ\u0001H\u0002J\u0014\u0010\u0082\u0003\u001a\u00030ÿ\u00012\b\u0010\u0083\u0003\u001a\u00030\u0084\u0003H\u0016J#\u0010\u0085\u0003\u001a\u00030ÿ\u00012\r\u0010\u0086\u0003\u001a\b0\u0087\u0003j\u0003`\u0088\u00032\b\u0010\u0089\u0003\u001a\u00030\u008a\u0003H\u0002J\n\u0010\u008b\u0003\u001a\u00030ÿ\u0001H\u0002J\n\u0010\u008c\u0003\u001a\u00030ÿ\u0001H\u0002R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u001e\u0010&\u001a\u00020'8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R\u001e\u0010,\u001a\u00020-8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\u001e\u00102\u001a\u0002038\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\u001e\u00108\u001a\u0002098\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R\u001e\u0010>\u001a\u00020?8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR\u001e\u0010D\u001a\u00020E8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR\u001e\u0010J\u001a\u00020K8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR\u001e\u0010P\u001a\u00020Q8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\bR\u0010S\"\u0004\bT\u0010UR\u001a\u0010V\u001a\u00020WX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\bX\u0010Y\"\u0004\bZ\u0010[R\u001e\u0010\\\u001a\u00020]8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b^\u0010_\"\u0004\b`\u0010aR\u001e\u0010b\u001a\u00020c8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\bd\u0010e\"\u0004\bf\u0010gR\u001e\u0010h\u001a\u00020i8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\bj\u0010k\"\u0004\bl\u0010mR\u001e\u0010n\u001a\u00020o8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\bp\u0010q\"\u0004\br\u0010sR\u001e\u0010t\u001a\u00020u8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\bv\u0010w\"\u0004\bx\u0010yR\u001e\u0010z\u001a\u00020{8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b|\u0010}\"\u0004\b~\u0010\u007fR$\u0010\u0080\u0001\u001a\u00030\u0081\u00018\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0000\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001\"\u0006\b\u0084\u0001\u0010\u0085\u0001R$\u0010\u0086\u0001\u001a\u00030\u0087\u00018\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0000\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001\"\u0006\b\u008a\u0001\u0010\u008b\u0001R$\u0010\u008c\u0001\u001a\u00030\u008d\u00018\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0000\u001a\u0006\b\u008e\u0001\u0010\u008f\u0001\"\u0006\b\u0090\u0001\u0010\u0091\u0001R$\u0010\u0092\u0001\u001a\u00030\u0093\u00018\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0000\u001a\u0006\b\u0094\u0001\u0010\u0095\u0001\"\u0006\b\u0096\u0001\u0010\u0097\u0001R$\u0010\u0098\u0001\u001a\u00030\u0099\u00018\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0000\u001a\u0006\b\u009a\u0001\u0010\u009b\u0001\"\u0006\b\u009c\u0001\u0010\u009d\u0001R$\u0010\u009e\u0001\u001a\u00030\u009f\u00018\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0000\u001a\u0006\b \u0001\u0010¡\u0001\"\u0006\b¢\u0001\u0010£\u0001R$\u0010¤\u0001\u001a\u00030¥\u00018\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0000\u001a\u0006\b¦\u0001\u0010§\u0001\"\u0006\b¨\u0001\u0010©\u0001R$\u0010ª\u0001\u001a\u00030«\u00018\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0000\u001a\u0006\b¬\u0001\u0010\u00ad\u0001\"\u0006\b®\u0001\u0010¯\u0001R$\u0010°\u0001\u001a\u00030±\u00018\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0000\u001a\u0006\b²\u0001\u0010³\u0001\"\u0006\b´\u0001\u0010µ\u0001R$\u0010¶\u0001\u001a\u00030·\u00018\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0000\u001a\u0006\b¸\u0001\u0010¹\u0001\"\u0006\bº\u0001\u0010»\u0001R$\u0010¼\u0001\u001a\u00030½\u00018\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0000\u001a\u0006\b¾\u0001\u0010¿\u0001\"\u0006\bÀ\u0001\u0010Á\u0001R$\u0010Â\u0001\u001a\u00030Ã\u00018\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0000\u001a\u0006\bÄ\u0001\u0010Å\u0001\"\u0006\bÆ\u0001\u0010Ç\u0001R$\u0010È\u0001\u001a\u00030É\u00018\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0000\u001a\u0006\bÊ\u0001\u0010Ë\u0001\"\u0006\bÌ\u0001\u0010Í\u0001R$\u0010Î\u0001\u001a\u00030Ï\u00018\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0000\u001a\u0006\bÐ\u0001\u0010Ñ\u0001\"\u0006\bÒ\u0001\u0010Ó\u0001R$\u0010Ô\u0001\u001a\u00030Õ\u00018\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0000\u001a\u0006\bÖ\u0001\u0010×\u0001\"\u0006\bØ\u0001\u0010Ù\u0001R$\u0010Ú\u0001\u001a\u00030Û\u00018\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0000\u001a\u0006\bÜ\u0001\u0010Ý\u0001\"\u0006\bÞ\u0001\u0010ß\u0001R$\u0010à\u0001\u001a\u00030á\u00018\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0000\u001a\u0006\bâ\u0001\u0010ã\u0001\"\u0006\bä\u0001\u0010å\u0001R\u0010\u0010æ\u0001\u001a\u00030ç\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010è\u0001\u001a\u0005\u0018\u00010é\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010ê\u0001\u001a\u0005\u0018\u00010ë\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010ì\u0001\u001a\u0005\u0018\u00010í\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010î\u0001\u001a\u0005\u0018\u00010ï\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010ð\u0001\u001a\u0005\u0018\u00010ñ\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R \u0010ò\u0001\u001a\u00030ó\u0001X\u0086.¢\u0006\u0012\n\u0000\u001a\u0006\bô\u0001\u0010õ\u0001\"\u0006\bö\u0001\u0010÷\u0001R\u0013\u0010ø\u0001\u001a\u00030ù\u0001X\u0082\u0004¢\u0006\u0005\n\u0003\u0010ú\u0001R\u0013\u0010û\u0001\u001a\u00030ü\u0001X\u0082\u0004¢\u0006\u0005\n\u0003\u0010ý\u0001R!\u0010\u0095\u0002\u001a\u0014\u0012\u000f\u0012\r \u0098\u0002*\u0005\u0018\u00010\u0097\u00020\u0097\u00020\u0096\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010Ú\u0002\u001a\u0005\u0018\u00010Û\u0002X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010Ü\u0002\u001a\u0005\u0018\u00010Ý\u0002X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010Þ\u0002\u001a\u00030ß\u0002X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010à\u0002\u001a\u0005\u0018\u00010º\u0002X\u0082\u000e¢\u0006\u0002\n\u0000R\u000f\u0010á\u0002\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000f\u0010â\u0002\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000f\u0010ã\u0002\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u008e\u0003"}, d2 = {"Lcom/hp/pregnancy/lite/today/CardsFeedFragment;", "Lcom/hp/pregnancy/base/BaseLayoutFragment;", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;", "Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$StickyHeaderInterface;", "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeObserver;", "Lcom/philips/uicomponent/helpers/ThreeDVideoPlayerListener;", "<init>", "()V", "dpuiCardsFeedLayoutBinding", "Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;", "gSon", "Lcom/google/gson/Gson;", "pregnancyDays", "", "onDemandResourceManager", "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;", "getOnDemandResourceManager", "()Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;", "setOnDemandResourceManager", "(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;)V", "forceUpdateHelper", "Lcom/hp/pregnancy/base/ForceUpdateHelper;", "getForceUpdateHelper", "()Lcom/hp/pregnancy/base/ForceUpdateHelper;", "setForceUpdateHelper", "(Lcom/hp/pregnancy/base/ForceUpdateHelper;)V", "dueDateDataSource", "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "getDueDateDataSource", "()Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "setDueDateDataSource", "(Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V", "pumpQueueManager", "Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;", "getPumpQueueManager", "()Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;", "setPumpQueueManager", "(Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;)V", "materialDatePickerHelper", "Lcom/hp/pregnancy/util/MaterialDatePickerHelper;", "getMaterialDatePickerHelper", "()Lcom/hp/pregnancy/util/MaterialDatePickerHelper;", "setMaterialDatePickerHelper", "(Lcom/hp/pregnancy/util/MaterialDatePickerHelper;)V", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "getPregnancyAppUtils", "()Lcom/hp/pregnancy/util/PregnancyAppUtils;", "setPregnancyAppUtils", "(Lcom/hp/pregnancy/util/PregnancyAppUtils;)V", "cardProviderFacade", "Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;", "getCardProviderFacade", "()Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;", "setCardProviderFacade", "(Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;)V", "pregnancyAppDataManager", "Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;", "getPregnancyAppDataManager", "()Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;", "setPregnancyAppDataManager", "(Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V", "singleConsentScreenNavUtil", "Lcom/hp/pregnancy/util/navigation/SingleConsentScreenNavUtil;", "getSingleConsentScreenNavUtil", "()Lcom/hp/pregnancy/util/navigation/SingleConsentScreenNavUtil;", "setSingleConsentScreenNavUtil", "(Lcom/hp/pregnancy/util/navigation/SingleConsentScreenNavUtil;)V", "userProfileAccountRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "getUserProfileAccountRepository", "()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "setUserProfileAccountRepository", "(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V", "userProfileImageRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;", "getUserProfileImageRepository", "()Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;", "setUserProfileImageRepository", "(Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;)V", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "getPreferencesManager", "()Lcom/hp/pregnancy/util/PreferencesManager;", "setPreferencesManager", "(Lcom/hp/pregnancy/util/PreferencesManager;)V", "stickyItemDecoration", "Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;", "getStickyItemDecoration", "()Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;", "setStickyItemDecoration", "(Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;)V", "dpAdsDataProvider", "Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;", "getDpAdsDataProvider", "()Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;", "setDpAdsDataProvider", "(Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;)V", "couponDbManager", "Lcom/hp/pregnancy/lite/coupon/CouponDbManager;", "getCouponDbManager", "()Lcom/hp/pregnancy/lite/coupon/CouponDbManager;", "setCouponDbManager", "(Lcom/hp/pregnancy/lite/coupon/CouponDbManager;)V", "mgmtDatabaseManager", "Lcom/philips/dbcomponent/MgmtDatabaseManager;", "getMgmtDatabaseManager", "()Lcom/philips/dbcomponent/MgmtDatabaseManager;", "setMgmtDatabaseManager", "(Lcom/philips/dbcomponent/MgmtDatabaseManager;)V", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "getPregnancyWeekMonthUtils", "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "setPregnancyWeekMonthUtils", "(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V", "pregnancyCareRemoteFetchHandler", "Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;", "getPregnancyCareRemoteFetchHandler", "()Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;", "setPregnancyCareRemoteFetchHandler", "(Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;)V", "cardsFeedMatchHelper", "Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;", "getCardsFeedMatchHelper", "()Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;", "setCardsFeedMatchHelper", "(Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;)V", "onBoardingStatusUtils", "Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;", "getOnBoardingStatusUtils", "()Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;", "setOnBoardingStatusUtils", "(Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;)V", "articleReadBehaviorObserver", "Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;", "getArticleReadBehaviorObserver", "()Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;", "setArticleReadBehaviorObserver", "(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;)V", "bottomNavigationStateChangeObservable", "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;", "getBottomNavigationStateChangeObservable", "()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;", "setBottomNavigationStateChangeObservable", "(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;)V", "adClickNavUtils", "Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;", "getAdClickNavUtils", "()Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;", "setAdClickNavUtils", "(Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;)V", "pregnancyCareUtils", "Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareUtils;", "getPregnancyCareUtils", "()Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareUtils;", "setPregnancyCareUtils", "(Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareUtils;)V", "firebaseMessagingTokenHandler", "Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;", "getFirebaseMessagingTokenHandler", "()Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;", "setFirebaseMessagingTokenHandler", "(Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V", "disableDeepLinkNavigation", "Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;", "getDisableDeepLinkNavigation", "()Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;", "setDisableDeepLinkNavigation", "(Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)V", "singleConsentUtil", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;", "getSingleConsentUtil", "()Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;", "setSingleConsentUtil", "(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;)V", "errorDialogUtil", "Lcom/hp/pregnancy/util/ErrorDialogUtil;", "getErrorDialogUtil", "()Lcom/hp/pregnancy/util/ErrorDialogUtil;", "setErrorDialogUtil", "(Lcom/hp/pregnancy/util/ErrorDialogUtil;)V", "articleV2DataProvider", "Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;", "getArticleV2DataProvider", "()Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;", "setArticleV2DataProvider", "(Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;)V", "dynamicCarouselContentProvider", "Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;", "getDynamicCarouselContentProvider", "()Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;", "setDynamicCarouselContentProvider", "(Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;)V", "todayFeedArticleFetcher", "Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;", "getTodayFeedArticleFetcher", "()Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;", "setTodayFeedArticleFetcher", "(Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;)V", "shippingUtils", "Lcom/hp/pregnancy/util/ShippingUtils;", "getShippingUtils", "()Lcom/hp/pregnancy/util/ShippingUtils;", "setShippingUtils", "(Lcom/hp/pregnancy/util/ShippingUtils;)V", "remoteContentFetchRepository", "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;", "getRemoteContentFetchRepository", "()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;", "setRemoteContentFetchRepository", "(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)V", "oneSignalEventsHandler", "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "getOneSignalEventsHandler", "()Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "setOneSignalEventsHandler", "(Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V", "onBoardingHelper", "Lcom/hp/pregnancy/lite/onboarding/OnBoardingHelper;", "getOnBoardingHelper", "()Lcom/hp/pregnancy/lite/onboarding/OnBoardingHelper;", "setOnBoardingHelper", "(Lcom/hp/pregnancy/lite/onboarding/OnBoardingHelper;)V", "personalisedAdsRepository", "Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;", "getPersonalisedAdsRepository", "()Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;", "setPersonalisedAdsRepository", "(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;)V", "defaultScope", "Landroidx/lifecycle/LifecycleCoroutineScope;", "cardsFeedBuilder", "Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;", "cardFeedAdapter", "Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;", "todayCouponDisplayHandler", "Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;", "parseHelper", "Lcom/hp/pregnancy/lite/parse/ParseHelper;", "progressDialog", "Lcom/hp/pregnancy/customviews/ProgressDialog;", "progress", "Lcom/hp/pregnancy/lite/loader/LoaderFragment;", "getProgress", "()Lcom/hp/pregnancy/lite/loader/LoaderFragment;", "setProgress", "(Lcom/hp/pregnancy/lite/loader/LoaderFragment;)V", "odrDelegate", "com/hp/pregnancy/lite/today/CardsFeedFragment$odrDelegate$1", "Lcom/hp/pregnancy/lite/today/CardsFeedFragment$odrDelegate$1;", "scrollListener", "com/hp/pregnancy/lite/today/CardsFeedFragment$scrollListener$1", "Lcom/hp/pregnancy/lite/today/CardsFeedFragment$scrollListener$1;", "trackRecyclerViewVisibleItems", "", "sendImpressions", "baseCard", "Lcom/philips/uicomponent/viewholders/base/BaseCard;", ViewConfigurationTextMapper.TAG, "", "impressionsList", "", "Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager$ImpressionType;", "sendViewableImpressionTag", "sendImpressionTagAsPerImpressionType", "impressionVar", "Lcom/hp/pregnancy/model/ImpressionVariables;", "dfpModel", "Lcom/philips/uicomponent/utils/gam/DfpModel;", "getImpressionsList", "cardView", "Landroidx/databinding/ViewDataBinding;", "updateFeedRankOfChild", "childAt", "Landroid/view/View;", "updateLastActiveLaunchDate", "dueDateIntentLauncher", "Landroidx/activity/result/ActivityResultLauncher;", "Landroid/content/Intent;", "kotlin.jvm.PlatformType", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "observeLoaderStateFlow", "setLocaleInParse", "shouldSetParseLocaleField", "", "parseUser", "Lcom/parse/ParseUser;", "onViewCreated", "view", "addItemDecorators", "onStart", "sendTodaySetScreenEvent", "initTodayAdapter", "onResume", "openGamTailoredConsent", "validateDueDate", "handleDialogClosed", "startTrackingReadBehavior", "onStop", "tagView", "cardModel", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "hasViewCrossedCenterOfTheScreen", "onDetach", "clearMemory", "getCardsFeedHash", "", "getPersonalizationLookup", "Lcom/hp/pregnancy/dpfeedcomponent/model/PersonalizationLookup;", "getCardsFeedJson", "Lcom/hp/pregnancy/dpfeedcomponent/model/CardsFeedJson;", "feedConfig", "Lcom/hp/pregnancy/dpfeedcomponent/FeedConfig;", "getCardsImpressionData", "Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;", "getDataProviderFacade", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProviderFacade;", "getImpressionDelay", "getLogger", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/ILogger;", "getReferenceDateForCardSequencing", "Lorg/joda/time/DateTime;", "onAsynchronousCardUpdate", "getLastValidSequenceNumber", "onCardsFeedChanged", "cardsFeedHash", "cardSequence", "Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;", "bindHeaderData", "headerBinding", "Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;", "headerPosition", "getHeaderLayout", "isHeader", "itemPosition", "getHeaderPositionForItem", "scrollTimelineToTop", "smoothScroll", "layoutManagerSavedState", "Landroid/os/Parcelable;", "restoreObserver", "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;", "lastRestoreTimestamp", "", "savedCardName", "savedSequenceNumber", "savedUiCardIndex", "savedScrollOffset", "restoreRecyclerViewLayoutManagerState", "restoreScrollStateOnItemsChange", "reapplyStateByCardIdentity", "findPositionByCardIdentity", "cardName", "sequenceNumber", "onDestroyView", "onDestroy", "reloadFeedFromTop", "clearMemoryReferences", "onPause", "saveRecyclerViewState", "getAppTargetingParams", "Lcom/hp/pregnancy/dpfeedcomponent/model/AppTargetingParams;", "getBestMatchingFeed", "Lcom/hp/pregnancy/dpfeedcomponent/model/Feed;", "feeds", "onBottomNavStateChanged", "event", "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;", "invokeIfGuestUserOrNetworkAvailable", "isGuestUser", "callback", "Lkotlin/Function0;", "showDatePicker", "saveDueDateToParseAndDB", "date", "Ljava/util/Date;", "onDueDateChanged", "showDueDatePopup", "onVideoFailed", "error", "Landroidx/media3/common/PlaybackException;", "onHeroCardMediaUpdateException", "exception", "Ljava/lang/Exception;", "Lkotlin/Exception;", "threeDModelsDataProvider", "Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;", "showProgress", "dismissProgress", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class CardsFeedFragment extends BaseLayoutFragment implements ICardsFeedDependency, StickyItemDecoration.StickyHeaderInterface, BottomNavStateChangeObserver, ThreeDVideoPlayerListener {
    public static final Companion j2 = new Companion(null);
    public static final int k2 = 8;
    public static final HashSet l2 = new HashSet();
    public static final HashSet m2 = new HashSet();
    public CardsFeedMatchHelper A1;
    public OnBoardingStatusUtils B1;
    public ArticleReadBehaviorObserver C1;
    public BottomNavigationStateChangeObservable D1;
    public AdClickNavUtils E1;
    public PregnancyCareUtils F1;
    public FirebaseMessagingTokenHandler G1;
    public DisableDeepLinkNavigation H1;
    public SingleConsentUtil I1;
    public ErrorDialogUtil J1;
    public ArticleV2DataProvider K1;
    public DynamicCarouselContentProvider L1;
    public TodayFeedArticleFetcher M1;
    public ShippingUtils N1;
    public RemoteContentFetchRepository O1;
    public OneSignalEventsHandler P1;
    public OnBoardingHelper Q1;
    public PersonalisedAdsRepository R1;
    public CardsFeedBuilder T1;
    public CardsAdapter U1;
    public TodayCouponDisplayHandler V1;
    public ParseHelper W1;
    public ProgressDialog X1;
    public LoaderFragment Y1;
    public final ActivityResultLauncher b2;
    public Parcelable c2;
    public RecyclerView.AdapterDataObserver d2;
    public long e2;
    public CardsFeedLayoutBinding f1;
    public String f2;
    public int g2;
    public int h2;
    public Fetus3DOnDemandResourceManager i1;
    public int i2;
    public ForceUpdateHelper j1;
    public DueDateDataSource k1;
    public PumpQueueManager l1;
    public MaterialDatePickerHelper m1;
    public PregnancyAppUtils n1;
    public CardProviderFacade o1;
    public PregnancyAppDataManager p1;
    public SingleConsentScreenNavUtil q1;
    public UserProfileAccountRepository r1;
    public UserProfileImageRepository s1;
    public PreferencesManager t1;
    public StickyItemDecoration u1;
    public DpAdsDataProvider v1;
    public CouponDbManager w1;
    public MgmtDatabaseManager x1;
    public PregnancyWeekMonthUtils y1;
    public PregnancyCareRemoteFetchHandler z1;
    public final Gson g1 = new Gson();
    public int h1 = -1;
    public final LifecycleCoroutineScope S1 = LifecycleOwnerKt.a(ProcessLifecycleOwner.INSTANCE.a());
    public final CardsFeedFragment$odrDelegate$1 Z1 = new CardsFeedFragment$odrDelegate$1(this);
    public final CardsFeedFragment$scrollListener$1 a2 = new RecyclerView.OnScrollListener() { // from class: com.hp.pregnancy.lite.today.CardsFeedFragment$scrollListener$1
        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void a(RecyclerView recyclerView, int i) {
            Intrinsics.j(recyclerView, "recyclerView");
            super.a(recyclerView, i);
            if (i == 0) {
                this.f19287a.v5().f(false);
                this.f19287a.v5().g(LifecycleOwnerKt.a(this.f19287a));
            } else {
                if (i != 1) {
                    return;
                }
                this.f19287a.v5().f(true);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void b(RecyclerView recyclerView, int i, int i2) {
            Intrinsics.j(recyclerView, "recyclerView");
            super.b(recyclerView, i, i2);
            CardsFeedFragment cardsFeedFragment = this.f19287a;
            if (cardsFeedFragment.u1 != null) {
                cardsFeedFragment.z5().s(i2);
            }
            int childCount = recyclerView.getChildCount();
            if (childCount >= 0) {
                int i3 = 0;
                while (true) {
                    try {
                        View childAt = recyclerView.getChildAt(i3);
                        this.f19287a.o6(childAt);
                        if (childAt != null && this.f19287a.D5(childAt)) {
                            CardsFeedFragment.m6(this.f19287a, childAt, null, 2, null);
                        }
                    } catch (Exception e) {
                        CommonUtilsKt.Q(e);
                        Logger.a("scrollListener ", e.toString());
                    }
                    if (i3 == childCount) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            this.f19287a.n6();
        }
    };

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\fR\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/hp/pregnancy/lite/today/CardsFeedFragment$Companion;", "", "<init>", "()V", "impressionsSet", "Ljava/util/HashSet;", "", "Lkotlin/collections/HashSet;", "viewableImpressionSet", "newInstance", "Lcom/hp/pregnancy/lite/today/CardsFeedFragment;", "clearImpressionSet", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a() {
            CardsFeedFragment.l2.clear();
            CardsFeedFragment.m2.clear();
        }

        public Companion() {
        }
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [com.hp.pregnancy.lite.today.CardsFeedFragment$scrollListener$1] */
    public CardsFeedFragment() {
        ThreeDVideoPlayer.f20528a.d(this);
        ActivityResultLauncher activityResultLauncherW3 = w3(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: lt
            @Override // androidx.p002activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                CardsFeedFragment.S4(this.f26217a, (ActivityResult) obj);
            }
        });
        Intrinsics.i(activityResultLauncherW3, "registerForActivityResult(...)");
        this.b2 = activityResultLauncherW3;
        this.g2 = -1;
        this.h2 = -1;
    }

    public static final void C5(CardsFeedFragment cardsFeedFragment) {
        cardsFeedFragment.k6();
    }

    public static final void J5(ThreeDModelsDataProvider threeDModelsDataProvider) {
        try {
            threeDModelsDataProvider.N();
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public static final Unit K5(CardsFeedFragment cardsFeedFragment, boolean z) {
        if (z && !cardsFeedFragment.p5().e()) {
            cardsFeedFragment.L5();
        }
        return Unit.f24295a;
    }

    public static final void P5(RecyclerView recyclerView) {
        recyclerView.t1(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void R4() {
        if (this.Y1 != null) {
            u5().b4();
        }
    }

    public static final void R5(CardsFeedFragment cardsFeedFragment, CardsFeedFragment$restoreScrollStateOnItemsChange$observer$1 cardsFeedFragment$restoreScrollStateOnItemsChange$observer$1) {
        RecyclerView recyclerView;
        RecyclerView.Adapter adapter;
        try {
            CardsFeedLayoutBinding cardsFeedLayoutBinding = cardsFeedFragment.f1;
            if (cardsFeedLayoutBinding != null && (recyclerView = cardsFeedLayoutBinding.B) != null && (adapter = recyclerView.getAdapter()) != null) {
                adapter.V(cardsFeedFragment$restoreScrollStateOnItemsChange$observer$1);
            }
            if (cardsFeedFragment.d2 == cardsFeedFragment$restoreScrollStateOnItemsChange$observer$1) {
                cardsFeedFragment.d2 = null;
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public static final void S4(final CardsFeedFragment cardsFeedFragment, ActivityResult result) {
        Intrinsics.j(result, "result");
        if (result.getResultCode() == 1007) {
            final boolean z = !CommonUtilsKt.N();
            cardsFeedFragment.F5(z, new Function0() { // from class: qt
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CardsFeedFragment.T4(this.f27739a, z);
                }
            });
        }
    }

    public static final Unit T4(CardsFeedFragment cardsFeedFragment, boolean z) {
        cardsFeedFragment.g6(z);
        return Unit.f24295a;
    }

    public static final Unit T5(final boolean z, final CardsFeedFragment cardsFeedFragment, final Date date, final FragmentActivity fragmentActivity) {
        ProgressDialog progressDialog;
        if (!z && (progressDialog = cardsFeedFragment.X1) != null) {
            progressDialog.show();
        }
        cardsFeedFragment.f5().E(date, "manual", new Function1() { // from class: vt
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CardsFeedFragment.U5(this.f28492a, fragmentActivity, z, date, (ParseException) obj);
            }
        });
        return Unit.f24295a;
    }

    public static final Unit U5(final CardsFeedFragment cardsFeedFragment, FragmentActivity fragmentActivity, final boolean z, final Date date, ParseException parseException) {
        DialogUtils.SINGLE_INSTANCE.dismissProgressDialog(cardsFeedFragment.X1);
        if (parseException == null) {
            cardsFeedFragment.f5().H(0);
            cardsFeedFragment.H5();
        } else {
            cardsFeedFragment.X0.f0(AnalyticsScreen.TODAY.getRawValue(), parseException);
            if (cardsFeedFragment.f5().getE() < 2) {
                DueDateDataSource dueDateDataSourceF5 = cardsFeedFragment.f5();
                dueDateDataSourceF5.H(dueDateDataSourceF5.getE() + 1);
                cardsFeedFragment.f5().I(fragmentActivity, new Function0() { // from class: mt
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return CardsFeedFragment.V5(this.f26359a, z, date);
                    }
                });
            } else {
                cardsFeedFragment.f5().H(0);
            }
        }
        return Unit.f24295a;
    }

    public static final Unit V5(CardsFeedFragment cardsFeedFragment, boolean z, Date date) {
        cardsFeedFragment.S5(z, date);
        return Unit.f24295a;
    }

    public static /* synthetic */ void Y5(CardsFeedFragment cardsFeedFragment, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        cardsFeedFragment.X5(z);
    }

    public static final Unit h6(CardsFeedFragment cardsFeedFragment, boolean z, DayMonthYear dayMonthYear) {
        Intrinsics.j(dayMonthYear, "dayMonthYear");
        DateTime dateTimeWithDate = new DateTime().withDate(dayMonthYear.getYear(), dayMonthYear.getMonth() + 1, dayMonthYear.getDay());
        Intrinsics.i(dateTimeWithDate, "withDate(...)");
        Date date = DateTimeExtensionsKt.t(dateTimeWithDate, 12).toDate();
        Intrinsics.g(date);
        cardsFeedFragment.S5(z, date);
        return Unit.f24295a;
    }

    private final void i6() {
        long millis;
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            Intent intent = new Intent(fragmentActivityI1, (Class<?>) BottomSheetContainer.class);
            intent.putExtra("AppPopupType", "Due_Date");
            intent.putExtra("Due_Date_Popup_Type", 1006);
            try {
                millis = Long.parseLong(f5().i());
            } catch (NumberFormatException e) {
                CommonUtilsKt.Q(e);
                millis = DateTime.now().getMillis() / ((long) 1000);
            }
            intent.putExtra("Due_Date", millis);
            this.b2.b(intent);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void j6() {
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            R4();
            e6(LoaderFragment.i1.a());
            LoaderFragment loaderFragmentU5 = u5();
            FragmentManager fragmentManagerY = fragmentActivityI1.Y();
            Intrinsics.i(fragmentManagerY, "getSupportFragmentManager(...)");
            loaderFragmentU5.q4(fragmentManagerY, "");
        }
    }

    private final void k6() {
        CardsFeedBuilder cardsFeedBuilder = this.T1;
        CardSequence cardSequenceG = cardsFeedBuilder != null ? cardsFeedBuilder.g() : null;
        if (cardSequenceG != null) {
            PPAnalyticsEventKmm pPAnalyticsEventKmmG = new PPAnalyticsEventKmm("226").h(AnalyticsCategory.NAVIGATION).o(AnalyticsScreen.TODAY).g(AnalyticsAction.FINISHED);
            pPAnalyticsEventKmmG.i(AnalyticsParam.TYPE, AnalyticsValue.TODAY, 1);
            pPAnalyticsEventKmmG.j(AnalyticsParam.FEED_ID, cardSequenceG.getFeedId(), 6);
            ArticleReadBehaviorObserver articleReadBehaviorObserverX4 = X4();
            CardsFeedLayoutBinding cardsFeedLayoutBinding = this.f1;
            articleReadBehaviorObserverX4.j(this, pPAnalyticsEventKmmG, cardsFeedLayoutBinding != null ? cardsFeedLayoutBinding.B : null, false, false);
        }
    }

    public static /* synthetic */ void m6(CardsFeedFragment cardsFeedFragment, View view, IndexedBaseCardModel indexedBaseCardModel, int i, Object obj) {
        if ((i & 2) != 0) {
            indexedBaseCardModel = null;
        }
        cardsFeedFragment.l6(view, indexedBaseCardModel);
    }

    @Override // com.hp.pregnancy.dpfeedcomponent.dependency.ICardsFeedDependency
    public void A() {
        n6();
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.j(inflater, "inflater");
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            this.W1 = new ParseHelper((AppCompatActivity) fragmentActivityI1);
            this.X1 = DialogUtils.SINGLE_INSTANCE.showNonCancelableProgressDialog(fragmentActivityI1);
        }
        Z4().a(this);
        p6();
        CardsFeedLayoutBinding cardsFeedLayoutBindingInflate = CardsFeedLayoutBinding.inflate(inflater, viewGroup, false);
        this.f1 = cardsFeedLayoutBindingInflate;
        WindowInsetsUtilsKt.t(cardsFeedLayoutBindingInflate != null ? cardsFeedLayoutBindingInflate.u() : null, false, 1, null);
        d6();
        this.V1 = new TodayCouponDisplayHandler(new WeakReference(this), new WeakReference(this.f1), c5(), e5(), V4());
        G5();
        CardsFeedLayoutBinding cardsFeedLayoutBinding = this.f1;
        if (cardsFeedLayoutBinding != null) {
            return cardsFeedLayoutBinding.u();
        }
        return null;
    }

    public final UserProfileAccountRepository A5() {
        UserProfileAccountRepository userProfileAccountRepository = this.r1;
        if (userProfileAccountRepository != null) {
            return userProfileAccountRepository;
        }
        Intrinsics.B("userProfileAccountRepository");
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public void B2() {
        super.B2();
        ThreeDVideoPlayer threeDVideoPlayer = ThreeDVideoPlayer.f20528a;
        HeroCardVideoPlayerHelper heroCardVideoPlayerHelperA = threeDVideoPlayer.a();
        if (heroCardVideoPlayerHelperA != null) {
            heroCardVideoPlayerHelperA.j();
        }
        threeDVideoPlayer.c(null);
        threeDVideoPlayer.d(null);
    }

    public final void B5() {
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            ((LandingScreenPhoneActivity) fragmentActivityI1).Q0(new PregnancyActivity.WaitForDialogDoneCallback() { // from class: nt
                @Override // com.hp.pregnancy.base.PregnancyActivity.WaitForDialogDoneCallback
                public final void a() {
                    CardsFeedFragment.C5(this.f26551a);
                }
            });
        }
    }

    @Override // com.hp.pregnancy.dpfeedcomponent.dependency.ICardsFeedDependency
    public DateTime D0() {
        DateTime dateTimeMinusDays = DateTimeExtensionsKt.u(new DateTime()).minusDays(PregnancyWeekMonthUtils.p(t5(), false, 1, null));
        Intrinsics.i(dateTimeMinusDays, "minusDays(...)");
        return dateTimeMinusDays;
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void D2() {
        RecyclerView recyclerView;
        RecyclerView.Adapter adapter;
        DialogUtils.SINGLE_INSTANCE.dismissProgressDialog(this.X1);
        Z4().c(this);
        W5();
        n6();
        try {
            try {
                CardsFeedLayoutBinding cardsFeedLayoutBinding = this.f1;
                RecyclerView recyclerView2 = cardsFeedLayoutBinding != null ? cardsFeedLayoutBinding.B : null;
                RecyclerView.AdapterDataObserver adapterDataObserver = this.d2;
                if (adapterDataObserver != null) {
                    if (recyclerView2 != null && (adapter = recyclerView2.getAdapter()) != null) {
                        adapter.V(adapterDataObserver);
                    }
                    Logger.d("DynamicCardsFeed", "onDestroyView: unregistered temporary restore observer");
                }
            } catch (Exception e) {
                CommonUtilsKt.Q(e);
            }
            this.d2 = null;
            CardsFeedLayoutBinding cardsFeedLayoutBinding2 = this.f1;
            if (cardsFeedLayoutBinding2 != null && (recyclerView = cardsFeedLayoutBinding2.B) != null) {
                recyclerView.setAdapter(null);
            }
            super.D2();
            Q4();
        } catch (Throwable th) {
            this.d2 = null;
            throw th;
        }
    }

    public final boolean D5(View view) {
        int[] iArr = new int[2];
        try {
            view.getLocationOnScreen(iArr);
            CardsFeedLayoutBinding cardsFeedLayoutBinding = this.f1;
            if (cardsFeedLayoutBinding != null) {
                return iArr[1] <= (cardsFeedLayoutBinding.B.getBottom() - cardsFeedLayoutBinding.B.getTop()) / 2;
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void E2() {
        super.E2();
        P4();
    }

    public final void E5() {
        CardsAdapter cardsAdapterF;
        RecyclerView recyclerView;
        this.T1 = CardsFeedBuilder.f.a(new WeakReference(this));
        Logger.a("Provider:: Start", "Today Adapter started");
        if (i1() != null) {
            CardsFeedBuilder cardsFeedBuilder = this.T1;
            if (cardsFeedBuilder != null) {
                FragmentActivity fragmentActivityI1 = i1();
                Intrinsics.h(fragmentActivityI1, "null cannot be cast to non-null type android.content.Context");
                cardsAdapterF = cardsFeedBuilder.f(new WeakReference(fragmentActivityI1));
            } else {
                cardsAdapterF = null;
            }
            this.U1 = cardsAdapterF;
            CardsFeedLayoutBinding cardsFeedLayoutBinding = this.f1;
            if (cardsFeedLayoutBinding != null && (recyclerView = cardsFeedLayoutBinding.B) != null) {
                recyclerView.setAdapter(cardsAdapterF);
            }
            Logger.a("Provider:: End", "Today Adapter started");
            O5();
        }
    }

    public final void F5(boolean z, Function0 function0) {
        if (NetworkCheckAvailabilityManager.f20298a.b() || z) {
            function0.invoke();
        } else {
            AnalyticsUtil.e0(this.X0, AnalyticsScreen.TODAY.getRawValue(), null, 2, null);
            DialogUtils.SINGLE_INSTANCE.showNoInternetDialog(i1());
        }
    }

    @Override // com.hp.pregnancy.dpfeedcomponent.dependency.ICardsFeedDependency
    public String G0() {
        return PreferencesManager.f19631a.r(StringPreferencesKey.DYNAMIC_FEED_JSON_HASH, "");
    }

    public final void G5() {
        BuildersKt__Builders_commonKt.d(this.S1, null, null, new CardsFeedFragment$observeLoaderStateFlow$1(this, null), 3, null);
    }

    public final void H5() {
        PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("555").h(AnalyticsCategory.NAVIGATION).o(AnalyticsScreen.PROGRESS_POPUP).g(AnalyticsAction.EDITED), AnalyticsParam.TYPE, AnalyticsValue.DUE_DATE, 0, 4, null).f();
        Y4().T();
        E5();
        Context contextO1 = o1();
        if (contextO1 != null) {
            AnalyticsStateVariables.f17757a.O(contextO1, t5());
        }
        i6();
    }

    public final void I5(Exception exc, final ThreeDModelsDataProvider threeDModelsDataProvider) {
        CardsFeedLayoutBinding cardsFeedLayoutBinding;
        RecyclerView recyclerView;
        CommonUtilsKt.Q(exc);
        if (!(exc instanceof IllegalStateException) || (cardsFeedLayoutBinding = this.f1) == null || (recyclerView = cardsFeedLayoutBinding.B) == null) {
            return;
        }
        recyclerView.post(new Runnable() { // from class: tt
            @Override // java.lang.Runnable
            public final void run() {
                CardsFeedFragment.J5(threeDModelsDataProvider);
            }
        });
    }

    public final void L5() {
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 == null || ((LandingScreenPhoneActivity) fragmentActivityI1).c1() || ((PregnancyActivity) fragmentActivityI1).t.getH()) {
            return;
        }
        Intent intent = new Intent(fragmentActivityI1, (Class<?>) BottomSheetContainer.class);
        intent.putExtra("AppPopupType", "YourPreferencePopUp");
        T3(intent);
    }

    @Override // androidx.fragment.app.Fragment
    public void M2() {
        super.M2();
        v5().h();
        R4();
        W5();
        n6();
        X4().c(this);
    }

    public final void M5(RecyclerView.AdapterDataObserver adapterDataObserver) {
        RecyclerView.AdapterDataObserver adapterDataObserver2;
        String str;
        int i;
        long jUptimeMillis = SystemClock.uptimeMillis() - this.e2;
        CardsFeedLayoutBinding cardsFeedLayoutBinding = this.f1;
        RecyclerView recyclerView = cardsFeedLayoutBinding != null ? cardsFeedLayoutBinding.B : null;
        RecyclerView.LayoutManager layoutManager = recyclerView != null ? recyclerView.getLayoutManager() : null;
        LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
        if (jUptimeMillis <= 2000 && (((str = this.f2) != null || this.h2 != -1) && (i = this.g2) != -1)) {
            int iU4 = U4(str, i);
            if (iU4 == -1 || linearLayoutManager == null) {
                return;
            }
            linearLayoutManager.J2(iU4, this.i2);
            return;
        }
        if (recyclerView != null) {
            try {
                RecyclerView.Adapter adapter = recyclerView.getAdapter();
                if (adapter != null) {
                    adapter.V(adapterDataObserver);
                    Unit unit = Unit.f24295a;
                }
            } catch (Exception e) {
                CommonUtilsKt.Q(e);
                Unit unit2 = Unit.f24295a;
                if (adapterDataObserver2 != adapterDataObserver) {
                    return;
                }
            } finally {
                if (this.d2 == adapterDataObserver) {
                    this.d2 = null;
                }
            }
        }
    }

    public final void N5() {
        Q4();
        E5();
        X5(false);
    }

    public final void O4() {
        RecyclerView recyclerView;
        CardsFeedLayoutBinding cardsFeedLayoutBinding = this.f1;
        if (cardsFeedLayoutBinding == null || (recyclerView = cardsFeedLayoutBinding.B) == null) {
            return;
        }
        recyclerView.i(new DPUICardListItemMarginDecoration());
    }

    public final void O5() {
        final RecyclerView recyclerView;
        HashMap map;
        HashMap map2;
        HashMap map3;
        HashMap map4;
        FragmentActivity fragmentActivityI1 = i1();
        LandingScreenPhoneActivity landingScreenPhoneActivity = fragmentActivityI1 instanceof LandingScreenPhoneActivity ? (LandingScreenPhoneActivity) fragmentActivityI1 : null;
        Bundle bundle = (landingScreenPhoneActivity == null || (map4 = landingScreenPhoneActivity.Q0) == null) ? null : (Bundle) map4.get("today");
        CardsFeedLayoutBinding cardsFeedLayoutBinding = this.f1;
        if (cardsFeedLayoutBinding == null || (recyclerView = cardsFeedLayoutBinding.B) == null) {
            return;
        }
        if (bundle == null) {
            recyclerView.postDelayed(new Runnable() { // from class: pt
                @Override // java.lang.Runnable
                public final void run() {
                    CardsFeedFragment.P5(recyclerView);
                }
            }, 700L);
            return;
        }
        boolean z = bundle.getBoolean("today_is_pregnancy_loss", false);
        boolean zP = A5().P();
        if (z != zP) {
            Logger.d("DynamicCardsFeed", "restoreRVState: Feed type changed (pregnancyLoss: " + z + " -> " + zP + "), scrolling to top");
            recyclerView.t1(0);
            FragmentActivity fragmentActivityI2 = i1();
            LandingScreenPhoneActivity landingScreenPhoneActivity2 = fragmentActivityI2 instanceof LandingScreenPhoneActivity ? (LandingScreenPhoneActivity) fragmentActivityI2 : null;
            if (landingScreenPhoneActivity2 == null || (map3 = landingScreenPhoneActivity2.Q0) == null) {
                return;
            }
            return;
        }
        this.c2 = bundle.getParcelable("today");
        this.f2 = bundle.getString("today_card_name");
        this.g2 = bundle.getInt("today_sequence_number", -1);
        this.h2 = bundle.getInt("today_ui_card_index", -1);
        this.i2 = bundle.getInt("today_scroll_offset", 0);
        if ((this.f2 == null && this.h2 == -1) || this.g2 == -1) {
            if (this.c2 != null) {
                RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
                LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
                if (linearLayoutManager != null) {
                    linearLayoutManager.k1(this.c2);
                }
                FragmentActivity fragmentActivityI3 = i1();
                LandingScreenPhoneActivity landingScreenPhoneActivity3 = fragmentActivityI3 instanceof LandingScreenPhoneActivity ? (LandingScreenPhoneActivity) fragmentActivityI3 : null;
                if (landingScreenPhoneActivity3 == null || (map2 = landingScreenPhoneActivity3.Q0) == null) {
                    return;
                }
                return;
            }
            return;
        }
        RecyclerView.LayoutManager layoutManager2 = recyclerView.getLayoutManager();
        LinearLayoutManager linearLayoutManager2 = layoutManager2 instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager2 : null;
        this.e2 = SystemClock.uptimeMillis();
        int iU4 = U4(this.f2, this.g2);
        if (iU4 == -1) {
            Parcelable parcelable = this.c2;
            if (parcelable != null && linearLayoutManager2 != null) {
                linearLayoutManager2.k1(parcelable);
            }
        } else if (linearLayoutManager2 != null) {
            linearLayoutManager2.J2(iU4, this.i2);
        }
        Q5();
        FragmentActivity fragmentActivityI4 = i1();
        LandingScreenPhoneActivity landingScreenPhoneActivity4 = fragmentActivityI4 instanceof LandingScreenPhoneActivity ? (LandingScreenPhoneActivity) fragmentActivityI4 : null;
        if (landingScreenPhoneActivity4 == null || (map = landingScreenPhoneActivity4.Q0) == null) {
            return;
        }
    }

    public final void P4() {
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            CacheCleaner.f17782a.k(fragmentActivityI1);
        }
    }

    public final void Q4() {
        CardsFeedBuilder cardsFeedBuilder = this.T1;
        if (cardsFeedBuilder != null) {
            cardsFeedBuilder.n();
        }
        this.T1 = null;
        this.U1 = null;
        this.V1 = null;
        P4();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.recyclerview.widget.RecyclerView$AdapterDataObserver, com.hp.pregnancy.lite.today.CardsFeedFragment$restoreScrollStateOnItemsChange$observer$1] */
    public final void Q5() {
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        RecyclerView.Adapter adapter;
        try {
            final ?? r0 = new RecyclerView.AdapterDataObserver() { // from class: com.hp.pregnancy.lite.today.CardsFeedFragment$restoreScrollStateOnItemsChange$observer$1
                @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
                public void d(int i, int i2) {
                    this.f19286a.M5(this);
                }
            };
            this.d2 = r0;
            CardsFeedLayoutBinding cardsFeedLayoutBinding = this.f1;
            if (cardsFeedLayoutBinding != null && (recyclerView2 = cardsFeedLayoutBinding.B) != null && (adapter = recyclerView2.getAdapter()) != 0) {
                adapter.S(r0);
            }
            CardsFeedLayoutBinding cardsFeedLayoutBinding2 = this.f1;
            if (cardsFeedLayoutBinding2 == null || (recyclerView = cardsFeedLayoutBinding2.B) == null) {
                return;
            }
            recyclerView.postDelayed(new Runnable() { // from class: st
                @Override // java.lang.Runnable
                public final void run() {
                    CardsFeedFragment.R5(this.f28092a, r0);
                }
            }, 2000L);
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        v5().g(LifecycleOwnerKt.a(this));
        P4();
        q6();
        super.R2();
        B5();
        Fetus3DOnDemandResourceManager fetus3DOnDemandResourceManagerN5 = n5();
        fetus3DOnDemandResourceManagerN5.p();
        fetus3DOnDemandResourceManagerN5.Q();
        n6();
        h5().s(i1());
    }

    @Override // com.hp.pregnancy.dpfeedcomponent.dependency.ICardsFeedDependency
    public CardsFeedJson S(FeedConfig feedConfig) {
        String remoteConfigKey;
        String b;
        if (feedConfig == null || (remoteConfigKey = feedConfig.getRemoteConfigKey()) == null) {
            remoteConfigKey = "Today_Default";
        }
        String strU = DPRemoteConfig.k.a().u(remoteConfigKey, "");
        ShippingUtils shippingUtilsW5 = w5();
        Context contextO1 = o1();
        if (feedConfig == null || (b = feedConfig.getFeedFile()) == null) {
            b = w5().getB();
        }
        String strB = shippingUtilsW5.b(contextO1, b);
        return StringsKt.t0(strU) ? new CardsFeedJson(strB, strB) : new CardsFeedJson(strU, strB);
    }

    @Override // com.hp.pregnancy.dpfeedcomponent.dependency.ICardsFeedDependency
    public ICardDataProviderFacade S0() {
        return a5();
    }

    public final void S5(final boolean z, final Date date) {
        final FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            F5(z, new Function0() { // from class: ut
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CardsFeedFragment.T5(z, this, date, fragmentActivityI1);
                }
            });
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void T2() {
        super.T2();
        AnalyticsHelpers.f17754a.c();
        b6();
        int i = this.h1;
        if (i != -1 && i != PregnancyWeekMonthUtils.d(r5().getD(), false, 1, null)) {
            Y4().T();
        }
        this.h1 = PregnancyWeekMonthUtils.d(r5().getD(), false, 1, null);
        Y4().k0();
        Y4().X();
        m5().b(AnalyticsScreen.TODAY);
        E5();
        n5().o(this.Z1);
        if (!y5().c()) {
            x5().a(i1());
        } else if (this.R1 != null) {
            p5().h(new Function1() { // from class: ot
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CardsFeedFragment.K5(this.f27482a, ((Boolean) obj).booleanValue());
                }
            });
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void U2() {
        n5().L(this.Z1);
        super.U2();
        VideoAdUtilsKt.d();
    }

    public final int U4(String str, int i) {
        CardsAdapter cardsAdapter;
        LinkedList e;
        CardsAdapter cardsAdapter2;
        LinkedList e2;
        int i2 = 0;
        if (this.h2 != -1 && str != null && (cardsAdapter2 = this.U1) != null && (e2 = cardsAdapter2.getE()) != null) {
            int i3 = 0;
            for (Object obj : e2) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    CollectionsKt.y();
                }
                IndexedBaseCardModel indexedBaseCardModel = (IndexedBaseCardModel) obj;
                DynamicFeedImpressionDataModel o = indexedBaseCardModel.getO();
                if (indexedBaseCardModel.getP() == this.h2 && indexedBaseCardModel.getT() == i) {
                    if (Intrinsics.e(o != null ? o.getCardName() : null, str)) {
                        return i3;
                    }
                }
                i3 = i4;
            }
        }
        if (this.h2 != -1 && (cardsAdapter = this.U1) != null && (e = cardsAdapter.getE()) != null) {
            for (Object obj2 : e) {
                int i5 = i2 + 1;
                if (i2 < 0) {
                    CollectionsKt.y();
                }
                IndexedBaseCardModel indexedBaseCardModel2 = (IndexedBaseCardModel) obj2;
                if (indexedBaseCardModel2.getP() == this.h2 && indexedBaseCardModel2.getT() == i) {
                    return i2;
                }
                i2 = i5;
            }
        }
        return -1;
    }

    @Override // androidx.fragment.app.Fragment
    public void V2(View view, Bundle bundle) {
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        Intrinsics.j(view, "view");
        super.V2(view, bundle);
        O4();
        CardsFeedLayoutBinding cardsFeedLayoutBinding = this.f1;
        if (cardsFeedLayoutBinding != null && (recyclerView2 = cardsFeedLayoutBinding.B) != null) {
            recyclerView2.m(this.a2);
        }
        CardsFeedLayoutBinding cardsFeedLayoutBinding2 = this.f1;
        if (cardsFeedLayoutBinding2 == null || (recyclerView = cardsFeedLayoutBinding2.B) == null) {
            return;
        }
        recyclerView.setItemAnimator(null);
    }

    public final AdClickNavUtils V4() {
        AdClickNavUtils adClickNavUtils = this.E1;
        if (adClickNavUtils != null) {
            return adClickNavUtils;
        }
        Intrinsics.B("adClickNavUtils");
        return null;
    }

    public AppTargetingParams W4() {
        AppTargetingParams appTargetingParams = new AppTargetingParams(null, null, null, null, null, null, null, null, null, null, 1023, null);
        appTargetingParams.m(A5().D().getRelationWithBaby());
        appTargetingParams.j(Integer.valueOf(l5().d()));
        appTargetingParams.l(Boolean.valueOf(A5().P()));
        appTargetingParams.i(Boolean.valueOf(r5().m()));
        appTargetingParams.n(q5().q(StringPreferencesKey.USER_STATE));
        appTargetingParams.k(q5().q(StringPreferencesKey.USER_INSURANCE));
        appTargetingParams.o(Integer.valueOf(r5().e()));
        Logger.d("AppTargetingParams", "Relationship: " + appTargetingParams.getC() + ", Days in App: " + appTargetingParams.getE() + ", Pregnancy Loss: " + appTargetingParams.getF18351a() + ", Baby Born: " + appTargetingParams.getB());
        return appTargetingParams;
    }

    public final void W5() {
        RecyclerView recyclerView;
        HashMap map;
        View viewL;
        LinkedList e;
        LinkedList e2;
        CardsFeedLayoutBinding cardsFeedLayoutBinding = this.f1;
        if (cardsFeedLayoutBinding == null || (recyclerView = cardsFeedLayoutBinding.B) == null) {
            return;
        }
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
        int iI2 = linearLayoutManager != null ? linearLayoutManager.i2() : -1;
        if (iI2 != -1) {
            CardsAdapter cardsAdapter = this.U1;
            int top = 0;
            if (iI2 < ((cardsAdapter == null || (e2 = cardsAdapter.getE()) == null) ? 0 : e2.size())) {
                CardsAdapter cardsAdapter2 = this.U1;
                IndexedBaseCardModel indexedBaseCardModel = (cardsAdapter2 == null || (e = cardsAdapter2.getE()) == null) ? null : (IndexedBaseCardModel) e.get(iI2);
                if (indexedBaseCardModel != null) {
                    Bundle bundle = new Bundle();
                    bundle.putParcelable("today", linearLayoutManager != null ? linearLayoutManager.l1() : null);
                    bundle.putInt("today_ui_card_index", indexedBaseCardModel.getP());
                    bundle.putInt("today_sequence_number", indexedBaseCardModel.getT());
                    DynamicFeedImpressionDataModel o = indexedBaseCardModel.getO();
                    bundle.putString("today_card_name", o != null ? o.getCardName() : null);
                    if (linearLayoutManager != null && (viewL = linearLayoutManager.L(iI2)) != null) {
                        top = viewL.getTop();
                    }
                    bundle.putInt("today_scroll_offset", top);
                    bundle.putBoolean("today_is_pregnancy_loss", A5().P());
                    FragmentActivity fragmentActivityI1 = i1();
                    LandingScreenPhoneActivity landingScreenPhoneActivity = fragmentActivityI1 instanceof LandingScreenPhoneActivity ? (LandingScreenPhoneActivity) fragmentActivityI1 : null;
                    if (landingScreenPhoneActivity != null && (map = landingScreenPhoneActivity.Q0) != null) {
                    }
                    DynamicFeedImpressionDataModel o2 = indexedBaseCardModel.getO();
                    String cardName = o2 != null ? o2.getCardName() : null;
                    Logger.d("DynamicCardsFeed", "saveRVState: cardName=" + cardName + ", sequence=" + indexedBaseCardModel.getT() + ", uiCardIndex=" + indexedBaseCardModel.getP() + ", offset=" + top + ", position=" + iI2);
                }
            }
        }
    }

    public final ArticleReadBehaviorObserver X4() {
        ArticleReadBehaviorObserver articleReadBehaviorObserver = this.C1;
        if (articleReadBehaviorObserver != null) {
            return articleReadBehaviorObserver;
        }
        Intrinsics.B("articleReadBehaviorObserver");
        return null;
    }

    public final void X5(boolean z) {
        RecyclerView recyclerView;
        CardsFeedLayoutBinding cardsFeedLayoutBinding = this.f1;
        RecyclerView.LayoutManager layoutManager = (cardsFeedLayoutBinding == null || (recyclerView = cardsFeedLayoutBinding.B) == null) ? null : recyclerView.getLayoutManager();
        LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
        if (linearLayoutManager != null) {
            if (!z) {
                linearLayoutManager.G1(0);
            } else {
                CardsFeedLayoutBinding cardsFeedLayoutBinding2 = this.f1;
                linearLayoutManager.R1(cardsFeedLayoutBinding2 != null ? cardsFeedLayoutBinding2.B : null, new RecyclerView.State(), 0);
            }
        }
    }

    public final ArticleV2DataProvider Y4() {
        ArticleV2DataProvider articleV2DataProvider = this.K1;
        if (articleV2DataProvider != null) {
            return articleV2DataProvider;
        }
        Intrinsics.B("articleV2DataProvider");
        return null;
    }

    @Override // com.hp.pregnancy.dpfeedcomponent.dependency.ICardsFeedDependency
    public int Z0() {
        String string = TestConfig.q().getString("ViewableImpressionDelay", "0");
        Intrinsics.i(string, "getString(...)");
        return Integer.parseInt(string);
    }

    public final BottomNavigationStateChangeObservable Z4() {
        BottomNavigationStateChangeObservable bottomNavigationStateChangeObservable = this.D1;
        if (bottomNavigationStateChangeObservable != null) {
            return bottomNavigationStateChangeObservable;
        }
        Intrinsics.B("bottomNavigationStateChangeObservable");
        return null;
    }

    public final void Z5(List list, ImpressionVariables impressionVariables, DfpModel dfpModel) {
        NativeCustomFormatAd f20566a;
        AdWrapper c;
        NativeCustomFormatAd f20566a2;
        if (!list.contains(ImpressionManager.ImpressionType.OnePixel)) {
            if (list.contains(ImpressionManager.ImpressionType.ViewableImpression)) {
                ImpressionHelperKt.l(impressionVariables);
                o5().D(OneSignalOutcomes.ADVERT_VIEWABLE_IMPRESSION);
                return;
            }
            return;
        }
        AdWrapper c2 = dfpModel.getC();
        if (c2 != null && !c2.getE() && (c = dfpModel.getC()) != null && (f20566a2 = c.getF20566a()) != null) {
            GamImpressionReporter.f20418a.c(f20566a2);
        }
        AdWrapper c3 = dfpModel.getC();
        String strValueOf = String.valueOf((c3 == null || (f20566a = c3.getF20566a()) == null) ? null : f20566a.c("PartnerName"));
        AdWrapper c4 = dfpModel.getC();
        ImpressionHelperKt.k(impressionVariables, strValueOf, String.valueOf(c4 != null ? Boolean.valueOf(c4.getE()) : null));
        o5().D(OneSignalOutcomes.ADVERT_IMPRESSION);
    }

    public final CardProviderFacade a5() {
        CardProviderFacade cardProviderFacade = this.o1;
        if (cardProviderFacade != null) {
            return cardProviderFacade;
        }
        Intrinsics.B("cardProviderFacade");
        return null;
    }

    public final void a6(BaseCard baseCard, Object obj, List list) {
        DfpModel o;
        String placementId;
        if (list != null) {
            ICard f20581a = baseCard.getD();
            IGAMBaseCardModel iGAMBaseCardModel = f20581a instanceof IGAMBaseCardModel ? (IGAMBaseCardModel) f20581a : null;
            if (iGAMBaseCardModel == null || (o = iGAMBaseCardModel.getO()) == null) {
                if (list.contains(ImpressionManager.ImpressionType.ViewableImpression)) {
                    c6(obj);
                    return;
                }
                return;
            }
            ImpressionVariables impressionVariablesF = ImpressionHelperKt.f(o, this.Q0.d(obj));
            DynamicFeedImpressionDataModel o2 = baseCard.getD().getO();
            if (o2 == null || (placementId = o2.getPlacementId()) == null) {
                placementId = impressionVariablesF.getPlacementId();
            }
            impressionVariablesF.j(placementId);
            Z5(list, impressionVariablesF, o);
        }
    }

    @Override // com.hp.pregnancy.dpfeedcomponent.dependency.ICardsFeedDependency
    public ILogger b() {
        return new ILogger() { // from class: com.hp.pregnancy.lite.today.CardsFeedFragment$getLogger$1
            @Override // com.hp.pregnancy.dpfeedcomponent.dependency.ILogger
            public void c(String tag, String message) {
                Intrinsics.j(tag, "tag");
                Intrinsics.j(message, "message");
                Logger.d(tag, message);
            }

            @Override // com.hp.pregnancy.dpfeedcomponent.dependency.ILogger
            public void d(Exception exception) {
                Intrinsics.j(exception, "exception");
                FirebaseCrashlytics.getInstance().recordException(exception);
            }
        };
    }

    public final CardsFeedMatchHelper b5() {
        CardsFeedMatchHelper cardsFeedMatchHelper = this.A1;
        if (cardsFeedMatchHelper != null) {
            return cardsFeedMatchHelper;
        }
        Intrinsics.B("cardsFeedMatchHelper");
        return null;
    }

    public final void b6() {
        if (i5().f() || d5().getB()) {
            return;
        }
        new PPAnalyticsEventKmm("304").h(AnalyticsCategory.NAVIGATION).e(AnalyticsScreen.TODAY).f();
    }

    public final CouponDbManager c5() {
        CouponDbManager couponDbManager = this.w1;
        if (couponDbManager != null) {
            return couponDbManager;
        }
        Intrinsics.B("couponDbManager");
        return null;
    }

    public final void c6(Object obj) {
        if (obj instanceof DynamicFeedScreenTag) {
            DynamicFeedScreenTag dynamicFeedScreenTag = (DynamicFeedScreenTag) obj;
            if (m2.add(dynamicFeedScreenTag.getF20557a())) {
                String str = (String) ArraysKt.Z(dynamicFeedScreenTag.getC());
                if (str == null) {
                    str = "";
                }
                this.X0.f(dynamicFeedScreenTag, new PPAnalyticsEventKmm(this.X0.z(str)).h(AnalyticsCategory.PERFORMANCE).g(AnalyticsAction.VIEWABLE_IMPRESSION));
            }
        }
    }

    @Override // com.hp.pregnancy.dpfeedcomponent.dependency.ICardsFeedDependency
    public List d0() {
        ArrayList arrayList = new ArrayList();
        for (ImpressionModel impressionModel : l5().b()) {
            arrayList.add(new CardImpressionData(impressionModel.getSequenceNumber(), impressionModel.getCardName(), impressionModel.getId(), impressionModel.getPlacementId()));
        }
        return arrayList;
    }

    public final DisableDeepLinkNavigation d5() {
        DisableDeepLinkNavigation disableDeepLinkNavigation = this.H1;
        if (disableDeepLinkNavigation != null) {
            return disableDeepLinkNavigation;
        }
        Intrinsics.B("disableDeepLinkNavigation");
        return null;
    }

    public final void d6() {
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (currentUser == null || !f6(currentUser)) {
            return;
        }
        currentUser.put("locale", CommonUtilsKt.u(i1()));
    }

    @Override // com.hp.pregnancy.dpfeedcomponent.dependency.ICardsFeedDependency
    public int e() {
        return PregnancyWeekMonthUtils.p(t5(), false, 1, null) - 28;
    }

    public final DpAdsDataProvider e5() {
        DpAdsDataProvider dpAdsDataProvider = this.v1;
        if (dpAdsDataProvider != null) {
            return dpAdsDataProvider;
        }
        Intrinsics.B("dpAdsDataProvider");
        return null;
    }

    public final void e6(LoaderFragment loaderFragment) {
        Intrinsics.j(loaderFragment, "<set-?>");
        this.Y1 = loaderFragment;
    }

    @Override // com.philips.uicomponent.utils.itemdecorators.StickyItemDecoration.StickyHeaderInterface
    public int f0(int i) {
        while (!r(i)) {
            i--;
            if (i < 0) {
                return 0;
            }
        }
        return i;
    }

    public final DueDateDataSource f5() {
        DueDateDataSource dueDateDataSource = this.k1;
        if (dueDateDataSource != null) {
            return dueDateDataSource;
        }
        Intrinsics.B("dueDateDataSource");
        return null;
    }

    public final boolean f6(ParseUser parseUser) {
        return !parseUser.has("locale") || TextUtils.isEmpty(parseUser.getString("locale"));
    }

    public final DynamicCarouselContentProvider g5() {
        DynamicCarouselContentProvider dynamicCarouselContentProvider = this.L1;
        if (dynamicCarouselContentProvider != null) {
            return dynamicCarouselContentProvider;
        }
        Intrinsics.B("dynamicCarouselContentProvider");
        return null;
    }

    public final void g6(final boolean z) {
        Calendar calendarL = f5().l();
        long jC = LocalDateExtensionsKt.c(DueDateDataSource.C(f5(), null, 1, null));
        k5().e(calendarL.get(1), calendarL.get(2), calendarL.get(5), LocalDateExtensionsKt.c(DueDateDataSource.A(f5(), null, 1, null)), jC, true, new Function1() { // from class: rt
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CardsFeedFragment.h6(this.f27951a, z, (DayMonthYear) obj);
            }
        });
    }

    public final ErrorDialogUtil h5() {
        ErrorDialogUtil errorDialogUtil = this.J1;
        if (errorDialogUtil != null) {
            return errorDialogUtil;
        }
        Intrinsics.B("errorDialogUtil");
        return null;
    }

    public final ForceUpdateHelper i5() {
        ForceUpdateHelper forceUpdateHelper = this.j1;
        if (forceUpdateHelper != null) {
            return forceUpdateHelper;
        }
        Intrinsics.B("forceUpdateHelper");
        return null;
    }

    public final List j5(BaseCard baseCard) {
        CardsFeedBuilder cardsFeedBuilder;
        ImpressionManager e;
        try {
            CardsFeedLayoutBinding cardsFeedLayoutBinding = this.f1;
            if (cardsFeedLayoutBinding == null || (cardsFeedBuilder = this.T1) == null || (e = cardsFeedBuilder.getE()) == null) {
                return null;
            }
            RecyclerView cardsFeedList = cardsFeedLayoutBinding.B;
            Intrinsics.i(cardsFeedList, "cardsFeedList");
            return ImpressionManager.i(e, cardsFeedList, baseCard, false, 4, null);
        } catch (Exception e2) {
            CrashlyticsHelper.c(e2);
            return null;
        }
    }

    public final MaterialDatePickerHelper k5() {
        MaterialDatePickerHelper materialDatePickerHelper = this.m1;
        if (materialDatePickerHelper != null) {
            return materialDatePickerHelper;
        }
        Intrinsics.B("materialDatePickerHelper");
        return null;
    }

    public final MgmtDatabaseManager l5() {
        MgmtDatabaseManager mgmtDatabaseManager = this.x1;
        if (mgmtDatabaseManager != null) {
            return mgmtDatabaseManager;
        }
        Intrinsics.B("mgmtDatabaseManager");
        return null;
    }

    public final void l6(View view, IndexedBaseCardModel indexedBaseCardModel) {
        String d;
        String g;
        String e;
        DynamicFeedImpressionDataModel o;
        DynamicFeedImpressionDataModel o2;
        DynamicFeedImpressionDataModel o3;
        DynamicFeedImpressionDataModel o4;
        Object tag = view.getTag();
        if (tag == null || !(tag instanceof DynamicFeedScreenTag)) {
            return;
        }
        HashSet hashSet = l2;
        DynamicFeedScreenTag dynamicFeedScreenTag = (DynamicFeedScreenTag) tag;
        if (hashSet.contains(dynamicFeedScreenTag.getF20557a())) {
            return;
        }
        hashSet.add(dynamicFeedScreenTag.getF20557a());
        Logger.d("CardsFeed", "Impression set " + dynamicFeedScreenTag.getF20557a() + " " + dynamicFeedScreenTag.getF());
        if (dynamicFeedScreenTag.getF()) {
            if (indexedBaseCardModel == null || (o4 = indexedBaseCardModel.getO()) == null || (d = o4.getCardName()) == null) {
                d = dynamicFeedScreenTag.getD();
            }
            if (indexedBaseCardModel == null || (o3 = indexedBaseCardModel.getO()) == null || (g = o3.getPlacementId()) == null) {
                g = dynamicFeedScreenTag.getG();
            }
            if (indexedBaseCardModel == null || (o2 = indexedBaseCardModel.getO()) == null || (e = o2.getCardUID()) == null) {
                e = dynamicFeedScreenTag.getE();
            }
            l5().v(new ImpressionModel(d, g, e, (indexedBaseCardModel == null || (o = indexedBaseCardModel.getO()) == null) ? dynamicFeedScreenTag.getH() : o.getSequenceNumber()));
        }
    }

    @Override // com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavStateChangeObserver
    public void m0(BottomNavStateChangeEvent event) {
        Intrinsics.j(event, "event");
        BottomNavEventData f19799a = event.getF19799a();
        if (f19799a.getF19798a() == R.id.navigation_today && f19799a.getB() == BottomNavStateChangeEventType.MENU_ITEM_RESELECTED) {
            Y5(this, false, 1, null);
        }
    }

    public final OnBoardingHelper m5() {
        OnBoardingHelper onBoardingHelper = this.Q1;
        if (onBoardingHelper != null) {
            return onBoardingHelper;
        }
        Intrinsics.B("onBoardingHelper");
        return null;
    }

    public final Fetus3DOnDemandResourceManager n5() {
        Fetus3DOnDemandResourceManager fetus3DOnDemandResourceManager = this.i1;
        if (fetus3DOnDemandResourceManager != null) {
            return fetus3DOnDemandResourceManager;
        }
        Intrinsics.B("onDemandResourceManager");
        return null;
    }

    public final void n6() {
        Iterator it = CardsAdapter.f.a().iterator();
        while (it.hasNext()) {
            BaseCard baseCard = (BaseCard) ((WeakReference) it.next()).get();
            if (baseCard != null) {
                a6(baseCard, baseCard.itemView.getTag(), j5(baseCard));
            }
        }
    }

    public final OneSignalEventsHandler o5() {
        OneSignalEventsHandler oneSignalEventsHandler = this.P1;
        if (oneSignalEventsHandler != null) {
            return oneSignalEventsHandler;
        }
        Intrinsics.B("oneSignalEventsHandler");
        return null;
    }

    public final void o6(View view) {
        RecyclerView recyclerView;
        LinkedList e;
        if (view != null) {
            CardsFeedLayoutBinding cardsFeedLayoutBinding = this.f1;
            IndexedBaseCardModel indexedBaseCardModel = null;
            if (cardsFeedLayoutBinding != null && (recyclerView = cardsFeedLayoutBinding.B) != null) {
                int iJ0 = recyclerView.j0(view);
                CardsAdapter cardsAdapter = this.U1;
                if (cardsAdapter != null && (e = cardsAdapter.getE()) != null) {
                    indexedBaseCardModel = (IndexedBaseCardModel) e.get(iJ0);
                }
            }
            if (indexedBaseCardModel != null) {
                CardsAdapter cardsAdapter2 = this.U1;
                if (cardsAdapter2 != null) {
                    cardsAdapter2.e0(indexedBaseCardModel);
                }
                Object tag = view.getTag();
                if (tag == null || !(tag instanceof DynamicFeedScreenTag)) {
                    return;
                }
                DynamicFeedScreenTag dynamicFeedScreenTag = (DynamicFeedScreenTag) tag;
                int length = dynamicFeedScreenTag.getB().length;
                for (int i = 0; i < length; i++) {
                    if (Intrinsics.e(dynamicFeedScreenTag.getB()[i], AnalyticsParam.FEED_RANK.getRawValue())) {
                        dynamicFeedScreenTag.getC()[i] = String.valueOf(indexedBaseCardModel.getE());
                        view.setTag(tag);
                        return;
                    }
                }
            }
        }
    }

    public final PersonalisedAdsRepository p5() {
        PersonalisedAdsRepository personalisedAdsRepository = this.R1;
        if (personalisedAdsRepository != null) {
            return personalisedAdsRepository;
        }
        Intrinsics.B("personalisedAdsRepository");
        return null;
    }

    public final void p6() {
        PreferencesManager preferencesManagerQ5 = q5();
        StringPreferencesKey stringPreferencesKey = StringPreferencesKey.LAST_ACTIVE_LAUNCH_DATE;
        String strQ = preferencesManagerQ5.q(stringPreferencesKey);
        if (TextUtils.isEmpty(strQ)) {
            q5().O(stringPreferencesKey, DateTime.now().withTimeAtStartOfDay().toString());
            q5().I(IntPreferencesKey.ACTIVE_DAYS_LAUNCH, 1);
        } else {
            if (Intrinsics.e(new DateTime(strQ).withTimeAtStartOfDay(), DateTime.now().withTimeAtStartOfDay())) {
                return;
            }
            PreferencesManager preferencesManagerQ6 = q5();
            IntPreferencesKey intPreferencesKey = IntPreferencesKey.ACTIVE_DAYS_LAUNCH;
            int iJ = preferencesManagerQ6.j(intPreferencesKey, 1) + 1;
            q5().O(stringPreferencesKey, DateTime.now().withTimeAtStartOfDay().toString());
            q5().I(intPreferencesKey, iJ);
        }
    }

    @Override // com.hp.pregnancy.dpfeedcomponent.dependency.ICardsFeedDependency
    public void q0(String cardsFeedHash, CardSequence cardSequence) {
        Intrinsics.j(cardsFeedHash, "cardsFeedHash");
        Y4().T();
        l5().a();
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        preferencesManager.O(StringPreferencesKey.DYNAMIC_FEED_JSON_HASH, cardsFeedHash);
        if (cardSequence != null) {
            preferencesManager.O(StringPreferencesKey.DYNAMIC_TODAY_FEED_ID, this.g1.x(new FeedDetails(cardSequence.getFeedFile(), cardSequence.getFeedId(), cardSequence.getFormatVersion())));
            DPAnalytics.INSTANCE.a().M(AnalyticsStateGroup.USER.getRawValue(), AnalyticsStateVariable.FEED_ID.getRawValue(), cardSequence.getFeedId());
        }
    }

    public final PreferencesManager q5() {
        PreferencesManager preferencesManager = this.t1;
        if (preferencesManager != null) {
            return preferencesManager;
        }
        Intrinsics.B("preferencesManager");
        return null;
    }

    public final void q6() {
        int iP = PregnancyWeekMonthUtils.p(t5(), false, 1, null);
        CardsFeedBuilder cardsFeedBuilder = this.T1;
        CardSequence cardSequenceG = cardsFeedBuilder != null ? cardsFeedBuilder.g() : null;
        List<CardSequence.CardsFeed> cardsFeed = cardSequenceG != null ? cardSequenceG.getCardsFeed() : null;
        if (cardsFeed != null) {
            int end = -1;
            for (CardSequence.CardsFeed cardsFeed2 : cardsFeed) {
                if (cardsFeed2.getSequenceNumberRange().getEnd() > end) {
                    end = cardsFeed2.getSequenceNumberRange().getEnd();
                }
            }
            if (end == -1) {
                return;
            }
            PreferencesManager.f19631a.I(IntPreferencesKey.TODAY_FEED_SEQUENCE_END_RANGE, end);
            if (iP <= end || A5().P()) {
                return;
            }
            CardsFeedFragmentDirections.ActionNavigationTodayBaseScreenToInvalidDueDate actionNavigationTodayBaseScreenToInvalidDueDateJ = CardsFeedFragmentDirections.j();
            Intrinsics.i(actionNavigationTodayBaseScreenToInvalidDueDateJ, "actionNavigationTodayBas…reenToInvalidDueDate(...)");
            actionNavigationTodayBaseScreenToInvalidDueDateJ.c(ErrorFragment.ErrorType.InvalidDueDate.getId());
            CommonNavUtils.w(this.W0, i1(), actionNavigationTodayBaseScreenToInvalidDueDateJ, null, 4, null);
        }
    }

    @Override // com.philips.uicomponent.utils.itemdecorators.StickyItemDecoration.StickyHeaderInterface
    public boolean r(int i) {
        RecyclerView recyclerView;
        CardsFeedLayoutBinding cardsFeedLayoutBinding = this.f1;
        if (cardsFeedLayoutBinding == null || (recyclerView = cardsFeedLayoutBinding.B) == null) {
            return false;
        }
        RecyclerView.Adapter adapter = recyclerView.getAdapter();
        Boolean boolValueOf = null;
        CardsAdapter cardsAdapter = adapter instanceof CardsAdapter ? (CardsAdapter) adapter : null;
        if (cardsAdapter != null) {
            if (i >= 0 && i <= cardsAdapter.t()) {
                cardsAdapter.getE().size();
            }
            boolean z = true;
            if (((IndexedBaseCardModel) cardsAdapter.getE().get(i)).getR() != DPUICardType.HeaderCard && i != 1) {
                z = false;
            }
            boolValueOf = Boolean.valueOf(z);
        }
        if (boolValueOf != null) {
            return boolValueOf.booleanValue();
        }
        return false;
    }

    public final PregnancyAppUtils r5() {
        PregnancyAppUtils pregnancyAppUtils = this.n1;
        if (pregnancyAppUtils != null) {
            return pregnancyAppUtils;
        }
        Intrinsics.B("pregnancyAppUtils");
        return null;
    }

    public final PregnancyCareRemoteFetchHandler s5() {
        PregnancyCareRemoteFetchHandler pregnancyCareRemoteFetchHandler = this.z1;
        if (pregnancyCareRemoteFetchHandler != null) {
            return pregnancyCareRemoteFetchHandler;
        }
        Intrinsics.B("pregnancyCareRemoteFetchHandler");
        return null;
    }

    @Override // com.hp.pregnancy.dpfeedcomponent.dependency.ICardsFeedDependency
    public Feed t(List feeds) {
        Intrinsics.j(feeds, "feeds");
        AppTargetingParams appTargetingParamsW4 = W4();
        ArrayList arrayList = new ArrayList();
        for (Object obj : feeds) {
            if (b5().a(appTargetingParamsW4, ((Feed) obj).getTargeting())) {
                arrayList.add(obj);
            }
        }
        Feed feed = (Feed) CollectionsKt.w0(arrayList);
        if (feed == null) {
            return null;
        }
        return feed;
    }

    public final PregnancyWeekMonthUtils t5() {
        PregnancyWeekMonthUtils pregnancyWeekMonthUtils = this.y1;
        if (pregnancyWeekMonthUtils != null) {
            return pregnancyWeekMonthUtils;
        }
        Intrinsics.B("pregnancyWeekMonthUtils");
        return null;
    }

    public final LoaderFragment u5() {
        LoaderFragment loaderFragment = this.Y1;
        if (loaderFragment != null) {
            return loaderFragment;
        }
        Intrinsics.B("progress");
        return null;
    }

    @Override // com.philips.uicomponent.helpers.ThreeDVideoPlayerListener
    public void v(PlaybackException error) {
        Intrinsics.j(error, "error");
        CommonUtilsKt.Q(error);
        PPAnalyticsEventKmm pPAnalyticsEventKmmK = PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("672").h(AnalyticsCategory.PERFORMANCE).o(AnalyticsScreen.TODAY).g(AnalyticsAction.RENDER_FAILED), AnalyticsParam.TYPE, AnalyticsValue.THREE_D_VIDEO, 0, 4, null);
        AnalyticsParam analyticsParam = AnalyticsParam.ERROR_REASON;
        String message = error.getMessage();
        if (message == null) {
            message = "";
        }
        PPAnalyticsEventKmm.l(pPAnalyticsEventKmmK, analyticsParam, message, 0, 4, null).f();
        if (this.o1 != null) {
            ThreeDModelsDataProvider threeDModelsDataProviderE = a5().getB().getO() != null ? a5().getB() : a5().getF19364a().getC();
            try {
                threeDModelsDataProviderE.N();
            } catch (Exception e) {
                I5(e, threeDModelsDataProviderE);
            }
        }
    }

    public final PumpQueueManager v5() {
        PumpQueueManager pumpQueueManager = this.l1;
        if (pumpQueueManager != null) {
            return pumpQueueManager;
        }
        Intrinsics.B("pumpQueueManager");
        return null;
    }

    @Override // com.philips.uicomponent.utils.itemdecorators.StickyItemDecoration.StickyHeaderInterface
    public int w(int i) {
        if (r(i)) {
            return R.layout.dpui_layout_card_header;
        }
        return -1;
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void w2(Bundle bundle) {
        super.w2(bundle);
        if (i1() != null) {
            PregnancyAppDelegate pregnancyAppDelegateS = PregnancyAppDelegate.s();
            FragmentActivity fragmentActivityI1 = i1();
            Intrinsics.h(fragmentActivityI1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
            pregnancyAppDelegateS.a((AppCompatActivity) fragmentActivityI1).c0(this);
            ICardDataProvider iCardDataProviderB = a5().b("DueDateCard");
            Intrinsics.h(iCardDataProviderB, "null cannot be cast to non-null type com.hp.pregnancy.lite.today.providers.DueDateCardDataProvider");
            ((DueDateCardDataProvider) iCardDataProviderB).J(this.b2);
        }
    }

    public final ShippingUtils w5() {
        ShippingUtils shippingUtils = this.N1;
        if (shippingUtils != null) {
            return shippingUtils;
        }
        Intrinsics.B("shippingUtils");
        return null;
    }

    public final SingleConsentScreenNavUtil x5() {
        SingleConsentScreenNavUtil singleConsentScreenNavUtil = this.q1;
        if (singleConsentScreenNavUtil != null) {
            return singleConsentScreenNavUtil;
        }
        Intrinsics.B("singleConsentScreenNavUtil");
        return null;
    }

    @Override // com.philips.uicomponent.utils.itemdecorators.StickyItemDecoration.StickyHeaderInterface
    public int y(DpuiLayoutCardHeaderBinding dpuiLayoutCardHeaderBinding, int i) {
        RecyclerView recyclerView;
        if (dpuiLayoutCardHeaderBinding != null) {
            CardsFeedLayoutBinding cardsFeedLayoutBinding = this.f1;
            RecyclerView.Adapter adapter = (cardsFeedLayoutBinding == null || (recyclerView = cardsFeedLayoutBinding.B) == null) ? null : recyclerView.getAdapter();
            Intrinsics.h(adapter, "null cannot be cast to non-null type com.hp.pregnancy.dpfeedcomponent.CardsAdapter");
            CardsAdapter cardsAdapter = (CardsAdapter) adapter;
            TextView dpuiHeaderCardTextTitle = dpuiLayoutCardHeaderBinding.E;
            Intrinsics.i(dpuiHeaderCardTextTitle, "dpuiHeaderCardTextTitle");
            TextView dpuiHeaderCardTextSubtitle = dpuiLayoutCardHeaderBinding.D;
            Intrinsics.i(dpuiHeaderCardTextSubtitle, "dpuiHeaderCardTextSubtitle");
            int dimensionPixelSize = dpuiHeaderCardTextTitle.getResources().getDimensionPixelSize(R.dimen.dpui_card_padding);
            dpuiHeaderCardTextTitle.setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
            dpuiHeaderCardTextSubtitle.setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
            if (i == 1) {
                DateTime dateTime = new DateTime();
                dpuiHeaderCardTextTitle.setText(DateTimeExtensionsKt.p(dateTime));
                Context context = dpuiHeaderCardTextTitle.getContext();
                Intrinsics.i(context, "getContext(...)");
                dpuiHeaderCardTextSubtitle.setText(DateTimeExtensionsKt.g(dateTime, context));
                dpuiHeaderCardTextTitle.setGravity(8388611);
                dpuiHeaderCardTextSubtitle.setGravity(8388611);
            } else {
                Object obj = cardsAdapter.getE().get(i);
                Intrinsics.h(obj, "null cannot be cast to non-null type com.philips.uicomponent.models.HeaderCardModel");
                dpuiLayoutCardHeaderBinding.d0((HeaderCardModel) obj);
                dpuiLayoutCardHeaderBinding.n();
            }
            dpuiHeaderCardTextTitle.setTextAppearance(R.style.DPUI_HeaderTitle);
            dpuiHeaderCardTextSubtitle.setTextAppearance(2132083034);
            dpuiHeaderCardTextTitle.setAllCaps(false);
        }
        return i;
    }

    @Override // com.hp.pregnancy.dpfeedcomponent.dependency.ICardsFeedDependency
    public PersonalizationLookup y0() {
        try {
            String str = (s5().d() && s5().f(PreferencesManager.f19631a.q(StringPreferencesKey.USER_STATE))) ? "Today_Personalization_Lookup_Insurance" : "Today_Personalization_Lookup";
            String strT = DPRemoteConfig.k.a().t(str);
            if (strT == null || StringsKt.t0(strT)) {
                strT = w5().b(o1(), str);
            }
            return (PersonalizationLookup) this.g1.o(strT, PersonalizationLookup.class);
        } catch (Exception unused) {
            FirebaseCrashlytics.getInstance().log("Error Resolving PersonalizationLookup.");
            return null;
        }
    }

    public final SingleConsentUtil y5() {
        SingleConsentUtil singleConsentUtil = this.I1;
        if (singleConsentUtil != null) {
            return singleConsentUtil;
        }
        Intrinsics.B("singleConsentUtil");
        return null;
    }

    public final StickyItemDecoration z5() {
        StickyItemDecoration stickyItemDecoration = this.u1;
        if (stickyItemDecoration != null) {
            return stickyItemDecoration;
        }
        Intrinsics.B("stickyItemDecoration");
        return null;
    }
}
