package com.hp.pregnancy.analytics;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.ScrollView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.widget.NestedScrollView;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.dpanalytics.DPAnalyticsEvent;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.dbops.repository.UserProfileUnitsRepository;
import com.hp.pregnancy.dbops.repository.UserWeightRepository;
import com.hp.pregnancy.lite.ImpressionTagHelper;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.firebase.FirebaseMessagingTokenHandler;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.onboarding.OnBoardingAnalyticsCategoryProvider;
import com.hp.pregnancy.lite.onboarding.UserDetailsStateVariables;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.onesignal.OneSignalOutcomes;
import com.hp.pregnancy.lite.pregnancycare.PregnancyCareRemoteFetchHandler;
import com.hp.pregnancy.lite.pregnancycare.PregnancyCareUtils;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.hp.pregnancy.lite.today.ImpressionTag;
import com.hp.pregnancy.lite.today.ImpressionTagBuilder;
import com.hp.pregnancy.model.User;
import com.hp.pregnancy.util.AppTextUtils;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.EmailVerificationUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.PregnancyAppUtilsDeprecating;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.UserUtils;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.parse.ParseException;
import com.parse.ParseUser;
import com.philips.dbcomponent.MgmtDatabaseManager;
import com.philips.hp.cms.model.premiumcontent.ArticleScreenContent;
import com.philips.hp.components.dpads.coupon.CouponModel;
import com.philips.hp.components.dpads.models.AdCommon;
import com.philips.hp.components.dpads.models.GamExpanded;
import com.philips.hp.components.dpads.models.coreg.AdCoRegistrationModel;
import com.philips.uicomponent.utils.DynamicFeedScreenTag;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.ArraysKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000È\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 ñ\u00012\u00020\u0001:\u0002ñ\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010Z\u001a\u00020[J\u0006\u0010\\\u001a\u00020[J\b\u0010]\u001a\u00020^H\u0002J\u0006\u0010_\u001a\u00020^J\u0006\u0010`\u001a\u00020aJ\u000e\u0010b\u001a\u00020[2\u0006\u0010c\u001a\u00020dJ\u0010\u0010e\u001a\u00020[2\b\u0010f\u001a\u0004\u0018\u00010gJ\u0016\u0010e\u001a\u00020[2\u0006\u0010h\u001a\u00020^2\u0006\u0010i\u001a\u00020^J!\u0010j\u001a\u00020[2\u0006\u0010c\u001a\u00020^2\n\b\u0002\u0010k\u001a\u0004\u0018\u00010lH\u0007¢\u0006\u0002\u0010mJ\"\u0010n\u001a\u00020[2\b\u0010f\u001a\u0004\u0018\u00010g2\u0006\u0010c\u001a\u00020^2\b\b\u0002\u0010o\u001a\u00020^J\u0016\u0010n\u001a\u00020[2\u0006\u0010h\u001a\u00020^2\u0006\u0010c\u001a\u00020^J\u001e\u0010p\u001a\u00020[2\u0006\u0010q\u001a\u00020^2\u0006\u0010r\u001a\u00020^2\u0006\u0010s\u001a\u00020^J\u000e\u0010t\u001a\u00020[2\u0006\u0010i\u001a\u00020^J!\u0010u\u001a\u00020[2\u0006\u0010i\u001a\u00020d2\n\b\u0002\u0010k\u001a\u0004\u0018\u00010lH\u0007¢\u0006\u0002\u0010vJ\u0018\u0010w\u001a\u00020[2\b\u0010h\u001a\u0004\u0018\u00010^2\u0006\u0010i\u001a\u00020dJ\u000e\u0010x\u001a\u00020[2\u0006\u0010h\u001a\u00020^J#\u0010y\u001a\u00020z*\u00020z2\u0006\u0010i\u001a\u00020^2\b\u0010k\u001a\u0004\u0018\u00010lH\u0002¢\u0006\u0002\u0010{J!\u0010|\u001a\u00020[2\u0006\u0010}\u001a\u00020~2\u0007\u0010\u007f\u001a\u00030\u0080\u00012\b\u0010\u0081\u0001\u001a\u00030\u0082\u0001J\u001c\u0010\u0083\u0001\u001a\u00020[2\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u00020^J+\u0010\u0087\u0001\u001a\u00020[2\u0007\u0010\u0088\u0001\u001a\u00020^2\u0007\u0010\u0089\u0001\u001a\u00020^2\u0007\u0010\u008a\u0001\u001a\u00020^2\u0007\u0010\u0086\u0001\u001a\u00020^J#\u0010\u008b\u0001\u001a\u00020[2\u0006\u0010}\u001a\u00020~2\b\u0010\u0084\u0001\u001a\u00030\u0085\u00012\b\u0010\u008c\u0001\u001a\u00030\u0080\u0001J\u0019\u0010\u008d\u0001\u001a\u00020[2\u0006\u0010}\u001a\u00020~2\b\u0010\u0084\u0001\u001a\u00030\u0085\u0001J\u001d\u0010\u008e\u0001\u001a\u00020[2\b\u0010\u008f\u0001\u001a\u00030\u0090\u00012\b\u0010\u0084\u0001\u001a\u00030\u0085\u0001H\u0002J\u0012\u0010\u0091\u0001\u001a\u00020[2\t\u0010\u0092\u0001\u001a\u0004\u0018\u00010^JK\u0010\u0093\u0001\u001a\u00020[2\t\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00012\b\u0010\u0095\u0001\u001a\u00030\u0096\u00012\u0007\u0010\u0097\u0001\u001a\u00020^2\u0007\u0010\u0098\u0001\u001a\u00020^2\u0007\u0010\u0099\u0001\u001a\u00020^2\u0007\u0010\u009a\u0001\u001a\u00020^2\t\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u0001J.\u0010\u009c\u0001\u001a\u00020[2\u0007\u0010\u0094\u0001\u001a\u00020\u00012\b\u0010\u0095\u0001\u001a\u00030\u0096\u00012\u0007\u0010\u009d\u0001\u001a\u00020d2\t\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u0001J\u001d\u0010\u009e\u0001\u001a\u00020[2\u0007\u0010\u009f\u0001\u001a\u00020~2\u000b\b\u0002\u0010 \u0001\u001a\u0004\u0018\u00010^J\u001a\u0010¡\u0001\u001a\u00020[2\b\u0010¢\u0001\u001a\u00030£\u00012\u0007\u0010¤\u0001\u001a\u00020zJ&\u0010¥\u0001\u001a\u00020[2\b\u0010¢\u0001\u001a\u00030£\u00012\b\u0010¦\u0001\u001a\u00030\u0080\u00012\u0007\u0010¤\u0001\u001a\u00020zH\u0002J&\u0010§\u0001\u001a\u00020[2\b\u0010¢\u0001\u001a\u00030£\u00012\b\u0010¦\u0001\u001a\u00030\u0080\u00012\u0007\u0010¤\u0001\u001a\u00020zH\u0002JP\u0010¨\u0001\u001a\u00020[2\u0007\u0010©\u0001\u001a\u00020^2\f\b\u0002\u0010ª\u0001\u001a\u0005\u0018\u00010«\u00012\u000b\b\u0002\u0010¬\u0001\u001a\u0004\u0018\u00010^2\f\b\u0002\u0010\u00ad\u0001\u001a\u0005\u0018\u00010«\u00012\u000b\b\u0002\u0010®\u0001\u001a\u0004\u0018\u00010^2\b\u0010¯\u0001\u001a\u00030\u0080\u0001J@\u0010°\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020^\u0012\u0004\u0012\u00020^0²\u00010±\u0001*\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020^\u0012\u0004\u0012\u00020^0²\u00010±\u00012\u000b\b\u0002\u0010³\u0001\u001a\u0004\u0018\u00010^J+\u0010´\u0001\u001a\u00020[2\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0085\u00012\t\u0010µ\u0001\u001a\u0004\u0018\u00010^2\u000b\b\u0002\u0010¯\u0001\u001a\u0004\u0018\u00010^J\u001e\u0010¶\u0001\u001a\u00020[2\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0085\u00012\t\u0010µ\u0001\u001a\u0004\u0018\u00010^J \u0010·\u0001\u001a\u00020z2\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0085\u00012\t\u0010µ\u0001\u001a\u0004\u0018\u00010^H\u0002J\u001d\u0010¸\u0001\u001a\u00020z2\u0007\u0010¤\u0001\u001a\u00020z2\t\u0010¯\u0001\u001a\u0004\u0018\u00010^H\u0002J\u001a\u0010¹\u0001\u001a\u00020[2\b\u0010º\u0001\u001a\u00030»\u00012\u0007\u0010¯\u0001\u001a\u00020^J\u001a\u0010¼\u0001\u001a\u00020[2\b\u0010\u0081\u0001\u001a\u00030\u0082\u00012\u0007\u0010¯\u0001\u001a\u00020^J\u001d\u0010½\u0001\u001a\u00020[2\u0007\u0010¤\u0001\u001a\u00020z2\t\u0010¯\u0001\u001a\u0004\u0018\u00010^H\u0002J\u0007\u0010¾\u0001\u001a\u00020[J\u0011\u0010¿\u0001\u001a\u00020[2\b\u0010À\u0001\u001a\u00030Á\u0001J\u001a\u0010Â\u0001\u001a\u00020[2\b\u0010À\u0001\u001a\u00030Á\u00012\u0007\u0010¯\u0001\u001a\u00020^J\u0015\u0010Ã\u0001\u001a\u0004\u0018\u00010^2\n\u0010Ä\u0001\u001a\u0005\u0018\u00010Å\u0001J\u0007\u0010Æ\u0001\u001a\u00020^J\t\u0010Ç\u0001\u001a\u0004\u0018\u00010aJ\u0011\u0010È\u0001\u001a\u00020^2\b\u0010É\u0001\u001a\u00030Ê\u0001J\u0010\u0010Ë\u0001\u001a\u00020[2\u0007\u0010©\u0001\u001a\u00020^J.\u0010Ì\u0001\u001a\u00020[2\b\u0010\u0095\u0001\u001a\u00030\u0096\u00012\b\u0010Í\u0001\u001a\u00030Î\u00012\b\u0010Ï\u0001\u001a\u00030Ê\u00012\u0007\u0010 \u0001\u001a\u00020^J\t\u0010Ð\u0001\u001a\u00020^H\u0002J7\u0010Ñ\u0001\u001a\u00020[2\u0007\u0010Ò\u0001\u001a\u00020^2\b\u0010Í\u0001\u001a\u00030Î\u00012\b\u0010Ó\u0001\u001a\u00030Ô\u00012\b\u0010Õ\u0001\u001a\u00030\u0096\u00012\u0007\u0010 \u0001\u001a\u00020^J\u0007\u0010Ö\u0001\u001a\u00020dJ$\u0010×\u0001\u001a\u00030Ø\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010Ù\u0001\u001a\u00030Ú\u00012\b\u0010Û\u0001\u001a\u00030Ê\u0001J+\u0010Ü\u0001\u001a\u00020[2\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010Ý\u0001\u001a\u00030Ø\u00012\u0007\u0010Þ\u0001\u001a\u00020^2\u0007\u0010ß\u0001\u001a\u00020^J\u000f\u0010à\u0001\u001a\u00020[2\u0006\u0010\u0002\u001a\u00020\u0003J#\u0010á\u0001\u001a\u00020[2\u0007\u0010â\u0001\u001a\u00020^2\u0007\u0010ã\u0001\u001a\u00020^2\b\u0010ä\u0001\u001a\u00030å\u0001J\u0010\u0010æ\u0001\u001a\u00020[2\u0007\u0010ç\u0001\u001a\u00020^J\u001b\u0010è\u0001\u001a\u00020[2\u0007\u0010\u0095\u0001\u001a\u00020^2\t\b\u0002\u0010\u0086\u0001\u001a\u00020^J\u0019\u0010é\u0001\u001a\u00020[2\u0007\u0010\u0095\u0001\u001a\u00020^2\u0007\u0010ê\u0001\u001a\u00020gJ\u001c\u0010ë\u0001\u001a\u00020[2\u0007\u0010ì\u0001\u001a\u00020^2\n\b\u0002\u0010í\u0001\u001a\u00030Ê\u0001J\u0010\u0010î\u0001\u001a\u00020[2\u0007\u0010ï\u0001\u001a\u00020^J\u0010\u0010ð\u0001\u001a\u00020^2\u0007\u0010\u009d\u0001\u001a\u00020^R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001e\u0010\f\u001a\u00020\r8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\u001e\u0010*\u001a\u00020+8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\u001e\u00100\u001a\u0002018\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\u001e\u00106\u001a\u0002078\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\u001e\u0010<\u001a\u00020=8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR\u001e\u0010B\u001a\u00020C8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR\u001e\u0010H\u001a\u00020I8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR\u001e\u0010N\u001a\u00020O8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010SR\u001e\u0010T\u001a\u00020U8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\bV\u0010W\"\u0004\bX\u0010Y¨\u0006ò\u0001"}, d2 = {"Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "getPregnancyWeekMonthUtils", "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "setPregnancyWeekMonthUtils", "(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V", "userProfileAccountRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "getUserProfileAccountRepository", "()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "setUserProfileAccountRepository", "(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V", "userProfileUnitsRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;", "getUserProfileUnitsRepository", "()Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;", "setUserProfileUnitsRepository", "(Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;)V", "userWeightRepository", "Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;", "getUserWeightRepository", "()Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;", "setUserWeightRepository", "(Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;)V", "articleReadBehaviorObserver", "Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;", "getArticleReadBehaviorObserver", "()Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;", "setArticleReadBehaviorObserver", "(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;)V", "pregnancyCareUtils", "Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareUtils;", "getPregnancyCareUtils", "()Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareUtils;", "setPregnancyCareUtils", "(Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareUtils;)V", "mgmtDatabaseManager", "Lcom/philips/dbcomponent/MgmtDatabaseManager;", "getMgmtDatabaseManager", "()Lcom/philips/dbcomponent/MgmtDatabaseManager;", "setMgmtDatabaseManager", "(Lcom/philips/dbcomponent/MgmtDatabaseManager;)V", "pregnancyCareRemoteFetchHandler", "Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;", "getPregnancyCareRemoteFetchHandler", "()Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;", "setPregnancyCareRemoteFetchHandler", "(Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;)V", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "getIapAndSubscriptionUtils", "()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "setIapAndSubscriptionUtils", "(Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "getPregnancyAppUtils", "()Lcom/hp/pregnancy/util/PregnancyAppUtils;", "setPregnancyAppUtils", "(Lcom/hp/pregnancy/util/PregnancyAppUtils;)V", "adContentAnalyticsUtil", "Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;", "getAdContentAnalyticsUtil", "()Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;", "setAdContentAnalyticsUtil", "(Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;)V", "firebaseMessagingTokenHandler", "Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;", "getFirebaseMessagingTokenHandler", "()Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;", "setFirebaseMessagingTokenHandler", "(Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V", "onBoardingAnalyticsCategoryProvider", "Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;", "getOnBoardingAnalyticsCategoryProvider", "()Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;", "setOnBoardingAnalyticsCategoryProvider", "(Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;)V", "oneSignalEventsHandler", "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "getOneSignalEventsHandler", "()Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "setOneSignalEventsHandler", "(Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V", "updateForegroundStateVariables", "", "appForegroundStateVariables", "getonBoardingType", "", "getOnboardingFlowType", "getAnalyticParametersForExportBellyImages", "Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;", "sendDbBackupStartedEvent", "dbBackupType", "Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;", "sendDbBackupNotFoundEvent", "ex", "Lcom/parse/ParseException;", "errorMessage", "dbType", "sendDbBackupSuccessEvent", "fileSizeBytes", "", "(Ljava/lang/String;Ljava/lang/Long;)V", "sendDbBackupFailureEvent", "actionMethodName", "sendProfileDbSchemaChangeFailureEvent", "tableName", "schemaAction", "errorReason", "sendDbDownloadStartedEvent", "sendDbDownloadSuccessEvent", "(Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Ljava/lang/Long;)V", "sendDbDownloadFailedEvent", "sendDbDownloadCancelledEvent", "setUserDbFileSizeParam", "Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;", "(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Ljava/lang/String;Ljava/lang/Long;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;", "sendSavedCouponListImpressionEvent", "root", "Landroid/view/View;", "currentDay", "", "couponModel", "Lcom/philips/hp/components/dpads/coupon/CouponModel;", "sendDeeplinkClickToAnalytics", "adCommon", "Lcom/philips/hp/components/dpads/models/AdCommon;", "type", "sendDeeplinkClickEvent", "templateID", "adID", "adSetID", "setImpressionTagForDailyAd", "currentDayOrWeekNumber", "setImpressionTagForWeeklyAd", "setImpressionTagForArticles", "todayScreenCardTagBuilder", "Lcom/hp/pregnancy/lite/today/ImpressionTagBuilder;", "sendParseInvalidSessionTagToAnalytics", "error", "updateAnalyticsForGamExpandedFinish", "caller", "screen", "Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;", "adId", "adSetId", "templateId", "subScreen", "scrollContainer", "updateAnalyticsForFinish", "paramValue", "sendTodayCardClickedEvent", "view", "tagId", "addParamsAndSend", "it", "Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;", "event", "addOtherParams", "index", "addParamPositionForV2Articles", "onTodayCardCTAClicked", "typeValue", "param2Name", "Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;", "param2Value", "param3Name", "param3Value", "feedRank", "appendImpressionParams", "", "Lkotlin/Pair;", "designStyle", "sendAdClickedEvent", "parameterType", "sendAdvertEvent", "getAdClickedDPAnalyticsEvent", "addExtraParamsToEvent", "sendCoRegistrationTodayCardClickEvent", "adCoRegistrationModel", "Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;", "sendTodayCouponClickEvent", "sendClickedEvents", "sendOneSignalAdClickedOutcome", "sendAnalyticsForExpandedStoryCTAClick", "adExpanded", "Lcom/philips/hp/components/dpads/models/AdExpanded;", "sendAnalyticsForExpandedStoryClick", "getDateForAnalytics", "dateForAnalytics", "Lorg/joda/time/DateTime;", "getFirstChildForAnalytics", "getAnalyticParametersForContactUs", "booleanToStringForAnalytics", "value", "", "sendAnalyticsForNewOnBoarding", "sendSetRegistrationScreenTag", "category", "Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;", "shouldFlushEvent", "getRegistrationType", "sendRegistrationMethodTag", "userType", "action", "Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;", "screenName", "getUserLoginType", "getUserDetailsStateVariables", "Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;", "currentUser", "Lcom/hp/pregnancy/model/User;", "fillFromLocalCache", "updateStateVariablesForUserDetailScreen", "userDetailsStateVariables", "userSelectedRegionCode", "geoLocationRegionCode", "updateStateVariablesForDueDateScreen", "sendArticleDeepLinkClickedTag", "link", "currentCMSId", "currentArticleScreenContent", "Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenContent;", "setAnalyticsParamForContentFetch", "bakedCMSId", "sendDueDateNoInternetEvent", "sendDueDateSaveFailedEvent", "parseException", "sendTimelinePillClickEvent", "deeplink", "isPremiumContent", "sendTimelinePassiveTrackingEvent", "week", "getTagID", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class AnalyticsUtil {
    public static final Companion p = new Companion(null);
    public static final int q = 8;
    public static final Set r = SetsKt.j(AnalyticsValue.BACKUP_USER_DB.getRawValue(), AnalyticsValue.DOWNLOAD_USER_DB.getRawValue());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17759a;
    public PregnancyWeekMonthUtils b;
    public UserProfileAccountRepository c;
    public UserProfileUnitsRepository d;
    public UserWeightRepository e;
    public ArticleReadBehaviorObserver f;
    public PregnancyCareUtils g;
    public MgmtDatabaseManager h;
    public PregnancyCareRemoteFetchHandler i;
    public IapAndSubscriptionUtils j;
    public PregnancyAppUtils k;
    public AdContentAnalyticsUtil l;
    public FirebaseMessagingTokenHandler m;
    public OnBoardingAnalyticsCategoryProvider n;
    public OneSignalEventsHandler o;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/hp/pregnancy/analytics/AnalyticsUtil$Companion;", "", "<init>", "()V", "TAG", "", "USER_DB_FILE_SIZE_TYPES", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public AnalyticsUtil(Context context) {
        Intrinsics.j(context, "context");
        this.f17759a = context;
    }

    public static /* synthetic */ void I(AnalyticsUtil analyticsUtil, AdCommon adCommon, String str, String str2, int i, Object obj) {
        if ((i & 4) != 0) {
            str2 = null;
        }
        analyticsUtil.H(adCommon, str, str2);
    }

    public static /* synthetic */ void W(AnalyticsUtil analyticsUtil, String str, Long l, int i, Object obj) {
        if ((i & 2) != 0) {
            l = null;
        }
        analyticsUtil.V(str, l);
    }

    public static /* synthetic */ void a0(AnalyticsUtil analyticsUtil, AnalyticsValue analyticsValue, Long l, int i, Object obj) {
        if ((i & 2) != 0) {
            l = null;
        }
        analyticsUtil.Z(analyticsValue, l);
    }

    public static /* synthetic */ void e0(AnalyticsUtil analyticsUtil, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = "";
        }
        analyticsUtil.d0(str, str2);
    }

    public static /* synthetic */ void o0(AnalyticsUtil analyticsUtil, String str, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        analyticsUtil.n0(str, z);
    }

    public static /* synthetic */ void q0(AnalyticsUtil analyticsUtil, View view, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        analyticsUtil.p0(view, str);
    }

    public final UserDetailsStateVariables A(Context context, User currentUser, boolean z) {
        Intrinsics.j(context, "context");
        Intrinsics.j(currentUser, "currentUser");
        UserDetailsStateVariables.Builder builder = new UserDetailsStateVariables.Builder();
        String strF4 = PregnancyAppUtilsDeprecating.F4(context, currentUser.getAge());
        String strD = UserUtils.f19654a.d(context, currentUser.getRelationWithBaby());
        String strG4 = PregnancyAppUtilsDeprecating.G4(context, currentUser.getIsFirstChild());
        if (!z) {
            strF4 = u().c();
            strD = PregnancyAppUtilsDeprecating.L4();
            strG4 = o();
        }
        builder.d(strF4).c(strD).b(strG4);
        return builder.getF18871a();
    }

    public final AnalyticsValue B() {
        switch (PreferencesManager.f19631a.j(IntPreferencesKey.LOGIN_TYPE, -1)) {
            case 1:
                return AnalyticsValue.EMAIL;
            case 2:
                return AnalyticsValue.FACEBOOK;
            case 3:
                return AnalyticsValue.TWITTER;
            case 4:
                return AnalyticsValue.JOIN_LATER;
            case 5:
                return AnalyticsValue.GOOGLE;
            case 6:
                return AnalyticsValue.UDI;
            default:
                return AnalyticsValue.JOIN_LATER;
        }
    }

    public final UserProfileAccountRepository C() {
        UserProfileAccountRepository userProfileAccountRepository = this.c;
        if (userProfileAccountRepository != null) {
            return userProfileAccountRepository;
        }
        Intrinsics.B("userProfileAccountRepository");
        return null;
    }

    public final UserProfileUnitsRepository D() {
        UserProfileUnitsRepository userProfileUnitsRepository = this.d;
        if (userProfileUnitsRepository != null) {
            return userProfileUnitsRepository;
        }
        Intrinsics.B("userProfileUnitsRepository");
        return null;
    }

    public final String E() {
        String strS = s();
        String rawValue = B().getRawValue();
        int iJ = PreferencesManager.f19631a.j(IntPreferencesKey.LOGIN_TYPE, -1);
        if (EmailVerificationUtilsKt.a() && iJ == 4) {
            return strS + " - " + rawValue;
        }
        if (!CommonUtilsKt.N()) {
            return "";
        }
        return strS + " - " + rawValue;
    }

    public final void F(String typeValue, AnalyticsParam analyticsParam, String str, AnalyticsParam analyticsParam2, String str2, int i) {
        Intrinsics.j(typeValue, "typeValue");
        PPAnalyticsEventKmm pPAnalyticsEventKmmG = new PPAnalyticsEventKmm("420").h(AnalyticsCategory.NAVIGATION).g(AnalyticsAction.CLICKED);
        pPAnalyticsEventKmmG.j(AnalyticsParam.TYPE, typeValue, 1);
        if (analyticsParam != null && str != null) {
            pPAnalyticsEventKmmG.j(analyticsParam, str.toString(), 2);
        }
        if (analyticsParam2 != null && str2 != null) {
            pPAnalyticsEventKmmG.j(analyticsParam2, str2.toString(), 3);
        }
        c(pPAnalyticsEventKmmG, String.valueOf(i));
        pPAnalyticsEventKmmG.f();
    }

    public final void H(AdCommon adCommon, String str, String str2) {
        O(i(adCommon, str), str2);
    }

    public final void J(AdCommon adCommon, String str) {
        i(adCommon, str).h(AnalyticsCategory.ADVERT).g(AnalyticsAction.CLICKED).f();
    }

    public final void K(GamExpanded adExpanded) {
        Intrinsics.j(adExpanded, "adExpanded");
        I(this, adExpanded, "ExpCalltoaction", null, 4, null);
    }

    public final void L(GamExpanded adExpanded, String feedRank) {
        Intrinsics.j(adExpanded, "adExpanded");
        Intrinsics.j(feedRank, "feedRank");
        String str = adExpanded.l;
        String strValueOf = String.valueOf(adExpanded.j);
        if ((str == null || str.length() == 0) && strValueOf.length() == 0) {
            H(GamExpanded.I.a(), "Calltoaction", feedRank);
        } else if (!TextUtils.isEmpty(strValueOf) || TextUtils.isEmpty(str)) {
            H(GamExpanded.I.a(), AnalyticsValue.IMAGE.getRawValue(), feedRank);
        } else {
            H(GamExpanded.I.a(), "Calltoaction", feedRank);
        }
    }

    public final void M(String typeValue) {
        Intrinsics.j(typeValue, "typeValue");
        PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("526").h(r().a()).g(AnalyticsAction.CLICKED), AnalyticsParam.TYPE, typeValue, 0, 4, null).f();
    }

    public final void N(String link, String currentCMSId, ArticleScreenContent currentArticleScreenContent) {
        Intrinsics.j(link, "link");
        Intrinsics.j(currentCMSId, "currentCMSId");
        Intrinsics.j(currentArticleScreenContent, "currentArticleScreenContent");
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("550").h(AnalyticsCategory.NAVIGATION).g(AnalyticsAction.CLICKED), AnalyticsParam.TYPE, AnalyticsValue.LINK, 0, 4, null), AnalyticsParam.URL, link, 0, 4, null), AnalyticsParam.CMS_ID, currentCMSId, 0, 4, null), AnalyticsParam.TITLE, currentArticleScreenContent.getAnalyticsTitle(), 0, 4, null), AnalyticsParam.CONTENT_TAGS, currentArticleScreenContent.getSources(), 0, 4, null), AnalyticsParam.PREMIUM_CONTENT, h(currentArticleScreenContent.isPremium()), 0, 4, null).f();
    }

    public final void O(PPAnalyticsEventKmm pPAnalyticsEventKmm, String str) {
        PPAnalyticsEventKmm pPAnalyticsEventKmmG = pPAnalyticsEventKmm.h(AnalyticsCategory.ADVERT).g(AnalyticsAction.CLICKED);
        c(pPAnalyticsEventKmmG, str);
        pPAnalyticsEventKmmG.f();
        g0();
    }

    public final void P(AdCoRegistrationModel adCoRegistrationModel, String feedRank) {
        Intrinsics.j(adCoRegistrationModel, "adCoRegistrationModel");
        Intrinsics.j(feedRank, "feedRank");
        O(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("40"), AnalyticsParam.TYPE, AnalyticsValue.HEADLINE, 0, 4, null), AnalyticsParam.TEMPLATE_ID, adCoRegistrationModel.e, 0, 4, null), AnalyticsParam.AD_ID, adCoRegistrationModel.b, 0, 4, null), AnalyticsParam.AD_SET_ID, adCoRegistrationModel.c, 0, 4, null), AnalyticsParam.PLACEMENT_ID, adCoRegistrationModel.g, 0, 4, null), feedRank);
    }

    public final void Q(ParseException parseException, String dbBackupType, String actionMethodName) {
        Intrinsics.j(dbBackupType, "dbBackupType");
        Intrinsics.j(actionMethodName, "actionMethodName");
        String str = "errorCode=" + (parseException != null ? Integer.valueOf(parseException.getCode()) : null) + ", message=" + (parseException != null ? parseException.getLocalizedMessage() : null) + ", actionMethod=" + actionMethodName;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(", dbBackupType = ");
        sb.append(dbBackupType);
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("409").h(AnalyticsCategory.PERFORMANCE).g(AnalyticsAction.REQUESTED), AnalyticsParam.TYPE, dbBackupType, 0, 4, null), AnalyticsParam.RESULT, AnalyticsValue.FAILED, 0, 4, null), AnalyticsParam.ERROR_REASON, str, 0, 4, null).f();
    }

    public final void R(String errorMessage, String dbBackupType) {
        Intrinsics.j(errorMessage, "errorMessage");
        Intrinsics.j(dbBackupType, "dbBackupType");
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("409").h(AnalyticsCategory.PERFORMANCE).g(AnalyticsAction.REQUESTED), AnalyticsParam.TYPE, dbBackupType, 0, 4, null), AnalyticsParam.RESULT, AnalyticsValue.FAILED, 0, 4, null), AnalyticsParam.ERROR_REASON, errorMessage, 0, 4, null).f();
    }

    public final void S(ParseException parseException) {
        String localizedMessage;
        PPAnalyticsEventKmm pPAnalyticsEventKmmK = PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("639").h(AnalyticsCategory.PERFORMANCE).g(AnalyticsAction.REQUESTED), AnalyticsParam.TYPE, AnalyticsValue.USERDB_SEARCH, 0, 4, null), AnalyticsParam.RESULT, AnalyticsValue.FAILED, 0, 4, null);
        AnalyticsParam analyticsParam = AnalyticsParam.ERROR_REASON;
        if (parseException == null || (localizedMessage = parseException.getLocalizedMessage()) == null) {
            localizedMessage = "";
        }
        PPAnalyticsEventKmm.l(pPAnalyticsEventKmmK, analyticsParam, localizedMessage, 0, 4, null).f();
    }

    public final void T(String errorMessage, String dbType) {
        Intrinsics.j(errorMessage, "errorMessage");
        Intrinsics.j(dbType, "dbType");
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("409").h(AnalyticsCategory.PERFORMANCE).g(AnalyticsAction.REQUESTED), AnalyticsParam.TYPE, dbType, 0, 4, null), AnalyticsParam.RESULT, AnalyticsValue.FAILED, 0, 4, null), AnalyticsParam.ERROR_REASON, errorMessage, 0, 4, null).f();
    }

    public final void U(AnalyticsValue dbBackupType) {
        Intrinsics.j(dbBackupType, "dbBackupType");
        PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("409").h(AnalyticsCategory.PERFORMANCE).g(AnalyticsAction.REQUESTED), AnalyticsParam.TYPE, dbBackupType, 0, 4, null), AnalyticsParam.RESULT, AnalyticsValue.STARTED, 0, 4, null).f();
    }

    public final void V(String dbBackupType, Long l) {
        Intrinsics.j(dbBackupType, "dbBackupType");
        t0(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("409").h(AnalyticsCategory.PERFORMANCE).g(AnalyticsAction.REQUESTED), AnalyticsParam.TYPE, dbBackupType, 0, 4, null), AnalyticsParam.RESULT, AnalyticsValue.SUCCEEDED, 0, 4, null), dbBackupType, l).f();
    }

    public final void X(String str, AnalyticsValue dbType) {
        Intrinsics.j(dbType, "dbType");
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("409").h(AnalyticsCategory.PERFORMANCE).g(AnalyticsAction.REQUESTED), AnalyticsParam.TYPE, dbType, 0, 4, null), AnalyticsParam.RESULT, AnalyticsValue.FAILED, 0, 4, null), AnalyticsParam.ERROR_REASON, str == null ? "" : str, 0, 4, null).f();
    }

    public final void Y(String dbType) {
        Intrinsics.j(dbType, "dbType");
        PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("409").h(AnalyticsCategory.PERFORMANCE).g(AnalyticsAction.REQUESTED), AnalyticsParam.TYPE, dbType, 0, 4, null), AnalyticsParam.RESULT, AnalyticsValue.STARTED, 0, 4, null).f();
    }

    public final void Z(AnalyticsValue dbType, Long l) {
        Intrinsics.j(dbType, "dbType");
        t0(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("409").h(AnalyticsCategory.PERFORMANCE).g(AnalyticsAction.REQUESTED), AnalyticsParam.TYPE, dbType, 0, 4, null), AnalyticsParam.RESULT, AnalyticsValue.SUCCEEDED, 0, 4, null), dbType.getRawValue(), l).f();
    }

    public final void b0(String templateID, String adID, String adSetID, String type) {
        Intrinsics.j(templateID, "templateID");
        Intrinsics.j(adID, "adID");
        Intrinsics.j(adSetID, "adSetID");
        Intrinsics.j(type, "type");
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("408").h(AnalyticsCategory.ADVERT).g(AnalyticsAction.CLICKED), AnalyticsParam.TYPE, type, 0, 4, null), AnalyticsParam.TEMPLATE_ID, templateID, 0, 4, null), AnalyticsParam.AD_ID, adID, 0, 4, null), AnalyticsParam.AD_SET_ID, adSetID, 0, 4, null).f();
    }

    public final PPAnalyticsEventKmm c(PPAnalyticsEventKmm pPAnalyticsEventKmm, String str) {
        AnalyticsParam analyticsParam = AnalyticsParam.FEED_RANK;
        if (str == null) {
            str = "";
        }
        pPAnalyticsEventKmm.j(analyticsParam, str, 10);
        if (!Intrinsics.e(pPAnalyticsEventKmm.a(), AnalyticsCategory.ADVERT.getRawValue())) {
            pPAnalyticsEventKmm.i(AnalyticsParam.DESIGN_STYLE, AnalyticsValue.DATA, 11);
        }
        return pPAnalyticsEventKmm;
    }

    public final void c0(AdCommon adCommon, String type) {
        Intrinsics.j(type, "type");
        if (adCommon != null) {
            b0(adCommon.e, adCommon.b, adCommon.c, type);
        }
    }

    public final void d(DynamicFeedScreenTag dynamicFeedScreenTag, int i, PPAnalyticsEventKmm pPAnalyticsEventKmm) {
        if (Intrinsics.e(dynamicFeedScreenTag.getC()[ArraysKt.o0(dynamicFeedScreenTag.getB(), AnalyticsParam.TYPE.getRawValue())], AnalyticsValue.ARTICLE.getRawValue())) {
            e(dynamicFeedScreenTag, i, pPAnalyticsEventKmm);
        } else {
            pPAnalyticsEventKmm.j(AnalyticsParam.INSTANCE.a(dynamicFeedScreenTag.getB()[i]), dynamicFeedScreenTag.getC()[i], i + 1);
        }
    }

    public final void d0(String screen, String type) {
        Intrinsics.j(screen, "screen");
        Intrinsics.j(type, "type");
        if (type.length() == 0) {
            type = AnalyticsValue.DUE_DATE.getRawValue();
        }
        PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("624").h(AnalyticsCategory.PERFORMANCE).o(AnalyticsScreen.INSTANCE.a(screen)).g(AnalyticsAction.EDITED), AnalyticsParam.TYPE, type, 0, 4, null), AnalyticsParam.RESULT, AnalyticsValue.FAILED, 0, 4, null), AnalyticsParam.ERROR_REASON, AnalyticsValue.NO_INTERNET_CONNECTION, 0, 4, null).f();
    }

    public final void e(DynamicFeedScreenTag dynamicFeedScreenTag, int i, PPAnalyticsEventKmm pPAnalyticsEventKmm) {
        if (dynamicFeedScreenTag.getB()[i].length() > 0) {
            if (Intrinsics.e(dynamicFeedScreenTag.getB()[i], AnalyticsParam.TYPE.getRawValue()) || Intrinsics.e(dynamicFeedScreenTag.getB()[i], AnalyticsParam.DAY_NUMBER.getRawValue())) {
                pPAnalyticsEventKmm.j(AnalyticsParam.INSTANCE.a(dynamicFeedScreenTag.getB()[i]), dynamicFeedScreenTag.getC()[i], i + 1);
            } else {
                AnalyticsParam.Companion companion = AnalyticsParam.INSTANCE;
                pPAnalyticsEventKmm.j(companion.a(dynamicFeedScreenTag.getB()[i]), dynamicFeedScreenTag.getC()[i], j().e(companion.a(dynamicFeedScreenTag.getB()[i])));
            }
        }
    }

    public final void f(DynamicFeedScreenTag it, PPAnalyticsEventKmm event) {
        Intrinsics.j(it, "it");
        Intrinsics.j(event, "event");
        try {
            String str = "";
            int length = it.getB().length;
            for (int i = 0; i < length; i++) {
                if (Intrinsics.e(it.getB()[i], AnalyticsParam.FEED_RANK.getRawValue())) {
                    event.j(AnalyticsParam.INSTANCE.a(it.getB()[i]), it.getC()[i], 10);
                    str = it.getC()[i];
                } else if (Intrinsics.e(it.getB()[i], AnalyticsParam.DESIGN_STYLE.getRawValue())) {
                    event.j(AnalyticsParam.INSTANCE.a(it.getB()[i]), it.getC()[i], 11);
                } else {
                    d(it, i, event);
                }
            }
            event.j(AnalyticsParam.VERTICAL_POSITION, str, 6);
            event.f();
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final void f0(String screen, ParseException parseException) {
        Intrinsics.j(screen, "screen");
        Intrinsics.j(parseException, "parseException");
        String message = parseException.getMessage();
        if (message == null) {
            message = "";
        }
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("624").h(AnalyticsCategory.PERFORMANCE).o(AnalyticsScreen.INSTANCE.a(screen)).g(AnalyticsAction.EDITED), AnalyticsParam.TYPE, AnalyticsValue.DUE_DATE, 0, 4, null), AnalyticsParam.RESULT, AnalyticsValue.FAILED, 0, 4, null), AnalyticsParam.ERROR_REASON, message, 0, 4, null).f();
    }

    public final void g() {
        try {
            BuildersKt__Builders_commonKt.d(CoroutineScopeKt.b(), null, null, new AnalyticsUtil$appForegroundStateVariables$1(this, null), 3, null);
            w0();
        } catch (Exception e) {
            String simpleName = AnalyticsUtil.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
        }
    }

    public final void g0() {
        t().D(OneSignalOutcomes.ADVERT_CLICKED);
    }

    public final String h(boolean z) {
        return z ? AnalyticsValue.TRUE.getRawValue() : AnalyticsValue.FALSE.getRawValue();
    }

    public final void h0(String str) {
        PPAnalyticsEventKmm pPAnalyticsEventKmmK = PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm().h(AnalyticsCategory.PERFORMANCE).g(AnalyticsAction.INVALID_SESSION), AnalyticsParam.OBJECT, AnalyticsValue.PARSE_SESSION, 0, 4, null);
        AnalyticsParam analyticsParam = AnalyticsParam.ERROR_REASON;
        if (str == null) {
            str = BooleanPreferencesKey.INVALID_SESSION_OBSERVED.getKeyName();
        }
        PPAnalyticsEventKmm.l(pPAnalyticsEventKmmK, analyticsParam, str, 0, 4, null).f();
    }

    public final PPAnalyticsEventKmm i(AdCommon adCommon, String str) {
        String str2;
        String strD;
        String str3;
        String str4;
        String str5;
        return PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("40"), AnalyticsParam.TYPE, str == null ? "" : str, 0, 4, null), AnalyticsParam.TEMPLATE_ID, (adCommon == null || (str5 = adCommon.e) == null) ? "" : str5, 0, 4, null), AnalyticsParam.AD_ID, (adCommon == null || (str4 = adCommon.b) == null) ? "" : str4, 0, 4, null), AnalyticsParam.AD_SET_ID, (adCommon == null || (str3 = adCommon.c) == null) ? "" : str3, 0, 4, null), AnalyticsParam.PLACEMENT_ID, (adCommon == null || (str2 = adCommon.g) == null || (strD = AppTextUtils.f19579a.d(str2)) == null) ? "" : strD, 0, 4, null).i(AnalyticsParam.AD_SOURCE, AnalyticsValue.DIRECT_ADVERTISER, 8);
    }

    public final void i0(String tableName, String schemaAction, String errorReason) {
        Intrinsics.j(tableName, "tableName");
        Intrinsics.j(schemaAction, "schemaAction");
        Intrinsics.j(errorReason, "errorReason");
        DatabaseSchemaAnalyticsReporter.a(schemaAction, tableName, errorReason);
    }

    public final AdContentAnalyticsUtil j() {
        AdContentAnalyticsUtil adContentAnalyticsUtil = this.l;
        if (adContentAnalyticsUtil != null) {
            return adContentAnalyticsUtil;
        }
        Intrinsics.B("adContentAnalyticsUtil");
        return null;
    }

    public final void j0(String userType, AnalyticsCategory category, AnalyticsAction action, AnalyticsScreen screenName, String tagId) {
        Intrinsics.j(userType, "userType");
        Intrinsics.j(category, "category");
        Intrinsics.j(action, "action");
        Intrinsics.j(screenName, "screenName");
        Intrinsics.j(tagId, "tagId");
        PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm(tagId).o(screenName).h(category).g(action), AnalyticsParam.TYPE, userType, 0, 4, null), AnalyticsParam.ACCOUNT_TYPE, B(), 0, 4, null).f();
    }

    public final AnalyticsHelpersDeprecated.AnalyticParameters k() {
        return AnalyticsHelpers.f17754a.b(AnalyticsCategory.SHARING, AnalyticsAction.SHARED, AnalyticsParam.TYPE, AnalyticsValue.DATA.getRawValue());
    }

    public final void k0(View root, int i, CouponModel couponModel) {
        Intrinsics.j(root, "root");
        Intrinsics.j(couponModel, "couponModel");
        ImpressionTagBuilder impressionTagBuilder = new ImpressionTagBuilder(root, i, String.valueOf(couponModel.getF20410a()));
        impressionTagBuilder.b(AnalyticsValue.AD.getRawValue());
        impressionTagBuilder.c(2, AnalyticsParam.TEMPLATE_ID, couponModel.getJ()).c(3, AnalyticsParam.AD_ID, couponModel.getG()).c(4, AnalyticsParam.AD_SET_ID, couponModel.getH());
        ImpressionTag impressionTagA = impressionTagBuilder.a();
        if (ImpressionTagHelper.d.contains(impressionTagA.getId())) {
            return;
        }
        ImpressionTagHelper.d.add(impressionTagA.getId());
        AnalyticsHelpersDeprecated.AnalyticParameters analyticParametersA = impressionTagA.getAnalyticsParameters();
        if (analyticParametersA != null) {
            analyticParametersA.h();
        }
    }

    public final ArticleReadBehaviorObserver l() {
        ArticleReadBehaviorObserver articleReadBehaviorObserver = this.f;
        if (articleReadBehaviorObserver != null) {
            return articleReadBehaviorObserver;
        }
        Intrinsics.B("articleReadBehaviorObserver");
        return null;
    }

    public final void l0(AnalyticsScreen screen, AnalyticsCategory category, boolean z, String tagId) {
        Intrinsics.j(screen, "screen");
        Intrinsics.j(category, "category");
        Intrinsics.j(tagId, "tagId");
        PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm(tagId).e(screen).h(category), AnalyticsParam.TYPE, y(), 0, 4, null).f();
        if (z) {
            DPAnalytics.INSTANCE.a().k();
        }
    }

    public final String m(DateTime dateTime) {
        if (dateTime != null) {
            return DPAnalytics.INSTANCE.a().m(dateTime.toDate());
        }
        return null;
    }

    public final void m0(String week) {
        Intrinsics.j(week, "week");
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("300").e(AnalyticsScreen.TIMELINE).h(AnalyticsCategory.PASSIVE_TRACKING), AnalyticsParam.VIEW_TYPE, AnalyticsValue.TIMELINE, 0, 4, null), AnalyticsParam.WEEK_NUMBER, week, 0, 4, null).f();
    }

    public final FirebaseMessagingTokenHandler n() {
        FirebaseMessagingTokenHandler firebaseMessagingTokenHandler = this.m;
        if (firebaseMessagingTokenHandler != null) {
            return firebaseMessagingTokenHandler;
        }
        Intrinsics.B("firebaseMessagingTokenHandler");
        return null;
    }

    public final void n0(String deeplink, boolean z) {
        String strD;
        Intrinsics.j(deeplink, "deeplink");
        if (deeplink.length() <= 0 || (strD = DeeplinkUtils.f19827a.d(deeplink)) == null) {
            strD = "";
        }
        j().g("631", AnalyticsCategory.NAVIGATION, AnalyticsAction.CLICKED, new AnalyticsParam[]{AnalyticsParam.TYPE, AnalyticsParam.DEEP_LINK, AnalyticsParam.CMS_ID, AnalyticsParam.PREMIUM_CONTENT}, new String[]{AnalyticsValue.EVENT.getRawValue(), deeplink, strD, h(z)});
    }

    public final String o() {
        try {
            return CommonUtilsKt.n(C().D().getIsFirstChild());
        } catch (Exception e) {
            String simpleName = AnalyticsUtil.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getLocalizedMessage());
            return "";
        }
    }

    public final IapAndSubscriptionUtils p() {
        IapAndSubscriptionUtils iapAndSubscriptionUtils = this.j;
        if (iapAndSubscriptionUtils != null) {
            return iapAndSubscriptionUtils;
        }
        Intrinsics.B("iapAndSubscriptionUtils");
        return null;
    }

    public final void p0(View view, String str) {
        Intrinsics.j(view, "view");
        Object tag = view.getTag();
        if (tag == null || !(tag instanceof DynamicFeedScreenTag)) {
            return;
        }
        f((DynamicFeedScreenTag) tag, (str != null ? new PPAnalyticsEventKmm(str) : new PPAnalyticsEventKmm()).h(AnalyticsCategory.NAVIGATION).g(AnalyticsAction.CLICKED));
    }

    public final MgmtDatabaseManager q() {
        MgmtDatabaseManager mgmtDatabaseManager = this.h;
        if (mgmtDatabaseManager != null) {
            return mgmtDatabaseManager;
        }
        Intrinsics.B("mgmtDatabaseManager");
        return null;
    }

    public final OnBoardingAnalyticsCategoryProvider r() {
        OnBoardingAnalyticsCategoryProvider onBoardingAnalyticsCategoryProvider = this.n;
        if (onBoardingAnalyticsCategoryProvider != null) {
            return onBoardingAnalyticsCategoryProvider;
        }
        Intrinsics.B("onBoardingAnalyticsCategoryProvider");
        return null;
    }

    public final void r0(CouponModel couponModel, String feedRank) {
        Intrinsics.j(couponModel, "couponModel");
        Intrinsics.j(feedRank, "feedRank");
        O(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("40"), AnalyticsParam.TYPE, couponModel.getK(), 0, 4, null), AnalyticsParam.TEMPLATE_ID, couponModel.getJ(), 0, 4, null), AnalyticsParam.AD_ID, couponModel.getG(), 0, 4, null), AnalyticsParam.AD_SET_ID, couponModel.getH(), 0, 4, null), AnalyticsParam.PLACEMENT_ID, couponModel.getY(), 0, 4, null), feedRank);
    }

    public final String s() {
        if (EmailVerificationUtilsKt.a()) {
            return AnalyticsValue.JOIN_LATER.getRawValue();
        }
        try {
            ParseUser currentUser = ParseUser.getCurrentUser();
            if (currentUser != null) {
                String rawValue = CommonUtilsKt.J(currentUser) ? AnalyticsValue.REGISTER.getRawValue() : AnalyticsValue.SIGNIN.getRawValue();
                if (rawValue != null) {
                    return rawValue;
                }
            }
            return AnalyticsValue.SIGNIN.getRawValue();
        } catch (Exception e) {
            CrashlyticsHelper.c(e);
            return AnalyticsValue.SIGNIN.getRawValue();
        }
    }

    public final void s0(String bakedCMSId) {
        Intrinsics.j(bakedCMSId, "bakedCMSId");
        AnalyticsParam[] analyticsParamArr = {AnalyticsParam.TYPE, AnalyticsParam.BAKED_CMS_ID, AnalyticsParam.RESULT, AnalyticsParam.STATUS_CODE, AnalyticsParam.STATUS_MESSAGE, AnalyticsParam.RESPONSE_TIME, AnalyticsParam.HASH};
        String[] strArr = {AnalyticsValue.CONTENT.getRawValue(), bakedCMSId, AnalyticsValue.FAILED.getRawValue(), "", AnalyticsValue.NO_INTERNET_CONNECTION.getRawValue(), "", ""};
        PPAnalyticsEventKmm pPAnalyticsEventKmmG = new PPAnalyticsEventKmm("544").h(AnalyticsCategory.PERFORMANCE).g(AnalyticsAction.LOADED);
        for (Pair pair : ArraysKt.v1(analyticsParamArr, strArr)) {
            PPAnalyticsEventKmm.l(pPAnalyticsEventKmmG, (AnalyticsParam) pair.component1(), (String) pair.component2(), 0, 4, null);
        }
        pPAnalyticsEventKmmG.f();
    }

    public final OneSignalEventsHandler t() {
        OneSignalEventsHandler oneSignalEventsHandler = this.o;
        if (oneSignalEventsHandler != null) {
            return oneSignalEventsHandler;
        }
        Intrinsics.B("oneSignalEventsHandler");
        return null;
    }

    public final PPAnalyticsEventKmm t0(PPAnalyticsEventKmm pPAnalyticsEventKmm, String str, Long l) {
        DPAnalyticsEvent f19855a;
        if (l != null) {
            if (l.longValue() <= 0) {
                l = null;
            }
            if (l != null) {
                long jLongValue = l.longValue();
                if (r.contains(str) && (f19855a = pPAnalyticsEventKmm.getF19855a()) != null) {
                    f19855a.o(4, "File Size", String.valueOf(jLongValue));
                }
            }
        }
        return pPAnalyticsEventKmm;
    }

    public final PregnancyAppUtils u() {
        PregnancyAppUtils pregnancyAppUtils = this.k;
        if (pregnancyAppUtils != null) {
            return pregnancyAppUtils;
        }
        Intrinsics.B("pregnancyAppUtils");
        return null;
    }

    public final void u0(Object caller, AnalyticsScreen screen, AnalyticsValue paramValue, Object obj) {
        Intrinsics.j(caller, "caller");
        Intrinsics.j(screen, "screen");
        Intrinsics.j(paramValue, "paramValue");
        PPAnalyticsEventKmm pPAnalyticsEventKmmK = PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("210").h(AnalyticsCategory.TRACKING).o(screen).g(AnalyticsAction.FINISHED), AnalyticsParam.TYPE, paramValue, 0, 4, null);
        if (screen == AnalyticsScreen.CONTRACTIONS) {
            l().i(caller, pPAnalyticsEventKmmK, (NestedScrollView) obj, true);
        } else {
            l().h(caller, pPAnalyticsEventKmmK, (ScrollView) obj, true);
        }
    }

    public final PregnancyCareRemoteFetchHandler v() {
        PregnancyCareRemoteFetchHandler pregnancyCareRemoteFetchHandler = this.i;
        if (pregnancyCareRemoteFetchHandler != null) {
            return pregnancyCareRemoteFetchHandler;
        }
        Intrinsics.B("pregnancyCareRemoteFetchHandler");
        return null;
    }

    public final void v0(Object obj, AnalyticsScreen screen, String adId, String adSetId, String templateId, String subScreen, Object obj2) {
        Intrinsics.j(screen, "screen");
        Intrinsics.j(adId, "adId");
        Intrinsics.j(adSetId, "adSetId");
        Intrinsics.j(templateId, "templateId");
        Intrinsics.j(subScreen, "subScreen");
        PPAnalyticsEventKmm pPAnalyticsEventKmmL = PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("153").h(AnalyticsCategory.ADVERT).o(screen).g(AnalyticsAction.FINISHED), AnalyticsParam.SUB_SCREEN, subScreen, 0, 4, null), AnalyticsParam.TEMPLATE_ID, templateId, 0, 4, null), AnalyticsParam.AD_ID, adId, 0, 4, null), AnalyticsParam.AD_SET_ID, adSetId, 0, 4, null);
        if (obj2 instanceof NestedScrollView) {
            l().i(obj, pPAnalyticsEventKmmL, (NestedScrollView) obj2, true);
        } else {
            l().h(obj, pPAnalyticsEventKmmL, (ScrollView) obj2, true);
        }
    }

    public final PregnancyCareUtils w() {
        PregnancyCareUtils pregnancyCareUtils = this.g;
        if (pregnancyCareUtils != null) {
            return pregnancyCareUtils;
        }
        Intrinsics.B("pregnancyCareUtils");
        return null;
    }

    public final void w0() {
        BuildersKt__Builders_commonKt.d(CoroutineScopeKt.a(Dispatchers.b()), null, null, new AnalyticsUtil$updateForegroundStateVariables$1(this, null), 3, null);
    }

    public final PregnancyWeekMonthUtils x() {
        PregnancyWeekMonthUtils pregnancyWeekMonthUtils = this.b;
        if (pregnancyWeekMonthUtils != null) {
            return pregnancyWeekMonthUtils;
        }
        Intrinsics.B("pregnancyWeekMonthUtils");
        return null;
    }

    public final void x0(Context context) {
        Intrinsics.j(context, "context");
        AnalyticsStateVariables.Companion companion = AnalyticsStateVariables.f17757a;
        companion.O(context, x());
        companion.I();
        companion.A(context);
        AnalyticsStateVariables.Companion.o0(companion, D(), null, 2, null);
        companion.N(q().d());
    }

    public final String y() {
        return CommonUtilsKt.N() ? AnalyticsValue.REGISTER.getRawValue() : AnalyticsValue.JOIN_LATER.getRawValue();
    }

    public final void y0(Context context, UserDetailsStateVariables userDetailsStateVariables, String userSelectedRegionCode, String geoLocationRegionCode) {
        Intrinsics.j(context, "context");
        Intrinsics.j(userDetailsStateVariables, "userDetailsStateVariables");
        Intrinsics.j(userSelectedRegionCode, "userSelectedRegionCode");
        Intrinsics.j(geoLocationRegionCode, "geoLocationRegionCode");
        AnalyticsStateVariables.Companion companion = AnalyticsStateVariables.f17757a;
        companion.q0(userDetailsStateVariables.getF18870a());
        companion.k0(userDetailsStateVariables.getB());
        companion.V(userDetailsStateVariables.getD());
        companion.Y(userDetailsStateVariables.getE());
        companion.s0(userDetailsStateVariables.getF());
        w().a(userSelectedRegionCode, geoLocationRegionCode);
    }

    public final String z(String paramValue) {
        Intrinsics.j(paramValue, "paramValue");
        if (Intrinsics.e(paramValue, AnalyticsValue.TODAY_TIP.getRawValue())) {
            return "172";
        }
        if (Intrinsics.e(paramValue, AnalyticsValue.MY_WEIGHT.getRawValue()) || Intrinsics.e(paramValue, AnalyticsValue.TIMELINE.getRawValue()) || Intrinsics.e(paramValue, AnalyticsValue.TO_DO.getRawValue()) || Intrinsics.e(paramValue, AnalyticsValue.MY_BUMP.getRawValue()) || Intrinsics.e(paramValue, AnalyticsValue.BABY_NAME.getRawValue()) || Intrinsics.e(paramValue, AnalyticsValue.BABY_BORN.getRawValue()) || Intrinsics.e(paramValue, AnalyticsValue.DUE_DATE.getRawValue()) || Intrinsics.e(paramValue, AnalyticsValue.BABY_NAMES.getRawValue())) {
            return "173";
        }
        if (Intrinsics.e(paramValue, AnalyticsValue.THREE_D_FETUS.getRawValue())) {
            return "174";
        }
        if (Intrinsics.e(paramValue, AnalyticsValue.APPOINTMENT.getRawValue())) {
            return "177";
        }
        if (Intrinsics.e(paramValue, AnalyticsValue.SIZE.getRawValue())) {
            return "179";
        }
        if (Intrinsics.e(paramValue, AnalyticsValue.IMAGES.getRawValue())) {
            return "180";
        }
        if (Intrinsics.e(paramValue, AnalyticsValue.WEEKLY_OVERVIEW.getRawValue())) {
            return "594";
        }
        return Intrinsics.e(paramValue, AnalyticsValue.ARTICLE.getRawValue()) ? "629" : "";
    }
}
