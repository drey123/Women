package com.hp.pregnancy.lite.profile.options.viewmodel;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.databinding.ObservableField;
import androidx.fragment.app.FragmentActivity;
import androidx.p004lifecycle.ViewModel;
import androidx.p004lifecycle.ViewModelKt;
import com.hp.pregnancy.analytics.AnalyticsStateVariables;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.CommonConstants;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.domain.profile.usecase.DeleteProfileUseCase;
import com.hp.pregnancy.domain.profile.usecase.GetCurrentProfileUseCase;
import com.hp.pregnancy.domain.profile.usecase.GetProfileOverviewUseCase;
import com.hp.pregnancy.domain.profile.usecase.SaveBabyProfileUseCase;
import com.hp.pregnancy.domain.profile.usecase.SavePregnancyProfileUseCase;
import com.hp.pregnancy.domain.profile.usecase.SwitchActiveProfileUseCase;
import com.hp.pregnancy.domain.profile.usecase.UpdateBabyProfileUseCase;
import com.hp.pregnancy.domain.profile.usecase.UpdatePregnancyProfileUseCase;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentRepository;
import com.hp.pregnancy.lite.parse.ParseHelper;
import com.hp.pregnancy.lite.premium.repository.ProductPurchaseRepository;
import com.hp.pregnancy.lite.profile.ExportDataCallback;
import com.hp.pregnancy.lite.profile.options.ProfileNotificationsHelper;
import com.hp.pregnancy.lite.profile.options.ProfileOptions;
import com.hp.pregnancy.lite.profile.options.repository.ProfileRepository;
import com.hp.pregnancy.lite.profile.options.view.ProfileDetailsChangeListener;
import com.hp.pregnancy.lite.profile.options.view.ProfileItemIds;
import com.hp.pregnancy.lite.profile.options.viewmodel.ProfileViewModel;
import com.hp.pregnancy.model.User;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.DateTimeExtensionsKt;
import com.hp.pregnancy.util.DayMonthYear;
import com.hp.pregnancy.util.ImageCropActivity;
import com.hp.pregnancy.util.LocalDateExtensionsKt;
import com.hp.pregnancy.util.MaterialDatePickerHelper;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.parse.ParseUser;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000°\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0099\u0001\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%¢\u0006\u0004\b&\u0010'J\b\u0010\u0086\u0001\u001a\u00030\u0087\u0001J\b\u0010\u0088\u0001\u001a\u00030\u0087\u0001J\u001b\u0010\u0091\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u008b\u00010\u008a\u0001j\n\u0012\u0005\u0012\u00030\u008b\u0001`\u008c\u0001J\u0011\u0010\u0092\u0001\u001a\u00020L2\b\u0010\u0093\u0001\u001a\u00030\u0094\u0001J\u0014\u0010\u0095\u0001\u001a\u00030\u0087\u00012\b\u0010_\u001a\u0004\u0018\u00010`H\u0002J\u0012\u0010\u0096\u0001\u001a\u00030\u0087\u00012\b\u0010\u0097\u0001\u001a\u00030\u0098\u0001J\b\u0010\u0099\u0001\u001a\u00030\u0087\u0001J\u0012\u0010\u009a\u0001\u001a\u00030\u0087\u00012\b\u0010\u0097\u0001\u001a\u00030\u0098\u0001J\b\u0010\u009b\u0001\u001a\u00030\u0087\u0001J\u001b\u0010\u009b\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u009c\u0001\u001a\u00020L2\b\u0010\u0097\u0001\u001a\u00030\u0098\u0001J\u0012\u0010\u009d\u0001\u001a\u00030\u0087\u00012\b\u0010\u009e\u0001\u001a\u00030\u009f\u0001J\u0011\u0010 \u0001\u001a\u00030\u0087\u00012\u0007\u0010¡\u0001\u001a\u00020LJ\b\u0010¢\u0001\u001a\u00030\u0087\u0001J\u0007\u0010£\u0001\u001a\u00020KJ\u001b\u0010¤\u0001\u001a\u00030\u0087\u00012\b\u0010¥\u0001\u001a\u00030\u0094\u00012\u0007\u0010\u0097\u0001\u001a\u00020LJE\u0010¦\u0001\u001a\u00030\u0087\u00012\b\u0010§\u0001\u001a\u00030\u0094\u00012\b\u0010¨\u0001\u001a\u00030\u0094\u00012\b\u0010©\u0001\u001a\u00030\u0094\u00012\b\u0010ª\u0001\u001a\u00030\u009f\u00012\b\u0010«\u0001\u001a\u00030\u009f\u00012\u0007\u0010¥\u0001\u001a\u00020KH\u0002J\u0018\u0010¬\u0001\u001a\u00030\u0087\u00012\u000e\u0010U\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010W0VJ\u0014\u0010\u00ad\u0001\u001a\u00030\u0087\u00012\n\u0010®\u0001\u001a\u0005\u0018\u00010¯\u0001J\u0011\u0010°\u0001\u001a\u00030¯\u00012\u0007\u0010®\u0001\u001a\u00020ZJ\b\u0010±\u0001\u001a\u00030¯\u0001J\b\u0010²\u0001\u001a\u00030\u0087\u0001J\b\u0010³\u0001\u001a\u00030\u0087\u0001J\b\u0010´\u0001\u001a\u00030\u0087\u0001J\b\u0010µ\u0001\u001a\u00030\u0087\u0001J\b\u0010¶\u0001\u001a\u00030\u0087\u0001J\b\u0010·\u0001\u001a\u00030\u0087\u0001J\u001a\u0010¸\u0001\u001a\u00030\u0087\u00012\u0007\u0010¹\u0001\u001a\u00020K2\u0007\u0010º\u0001\u001a\u00020LJ\b\u0010»\u0001\u001a\u00030\u0087\u0001J\u0011\u0010²\u0001\u001a\u00030\u0087\u00012\u0007\u0010¼\u0001\u001a\u00020LJ\u0011\u0010½\u0001\u001a\u00030\u0087\u00012\u0007\u0010¾\u0001\u001a\u00020LJ\u001b\u0010¿\u0001\u001a\u00030\u0087\u00012\u0007\u0010º\u0001\u001a\u00020L2\b\u0010À\u0001\u001a\u00030\u009f\u0001J'\u0010Á\u0001\u001a\u00030\u0087\u00012\u0007\u0010º\u0001\u001a\u00020L2\b\u0010¾\u0001\u001a\u00030\u0098\u00012\b\u0010Â\u0001\u001a\u00030\u0098\u0001H\u0002J&\u0010Ã\u0001\u001a\u00030\u0087\u00012\u0006\u0010O\u001a\u00020P2\b\u0010¾\u0001\u001a\u00030\u0098\u00012\b\u0010Â\u0001\u001a\u00030\u0098\u0001H\u0002J\u0007\u0010Ä\u0001\u001a\u00020LJ\t\u0010Å\u0001\u001a\u0004\u0018\u00010LJ\u0014\u0010Æ\u0001\u001a\u00030\u0087\u00012\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0098\u0001J\u0011\u0010Ç\u0001\u001a\u00030\u0087\u00012\u0007\u0010È\u0001\u001a\u00020KJ\u0011\u0010É\u0001\u001a\u00030\u0087\u00012\u0007\u0010Ê\u0001\u001a\u00020KJ\u0012\u0010Ë\u0001\u001a\u00030\u0087\u00012\b\u0010Ì\u0001\u001a\u00030\u0094\u0001J\u0012\u0010Í\u0001\u001a\u00030\u0087\u00012\b\u0010Ì\u0001\u001a\u00030\u0094\u0001J\u0014\u0010Î\u0001\u001a\u00030\u0087\u00012\n\u0010Ï\u0001\u001a\u0005\u0018\u00010Ð\u0001J\b\u0010Ñ\u0001\u001a\u00030\u0087\u0001J\n\u0010Ò\u0001\u001a\u00030\u0087\u0001H\u0002J\u0011\u0010Ó\u0001\u001a\u00030\u0087\u00012\u0007\u0010Ô\u0001\u001a\u00020KJ\b\u0010Õ\u0001\u001a\u00030\u0087\u0001J\u0007\u0010Ö\u0001\u001a\u00020KR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b.\u0010/R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b0\u00101R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b2\u00103R\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b4\u00105R\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b6\u00107R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u001c\u001a\u00020\u001d¢\u0006\b\n\u0000\u001a\u0004\b8\u00109R\u0011\u0010\u001e\u001a\u00020\u001f¢\u0006\b\n\u0000\u001a\u0004\b:\u0010;R\u0011\u0010 \u001a\u00020!¢\u0006\b\n\u0000\u001a\u0004\b<\u0010=R\u0011\u0010\"\u001a\u00020#¢\u0006\b\n\u0000\u001a\u0004\b>\u0010?R\u0011\u0010$\u001a\u00020%¢\u0006\b\n\u0000\u001a\u0004\b@\u0010AR\u001c\u0010B\u001a\u0004\u0018\u00010CX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR#\u0010H\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020L0J0I¢\u0006\b\n\u0000\u001a\u0004\bM\u0010NR\u001c\u0010O\u001a\u0004\u0018\u00010PX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010TR\u0018\u0010U\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010W\u0018\u00010VX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010X\u001a\u0004\u0018\u00010LX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010Y\u001a\u0004\u0018\u00010ZX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b[\u0010\\\"\u0004\b]\u0010^R\u0010\u0010_\u001a\u0004\u0018\u00010`X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010a\u001a\u0004\u0018\u00010bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bc\u0010d\"\u0004\be\u0010fR\u001c\u0010g\u001a\u0004\u0018\u00010hX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bi\u0010j\"\u0004\bk\u0010lR\u000e\u0010m\u001a\u00020KX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010n\u001a\u00020KX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010o\u001a\u0004\u0018\u00010pX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010q\u001a\u0004\u0018\u00010rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bs\u0010t\"\u0004\bu\u0010vR\u0014\u0010w\u001a\b\u0012\u0004\u0012\u00020K0xX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010y\u001a\b\u0012\u0004\u0012\u00020K0z¢\u0006\b\n\u0000\u001a\u0004\b{\u0010|R\u0014\u0010}\u001a\b\u0012\u0004\u0012\u00020L0~X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u007f\u001a\t\u0012\u0004\u0012\u00020L0\u0080\u0001¢\u0006\n\n\u0000\u001a\u0006\b\u0081\u0001\u0010\u0082\u0001R!\u0010\u0083\u0001\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020L0J0~X\u0082\u0004¢\u0006\u0002\n\u0000R'\u0010\u0084\u0001\u001a\u0015\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020L0J0\u0080\u0001¢\u0006\n\n\u0000\u001a\u0006\b\u0085\u0001\u0010\u0082\u0001R3\u0010\u0089\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u008b\u00010\u008a\u0001j\n\u0012\u0005\u0012\u00030\u008b\u0001`\u008c\u0001X\u0086\u000e¢\u0006\u0012\n\u0000\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001\"\u0006\b\u008f\u0001\u0010\u0090\u0001¨\u0006×\u0001"}, d2 = {"Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;", "Landroidx/lifecycle/ViewModel;", "context", "Landroid/content/Context;", "profileRepository", "Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;", "dueDateDataSource", "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "pregnancyAppDataManager", "Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;", "profileOptions", "Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;", "productPurchaseRepository", "Lcom/hp/pregnancy/lite/premium/repository/ProductPurchaseRepository;", "singleConsentRepository", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;", "getCurrentProfileUseCase", "Lcom/hp/pregnancy/domain/profile/usecase/GetCurrentProfileUseCase;", "updatePregnancyProfileUseCase", "Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;", "updateBabyProfileUseCase", "Lcom/hp/pregnancy/domain/profile/usecase/UpdateBabyProfileUseCase;", "getProfileOverviewUseCase", "Lcom/hp/pregnancy/domain/profile/usecase/GetProfileOverviewUseCase;", "savePregnancyProfileUseCase", "Lcom/hp/pregnancy/domain/profile/usecase/SavePregnancyProfileUseCase;", "saveBabyProfileUseCase", "Lcom/hp/pregnancy/domain/profile/usecase/SaveBabyProfileUseCase;", "deleteProfileUseCase", "Lcom/hp/pregnancy/domain/profile/usecase/DeleteProfileUseCase;", "switchActiveProfileUseCase", "Lcom/hp/pregnancy/domain/profile/usecase/SwitchActiveProfileUseCase;", "<init>", "(Landroid/content/Context;Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;Lcom/hp/pregnancy/lite/premium/repository/ProductPurchaseRepository;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lcom/hp/pregnancy/domain/profile/usecase/GetCurrentProfileUseCase;Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;Lcom/hp/pregnancy/domain/profile/usecase/UpdateBabyProfileUseCase;Lcom/hp/pregnancy/domain/profile/usecase/GetProfileOverviewUseCase;Lcom/hp/pregnancy/domain/profile/usecase/SavePregnancyProfileUseCase;Lcom/hp/pregnancy/domain/profile/usecase/SaveBabyProfileUseCase;Lcom/hp/pregnancy/domain/profile/usecase/DeleteProfileUseCase;Lcom/hp/pregnancy/domain/profile/usecase/SwitchActiveProfileUseCase;)V", "getContext", "()Landroid/content/Context;", "getProfileRepository", "()Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;", "getDueDateDataSource", "()Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "getPregnancyWeekMonthUtils", "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "getPregnancyAppUtils", "()Lcom/hp/pregnancy/util/PregnancyAppUtils;", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "getPregnancyAppDataManager", "()Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;", "getProfileOptions", "()Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;", "getGetProfileOverviewUseCase", "()Lcom/hp/pregnancy/domain/profile/usecase/GetProfileOverviewUseCase;", "getSavePregnancyProfileUseCase", "()Lcom/hp/pregnancy/domain/profile/usecase/SavePregnancyProfileUseCase;", "getSaveBabyProfileUseCase", "()Lcom/hp/pregnancy/domain/profile/usecase/SaveBabyProfileUseCase;", "getDeleteProfileUseCase", "()Lcom/hp/pregnancy/domain/profile/usecase/DeleteProfileUseCase;", "getSwitchActiveProfileUseCase", "()Lcom/hp/pregnancy/domain/profile/usecase/SwitchActiveProfileUseCase;", "profileNotificationsHelper", "Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationsHelper;", "getProfileNotificationsHelper", "()Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationsHelper;", "setProfileNotificationsHelper", "(Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationsHelper;)V", "showProgressDialogObservable", "Landroidx/databinding/ObservableField;", "Lkotlin/Pair;", "", "", "getShowProgressDialogObservable", "()Landroidx/databinding/ObservableField;", "parseHelper", "Lcom/hp/pregnancy/lite/parse/ParseHelper;", "getParseHelper", "()Lcom/hp/pregnancy/lite/parse/ParseHelper;", "setParseHelper", "(Lcom/hp/pregnancy/lite/parse/ParseHelper;)V", "fragmentActivity", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "picturePath", "capturedImageURI", "Landroid/net/Uri;", "getCapturedImageURI", "()Landroid/net/Uri;", "setCapturedImageURI", "(Landroid/net/Uri;)V", "imageArray", "", "profileDetailsChangeListener", "Lcom/hp/pregnancy/lite/profile/options/view/ProfileDetailsChangeListener;", "getProfileDetailsChangeListener", "()Lcom/hp/pregnancy/lite/profile/options/view/ProfileDetailsChangeListener;", "setProfileDetailsChangeListener", "(Lcom/hp/pregnancy/lite/profile/options/view/ProfileDetailsChangeListener;)V", "user", "Lcom/hp/pregnancy/model/User;", "getUser", "()Lcom/hp/pregnancy/model/User;", "setUser", "(Lcom/hp/pregnancy/model/User;)V", "isBabyNameChanged", "isBabyNameEdited", "materialDatePickerHelper", "Lcom/hp/pregnancy/util/MaterialDatePickerHelper;", "exportDataCallback", "Lcom/hp/pregnancy/lite/profile/ExportDataCallback;", "getExportDataCallback", "()Lcom/hp/pregnancy/lite/profile/ExportDataCallback;", "setExportDataCallback", "(Lcom/hp/pregnancy/lite/profile/ExportDataCallback;)V", "_emailConsentLoading", "Lkotlinx/coroutines/flow/MutableStateFlow;", "emailConsentLoading", "Lkotlinx/coroutines/flow/StateFlow;", "getEmailConsentLoading", "()Lkotlinx/coroutines/flow/StateFlow;", "_emailConsentError", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "emailConsentError", "Lkotlinx/coroutines/flow/SharedFlow;", "getEmailConsentError", "()Lkotlinx/coroutines/flow/SharedFlow;", "_emailConsentSuccess", "emailConsentSuccess", "getEmailConsentSuccess", "fetchEmailConsents", "", "initialize", "profileOptionsList", "Ljava/util/ArrayList;", "Lcom/philips/uicomponent/models/listItems/BaseListItemModel;", "Lkotlin/collections/ArrayList;", "getProfileOptionsList", "()Ljava/util/ArrayList;", "setProfileOptionsList", "(Ljava/util/ArrayList;)V", "getSimpleList", "getString", "stringResId", "", "saveUserProfilePhoto", "saveDueDateLocally", "date", "Ljava/util/Date;", "clearBirthDate", "updateBirthDateChange", "saveDueDate", "isDueDate", "restorePreviousDueDate", "dateInMillis", "", "showProgressDialog", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "closeDialogIfShowing", "shouldShowNoInternetForLoggedInUsers", "displayDatePicker", "isFromDueDate", "showDatePicker", "year", "month", "day", "maxDate", "minDate", "setActivityReference", "saveCroppedImage", "data", "Landroid/content/Intent;", "getGalleryIntent", "getCameraIntent", "setDueDate", "removeProfilePhoto", "onPause", "updateSwitches", "toggleOffPregnancyLoss", "toggleOffBabyBorn", "confirmBabyBorn", "isChecked", "babyGender", "checkForPregnancyLossAndUpdate", "dueDate", "setBirthDate", "birthDate", "updateUserProfile", "birthDateInMillis", "persistBabyBornLocally", "previousDueDate", "syncBabyBornToParse", "getDueDateText", "getBabyName", "updateDueDateRelatedMenuItems", "showBabyBirthDateItem", "shouldShowBirthDateItem", "showHideHealthCareCoverageItem", "toShowField", "notifyItemInserted", "itemIndex", "notifyItemRemoved", "sendBabyNameTagOnKeyboardDismiss", "container", "Landroid/view/ViewGroup;", "markBabyNameEdited", "handleBabyNameAnalytics", "showHidePregSectionItemsAfterPloss", "isPregLoss", "navigateToPlayStore", "isLoggedInOrSignedUpUser", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ProfileViewModel extends ViewModel {
    public User A;
    public boolean B;
    public boolean D;
    public MaterialDatePickerHelper E;
    public ExportDataCallback H;
    public final MutableStateFlow I;
    public final StateFlow J;
    public final MutableSharedFlow K;
    public final SharedFlow L;
    public final MutableSharedFlow M;
    public final SharedFlow N;
    public ArrayList Q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19242a;
    public final ProfileRepository b;
    public final DueDateDataSource c;
    public final PregnancyWeekMonthUtils d;
    public final PregnancyAppUtils e;
    public final AnalyticsUtil f;
    public final PregnancyAppDataManager g;
    public final ProfileOptions h;
    public final ProductPurchaseRepository i;
    public final SingleConsentRepository j;
    public final GetCurrentProfileUseCase k;
    public final UpdatePregnancyProfileUseCase l;
    public final UpdateBabyProfileUseCase m;
    public final GetProfileOverviewUseCase n;
    public final SavePregnancyProfileUseCase o;
    public final SaveBabyProfileUseCase p;
    public final DeleteProfileUseCase q;
    public final SwitchActiveProfileUseCase r;
    public ProfileNotificationsHelper s;
    public final ObservableField t;
    public ParseHelper u;
    public WeakReference v;
    public String w;
    public Uri x;
    public byte[] y;
    public ProfileDetailsChangeListener z;

    public ProfileViewModel(Context context, ProfileRepository profileRepository, DueDateDataSource dueDateDataSource, PregnancyWeekMonthUtils pregnancyWeekMonthUtils, PregnancyAppUtils pregnancyAppUtils, AnalyticsUtil analyticsUtil, PregnancyAppDataManager pregnancyAppDataManager, ProfileOptions profileOptions, ProductPurchaseRepository productPurchaseRepository, SingleConsentRepository singleConsentRepository, GetCurrentProfileUseCase getCurrentProfileUseCase, UpdatePregnancyProfileUseCase updatePregnancyProfileUseCase, UpdateBabyProfileUseCase updateBabyProfileUseCase, GetProfileOverviewUseCase getProfileOverviewUseCase, SavePregnancyProfileUseCase savePregnancyProfileUseCase, SaveBabyProfileUseCase saveBabyProfileUseCase, DeleteProfileUseCase deleteProfileUseCase, SwitchActiveProfileUseCase switchActiveProfileUseCase) {
        Intrinsics.j(context, "context");
        Intrinsics.j(profileRepository, "profileRepository");
        Intrinsics.j(dueDateDataSource, "dueDateDataSource");
        Intrinsics.j(pregnancyWeekMonthUtils, "pregnancyWeekMonthUtils");
        Intrinsics.j(pregnancyAppUtils, "pregnancyAppUtils");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(pregnancyAppDataManager, "pregnancyAppDataManager");
        Intrinsics.j(profileOptions, "profileOptions");
        Intrinsics.j(productPurchaseRepository, "productPurchaseRepository");
        Intrinsics.j(singleConsentRepository, "singleConsentRepository");
        Intrinsics.j(getCurrentProfileUseCase, "getCurrentProfileUseCase");
        Intrinsics.j(updatePregnancyProfileUseCase, "updatePregnancyProfileUseCase");
        Intrinsics.j(updateBabyProfileUseCase, "updateBabyProfileUseCase");
        Intrinsics.j(getProfileOverviewUseCase, "getProfileOverviewUseCase");
        Intrinsics.j(savePregnancyProfileUseCase, "savePregnancyProfileUseCase");
        Intrinsics.j(saveBabyProfileUseCase, "saveBabyProfileUseCase");
        Intrinsics.j(deleteProfileUseCase, "deleteProfileUseCase");
        Intrinsics.j(switchActiveProfileUseCase, "switchActiveProfileUseCase");
        this.f19242a = context;
        this.b = profileRepository;
        this.c = dueDateDataSource;
        this.d = pregnancyWeekMonthUtils;
        this.e = pregnancyAppUtils;
        this.f = analyticsUtil;
        this.g = pregnancyAppDataManager;
        this.h = profileOptions;
        this.i = productPurchaseRepository;
        this.j = singleConsentRepository;
        this.k = getCurrentProfileUseCase;
        this.l = updatePregnancyProfileUseCase;
        this.m = updateBabyProfileUseCase;
        this.n = getProfileOverviewUseCase;
        this.o = savePregnancyProfileUseCase;
        this.p = saveBabyProfileUseCase;
        this.q = deleteProfileUseCase;
        this.r = switchActiveProfileUseCase;
        Boolean bool = Boolean.FALSE;
        this.t = new ObservableField(new Pair(bool, ""));
        MutableStateFlow mutableStateFlowA = StateFlowKt.a(bool);
        this.I = mutableStateFlowA;
        this.J = FlowKt.e(mutableStateFlowA);
        MutableSharedFlow mutableSharedFlowB = SharedFlowKt.b(0, 0, null, 7, null);
        this.K = mutableSharedFlowB;
        this.L = FlowKt.d(mutableSharedFlowB);
        MutableSharedFlow mutableSharedFlowB2 = SharedFlowKt.b(0, 0, null, 7, null);
        this.M = mutableSharedFlowB2;
        this.N = FlowKt.d(mutableSharedFlowB2);
        this.Q = new ArrayList();
    }

    public static final void A0(ViewGroup viewGroup, ProfileViewModel profileViewModel) {
        Rect rect = new Rect();
        View rootView = viewGroup.getRootView();
        if (rootView != null) {
            rootView.getWindowVisibleDisplayFrame(rect);
        }
        View rootView2 = viewGroup.getRootView();
        if ((rootView2 != null ? rootView2.getHeight() - (rect.bottom - rect.top) : 0) > 500) {
            profileViewModel.B = false;
        } else {
            profileViewModel.k0();
        }
    }

    public static final Unit N0(ProfileViewModel profileViewModel, boolean z, DayMonthYear it) {
        FragmentActivity fragmentActivity;
        Intrinsics.j(it, "it");
        if (profileViewModel.K0()) {
            AnalyticsUtil.e0(profileViewModel.f, AnalyticsScreen.PROFILE.getRawValue(), null, 2, null);
            return Unit.f24295a;
        }
        DateTime dateTimeWithDate = new DateTime().withDate(it.getYear(), it.getMonth() + 1, it.getDay());
        Intrinsics.i(dateTimeWithDate, "withDate(...)");
        Date date = DateTimeExtensionsKt.t(dateTimeWithDate, 12).toDate();
        ProfileDetailsChangeListener profileDetailsChangeListener = profileViewModel.z;
        if (profileDetailsChangeListener != null) {
            Intrinsics.g(date);
            profileDetailsChangeListener.I(z, date);
        }
        WeakReference weakReference = profileViewModel.v;
        if (weakReference == null || (fragmentActivity = (FragmentActivity) weakReference.get()) == null) {
            return null;
        }
        AnalyticsStateVariables.f17757a.O(fragmentActivity, profileViewModel.d);
        return Unit.f24295a;
    }

    public final void B0(WeakReference fragmentActivity) {
        Intrinsics.j(fragmentActivity, "fragmentActivity");
        this.v = fragmentActivity;
        Object obj = fragmentActivity.get();
        Intrinsics.h(obj, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        this.u = new ParseHelper((AppCompatActivity) obj);
        Object obj2 = fragmentActivity.get();
        Intrinsics.h(obj2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        this.E = new MaterialDatePickerHelper((AppCompatActivity) obj2);
    }

    public final void C0(String birthDate) {
        Intrinsics.j(birthDate, "birthDate");
        this.h.k(birthDate);
    }

    public final void D0(Uri uri) {
        this.x = uri;
    }

    public final void E0() {
        ProfileOptions.n(this.h, null, 1, null);
        if (this.c.u()) {
            R0();
        }
    }

    public final void F0(String dueDate) {
        Intrinsics.j(dueDate, "dueDate");
        this.h.m(dueDate);
    }

    public final void G0(ExportDataCallback exportDataCallback) {
        this.H = exportDataCallback;
    }

    public final void H0(ProfileDetailsChangeListener profileDetailsChangeListener) {
        this.z = profileDetailsChangeListener;
    }

    public final void I() {
        this.h.b();
    }

    public final void I0(ProfileNotificationsHelper profileNotificationsHelper) {
        this.s = profileNotificationsHelper;
    }

    public final void J() {
        this.h.c();
        this.b.f();
    }

    public final void J0(User user) {
        this.A = user;
    }

    public final void K(boolean z, String babyGender) {
        User user;
        Intrinsics.j(babyGender, "babyGender");
        long timeInMillis = this.c.l().getTimeInMillis();
        long jMin = Math.min(timeInMillis, DateTime.now().getMillis());
        Date date = new Date(jMin);
        Date date2 = new Date(timeInMillis);
        C0(DateTimeExtensionsKt.l(jMin));
        PreferencesManager.f19631a.O(StringPreferencesKey.IS_DUE_DATE, "No");
        F0(i0(R.string.select));
        s0(babyGender, date, date2);
        ParseHelper parseHelper = this.u;
        if (parseHelper != null) {
            Q0(parseHelper, date, date2);
        }
        if (CommonUtilsKt.h()) {
            W0(babyGender, jMin);
        }
        if (z && (user = this.A) != null && user.getPregnancyLoss() == 0) {
            L0(true);
        }
    }

    public final boolean K0() {
        WeakReference weakReference;
        FragmentActivity fragmentActivity;
        boolean z = CommonUtilsKt.N() && !NetworkCheckAvailabilityManager.f20298a.b();
        if (z && (weakReference = this.v) != null && (fragmentActivity = (FragmentActivity) weakReference.get()) != null) {
            DialogUtils.SINGLE_INSTANCE.showNoInternetDialog(fragmentActivity);
        }
        return z;
    }

    public final void L(int i, String date) {
        Intrinsics.j(date, "date");
        if (K0()) {
            AnalyticsUtil.e0(this.f, AnalyticsScreen.PROFILE.getRawValue(), null, 2, null);
            return;
        }
        long jK = i == 1 ? this.c.k() : Long.parseLong(date);
        long jC = LocalDateExtensionsKt.c(DueDateDataSource.C(this.c, null, 1, null));
        long jC2 = LocalDateExtensionsKt.c(DueDateDataSource.A(this.c, null, 1, null));
        if (i == 0) {
            DateTime dateTimeNow = DateTime.now();
            jC = dateTimeNow.minusYears(5).getMillis();
            jC2 = dateTimeNow.getMillis();
            if (jK >= jC2) {
                jK = jC2;
            }
        }
        long j = jC;
        long j2 = jC2;
        DateTime dateTimeT = DateTimeExtensionsKt.t(new DateTime(jK), 12);
        M0(dateTimeT.getYear(), dateTimeT.getMonthOfYear() - 1, dateTimeT.getDayOfMonth(), j2, j, i == 1);
    }

    public final void L0(boolean z) {
        this.h.q(!z, ProfileItemIds.BABY_BORN_BIRTHDATE_ITEM, ProfileItemIds.BABY_BORN_TOGGLE);
    }

    public final void M0(int i, int i2, int i3, long j, long j2, final boolean z) {
        MaterialDatePickerHelper materialDatePickerHelper = this.E;
        if (materialDatePickerHelper != null) {
            materialDatePickerHelper.e(i, i2, i3, j, j2, true, new Function1() { // from class: c23
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ProfileViewModel.N0(this.f8068a, z, (DayMonthYear) obj);
                }
            });
        }
    }

    public final void N() {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new ProfileViewModel$fetchEmailConsents$1(this, null), 3, null);
    }

    public final String O() {
        return this.m.a();
    }

    public final void O0(boolean z) {
        this.h.p(z);
    }

    public final void P0(boolean z) {
        this.h.r(z, this.f19242a);
    }

    public final Intent Q() {
        WeakReference weakReference = this.v;
        Intent intent = new Intent(weakReference != null ? (FragmentActivity) weakReference.get() : null, (Class<?>) ImageCropActivity.class);
        Bundle bundle = new Bundle();
        Uri uri = this.x;
        StringBuilder sb = new StringBuilder();
        sb.append(uri);
        bundle.putString("img", sb.toString());
        bundle.putString("type", "profile");
        bundle.putString("cropMode", "landscapeOnly");
        intent.putExtras(bundle);
        return intent;
    }

    public final void Q0(ParseHelper parseHelper, Date date, Date date2) {
        if (NetworkCheckAvailabilityManager.f20298a.b()) {
            AnalyticsStateVariables.f17757a.E(true);
            ParseUser currentUser = ParseUser.getCurrentUser();
            if (currentUser != null) {
                try {
                    Date date3 = currentUser.getDate("duedate");
                    if (date3 == null) {
                        date3 = date2;
                    }
                    currentUser.put("previousduedate", date3);
                    currentUser.put("dob", date);
                } catch (IllegalArgumentException unused) {
                    currentUser.put("previousduedate", date2);
                    currentUser.put("dob", date);
                }
                currentUser.remove("duedate");
                if (currentUser.has("android_duedate")) {
                    currentUser.remove("android_duedate");
                }
                parseHelper.Q(currentUser);
            }
        }
    }

    /* JADX INFO: renamed from: R, reason: from getter */
    public final Uri getX() {
        return this.x;
    }

    public final void R0() {
        this.h.t();
        L0(false);
    }

    public final String S() {
        return this.h.e();
    }

    public final void S0() {
        this.h.u();
    }

    /* JADX INFO: renamed from: T, reason: from getter */
    public final SharedFlow getL() {
        return this.L;
    }

    public final void T0(Date date) {
        Intrinsics.j(date, "date");
        this.h.v(date);
        this.b.E(date);
    }

    public final void U0(Date date) {
        this.h.w(date);
        L0(!this.c.u());
    }

    /* JADX INFO: renamed from: V, reason: from getter */
    public final StateFlow getJ() {
        return this.J;
    }

    public final void V0() {
        this.h.y();
    }

    public final void W0(String babyGender, long j) {
        Intrinsics.j(babyGender, "babyGender");
        this.b.F(babyGender, j);
    }

    /* JADX INFO: renamed from: X, reason: from getter */
    public final SharedFlow getN() {
        return this.N;
    }

    /* JADX INFO: renamed from: Y, reason: from getter */
    public final ExportDataCallback getH() {
        return this.H;
    }

    public final Intent Z(Uri data) {
        Intrinsics.j(data, "data");
        WeakReference weakReference = this.v;
        Intent intent = new Intent(weakReference != null ? (FragmentActivity) weakReference.get() : null, (Class<?>) ImageCropActivity.class);
        Bundle bundle = new Bundle();
        StringBuilder sb = new StringBuilder();
        sb.append(data);
        bundle.putString("img", sb.toString());
        bundle.putString("type", "profile");
        bundle.putString("cropMode", "landscapeOnly");
        intent.putExtras(bundle);
        return intent;
    }

    /* JADX INFO: renamed from: a0, reason: from getter */
    public final ProfileDetailsChangeListener getZ() {
        return this.z;
    }

    /* JADX INFO: renamed from: b0, reason: from getter */
    public final ProfileOptions getH() {
        return this.h;
    }

    /* JADX INFO: renamed from: e0, reason: from getter */
    public final ArrayList getQ() {
        return this.Q;
    }

    /* JADX INFO: renamed from: f0, reason: from getter */
    public final ProfileRepository getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: g0, reason: from getter */
    public final ObservableField getT() {
        return this.t;
    }

    public final ArrayList h0() {
        return this.h.d(this.Q, this);
    }

    public final String i0(int i) {
        FragmentActivity fragmentActivity;
        String string;
        WeakReference weakReference = this.v;
        return (weakReference == null || (fragmentActivity = (FragmentActivity) weakReference.get()) == null || (string = fragmentActivity.getString(i)) == null) ? "" : string;
    }

    /* JADX INFO: renamed from: j0, reason: from getter */
    public final User getA() {
        return this.A;
    }

    public final void k0() {
        User user = this.A;
        String babyName = user != null ? user.getBabyName() : null;
        if (!this.D || babyName == null || StringsKt.t0(babyName) || this.B || Intrinsics.e(this.m.a(), babyName)) {
            return;
        }
        this.b.D();
        this.b.B(true);
        this.B = true;
        this.D = false;
    }

    public final void l0() {
        this.A = this.k.a();
        this.h.g(this);
    }

    public final boolean m0() {
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        return preferencesManager.g(BooleanPreferencesKey.IS_LOGGED_IN, false) || preferencesManager.g(BooleanPreferencesKey.IS_SIGNED_UP, false);
    }

    public final void n0() {
        this.D = true;
    }

    public final void o0() {
        FragmentActivity fragmentActivity;
        WeakReference weakReference = this.v;
        if (weakReference == null || (fragmentActivity = (FragmentActivity) weakReference.get()) == null) {
            return;
        }
        try {
            String packageName = fragmentActivity.getPackageName();
            StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
            String str = String.format("https://play.google.com/store/account/subscriptions?sku=%s&package=%s", Arrays.copyOf(new Object[]{this.i.c(), packageName}, 2));
            Intrinsics.i(str, "format(...)");
            ContextCompat.o(fragmentActivity, new Intent("android.intent.action.VIEW", Uri.parse(str)), null);
        } catch (ActivityNotFoundException e) {
            CommonUtilsKt.Q(e);
            CommonUtilsKt.c0(fragmentActivity);
        }
    }

    public final void p0(int i) {
        ProfileDetailsChangeListener profileDetailsChangeListener = this.z;
        if (profileDetailsChangeListener != null) {
            profileDetailsChangeListener.z0(i);
        }
    }

    public final void q0(int i) {
        ProfileDetailsChangeListener profileDetailsChangeListener = this.z;
        if (profileDetailsChangeListener != null) {
            profileDetailsChangeListener.U0(i);
        }
    }

    public final void r0() {
        FragmentActivity fragmentActivity;
        WeakReference weakReference = this.v;
        if (weakReference == null || (fragmentActivity = (FragmentActivity) weakReference.get()) == null || !this.b.getL()) {
            return;
        }
        this.b.u(this.A, (AppCompatActivity) fragmentActivity);
    }

    public final void s0(String str, Date date, Date date2) {
        Throwable thM386exceptionOrNullimpl;
        this.l.f(date2.getTime() / 1000);
        this.l.c(true);
        long time = date.getTime() / 1000;
        String strF = this.e.f(this.f19242a, str);
        if (StringsKt.t0(strF)) {
            strF = null;
        }
        String str2 = strF;
        if (this.m.b(Long.valueOf(time))) {
            if (str2 != null) {
                this.m.c(str2);
            }
        } else {
            Object objA = this.p.a(O(), time, str2, (56 & 8) != 0 ? null : null, (56 & 16) != 0 ? null : null, (56 & 32) != 0 ? null : null);
            if (!Result.m388isFailureimpl(objA) || (thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(objA)) == null) {
                return;
            }
            CrashlyticsHelper.c(thM386exceptionOrNullimpl);
        }
    }

    public final void t0() {
        this.w = "";
        y0(null);
        this.h.j();
    }

    public final void u0(long j) {
        Date date = new DateTime(j).toDate();
        ProfileRepository profileRepository = this.b;
        String camelCase = CommonConstants.YES.getCamelCase();
        Intrinsics.g(date);
        ProfileRepository.p(profileRepository, camelCase, date, null, 4, null);
        this.h.m(DateTimeExtensionsKt.l(j));
    }

    public final void v0(Intent intent) {
        byte[] byteArray;
        Bundle extras;
        Bundle extras2;
        if (intent == null || (extras2 = intent.getExtras()) == null || (byteArray = extras2.getByteArray("imageByteArray")) == null) {
            byteArray = new byte[0];
        }
        this.h.l(byteArray);
        if (intent == null || (extras = intent.getExtras()) == null) {
            return;
        }
        PPAnalyticsEventKmm pPAnalyticsEventKmmG = new PPAnalyticsEventKmm("194").h(AnalyticsCategory.PROFILE).g(AnalyticsAction.ADDED);
        AnalyticsParam analyticsParam = AnalyticsParam.TYPE;
        PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(pPAnalyticsEventKmmG, analyticsParam, AnalyticsValue.PHOTO, 0, 4, null), analyticsParam, AnalyticsValue.SUCCEEDED, 0, 4, null).f();
        this.w = extras.getString("picturePath");
        this.y = byteArray;
        try {
            y0(byteArray);
        } catch (Exception e) {
            CrashlyticsHelper.c(e);
        }
    }

    public final void w0() {
        Calendar calendarL = this.c.l();
        ProfileRepository profileRepository = this.b;
        String camelCase = CommonConstants.YES.getCamelCase();
        Date time = calendarL.getTime();
        Intrinsics.i(time, "getTime(...)");
        ProfileRepository.p(profileRepository, camelCase, time, null, 4, null);
        U0(calendarL.getTime());
        L0(false);
    }

    public final void x0(Date date) {
        Intrinsics.j(date, "date");
        WeakReference weakReference = this.v;
        if (weakReference == null || ((FragmentActivity) weakReference.get()) == null) {
            return;
        }
        this.b.q(date);
    }

    public final void y0(byte[] bArr) {
        BuildersKt__Builders_commonKt.d(CoroutineScopeKt.a(Dispatchers.b()), null, null, new ProfileViewModel$saveUserProfilePhoto$1(this, bArr, null), 3, null);
        this.h.i(bArr);
        ProfileDetailsChangeListener profileDetailsChangeListener = this.z;
        if (profileDetailsChangeListener != null) {
            profileDetailsChangeListener.z();
        }
    }

    public final void z0(final ViewGroup viewGroup) {
        ViewTreeObserver viewTreeObserver;
        if (viewGroup != null) {
            try {
                View rootView = viewGroup.getRootView();
                if (rootView == null || (viewTreeObserver = rootView.getViewTreeObserver()) == null) {
                    return;
                }
                viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: d23
                    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                    public final void onGlobalLayout() {
                        ProfileViewModel.A0(viewGroup, this);
                    }
                });
            } catch (Exception e) {
                CommonUtilsKt.Q(e);
            }
        }
    }
}
