package com.hp.pregnancy.lite.onboarding.newonboarding;

import android.content.Context;
import android.os.Bundle;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p004lifecycle.ViewModel;
import androidx.p004lifecycle.ViewModelKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.compose.custom.bottomSheet.datamodel.BottomSheetDataModel;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.BottomSheetDataSourceFacade;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.DueDatePopupDataSource;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.IDynamicPopUpDataSource;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.CommonConstants;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.crm.retry.CRMAPIRequest;
import com.hp.pregnancy.crm.retry.CRMRetryExecutor;
import com.hp.pregnancy.crm.retry.CRMRetryHelper;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.onboarding.OnBoardingAnalyticsCategoryProvider;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.onboarding.duedate.model.DueDateCalculationType;
import com.hp.pregnancy.lite.onboarding.newonboarding.UserOnBoardingViewModel;
import com.hp.pregnancy.lite.onboarding.newonboarding.repositories.UserOnBoardingRepository;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.AboutYouScreenUIEvents;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.AboutYouScreenUIState;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.AboutYouScreenUserInputData;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.items.AboutYouScreenContinueButtonData;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.items.AboutYouScreenDropDownData;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.items.AboutYouScreenListItem;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.items.AboutYouScreenNameFieldData;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.items.ScreenListItemType;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.duedate.DueDateScreenUIEvents;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.duedate.DueDateScreenUIState;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.duedate.DueDateScreenUserInputData;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentUtil;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.parse.ParseHelper;
import com.hp.pregnancy.lite.parse.ParseHelperCallback;
import com.hp.pregnancy.lite.pregnancycare.PregnancyCareUtils;
import com.hp.pregnancy.lite.pregnancycare.USStateCodes;
import com.hp.pregnancy.model.User;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.DateTimeUtils;
import com.hp.pregnancy.util.EmailVerificationUtilsKt;
import com.hp.pregnancy.util.LocalDateExtensionsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.UserUtils;
import com.hp.pregnancy.util.WeekSettingsHandler;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.multiplatform.test.duedatecalculator.DueDateProvider;
import com.multiplatform.test.duedatecalculator.utilities.UserType;
import com.parse.ParseException;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Comparator;
import java.util.Date;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.MainCoroutineDispatcher;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import kotlinx.datetime.Clock;
import kotlinx.datetime.ClockKt;
import kotlinx.datetime.LocalDate;
import kotlinx.datetime.TimeZone;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Ò\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b#\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001Ba\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u007f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020e\u0012\u0004\u0012\u00020f0d0;H\u0002J\u0012\u0010\u0083\u0001\u001a\u00020/2\u0007\u0010\u0084\u0001\u001a\u00020/H\u0002J\u0007\u0010\u0085\u0001\u001a\u00020,J\u0007\u0010\u0086\u0001\u001a\u00020,J(\u0010\u0087\u0001\u001a\u00020,2\u0007\u0010\u0088\u0001\u001a\u00020H2\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010A2\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010AH\u0002J\t\u0010\u008b\u0001\u001a\u00020HH\u0002J\t\u0010\u008c\u0001\u001a\u00020,H\u0002J\t\u0010\u008d\u0001\u001a\u00020,H\u0002J\t\u0010\u008e\u0001\u001a\u00020,H\u0002J\u0007\u0010\u008f\u0001\u001a\u00020,J\t\u0010\u0090\u0001\u001a\u00020nH\u0002J\t\u0010\u0091\u0001\u001a\u00020/H\u0002J\u0010\u0010\u0092\u0001\u001a\u00020,2\u0007\u0010\u0093\u0001\u001a\u00020AJE\u0010\u0094\u0001\u001a\b\u0012\u0004\u0012\u00020N0M2\u0019\u0010\u0095\u0001\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020e\u0012\u0004\u0012\u00020N0d0y2\u0019\u0010\u0096\u0001\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020e\u0012\u0004\u0012\u00020N0d0yH\u0002J6\u0010\u0097\u0001\u001a\u00020,2\u0015\u0010\u0098\u0001\u001a\u0010\u0012\u0004\u0012\u00020e\u0012\u0004\u0012\u00020N\u0018\u00010d2\u0014\u0010x\u001a\u0010\u0012\u0004\u0012\u00020e\u0012\u0004\u0012\u00020N\u0018\u00010dH\u0002J\"\u0010\u0099\u0001\u001a\u00020,2\u0007\u0010\u009a\u0001\u001a\u00020e2\u0007\u0010\u009b\u0001\u001a\u00020A2\u0007\u0010\u009c\u0001\u001a\u00020AJ\t\u0010\u009d\u0001\u001a\u00020/H\u0002J\u0012\u0010\u009e\u0001\u001a\u00020/2\u0007\u0010\u009b\u0001\u001a\u00020AH\u0002J\t\u0010\u009f\u0001\u001a\u00020/H\u0002J\t\u0010 \u0001\u001a\u00020AH\u0002J\u0010\u0010¡\u0001\u001a\u00020,2\u0007\u0010¢\u0001\u001a\u00020AJ\u0013\u0010£\u0001\u001a\u00020,2\n\u0010¤\u0001\u001a\u0005\u0018\u00010¥\u0001J\u0007\u0010¦\u0001\u001a\u00020,J*\u0010©\u0001\u001a\u00020,2\u0007\u0010¨\u0001\u001a\u00020/2\t\b\u0002\u0010ª\u0001\u001a\u00020/2\r\u0010«\u0001\u001a\b\u0012\u0004\u0012\u00020,0+J\n\u0010¬\u0001\u001a\u00030\u00ad\u0001H\u0002J\n\u0010®\u0001\u001a\u00030¯\u0001H\u0002J\t\u0010°\u0001\u001a\u00020,H\u0002J*\u0010±\u0001\u001a\u00020,2\b\u0010²\u0001\u001a\u00030³\u00012\u0006\u0010\n\u001a\u00020A2\r\u0010«\u0001\u001a\b\u0012\u0004\u0012\u00020,0+H\u0002J*\u0010´\u0001\u001a\u00020,2\n\u0010µ\u0001\u001a\u0005\u0018\u00010¶\u00012\u0013\b\u0002\u0010«\u0001\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010,\u0018\u00010+H\u0002J\t\u0010·\u0001\u001a\u00020,H\u0002J\u0007\u0010¸\u0001\u001a\u00020/J'\u0010¹\u0001\u001a\u00020A2\u0013\u0010\u0098\u0001\u001a\u000e\u0012\u0004\u0012\u00020e\u0012\u0004\u0012\u00020N0d2\u0007\u0010º\u0001\u001a\u00020eH\u0002J\u0007\u0010»\u0001\u001a\u00020,J\u0013\u0010¼\u0001\u001a\u00020/2\n\u0010¤\u0001\u001a\u0005\u0018\u00010¥\u0001J\n\u0010½\u0001\u001a\u00030¾\u0001H\u0002J\u0010\u0010¿\u0001\u001a\u00020,2\u0007\u0010À\u0001\u001a\u00020QJ\u0007\u0010Á\u0001\u001a\u00020,J\u0010\u0010Â\u0001\u001a\u00020,H\u0082@¢\u0006\u0003\u0010Ã\u0001J\u0010\u0010Ä\u0001\u001a\u00020,H\u0082@¢\u0006\u0003\u0010Ã\u0001J\u0010\u0010Å\u0001\u001a\u00020,H\u0082@¢\u0006\u0003\u0010Ã\u0001J\u0013\u0010Æ\u0001\u001a\u00020,2\b\u0010µ\u0001\u001a\u00030¶\u0001H\u0002J\u0007\u0010Ç\u0001\u001a\u00020,J\t\u0010È\u0001\u001a\u00020vH\u0002J\t\u0010É\u0001\u001a\u00020vH\u0002J!\u0010Ê\u0001\u001a\u00030Ë\u00012\t\b\u0002\u0010À\u0001\u001a\u00020Q2\n\b\u0002\u0010²\u0001\u001a\u00030Ë\u0001H\u0002J\u000f\u0010Ì\u0001\u001a\u00020,2\u0006\u0010&\u001a\u00020'J\u001d\u0010Í\u0001\u001a\u00020,2\u0006\u0010(\u001a\u00020)2\f\u0010*\u001a\b\u0012\u0004\u0012\u00020,0+J\u0012\u0010Î\u0001\u001a\u0005\u0018\u00010Ï\u00012\u0006\u0010W\u001a\u00020/J\n\u0010Ð\u0001\u001a\u0005\u0018\u00010Ï\u0001J\u0012\u0010Ñ\u0001\u001a\u00020,2\u0007\u0010Ò\u0001\u001a\u00020AH\u0002J\u0007\u0010\u0084\u0001\u001a\u00020/J\u0007\u0010Ó\u0001\u001a\u00020/J\u0011\u0010Ô\u0001\u001a\u00020,2\u0006\u0010W\u001a\u00020/H\u0002J\u0006\u00108\u001a\u00020,R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010'X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010*\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010-\u001a\b\u0012\u0004\u0012\u00020/0.X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u00100\u001a\b\u0012\u0004\u0012\u00020/01¢\u0006\b\n\u0000\u001a\u0004\b2\u00103R\u0014\u00104\u001a\b\u0012\u0004\u0012\u00020/0.X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u00105\u001a\b\u0012\u0004\u0012\u00020/01¢\u0006\b\n\u0000\u001a\u0004\b6\u00103R\u0014\u00107\u001a\b\u0012\u0004\u0012\u00020/0.X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u00108\u001a\b\u0012\u0004\u0012\u00020/01¢\u0006\b\n\u0000\u001a\u0004\b9\u00103R\u0014\u0010:\u001a\b\u0012\u0004\u0012\u00020/0;X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010<\u001a\b\u0012\u0004\u0012\u00020/0=¢\u0006\b\n\u0000\u001a\u0004\b>\u0010?R\u000e\u0010@\u001a\u00020AX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020AX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010C\u001a\b\u0012\u0004\u0012\u00020D0;X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010E\u001a\b\u0012\u0004\u0012\u00020F0;X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010G\u001a\b\u0012\u0004\u0012\u00020H0;X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020JX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010K\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020N0M0LX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010O\u001a\b\u0012\u0004\u0012\u00020/0;X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010P\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010Q0;X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010R\u001a\b\u0012\u0004\u0012\u00020/0;X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010S\u001a\u00020/X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bS\u0010T\"\u0004\bU\u0010VR\u001a\u0010W\u001a\u00020/X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bW\u0010T\"\u0004\bX\u0010VR\u001e\u0010Y\u001a\u00020Z8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b[\u0010\\\"\u0004\b]\u0010^R\u0014\u0010_\u001a\b\u0012\u0004\u0012\u00020`0;X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020bX\u0082\u0004¢\u0006\u0002\n\u0000R \u0010c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020e\u0012\u0004\u0012\u00020f0d0;X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010g\u001a\b\u0012\u0004\u0012\u00020/0.X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010h\u001a\b\u0012\u0004\u0012\u00020/01¢\u0006\b\n\u0000\u001a\u0004\bi\u00103R\u0014\u0010j\u001a\b\u0012\u0004\u0012\u00020/0.X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010k\u001a\b\u0012\u0004\u0012\u00020/01¢\u0006\b\n\u0000\u001a\u0004\bl\u00103R\u0014\u0010m\u001a\b\u0012\u0004\u0012\u00020n0;X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010o\u001a\b\u0012\u0004\u0012\u00020n0=X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010p\u001a\u00020AX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010q\u001a\u00020DX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010r\u001a\u00020sX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010t\u001a\u0004\u0018\u00010AX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010u\u001a\u0004\u0018\u00010vX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010w\u001a\b\u0012\u0004\u0012\u00020/0;X\u0082\u0004¢\u0006\u0002\n\u0000R&\u0010x\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020e\u0012\u0004\u0012\u00020N0d0y0;X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010z\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020N0M0{0=X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010|\u001a\b\u0012\u0004\u0012\u00020}0=¢\u0006\b\n\u0000\u001a\u0004\b~\u0010?R\u001a\u0010\u0080\u0001\u001a\t\u0012\u0005\u0012\u00030\u0081\u00010=¢\u0006\t\n\u0000\u001a\u0005\b\u0082\u0001\u0010?R\u000f\u0010§\u0001\u001a\u00020/X\u0082\u000e¢\u0006\u0002\n\u0000R\u0013\u0010¨\u0001\u001a\u00020/8F¢\u0006\u0007\u001a\u0005\b¨\u0001\u0010T¨\u0006Õ\u0001"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;", "Landroidx/lifecycle/ViewModel;", "userOnBoardingRepository", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;", "weekSettingsHandler", "Lcom/hp/pregnancy/util/WeekSettingsHandler;", "pregnancyCareUtils", "Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareUtils;", "context", "Landroid/content/Context;", "dueDateDataSource", "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "singleConsentUtil", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;", "onBoardingAnalyticsCategoryProvider", "Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;", "crmRetryHelper", "Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;", "oneSignalEventsHandler", "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "crmRetryExecutor", "Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;", "<init>", "(Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;Lcom/hp/pregnancy/util/WeekSettingsHandler;Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareUtils;Landroid/content/Context;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;)V", "getPregnancyCareUtils", "()Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareUtils;", "getContext", "()Landroid/content/Context;", "getDueDateDataSource", "()Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "getIapAndSubscriptionUtils", "()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "getSingleConsentUtil", "()Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;", "getOnBoardingAnalyticsCategoryProvider", "()Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;", "parseHelper", "Lcom/hp/pregnancy/lite/parse/ParseHelper;", "bottomSheetDataSourceFacade", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade;", "bottomSheetPopOkClick", "Lkotlin/Function0;", "", "_noInternet", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "", "noInternet", "Lkotlinx/coroutines/flow/SharedFlow;", "getNoInternet", "()Lkotlinx/coroutines/flow/SharedFlow;", "_errorDialog", "errorDialog", "getErrorDialog", "_navigateToNextScreen", "navigateToNextScreen", "getNavigateToNextScreen", "_progressBarState", "Lkotlinx/coroutines/flow/MutableStateFlow;", "progressBarState", "Lkotlinx/coroutines/flow/StateFlow;", "getProgressBarState", "()Lkotlinx/coroutines/flow/StateFlow;", "_stateDropDownSelectedValue", "", "_userSelectedRegionCode", "_listScrollToIndex", "", "_refreshItems", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/RefreshItems;", "_userInputData", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUserInputData;", "aboutYouScreenUiEvents", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUIEvents;", "_screenItems", "Landroidx/compose/runtime/MutableState;", "", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenListItem;", "_isValidName", "_dueDateTypeSelected", "Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;", "_isDateSelected", "isCrmChecked", "()Z", "setCrmChecked", "(Z)V", "isFromProfile", "setFromProfile", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "setAnalyticsUtil", "(Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V", "_dueDateUserInputData", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;", "dueDateScreenUiEvents", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIEvents;", "_dueDateScreenItems", "", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;", "", "_notYetPregnantSet", "notYetPregnantSet", "getNotYetPregnantSet", "_showDueDateScreen", "showDueDateScreen", "getShowDueDateScreen", "_user", "Lcom/hp/pregnancy/model/User;", "user", "_geoLocationRegionCode", "signUpType", "coroutineExceptionHandler", "Lkotlinx/coroutines/CoroutineExceptionHandler;", "dueDateSource", "_dueDate", "Lkotlinx/datetime/LocalDate;", "_isHealthCoverageValid", "insuranceDetails", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/Result;", "_aboutYouScreenItems", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/Async;", "aboutYouScreenUiState", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUIState;", "getAboutYouScreenUiState", "buildDueDateScreenItems", "dueDateScreenUiState", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIState;", "getDueDateScreenUiState", "shouldEnableContinueButton", "isDateSelected", "onAboutYouScreenContinueButtonClicked", "sendContinueClickedTaggingEvent", "saveDataForRegisteredUser", "aboutYouScreenUserInputData", "email", "lastName", "getUserTempDataFromSharedPref", "navigateToDueDate", "emitNotYetPregnant", "setUserNotYetPregnant", "navigateToDueDateScreen", "getUserProfileInfo", "isNotYetPregnant", "onFirstNameFieldChanged", "newValue", "buildAboutYouScreenItems", "userDetailsRepositoryResult", "insuranceDetailsResult", "fillDefaultsToUserInputData", "userDetails", "onSpinnerItemSelected", "spinnerType", "selectedValue", "defaultSelectOptionString", "shouldValidateHealthCoverage", "isHealthCoverageSelected", "isHealthCoverageValid", "getGeoLocationStateRegion", "setGeoLocationRegionCode", "regionCode", "extractUserDataFromBundle", "bundle", "Landroid/os/Bundle;", "deleteUserDataFromParse", "_isFromProfileOrError", "isFromProfileOrError", "saveOnBoardingDetails", "isFromEmailScreen", "onBoardingDetailsSavedCallback", "getDispatcherMain", "Lkotlinx/coroutines/MainCoroutineDispatcher;", "getDispatcherIO", "Lkotlinx/coroutines/CoroutineDispatcher;", "markOnBoardingComplete", "saveDueDateForLoggedInUsers", "dueDate", "Ljava/util/Date;", "handleDueDateSavedResponse", "parseException", "Lcom/parse/ParseException;", "updateUserInputDataToSharedPref", "shouldShowNoInternetForLoggedInUsers", "getDefaultValue", "aboutYouScreenListItemType", "onDueDateSelectLaterButtonClicked", "shouldAttachEmailFragment", "calculateDueDate", "", "onDueDateTypeSelected", "type", "onDateSelected", "onDateSelectedFromDueDateOnBoarding", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onDateSelectedFromDueDateCalculator", "resetDueDateField", "sendDueDateFailedTagging", "sendDueDateNoInternetTagging", "getMaxDate", "getMinDate", "dueDateToTypeDate", "Ljava/util/Calendar;", "setParseHelper", "setBottomSheetDataSource", "getDueDateBottomSheetDataModel", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;", "getSelectLaterBottomSheetDataModel", "enqueueAudienceSyncWithDependencies", "trigger", "isNewDueDateSelected", "handleDueDateForNotYetPregnant", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class UserOnBoardingViewModel extends ViewModel {
    public final MutableStateFlow A;
    public final AboutYouScreenUIEvents B;
    public MutableState D;
    public final MutableStateFlow E;
    public final CoroutineExceptionHandler F0;
    public String G0;
    public final MutableStateFlow H;
    public LocalDate H0;
    public final MutableStateFlow I;
    public final MutableStateFlow I0;
    public boolean J;
    public final MutableStateFlow J0;
    public boolean K;
    public final StateFlow K0;
    public AnalyticsUtil L;
    public final StateFlow L0;
    public final MutableStateFlow M;
    public final StateFlow M0;
    public final DueDateScreenUIEvents N;
    public boolean N0;
    public final MutableStateFlow Q;
    public final MutableSharedFlow S;
    public final SharedFlow V;
    public final MutableSharedFlow W;
    public final SharedFlow X;
    public final MutableStateFlow Y;
    public final StateFlow Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserOnBoardingRepository f18893a;
    public final WeekSettingsHandler b;
    public final PregnancyCareUtils c;
    public final Context d;
    public final DueDateDataSource e;
    public final IapAndSubscriptionUtils f;
    public final SingleConsentUtil g;
    public final OnBoardingAnalyticsCategoryProvider h;
    public final CRMRetryHelper i;
    public final OneSignalEventsHandler j;
    public final CRMRetryExecutor k;
    public String k0;
    public ParseHelper l;
    public BottomSheetDataSourceFacade m;
    public Function0 n;
    public final MutableSharedFlow o;
    public final SharedFlow p;
    public final MutableSharedFlow q;
    public int q0;
    public final SharedFlow r;
    public final MutableSharedFlow s;
    public final SharedFlow t;
    public final MutableStateFlow u;
    public final StateFlow v;
    public String w;
    public String x;
    public final MutableStateFlow y;
    public final MutableStateFlow z;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18894a;

        static {
            int[] iArr = new int[DueDateCalculationType.values().length];
            try {
                iArr[DueDateCalculationType.ESTIMATED_DUE_DATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DueDateCalculationType.FIRST_DAY_OF_LAST_PERIOD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[DueDateCalculationType.DATE_OF_CONCEPTION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f18894a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UserOnBoardingViewModel(UserOnBoardingRepository userOnBoardingRepository, WeekSettingsHandler weekSettingsHandler, PregnancyCareUtils pregnancyCareUtils, Context context, DueDateDataSource dueDateDataSource, IapAndSubscriptionUtils iapAndSubscriptionUtils, SingleConsentUtil singleConsentUtil, OnBoardingAnalyticsCategoryProvider onBoardingAnalyticsCategoryProvider, CRMRetryHelper crmRetryHelper, OneSignalEventsHandler oneSignalEventsHandler, CRMRetryExecutor crmRetryExecutor) {
        Intrinsics.j(userOnBoardingRepository, "userOnBoardingRepository");
        Intrinsics.j(weekSettingsHandler, "weekSettingsHandler");
        Intrinsics.j(pregnancyCareUtils, "pregnancyCareUtils");
        Intrinsics.j(context, "context");
        Intrinsics.j(dueDateDataSource, "dueDateDataSource");
        Intrinsics.j(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
        Intrinsics.j(singleConsentUtil, "singleConsentUtil");
        Intrinsics.j(onBoardingAnalyticsCategoryProvider, "onBoardingAnalyticsCategoryProvider");
        Intrinsics.j(crmRetryHelper, "crmRetryHelper");
        Intrinsics.j(oneSignalEventsHandler, "oneSignalEventsHandler");
        Intrinsics.j(crmRetryExecutor, "crmRetryExecutor");
        this.f18893a = userOnBoardingRepository;
        this.b = weekSettingsHandler;
        this.c = pregnancyCareUtils;
        this.d = context;
        this.e = dueDateDataSource;
        this.f = iapAndSubscriptionUtils;
        this.g = singleConsentUtil;
        this.h = onBoardingAnalyticsCategoryProvider;
        this.i = crmRetryHelper;
        this.j = oneSignalEventsHandler;
        this.k = crmRetryExecutor;
        MutableSharedFlow mutableSharedFlowB = SharedFlowKt.b(0, 0, null, 7, null);
        this.o = mutableSharedFlowB;
        this.p = FlowKt.d(mutableSharedFlowB);
        MutableSharedFlow mutableSharedFlowB2 = SharedFlowKt.b(0, 0, null, 7, null);
        this.q = mutableSharedFlowB2;
        this.r = FlowKt.d(mutableSharedFlowB2);
        MutableSharedFlow mutableSharedFlowB3 = SharedFlowKt.b(0, 0, null, 7, null);
        this.s = mutableSharedFlowB3;
        this.t = FlowKt.d(mutableSharedFlowB3);
        Boolean bool = Boolean.FALSE;
        MutableStateFlow mutableStateFlowA = StateFlowKt.a(bool);
        this.u = mutableStateFlowA;
        this.v = FlowKt.e(mutableStateFlowA);
        this.w = userOnBoardingRepository.g();
        this.x = "";
        MutableStateFlow mutableStateFlowA2 = StateFlowKt.a(-1);
        this.y = mutableStateFlowA2;
        MutableStateFlow mutableStateFlowA3 = StateFlowKt.a(RefreshItems.Reset);
        this.z = mutableStateFlowA3;
        MutableStateFlow mutableStateFlowA4 = StateFlowKt.a(new AboutYouScreenUserInputData(null, null, null, null, null, null, null, false, 255, null));
        this.A = mutableStateFlowA4;
        this.B = new AboutYouScreenUIEvents(mutableStateFlowA4);
        this.D = SnapshotStateKt__SnapshotStateKt.e(CollectionsKt.o(), null, 2, null);
        MutableStateFlow mutableStateFlowA5 = StateFlowKt.a(bool);
        this.E = mutableStateFlowA5;
        MutableStateFlow mutableStateFlowA6 = StateFlowKt.a(null);
        this.H = mutableStateFlowA6;
        MutableStateFlow mutableStateFlowA7 = StateFlowKt.a(bool);
        this.I = mutableStateFlowA7;
        Object[] objArr = null == true ? 1 : 0;
        Object[] objArr2 = null == true ? 1 : 0;
        Object[] objArr3 = null == true ? 1 : 0;
        MutableStateFlow mutableStateFlowA8 = StateFlowKt.a(new DueDateScreenUserInputData(objArr2, objArr3, false, 7, objArr));
        this.M = mutableStateFlowA8;
        DueDateScreenUIEvents dueDateScreenUIEvents = new DueDateScreenUIEvents(mutableStateFlowA8);
        this.N = dueDateScreenUIEvents;
        MutableStateFlow mutableStateFlowG0 = G0();
        this.Q = mutableStateFlowG0;
        MutableSharedFlow mutableSharedFlowB4 = SharedFlowKt.b(0, 0, null, 7, null);
        this.S = mutableSharedFlowB4;
        this.V = FlowKt.d(mutableSharedFlowB4);
        MutableSharedFlow mutableSharedFlowB5 = SharedFlowKt.b(0, 0, null, 7, null);
        this.W = mutableSharedFlowB5;
        this.X = FlowKt.d(mutableSharedFlowB5);
        MutableStateFlow mutableStateFlowA9 = StateFlowKt.a(new User());
        this.Y = mutableStateFlowA9;
        this.Z = FlowKt.e(mutableStateFlowA9);
        this.k0 = "";
        this.q0 = 4;
        this.F0 = new UserOnBoardingViewModel$special$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.INSTANCE);
        MutableStateFlow mutableStateFlowA10 = StateFlowKt.a(Boolean.valueOf(t1()));
        this.I0 = mutableStateFlowA10;
        MutableStateFlow mutableStateFlowA11 = StateFlowKt.a(userOnBoardingRepository.e(this.w, a1()).getValue());
        this.J0 = mutableStateFlowA11;
        final Flow flowN = FlowKt.n(userOnBoardingRepository.i(), mutableStateFlowA11, mutableStateFlowA3, new UserOnBoardingViewModel$_aboutYouScreenItems$1(this, null));
        StateFlow stateFlowG0 = FlowKt.g0(FlowKt.W(new Flow<Async.Success<? extends List<? extends AboutYouScreenListItem>>>() { // from class: com.hp.pregnancy.lite.onboarding.newonboarding.UserOnBoardingViewModel$special$$inlined$map$1

            /* JADX INFO: renamed from: com.hp.pregnancy.lite.onboarding.newonboarding.UserOnBoardingViewModel$special$$inlined$map$1$2, reason: invalid class name */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements FlowCollector {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f18897a;

                /* JADX INFO: renamed from: com.hp.pregnancy.lite.onboarding.newonboarding.UserOnBoardingViewModel$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                @DebugMetadata(c = "com.hp.pregnancy.lite.onboarding.newonboarding.UserOnBoardingViewModel$special$$inlined$map$1$2", f = "UserOnBoardingViewModel.kt", l = {50}, m = "emit")
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(FlowCollector flowCollector) {
                    this.f18897a = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    Object objF = IntrinsicsKt.f();
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        kotlin.ResultKt.b(obj2);
                        FlowCollector flowCollector = this.f18897a;
                        Async.Success success = new Async.Success((List) obj);
                        anonymousClass1.L$0 = SpillingKt.a(obj);
                        anonymousClass1.L$1 = SpillingKt.a(anonymousClass1);
                        anonymousClass1.L$2 = SpillingKt.a(obj);
                        anonymousClass1.L$3 = SpillingKt.a(flowCollector);
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (flowCollector.emit(success, anonymousClass1) == objF) {
                            return objF;
                        }
                    } else {
                        if (i2 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        kotlin.ResultKt.b(obj2);
                    }
                    return Unit.f24295a;
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                Object objCollect = flowN.collect(new AnonymousClass2(flowCollector), continuation);
                return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
            }
        }, new UserOnBoardingViewModel$_aboutYouScreenItems$3(null)), ViewModelKt.a(this), CoroutinesUtilsKt.a(), Async.Loading.f18882a);
        this.K0 = stateFlowG0;
        this.L0 = FlowKt.g0(FlowKt.o(stateFlowG0, mutableStateFlowA2, mutableStateFlowA5, mutableStateFlowA10, new UserOnBoardingViewModel$aboutYouScreenUiState$1(this, null)), ViewModelKt.a(this), CoroutinesUtilsKt.a(), new AboutYouScreenUIState(null, null, -1, false, 11, null));
        this.M0 = FlowKt.g0(FlowKt.n(mutableStateFlowG0, mutableStateFlowA6, mutableStateFlowA7, new UserOnBoardingViewModel$dueDateScreenUiState$1(this, null)), ViewModelKt.a(this), CoroutinesUtilsKt.a(), new DueDateScreenUIState(mutableStateFlowG0, dueDateScreenUIEvents, false, false, false, false, false));
    }

    public static /* synthetic */ Calendar K0(UserOnBoardingViewModel userOnBoardingViewModel, DueDateCalculationType dueDateCalculationType, Calendar calendar, int i, Object obj) {
        if ((i & 1) != 0) {
            dueDateCalculationType = ((DueDateScreenUserInputData) userOnBoardingViewModel.M.getValue()).getBasedOn();
        }
        if ((i & 2) != 0) {
            calendar = userOnBoardingViewModel.e.h();
        }
        return userOnBoardingViewModel.J0(dueDateCalculationType, calendar);
    }

    public static final void L1(UserOnBoardingViewModel userOnBoardingViewModel, ParseException parseException) {
        userOnBoardingViewModel.g.a();
    }

    public static /* synthetic */ void O1(UserOnBoardingViewModel userOnBoardingViewModel, boolean z, boolean z2, Function0 function0, int i, Object obj) {
        if ((i & 2) != 0) {
            z2 = false;
        }
        userOnBoardingViewModel.N1(z, z2, function0);
    }

    public static final Unit W0(Function0 function0) {
        if (function0 != null) {
            function0.invoke();
        }
        return Unit.f24295a;
    }

    public static final Unit j1(UserOnBoardingViewModel userOnBoardingViewModel, Function0 function0) {
        userOnBoardingViewModel.M0("due_date_select_later");
        if (function0 != null) {
            function0.invoke();
        }
        return Unit.f24295a;
    }

    public final void A1() {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), T0().plus(this.F0), null, new UserOnBoardingViewModel$onAboutYouScreenContinueButtonClicked$1(this, null), 2, null);
    }

    public final void B1() {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new UserOnBoardingViewModel$onDateSelected$1(this, null), 3, null);
    }

    public final Object C1(Continuation continuation) {
        if (!a2()) {
            Object objEmit = this.I.emit(Boxing.a(true), continuation);
            return objEmit == IntrinsicsKt.f() ? objEmit : Unit.f24295a;
        }
        AnalyticsUtil.e0(Q0(), AnalyticsScreen.DUE_DATE.getRawValue(), null, 2, null);
        R1();
        Object objJ1 = J1(continuation);
        return objJ1 == IntrinsicsKt.f() ? objJ1 : Unit.f24295a;
    }

    public final Object E1(Continuation continuation) {
        Object objEmit = this.I.emit(Boxing.a(true), continuation);
        return objEmit == IntrinsicsKt.f() ? objEmit : Unit.f24295a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final List F0(Result result, Result result2) {
        Map map;
        Map map2;
        Collection collectionValues;
        Collection collectionValues2;
        ArrayList arrayList = new ArrayList();
        Function1 function1 = null;
        Object[] objArr = 0;
        if (result instanceof Result.Success) {
            Logger.a("OnBoardingViewModel", "");
            Result.Success success = (Result.Success) result;
            arrayList.addAll(((Map) success.getData()).values());
            map = (Map) success.getData();
        } else {
            map = null;
        }
        if (result2 instanceof Result.Success) {
            Result.Success success2 = (Result.Success) result2;
            arrayList.addAll(((Map) success2.getData()).values());
            map2 = (Map) success2.getData();
        } else {
            map2 = null;
        }
        Logger.a("ComposeAboutYou", "inside build aboutYouScreenItems userdetails " + ((map == null || (collectionValues2 = map.values()) == null) ? null : Integer.valueOf(collectionValues2.size())) + " insurance " + ((map2 == null || (collectionValues = map2.values()) == null) ? null : Integer.valueOf(collectionValues.size())));
        this.z.setValue(RefreshItems.Reset);
        O0(map, map2);
        arrayList.add(new AboutYouScreenContinueButtonData(R.string.continueText, function1, 2, objArr == true ? 1 : 0));
        c2();
        return CollectionsKt.b1(arrayList, new Comparator() { // from class: com.hp.pregnancy.lite.onboarding.newonboarding.UserOnBoardingViewModel$buildAboutYouScreenItems$$inlined$sortedBy$1
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ComparisonsKt.d(Integer.valueOf(((ScreenListItemType) ((AboutYouScreenListItem) obj).getF18928a()).getItemId()), Integer.valueOf(((ScreenListItemType) ((AboutYouScreenListItem) obj2).getF18928a()).getItemId()));
            }
        });
    }

    public final void F1() {
        this.G0 = ViewConfigurationScreenMapper.DEFAULT;
        this.H0 = DueDateProvider.f19856a.c(UserType.IS_PREGNANT);
    }

    public final MutableStateFlow G0() {
        int i;
        int i2;
        int i3;
        Object value;
        Calendar calendarM;
        Object value2;
        int i4;
        int i5;
        String strM = this.e.m();
        DueDateCalculationType dueDateCalculationTypeC = !StringsKt.t0(strM) ? DueDateCalculationType.INSTANCE.c(strM) : null;
        String strI = this.e.i();
        int i6 = 0;
        if (dueDateCalculationTypeC != null) {
            if (StringsKt.t0(strI)) {
                i4 = 0;
                i5 = 0;
            } else {
                Calendar calendar = Calendar.getInstance();
                calendar.setTimeInMillis(Long.parseLong(strI));
                Intrinsics.g(calendar);
                Calendar calendarJ0 = J0(dueDateCalculationTypeC, calendar);
                i6 = calendarJ0.get(1);
                i5 = calendarJ0.get(2);
                i4 = calendarJ0.get(5);
            }
            i3 = i4;
            i = i6;
            i2 = i5;
        } else {
            i = 0;
            i2 = 0;
            i3 = 0;
        }
        if (dueDateCalculationTypeC != null) {
            this.H.setValue(dueDateCalculationTypeC);
            MutableStateFlow mutableStateFlow = this.M;
            do {
                value2 = mutableStateFlow.getValue();
            } while (!mutableStateFlow.compareAndSet(value2, DueDateScreenUserInputData.b((DueDateScreenUserInputData) value2, dueDateCalculationTypeC, null, false, 6, null)));
        }
        if (i != 0 || i2 != 0 || i3 != 0) {
            this.I.setValue(Boolean.TRUE);
            MutableStateFlow mutableStateFlow2 = this.M;
            do {
                value = mutableStateFlow2.getValue();
                calendarM = DateTimeUtils.m(i3, i2, i);
                Intrinsics.i(calendarM, "getCalValue(...)");
            } while (!mutableStateFlow2.compareAndSet(value, DueDateScreenUserInputData.b((DueDateScreenUserInputData) value, null, calendarM, false, 5, null)));
        }
        return StateFlowKt.a(this.f18893a.c(dueDateCalculationTypeC, c1(), b1(), K0(this, null, null, 3, null), i, i2, i3));
    }

    public final void G1(DueDateCalculationType type) {
        Intrinsics.j(type, "type");
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new UserOnBoardingViewModel$onDueDateTypeSelected$1(this, type, null), 3, null);
    }

    public final long H0() {
        this.G0 = ((DueDateScreenUserInputData) this.M.getValue()).getBasedOn().getDatabaseValue();
        LocalDate localDateA = DueDateProvider.f19856a.b(((DueDateScreenUserInputData) this.M.getValue()).getBasedOn().toKotlinType(), LocalDateExtensionsKt.b(((DueDateScreenUserInputData) this.M.getValue()).getDate().getTimeInMillis())).getDueDate();
        this.H0 = localDateA;
        if (localDateA != null) {
            return LocalDateExtensionsKt.c(localDateA);
        }
        return 0L;
    }

    public final void H1(String newValue) {
        Intrinsics.j(newValue, "newValue");
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new UserOnBoardingViewModel$onFirstNameFieldChanged$1(this, newValue, null), 3, null);
    }

    public final void I0() {
        int i = this.q0;
        if (i == 6 || i == 2) {
            this.f18893a.b();
        }
    }

    public final void I1(ScreenListItemType spinnerType, String selectedValue, String defaultSelectOptionString) {
        Intrinsics.j(spinnerType, "spinnerType");
        Intrinsics.j(selectedValue, "selectedValue");
        Intrinsics.j(defaultSelectOptionString, "defaultSelectOptionString");
        Logger.a("ComposeAboutYou", "inside userOnboardingViewModel::onSpinnerItemSelected");
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new UserOnBoardingViewModel$onSpinnerItemSelected$1(spinnerType, this, selectedValue, defaultSelectOptionString, null), 3, null);
    }

    public final Calendar J0(DueDateCalculationType dueDateCalculationType, Calendar calendar) {
        int i = WhenMappings.f18894a[dueDateCalculationType.ordinal()];
        if (i != 2) {
            return i != 3 ? calendar : this.e.e(calendar);
        }
        return this.e.f(calendar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object J1(Continuation continuation) {
        UserOnBoardingViewModel$resetDueDateField$1 userOnBoardingViewModel$resetDueDateField$1;
        Map mapC;
        if (continuation instanceof UserOnBoardingViewModel$resetDueDateField$1) {
            userOnBoardingViewModel$resetDueDateField$1 = (UserOnBoardingViewModel$resetDueDateField$1) continuation;
            int i = userOnBoardingViewModel$resetDueDateField$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                userOnBoardingViewModel$resetDueDateField$1.label = i - Integer.MIN_VALUE;
            } else {
                userOnBoardingViewModel$resetDueDateField$1 = new UserOnBoardingViewModel$resetDueDateField$1(this, continuation);
            }
        } else {
            userOnBoardingViewModel$resetDueDateField$1 = new UserOnBoardingViewModel$resetDueDateField$1(this, continuation);
        }
        Object obj = userOnBoardingViewModel$resetDueDateField$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = userOnBoardingViewModel$resetDueDateField$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                mapC = (Map) userOnBoardingViewModel$resetDueDateField$1.L$0;
                kotlin.ResultKt.b(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.ResultKt.b(obj);
            }
            return Unit.f24295a;
        }
        kotlin.ResultKt.b(obj);
        mapC = this.f18893a.c((112 & 1) != 0 ? null : (DueDateCalculationType) this.H.getValue(), c1(), b1(), K0(this, null, null, 3, null), (112 & 16) != 0 ? 0 : 0, (112 & 32) != 0 ? 0 : 0, (112 & 64) != 0 ? 0 : 0);
        MutableStateFlow mutableStateFlow = this.Q;
        userOnBoardingViewModel$resetDueDateField$1.L$0 = SpillingKt.a(mapC);
        userOnBoardingViewModel$resetDueDateField$1.label = 1;
        if (mutableStateFlow.emit(mapC, userOnBoardingViewModel$resetDueDateField$1) == objF) {
            return objF;
        }
        MutableStateFlow mutableStateFlow2 = this.I;
        Boolean boolA = Boxing.a(false);
        userOnBoardingViewModel$resetDueDateField$1.L$0 = SpillingKt.a(mapC);
        userOnBoardingViewModel$resetDueDateField$1.label = 2;
        if (mutableStateFlow2.emit(boolA, userOnBoardingViewModel$resetDueDateField$1) == objF) {
            return objF;
        }
        return Unit.f24295a;
    }

    public final void K1(AboutYouScreenUserInputData aboutYouScreenUserInputData, String str, String str2) {
        Map mapD = MapsKt.D(this.g.b());
        ParseHelper parseHelper = this.l;
        boolean z = true;
        if (parseHelper != null) {
            parseHelper.T(mapD, true, new ParseHelperCallback() { // from class: sd4
                @Override // com.hp.pregnancy.lite.parse.ParseHelperCallback
                public final void s(ParseException parseException) {
                    UserOnBoardingViewModel.L1(this.f28028a, parseException);
                }
            });
        }
        UserOnBoardingRepository userOnBoardingRepository = this.f18893a;
        int i = this.q0;
        if (!this.f.g() && !this.f.l()) {
            z = false;
        }
        userOnBoardingRepository.l(aboutYouScreenUserInputData, i, z, str2 == null ? "" : str2, str == null ? "" : str, this.b.c());
    }

    public final void L0() {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new UserOnBoardingViewModel$emitNotYetPregnant$1(this, null), 3, null);
    }

    public final void M0(String str) {
        Logger.d("Due_Date", "Queueing CRM audience update. trigger=" + str);
        this.i.a(CRMAPIRequest.CRMAPIType.AUDIENCE_UPDATE);
        this.k.s();
    }

    public final void M1(Date date, String str, Function0 function0) {
        if (NetworkCheckAvailabilityManager.f20298a.b()) {
            BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new UserOnBoardingViewModel$saveDueDateForLoggedInUsers$2(this, date, str, function0, null), 3, null);
        } else {
            BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new UserOnBoardingViewModel$saveDueDateForLoggedInUsers$1(this, null), 3, null);
        }
    }

    public final void N0(Bundle bundle) {
        this.Y.setValue(this.f18893a.f(bundle, (User) this.Y.getValue()));
        Integer numH = this.f18893a.h(bundle);
        this.q0 = numH != null ? numH.intValue() : 4;
    }

    public final void N1(boolean z, boolean z2, Function0 onBoardingDetailsSavedCallback) {
        Intrinsics.j(onBoardingDetailsSavedCallback, "onBoardingDetailsSavedCallback");
        this.N0 = z;
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), T0().plus(this.F0), null, new UserOnBoardingViewModel$saveOnBoardingDetails$1(z2, this, z, onBoardingDetailsSavedCallback, null), 2, null);
    }

    public final void O0(Map map, Map map2) {
        Object value;
        AboutYouScreenUserInputData aboutYouScreenUserInputData;
        String strE;
        String strS0;
        String strS1;
        String strS2;
        String strS3;
        ScreenListItemType screenListItemType;
        String strS4;
        ScreenListItemType screenListItemType2;
        Object value2;
        AboutYouScreenUserInputData aboutYouScreenUserInputData2;
        if (map != null) {
            MutableStateFlow mutableStateFlow = this.A;
            do {
                value = mutableStateFlow.getValue();
                aboutYouScreenUserInputData = (AboutYouScreenUserInputData) value;
                Object obj = map.get(ScreenListItemType.NameField);
                Intrinsics.h(obj, "null cannot be cast to non-null type com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.items.AboutYouScreenNameFieldData");
                strE = ((AboutYouScreenNameFieldData) obj).getG();
                this.E.setValue(Boolean.valueOf(strE.length() > 0));
                strS0 = S0(map, ScreenListItemType.AgeField);
                strS1 = S0(map, ScreenListItemType.RelationshipField);
                strS2 = S0(map, ScreenListItemType.AreYouPregnantField);
                strS3 = S0(map, ScreenListItemType.DoYouHaveChildrenField);
                screenListItemType = ScreenListItemType.StateField;
                strS4 = S0(map, screenListItemType);
                screenListItemType2 = ScreenListItemType.HealthCoverageField;
            } while (!mutableStateFlow.compareAndSet(value, aboutYouScreenUserInputData.a(strE, strS0, strS4, strS1, strS2, strS3, S0(map, screenListItemType2), false)));
            if (map2 != null) {
                String strS5 = S0(map2, screenListItemType);
                String strS6 = S0(map2, screenListItemType2);
                MutableStateFlow mutableStateFlow2 = this.A;
                do {
                    value2 = mutableStateFlow2.getValue();
                    aboutYouScreenUserInputData2 = (AboutYouScreenUserInputData) value2;
                } while (!mutableStateFlow2.compareAndSet(value2, aboutYouScreenUserInputData2.a((187 & 1) != 0 ? aboutYouScreenUserInputData2.name : null, (187 & 2) != 0 ? aboutYouScreenUserInputData2.age : null, (187 & 4) != 0 ? aboutYouScreenUserInputData2.state : strS5, (187 & 8) != 0 ? aboutYouScreenUserInputData2.relationship : null, (187 & 16) != 0 ? aboutYouScreenUserInputData2.areYouPregnant : null, (187 & 32) != 0 ? aboutYouScreenUserInputData2.doYouHaveChildren : null, (187 & 64) != 0 ? aboutYouScreenUserInputData2.healthCoverage : strS6, (187 & 128) != 0 ? aboutYouScreenUserInputData2.isCRMEnabled : false)));
            }
        }
    }

    /* JADX INFO: renamed from: P0, reason: from getter */
    public final StateFlow getL0() {
        return this.L0;
    }

    public final void P1() {
        PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("590").h(this.h.a()).g(AnalyticsAction.CLICKED), AnalyticsParam.TYPE, AnalyticsValue.CONTINUE_VALUE, 0, 4, null).f();
    }

    public final AnalyticsUtil Q0() {
        AnalyticsUtil analyticsUtil = this.L;
        if (analyticsUtil != null) {
            return analyticsUtil;
        }
        Intrinsics.B("analyticsUtil");
        return null;
    }

    public final void Q1(ParseException parseException) {
        Q0().f0((this.K ? AnalyticsScreen.CALCULATOR_DUE_DATE : AnalyticsScreen.DUE_DATE).getRawValue(), parseException);
    }

    /* JADX INFO: renamed from: R0, reason: from getter */
    public final Context getD() {
        return this.d;
    }

    public final void R1() {
        AnalyticsUtil.e0(Q0(), (this.K ? AnalyticsScreen.CALCULATOR_DUE_DATE : AnalyticsScreen.DUE_DATE).getRawValue(), null, 2, null);
    }

    public final String S0(Map map, ScreenListItemType screenListItemType) {
        Object obj = map.get(screenListItemType);
        AboutYouScreenDropDownData aboutYouScreenDropDownData = obj instanceof AboutYouScreenDropDownData ? (AboutYouScreenDropDownData) obj : null;
        if (aboutYouScreenDropDownData == null) {
            return "";
        }
        String strD = aboutYouScreenDropDownData.getD().getCurrentValue();
        return strD.length() == 0 ? aboutYouScreenDropDownData.getD().getDefaultValue() : strD;
    }

    public final void S1(BottomSheetDataSourceFacade bottomSheetDataSourceFacade, Function0 bottomSheetPopOkClick) {
        Intrinsics.j(bottomSheetDataSourceFacade, "bottomSheetDataSourceFacade");
        Intrinsics.j(bottomSheetPopOkClick, "bottomSheetPopOkClick");
        this.m = bottomSheetDataSourceFacade;
        this.n = bottomSheetPopOkClick;
    }

    public final CoroutineDispatcher T0() {
        return Dispatchers.b();
    }

    public final void T1(boolean z) {
        this.J = z;
    }

    public final MainCoroutineDispatcher U0() {
        return Dispatchers.c();
    }

    public final void U1(boolean z) {
        this.K = z;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0035  */
    public final BottomSheetDataModel V0(boolean z) {
        IDynamicPopUpDataSource iDynamicPopUpDataSourceB;
        BottomSheetDataModel bottomSheetDataModelA;
        DueDatePopupDataSource dueDatePopupDataSourceA;
        n1(z);
        long jH0 = H0();
        BottomSheetDataSourceFacade bottomSheetDataSourceFacade = this.m;
        if (bottomSheetDataSourceFacade != null && (dueDatePopupDataSourceA = bottomSheetDataSourceFacade.getF17995a()) != null) {
            dueDatePopupDataSourceA.q(jH0);
            dueDatePopupDataSourceA.r(1005);
        }
        if (((DueDateScreenUserInputData) this.M.getValue()).getBasedOn() == DueDateCalculationType.NOT_YET_PREGNANT) {
            BottomSheetDataSourceFacade bottomSheetDataSourceFacade2 = this.m;
            if (bottomSheetDataSourceFacade2 != null) {
                iDynamicPopUpDataSourceB = bottomSheetDataSourceFacade2.b("Not_Yet_Pregnant");
            } else {
                iDynamicPopUpDataSourceB = null;
            }
        } else {
            BottomSheetDataSourceFacade bottomSheetDataSourceFacade3 = this.m;
            if (bottomSheetDataSourceFacade3 != null) {
                iDynamicPopUpDataSourceB = bottomSheetDataSourceFacade3.b("Due_Date");
            } else {
                iDynamicPopUpDataSourceB = null;
            }
        }
        if (iDynamicPopUpDataSourceB == null || (bottomSheetDataModelA = iDynamicPopUpDataSourceB.a()) == null) {
            return null;
        }
        final Function0 function0 = this.n;
        bottomSheetDataModelA.k(new Function0() { // from class: ud4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return UserOnBoardingViewModel.W0(function0);
            }
        });
        return bottomSheetDataModelA;
    }

    public final void V1(String regionCode) {
        Intrinsics.j(regionCode, "regionCode");
        Logger.a("ComposeAboutYou", "inside setGeoLocationRegionCode " + regionCode);
        if (!Intrinsics.e(this.k0, regionCode)) {
            BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new UserOnBoardingViewModel$setGeoLocationRegionCode$1(this, regionCode, null), 3, null);
            return;
        }
        Logger.a("ComposeAboutYou", "inside setGeoLocationRegionCode " + regionCode + " same as " + this.k0);
    }

    public final void W1(ParseHelper parseHelper) {
        Intrinsics.j(parseHelper, "parseHelper");
        this.l = parseHelper;
    }

    /* JADX INFO: renamed from: X0, reason: from getter */
    public final DueDateDataSource getE() {
        return this.e;
    }

    public final void X1() {
        Object value;
        this.G0 = "notyetpregnant";
        this.H0 = DueDateProvider.f19856a.b(com.multiplatform.test.duedatecalculator.utilities.DueDateCalculationType.NOT_CONCEIVED_YET, ClockKt.a(Clock.System.f25872a, TimeZone.INSTANCE.a())).getDueDate();
        MutableStateFlow mutableStateFlow = this.M;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, DueDateScreenUserInputData.b((DueDateScreenUserInputData) value, DueDateCalculationType.NOT_YET_PREGNANT, null, false, 6, null)));
    }

    /* JADX INFO: renamed from: Y0, reason: from getter */
    public final StateFlow getM0() {
        return this.M0;
    }

    public final boolean Y1(Bundle bundle) {
        return (bundle == null || !bundle.getBoolean(BooleanPreferencesKey.IS_SPLASH_LAUNCH.getKeyName()) || EmailVerificationUtilsKt.a() || EmailVerificationUtilsKt.b() || this.e.v()) ? false : true;
    }

    /* JADX INFO: renamed from: Z0, reason: from getter */
    public final SharedFlow getR() {
        return this.r;
    }

    public final boolean Z1(boolean z) {
        if (v1()) {
            return true;
        }
        return z;
    }

    public final String a1() {
        return USStateCodes.INSTANCE.b(this.k0);
    }

    public final boolean a2() {
        boolean z = CommonUtilsKt.N() && !NetworkCheckAvailabilityManager.f20298a.b();
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new UserOnBoardingViewModel$shouldShowNoInternetForLoggedInUsers$1(this, z, null), 3, null);
        return z;
    }

    public final LocalDate b1() {
        return this.e.z(((DueDateScreenUserInputData) this.M.getValue()).getBasedOn());
    }

    public final boolean b2() {
        return this.f18893a.s(a1());
    }

    public final LocalDate c1() {
        return this.e.B(((DueDateScreenUserInputData) this.M.getValue()).getBasedOn());
    }

    public final void c2() {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new UserOnBoardingViewModel$updateUserInputDataToSharedPref$1(this, null), 3, null);
    }

    /* JADX INFO: renamed from: d1, reason: from getter */
    public final SharedFlow getT() {
        return this.t;
    }

    /* JADX INFO: renamed from: e1, reason: from getter */
    public final SharedFlow getP() {
        return this.p;
    }

    /* JADX INFO: renamed from: f1, reason: from getter */
    public final SharedFlow getV() {
        return this.V;
    }

    /* JADX INFO: renamed from: g1, reason: from getter */
    public final PregnancyCareUtils getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: h1, reason: from getter */
    public final StateFlow getV() {
        return this.v;
    }

    public final BottomSheetDataModel i1() {
        BottomSheetDataModel bottomSheetDataModelA;
        BottomSheetDataSourceFacade bottomSheetDataSourceFacade = this.m;
        IDynamicPopUpDataSource iDynamicPopUpDataSourceB = bottomSheetDataSourceFacade != null ? bottomSheetDataSourceFacade.b("Due_Date_Select_Later") : null;
        if (iDynamicPopUpDataSourceB == null || (bottomSheetDataModelA = iDynamicPopUpDataSourceB.a()) == null) {
            return null;
        }
        final Function0 function0 = this.n;
        bottomSheetDataModelA.k(new Function0() { // from class: td4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return UserOnBoardingViewModel.j1(this.f28167a, function0);
            }
        });
        return bottomSheetDataModelA;
    }

    /* JADX INFO: renamed from: k1, reason: from getter */
    public final SharedFlow getX() {
        return this.X;
    }

    public final User l1() {
        User user = new User();
        user.setFirstName(((AboutYouScreenUserInputData) this.A.getValue()).getName());
        user.setRelationWithBaby(((AboutYouScreenUserInputData) this.A.getValue()).getRelationship());
        user.setUnits(CommonUtilsKt.E(this.d));
        UserUtils userUtils = UserUtils.f19654a;
        user.setIsFirstChild(userUtils.l(userUtils.i(this.d, ((AboutYouScreenUserInputData) this.A.getValue()).getDoYouHaveChildren())));
        user.setAge(((AboutYouScreenUserInputData) this.A.getValue()).getAge());
        user.setAreYouPregnant(((AboutYouScreenUserInputData) this.A.getValue()).getAreYouPregnant());
        return user;
    }

    public final AboutYouScreenUserInputData m1() {
        return this.f18893a.j();
    }

    public final void n1(boolean z) {
        Object value;
        if (z && ((DueDateScreenUserInputData) this.M.getValue()).getBasedOn() == DueDateCalculationType.NOT_YET_PREGNANT) {
            MutableStateFlow mutableStateFlow = this.M;
            do {
                value = mutableStateFlow.getValue();
            } while (!mutableStateFlow.compareAndSet(value, DueDateScreenUserInputData.b((DueDateScreenUserInputData) value, DueDateCalculationType.ESTIMATED_DUE_DATE, null, false, 6, null)));
        }
    }

    public final void o1(ParseException parseException, Function0 function0) {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new UserOnBoardingViewModel$handleDueDateSavedResponse$1(parseException, this, function0, null), 3, null);
    }

    public final boolean p1() {
        return ((Boolean) this.I.getValue()).booleanValue();
    }

    /* JADX INFO: renamed from: q1, reason: from getter */
    public final boolean getK() {
        return this.K;
    }

    /* JADX INFO: renamed from: r1, reason: from getter */
    public final boolean getN0() {
        return this.N0;
    }

    public final boolean s1(String str) {
        return (str.length() <= 0 || Intrinsics.e(str, this.d.getString(R.string.select_option)) || Intrinsics.e(str, this.d.getString(R.string.select))) ? false : true;
    }

    public final boolean t1() {
        if (b2()) {
            return s1(PreferencesManager.f19631a.r(StringPreferencesKey.USER_INSURANCE, ""));
        }
        return true;
    }

    public final boolean u1() {
        String strI = this.e.i();
        if (strI.length() <= 0) {
            return false;
        }
        DateTime dateTime = new DateTime(Long.parseLong(strI));
        n1(this.K);
        return !Intrinsics.e(dateTime.toLocalDate(), new DateTime(H0()).toLocalDate());
    }

    public final boolean v1() {
        return Intrinsics.e(PreferencesManager.f19631a.r(StringPreferencesKey.ARE_YOU_PREGNANT, ""), CommonConstants.NOT_YET.getCamelCase());
    }

    public final void w1() {
        this.f18893a.k();
        this.f18893a.p(this.q0);
    }

    public final void x1() {
        Q0().y0(this.d, Q0().A(this.d, l1(), true), this.x, this.k0);
        if (!v1()) {
            y1();
        } else {
            X1();
            L0();
        }
    }

    public final void y1() {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new UserOnBoardingViewModel$navigateToDueDateScreen$1(this, null), 3, null);
    }

    public final void z1() {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new UserOnBoardingViewModel$navigateToNextScreen$1(this, null), 3, null);
    }
}
