package com.glow.android.kaylee.ui.home;

import G3.h;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.RelativeSizeSpan;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.activity.result.ActivityResultLauncher;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.unit.Dp;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.app.NotificationCompat;
import androidx.core.content.ContextCompat;
import androidx.core.view.GravityCompat;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.vectordrawable.graphics.drawable.PathInterpolatorCompat;
import androidx.viewbinding.ViewBindings;
import com.facebook.appevents.AppEventsConstants;
import com.glow.android.ads.debug.AdsDebugConfig;
import com.glow.android.blurr.chat.rest.BaseBryoAPI;
import com.glow.android.eve.R;
import com.glow.android.freeway.premium.IapAgent;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.freeway.pubsub.event.CommunityRedDotEvent;
import com.glow.android.freeway.pubsub.event.UserProfileUpdatedEvent;
import com.glow.android.freeway.rn.BaseRNActivity;
import com.glow.android.kaylee.AppOpenAdApplication;
import com.glow.android.kaylee.GoogleAuthManager;
import com.glow.android.kaylee.NurtureAccounts;
import com.glow.android.kaylee.api.UserApiKt;
import com.glow.android.kaylee.api.base.NurtureDataResponse;
import com.glow.android.kaylee.api.base.NurtureListResponse;
import com.glow.android.kaylee.api.user.UserApiInternal;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.databinding.NurtureHomeActivityBinding;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.di.MergeHelper;
import com.glow.android.kaylee.di.SubAppHelper;
import com.glow.android.kaylee.event.ArticleClickEvent;
import com.glow.android.kaylee.event.ChangeSideBarStatusEvent;
import com.glow.android.kaylee.event.ChangeStatusEvent;
import com.glow.android.kaylee.event.GoCommunityTabEvent;
import com.glow.android.kaylee.event.GoInboxTabEvent;
import com.glow.android.kaylee.event.HomeCheckPendingTasks;
import com.glow.android.kaylee.event.OpenPollProductTopicEvent;
import com.glow.android.kaylee.event.StatusChangeEvent;
import com.glow.android.kaylee.event.TimeToGlowEvent;
import com.glow.android.kaylee.event.UserLogoutEvent;
import com.glow.android.kaylee.event.tutorial.TutorialStartedEvent;
import com.glow.android.kaylee.job.RegistrationJob;
import com.glow.android.kaylee.link.DeepLink;
import com.glow.android.kaylee.link.LinkDispatcher;
import com.glow.android.kaylee.model.Article;
import com.glow.android.kaylee.model.ChartDataManager;
import com.glow.android.kaylee.model.Notification;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.User;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.popup.Popup;
import com.glow.android.kaylee.popup.PopupContext;
import com.glow.android.kaylee.popup.PopupManager;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.prefs.BabyRegistryPrefs;
import com.glow.android.kaylee.prefs.RatingPref;
import com.glow.android.kaylee.prefs.TutorialPrefs;
import com.glow.android.kaylee.sync.Puller;
import com.glow.android.kaylee.ui.ads.DFPAdsManager;
import com.glow.android.kaylee.ui.ads.NurtureNativoAdsManager;
import com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet;
import com.glow.android.kaylee.ui.babyregistry.RegistryData;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity;
import com.glow.android.kaylee.ui.forecast.ForecastViewModel;
import com.glow.android.kaylee.ui.forecast.data.ForecastManager;
import com.glow.android.kaylee.ui.healthprofile.HealthProfileActivity;
import com.glow.android.kaylee.ui.home.HomeActivity;
import com.glow.android.kaylee.ui.landing.OnboardingBabyPage;
import com.glow.android.kaylee.ui.me.StatusChanger;
import com.glow.android.kaylee.ui.me.SyncDataCollectionHelper;
import com.glow.android.kaylee.ui.me.TimeToGlowPopup;
import com.glow.android.kaylee.ui.newhome.BabyInfoActivity;
import com.glow.android.kaylee.ui.newhome.HomeTutorialViewModel;
import com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragment;
import com.glow.android.kaylee.ui.newhome.redesign.RnMessageFragment;
import com.glow.android.kaylee.ui.newhome.redesign.RnShopFragment;
import com.glow.android.kaylee.ui.newhome.sidebar.DrawerViewModel;
import com.glow.android.kaylee.ui.newhome.sidebar.NavDrawerView;
import com.glow.android.kaylee.ui.widget.WindowInsetsFrameLayout;
import com.glow.android.kaylee.utils.TrimesterUtils;
import com.glow.android.prime.gdpr.GDPRActivity;
import com.glow.android.prime.gdpr.GlobLocalStore;
import com.glow.android.prime.link.BaseLinkMatcher;
import com.glow.android.prime.link.LinkDispatcherUtil;
import com.glow.android.prime.onboarding.VAUserPrivacyActivity;
import com.glow.android.prime.security.PrivacyManager;
import com.glow.android.prime.service.GDPRApi;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.swerve.IapAccountHoldActivity;
import com.glow.android.swerve.rest.IapApi;
import com.glow.android.tooltip.Tooltip;
import com.glow.android.tooltip.TooltipPadding;
import com.glow.android.tooltip.TutorialTooltipKt;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import com.google.android.gms.auth.api.credentials.Credential;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import dagger.android.AndroidInjection;
import de.greenrobot.event.EventBus;
import io.sentry.cache.d;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.inject.Provider;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexImpl;
import kotlinx.coroutines.sync.MutexKt;
import net.nativo.sdk.NativoSDK;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p045l2.k;
import p1.e;
import p1.f;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: compiled from: HomeActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u001f !B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\n¢\u0006\u0004\b\b\u0010\u000bJ\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\f¢\u0006\u0004\b\b\u0010\rJ\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000e¢\u0006\u0004\b\b\u0010\u000fJ\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\b\u0010\u0012J\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0013¢\u0006\u0004\b\b\u0010\u0014J\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0015¢\u0006\u0004\b\b\u0010\u0016J\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0017¢\u0006\u0004\b\b\u0010\u0018J\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0019¢\u0006\u0004\b\b\u0010\u001aJ\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u001b¢\u0006\u0004\b\b\u0010\u001cJ\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u001d¢\u0006\u0004\b\b\u0010\u001e¨\u0006\""}, d2 = {"Lcom/glow/android/kaylee/ui/home/HomeActivity;", "Lcom/glow/android/freeway/rn/BaseRNActivity;", "Lcom/glow/android/kaylee/AppOpenAdApplication$AppOpenAdHost;", "<init>", "()V", "Lcom/glow/android/kaylee/event/ChangeSideBarStatusEvent;", "e", "", "onEventMainThread", "(Lcom/glow/android/kaylee/event/ChangeSideBarStatusEvent;)V", "Lcom/glow/android/kaylee/event/ChangeStatusEvent;", "(Lcom/glow/android/kaylee/event/ChangeStatusEvent;)V", "Lcom/glow/android/kaylee/event/UserLogoutEvent;", "(Lcom/glow/android/kaylee/event/UserLogoutEvent;)V", "Lcom/glow/android/kaylee/event/tutorial/TutorialStartedEvent;", "(Lcom/glow/android/kaylee/event/tutorial/TutorialStartedEvent;)V", "Lcom/glow/android/freeway/pubsub/event/CommunityRedDotEvent;", NotificationCompat.CATEGORY_EVENT, "(Lcom/glow/android/freeway/pubsub/event/CommunityRedDotEvent;)V", "Lcom/glow/android/kaylee/event/GoCommunityTabEvent;", "(Lcom/glow/android/kaylee/event/GoCommunityTabEvent;)V", "Lcom/glow/android/kaylee/event/GoInboxTabEvent;", "(Lcom/glow/android/kaylee/event/GoInboxTabEvent;)V", "Lcom/glow/android/kaylee/event/HomeCheckPendingTasks;", "(Lcom/glow/android/kaylee/event/HomeCheckPendingTasks;)V", "Lcom/glow/android/kaylee/event/OpenPollProductTopicEvent;", "(Lcom/glow/android/kaylee/event/OpenPollProductTopicEvent;)V", "Lcom/glow/android/kaylee/event/TimeToGlowEvent;", "(Lcom/glow/android/kaylee/event/TimeToGlowEvent;)V", "Lcom/glow/android/kaylee/event/ArticleClickEvent;", "(Lcom/glow/android/kaylee/event/ArticleClickEvent;)V", "BottomTab", "PendingTask", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public class HomeActivity extends BaseRNActivity implements AppOpenAdApplication.AppOpenAdHost {

    @NotNull
    public static final Companion M0 = new Companion(0);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public DFPAdsManager f6841A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public NurtureNativoAdsManager f6842B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public SyncDataCollectionHelper f6843C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public UserApiKt f6844D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public boolean f6845D0;
    public PrivacyManager E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    @Nullable
    public Boolean f6846E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public StatusChanger.OpenStatusChanger f6847F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public boolean f6848F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public MergeHelper f6849G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public int f6850G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public SubAppHelper f6851H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public boolean f6852H0;
    public GlobLocalStore I;

    @NotNull
    public final Lazy I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public BaseBryoAPI f6853J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    @Nullable
    public String f6854J0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public NurtureHomeActivityBinding f6855K;

    @NotNull
    public final ActivityResultLauncher<Boolean> K0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public UserPref f6856L;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    @NotNull
    public final MutexImpl f6857L0;
    public RatingPref M;
    public AppPrefs N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public TutorialPrefs f6858O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public BabyRegistryPrefs f6859P;

    @Nullable
    public BottomTab Q;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    @Nullable
    public View f6860S;

    @Nullable
    public View T;
    public View U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public StatusChanger f6861V;

    @NotNull
    public final ViewModelLazy X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @NotNull
    public final ViewModelLazy f6863Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @NotNull
    public final ViewModelLazy f6864Z;
    public NurtureAccounts m;
    public UserManager n;
    public Puller o;
    public ChartDataManager p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public PregnancyStatusManager f6865q;
    public Train r;
    public DbModel s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public IapApi f6866t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public IapAgent.Factory f6867u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public GDPRApi f6868v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public UserClient f6869x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Provider<UserApiInternal> f6870y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public RNUserPlanManager f6871z;

    @NotNull
    public final ForecastManager w = ForecastManager.a;
    public boolean R = true;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    @NotNull
    public final HashMap f6862W = new HashMap();

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v2 com.glow.android.kaylee.ui.home.HomeActivity$BottomTab[], still in use, count: 1, list:
      (r0v2 com.glow.android.kaylee.ui.home.HomeActivity$BottomTab[]) from 0x005b: INVOKE (r0v2 com.glow.android.kaylee.ui.home.HomeActivity$BottomTab[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:92)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: HomeActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class BottomTab {
        HOME(NewHomePageFragment.class, R.string.home_nav_name, "home", R.id.tab_home),
        COMMUNITY(KayleeHomeRnFragment.class, R.string.community_nav_name, "forum", R.id.tab_community),
        SHOP(RnShopFragment.class, R.string.nav_menu_shop, "shop", R.id.tab_shop),
        MESSAGE(RnMessageFragment.class, R.string.nav_menu_notification, "message", R.id.tab_message);


        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f6874j;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Class<?> f6875b;

        @NotNull
        public final String c;
        public final int d;

        static {
            f6874j = EnumEntriesKt.a(bottomTabArr);
        }

        public BottomTab(Class cls, int i6, String str, int i7) {
            super(str, i);
            this.f6875b = cls;
            this.c = str;
            this.d = i7;
        }

        public static BottomTab valueOf(String str) {
            return (BottomTab) Enum.valueOf(BottomTab.class, str);
        }

        public static BottomTab[] values() {
            return (BottomTab[]) i.clone();
        }
    }

    /* JADX INFO: compiled from: HomeActivity.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\n8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\n8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\fR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/glow/android/kaylee/ui/home/HomeActivity$Companion;", "", "<init>", "()V", "", "REQ_CHANGE_DAILY_DATA", "I", "REQ_VIEW_DASHBOARD", "REQ_ONBOARDING_BABY", "REQ_LEAVE_PREGNANCY", "", "KEY_POPUP_PREMIUM", "Ljava/lang/String;", "KEY_CREDENTIAL_TO_SAVE", "", "isSidebarPresent", "Z", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static Intent a(@Nullable Context context) {
            Intent intent = new Intent(context, (Class<?>) HomeActivity.class);
            intent.addFlags(268468224);
            intent.setAction("com.glow.android.kalyee.home.action");
            return intent;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: HomeActivity.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/home/HomeActivity$PendingTask;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static abstract class PendingTask {
    }

    /* JADX INFO: compiled from: HomeActivity.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[BottomTab.values().length];
            try {
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                BottomTab bottomTab = BottomTab.HOME;
                iArr[0] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
            int[] iArr2 = new int[DeepLink.values().length];
            try {
                iArr2[27] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                DeepLink[] deepLinkArr = DeepLink.c;
                iArr2[29] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                DeepLink[] deepLinkArr2 = DeepLink.c;
                iArr2[30] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                DeepLink[] deepLinkArr3 = DeepLink.c;
                iArr2[5] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                DeepLink[] deepLinkArr4 = DeepLink.c;
                iArr2[31] = 5;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: renamed from: com.glow.android.kaylee.ui.home.HomeActivity$onEventMainThread$1, reason: invalid class name */
    /* JADX INFO: compiled from: HomeActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.kaylee.ui.home.HomeActivity$onEventMainThread$1", f = "HomeActivity.kt", l = {1335}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f6891b;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return HomeActivity.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f6891b;
            if (i == 0) {
                ResultKt.a(obj);
                HomeActivity homeActivity = HomeActivity.this;
                DFPAdsManager dFPAdsManager = homeActivity.f6841A;
                if (dFPAdsManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("dfpAdsManager");
                    dFPAdsManager = null;
                }
                this.f6891b = 1;
                if (dFPAdsManager.u(homeActivity, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.glow.android.kaylee.ui.home.HomeActivity$onResume$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: HomeActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.kaylee.ui.home.HomeActivity$onResume$1", f = "HomeActivity.kt", l = {836}, m = "invokeSuspend")
    public static final class C09341 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f6892b;

        public C09341(Continuation<? super C09341> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return HomeActivity.this.new C09341(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C09341) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f6892b;
            if (i == 0) {
                ResultKt.a(obj);
                this.f6892b = 1;
                if (HomeActivity.D(HomeActivity.this, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.glow.android.kaylee.ui.home.HomeActivity$onResumeFragments$2, reason: invalid class name */
    /* JADX INFO: compiled from: HomeActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.kaylee.ui.home.HomeActivity$onResumeFragments$2", f = "HomeActivity.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return HomeActivity.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            IapAgent.Factory factory = HomeActivity.this.f6867u;
            if (factory == null) {
                Intrinsics.throwUninitializedPropertyAccessException("iapAgentFactory");
                factory = null;
            }
            factory.a().e(null);
            return Unit.a;
        }
    }

    public HomeActivity() {
        Function0<ViewModelProvider.Factory> function0 = new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.kaylee.ui.home.HomeActivity$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelProvider.Factory invoke() {
                return this.getDefaultViewModelProviderFactory();
            }
        };
        ReflectionFactory reflectionFactory = Reflection.a;
        this.X = new ViewModelLazy(reflectionFactory.b(HomeBottomBarViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.kaylee.ui.home.HomeActivity$special$$inlined$viewModels$default$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return this.getViewModelStore();
            }
        }, function0, new Function0<CreationExtras>() { // from class: com.glow.android.kaylee.ui.home.HomeActivity$special$$inlined$viewModels$default$3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                return this.getDefaultViewModelCreationExtras();
            }
        });
        this.f6863Y = new ViewModelLazy(reflectionFactory.b(DrawerViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.kaylee.ui.home.HomeActivity$special$$inlined$viewModels$default$5
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return this.getViewModelStore();
            }
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.kaylee.ui.home.HomeActivity$special$$inlined$viewModels$default$4
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelProvider.Factory invoke() {
                return this.getDefaultViewModelProviderFactory();
            }
        }, new Function0<CreationExtras>() { // from class: com.glow.android.kaylee.ui.home.HomeActivity$special$$inlined$viewModels$default$6
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                return this.getDefaultViewModelCreationExtras();
            }
        });
        this.f6864Z = new ViewModelLazy(reflectionFactory.b(HomeTutorialViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.kaylee.ui.home.HomeActivity$special$$inlined$viewModels$default$8
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return this.getViewModelStore();
            }
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.kaylee.ui.home.HomeActivity$special$$inlined$viewModels$default$7
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelProvider.Factory invoke() {
                return this.getDefaultViewModelProviderFactory();
            }
        }, new Function0<CreationExtras>() { // from class: com.glow.android.kaylee.ui.home.HomeActivity$special$$inlined$viewModels$default$9
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                return this.getDefaultViewModelCreationExtras();
            }
        });
        this.f6850G0 = R.id.tab_home;
        this.I0 = LazyKt.b(new k(9));
        ActivityResultLauncher<Boolean> activityResultLauncherRegisterForActivityResult = registerForActivityResult(new VAUserPrivacyActivity.CreateContract(), new f(this));
        Intrinsics.checkNotNullExpressionValue(activityResultLauncherRegisterForActivityResult, "registerForActivityResult(...)");
        this.K0 = activityResultLauncherRegisterForActivityResult;
        this.f6857L0 = MutexKt.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [android.content.Context, com.glow.android.kaylee.ui.home.HomeActivity, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v4, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r7v9 */
    public static final Object D(HomeActivity homeActivity, Continuation continuation) {
        HomeActivity$checkAndPop$1 homeActivity$checkAndPop$1;
        PopupContext popupContext;
        MutexImpl mutexImpl;
        MutexImpl mutexImpl2;
        homeActivity.getClass();
        if (continuation instanceof HomeActivity$checkAndPop$1) {
            homeActivity$checkAndPop$1 = (HomeActivity$checkAndPop$1) continuation;
            int i = homeActivity$checkAndPop$1.f6878f;
            if ((i & Integer.MIN_VALUE) != 0) {
                homeActivity$checkAndPop$1.f6878f = i - Integer.MIN_VALUE;
            } else {
                homeActivity$checkAndPop$1 = new HomeActivity$checkAndPop$1(homeActivity, continuation);
            }
        } else {
            homeActivity$checkAndPop$1 = new HomeActivity$checkAndPop$1(homeActivity, continuation);
        }
        Object objA = homeActivity$checkAndPop$1.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = homeActivity$checkAndPop$1.f6878f;
        try {
            if (i6 != 0) {
                if (i6 == 1) {
                    MutexImpl mutexImpl3 = homeActivity$checkAndPop$1.c;
                    popupContext = (PopupContext) homeActivity$checkAndPop$1.f6876b;
                    ResultKt.a(objA);
                    mutexImpl2 = mutexImpl3;
                } else {
                    if (i6 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Mutex mutex = (Mutex) homeActivity$checkAndPop$1.f6876b;
                    ResultKt.a(objA);
                    homeActivity = mutex;
                }
                Timber.a.b("checkAndPop pop:" + ((Popup) objA), new Object[0]);
                Unit unit = Unit.a;
                homeActivity.d(null);
                return Unit.a;
            }
            ResultKt.a(objA);
            popupContext = new PopupContext(homeActivity);
            mutexImpl = homeActivity.f6857L0;
            homeActivity$checkAndPop$1.f6876b = popupContext;
            homeActivity$checkAndPop$1.c = mutexImpl;
            homeActivity$checkAndPop$1.f6878f = 1;
            if (mutexImpl.c(null, homeActivity$checkAndPop$1) == coroutineSingletons) {
                mutexImpl2 = mutexImpl;
                return coroutineSingletons;
            }
            mutexImpl2 = mutexImpl;
            PopupManager popupManager = PopupManager.a;
            homeActivity$checkAndPop$1.f6876b = mutexImpl2;
            homeActivity$checkAndPop$1.c = null;
            homeActivity$checkAndPop$1.f6878f = 2;
            objA = popupManager.a("home", popupContext, homeActivity$checkAndPop$1);
            homeActivity = mutexImpl2;
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
            Timber.a.b("checkAndPop pop:" + ((Popup) objA), new Object[0]);
            Unit unit2 = Unit.a;
            homeActivity.d(null);
            return Unit.a;
        } catch (Throwable th) {
            homeActivity.d(null);
            throw th;
        }
    }

    public static final void E(HomeActivity homeActivity) {
        NurtureHomeActivityBinding nurtureHomeActivityBinding = homeActivity.f6855K;
        NurtureHomeActivityBinding nurtureHomeActivityBinding2 = null;
        if (nurtureHomeActivityBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            nurtureHomeActivityBinding = null;
        }
        nurtureHomeActivityBinding.f5650e.getMenu().clear();
        NurtureHomeActivityBinding nurtureHomeActivityBinding3 = homeActivity.f6855K;
        if (nurtureHomeActivityBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            nurtureHomeActivityBinding3 = null;
        }
        nurtureHomeActivityBinding3.f5650e.inflateMenu(R.menu.home_nav_menu);
        homeActivity.f6852H0 = false;
        NurtureHomeActivityBinding nurtureHomeActivityBinding4 = homeActivity.f6855K;
        if (nurtureHomeActivityBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            nurtureHomeActivityBinding2 = nurtureHomeActivityBinding4;
        }
        BottomNavigationView bottomNavigationView = nurtureHomeActivityBinding2.f5650e;
        int i = homeActivity.f6850G0;
        if (i == R.id.tab_shop) {
            i = R.id.tab_home;
        }
        bottomNavigationView.setSelectedItemId(i);
        homeActivity.G();
    }

    public static final void F(HomeActivity homeActivity) {
        NurtureHomeActivityBinding nurtureHomeActivityBinding = homeActivity.f6855K;
        NurtureHomeActivityBinding nurtureHomeActivityBinding2 = null;
        if (nurtureHomeActivityBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            nurtureHomeActivityBinding = null;
        }
        nurtureHomeActivityBinding.f5650e.getMenu().clear();
        NurtureHomeActivityBinding nurtureHomeActivityBinding3 = homeActivity.f6855K;
        if (nurtureHomeActivityBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            nurtureHomeActivityBinding3 = null;
        }
        nurtureHomeActivityBinding3.f5650e.inflateMenu(R.menu.home_nav_menu_shop);
        homeActivity.f6852H0 = true;
        NurtureHomeActivityBinding nurtureHomeActivityBinding4 = homeActivity.f6855K;
        if (nurtureHomeActivityBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            nurtureHomeActivityBinding2 = nurtureHomeActivityBinding4;
        }
        nurtureHomeActivityBinding2.f5650e.setSelectedItemId(homeActivity.f6850G0);
        homeActivity.G();
    }

    public final void G() {
        NurtureHomeActivityBinding nurtureHomeActivityBinding = this.f6855K;
        if (nurtureHomeActivityBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            nurtureHomeActivityBinding = null;
        }
        Menu menu = nurtureHomeActivityBinding.f5650e.getMenu();
        Intrinsics.checkNotNullExpressionValue(menu, "getMenu(...)");
        int size = menu.size();
        for (int i = 0; i < size; i++) {
            MenuItem item = menu.getItem(i);
            Intrinsics.checkNotNullExpressionValue(item, "getItem(...)");
            SpannableString spannableString = new SpannableString(item.getTitle());
            spannableString.setSpan(new RelativeSizeSpan(0.8f), 0, spannableString.length(), 0);
            item.setTitle(spannableString);
        }
    }

    @SuppressLint({"InflateParams"})
    public final View H(int i) {
        NurtureHomeActivityBinding nurtureHomeActivityBinding = this.f6855K;
        if (nurtureHomeActivityBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            nurtureHomeActivityBinding = null;
        }
        View viewFindViewById = nurtureHomeActivityBinding.f5650e.findViewById(i);
        ViewGroup viewGroup = viewFindViewById instanceof ViewGroup ? (ViewGroup) viewFindViewById : null;
        if (viewGroup == null) {
            return null;
        }
        View viewInflate = LayoutInflater.from(this).inflate(R.layout.nav_red_dot, (ViewGroup) null, false);
        viewGroup.addView(viewInflate);
        return viewInflate;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final HomeTutorialViewModel I() {
        return (HomeTutorialViewModel) this.f6864Z.getValue();
    }

    @NotNull
    public final UserManager J() {
        UserManager userManager = this.n;
        if (userManager != null) {
            return userManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("userManager");
        return null;
    }

    public final void K(boolean z2) {
        NurtureHomeActivityBinding nurtureHomeActivityBinding = null;
        if (z2) {
            NurtureHomeActivityBinding nurtureHomeActivityBinding2 = this.f6855K;
            if (nurtureHomeActivityBinding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                nurtureHomeActivityBinding = nurtureHomeActivityBinding2;
            }
            nurtureHomeActivityBinding.f5652j.animate().alpha(0.0f).setDuration(200L).start();
            return;
        }
        NurtureHomeActivityBinding nurtureHomeActivityBinding3 = this.f6855K;
        if (nurtureHomeActivityBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            nurtureHomeActivityBinding = nurtureHomeActivityBinding3;
        }
        nurtureHomeActivityBinding.f5652j.setAlpha(0.0f);
    }

    public final void L(@NotNull BottomTab bottomTab) {
        Fragment fragmentInstantiate;
        Intrinsics.checkNotNullParameter(bottomTab, "bottomTab");
        if (bottomTab.ordinal() == 0) {
            Blaster.e("page_impression_home", null);
        }
        this.Q = bottomTab;
        ChartDataManager chartDataManager = this.p;
        if (chartDataManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("chartDataManager");
            chartDataManager = null;
        }
        chartDataManager.a();
        if (bottomTab != BottomTab.MESSAGE) {
            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new HomeActivity$updateInboxUnread$1(this, null), 3);
        }
        if (bottomTab == BottomTab.HOME) {
            int color = ContextCompat.getColor(this, R.color.dark_insight_color_v2);
            Window window = getWindow();
            window.addFlags(Integer.MIN_VALUE);
            window.setStatusBarColor(color);
        } else {
            int color2 = ContextCompat.getColor(this, R.color.grey_9d);
            Window window2 = getWindow();
            window2.addFlags(Integer.MIN_VALUE);
            window2.setStatusBarColor(color2);
        }
        Class<?> cls = bottomTab.f6875b;
        String name = cls.getName();
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
        FragmentTransaction fragmentTransactionBeginTransaction = supportFragmentManager.beginTransaction();
        Intrinsics.checkNotNullExpressionValue(fragmentTransactionBeginTransaction, "beginTransaction(...)");
        HashMap map = this.f6862W;
        WeakReference weakReference = (WeakReference) map.get(cls.getName());
        if ((weakReference != null ? (Fragment) weakReference.get() : null) == null) {
            if (bottomTab != BottomTab.SHOP || this.f6854J0 == null) {
                fragmentInstantiate = getSupportFragmentManager().getFragmentFactory().instantiate(getClassLoader(), name);
            } else {
                String str = this.f6854J0;
                Intrinsics.checkNotNull(str);
                fragmentInstantiate = new RnShopFragment(str);
                this.f6854J0 = null;
            }
            fragmentTransactionBeginTransaction.add(R.id.home_container, fragmentInstantiate, bottomTab.c);
            map.put(cls.getName(), new WeakReference(fragmentInstantiate));
        } else {
            Object obj = weakReference.get();
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.fragment.app.Fragment");
            Intrinsics.checkNotNull(fragmentTransactionBeginTransaction.show((Fragment) obj));
        }
        Iterator it2 = map.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            String str2 = (String) entry.getKey();
            WeakReference weakReference2 = (WeakReference) entry.getValue();
            if (!Intrinsics.areEqual(cls.getName(), str2) && weakReference2.get() != null) {
                BottomTab bottomTab2 = BottomTab.HOME;
                if (Intrinsics.areEqual(NewHomePageFragment.class.getName(), str2)) {
                    Object obj2 = weakReference2.get();
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.fragment.app.Fragment");
                    Intrinsics.checkNotNull(fragmentTransactionBeginTransaction.hide((Fragment) obj2));
                } else {
                    Object obj3 = weakReference2.get();
                    Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type androidx.fragment.app.Fragment");
                    fragmentTransactionBeginTransaction.remove((Fragment) obj3);
                    it2.remove();
                }
            }
        }
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
        supportInvalidateOptionsMenu();
        invalidateOptionsMenu();
    }

    public final void M(boolean z2) {
        NurtureHomeActivityBinding nurtureHomeActivityBinding = this.f6855K;
        if (nurtureHomeActivityBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            nurtureHomeActivityBinding = null;
        }
        nurtureHomeActivityBinding.f5650e.post(new e(z2, this, 0));
    }

    public final void N(boolean z2) {
        if (this.f6852H0) {
            NurtureHomeActivityBinding nurtureHomeActivityBinding = this.f6855K;
            if (nurtureHomeActivityBinding == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                nurtureHomeActivityBinding = null;
            }
            nurtureHomeActivityBinding.f5650e.post(new e(z2, this, 1));
        }
    }

    public final void O() {
        if (this.f6845D0) {
            NurtureHomeActivityBinding nurtureHomeActivityBinding = this.f6855K;
            if (nurtureHomeActivityBinding == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                nurtureHomeActivityBinding = null;
            }
            ComposeView composeView = nurtureHomeActivityBinding.g;
            composeView.setVisibility(0);
            ComposableSingletons$HomeActivityKt.a.getClass();
            composeView.setContent(ComposableSingletons$HomeActivityKt.f6834b);
            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new HomeActivity$showWelcomeAnimation$1$1(2, null), 3);
        }
    }

    public final void P(int i, int i6) {
        NurtureHomeActivityBinding nurtureHomeActivityBinding = this.f6855K;
        if (nurtureHomeActivityBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            nurtureHomeActivityBinding = null;
        }
        MenuItem menuItemFindItem = nurtureHomeActivityBinding.f5650e.getMenu().findItem(R.id.tab_home);
        menuItemFindItem.setTitle(getString(i));
        menuItemFindItem.setIcon(i6);
    }

    @Override // com.glow.android.freeway.rn.BaseRNActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        super.onActivityResult(i, i6, intent);
        if (i == 201) {
            if (i6 == -1) {
                StatusChanger.OpenStatusChanger openStatusChanger = this.f6847F;
                if (openStatusChanger == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("openStatusChanger");
                    openStatusChanger = null;
                }
                openStatusChanger.c(this);
                return;
            }
            return;
        }
        if (i == 3000) {
            I().i = false;
            I().l();
        } else {
            if (i == 20005) {
                Train.b().d(new StatusChangeEvent());
                return;
            }
            if (i == 80000 && i6 == -1) {
                HealthProfileActivity.p.getClass();
                Intent intent2 = new Intent(this, (Class<?>) HealthProfileActivity.class);
                intent2.putExtra("key.connect.oura", false);
                startActivity(intent2);
            }
        }
    }

    @Override // com.glow.android.freeway.rn.BaseRNActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        NurtureHomeActivityBinding nurtureHomeActivityBinding = this.f6855K;
        NurtureHomeActivityBinding nurtureHomeActivityBinding2 = null;
        if (nurtureHomeActivityBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            nurtureHomeActivityBinding = null;
        }
        int selectedItemId = nurtureHomeActivityBinding.f5650e.getSelectedItemId();
        BottomTab bottomTab = BottomTab.HOME;
        if (selectedItemId != R.id.tab_home) {
            NurtureHomeActivityBinding nurtureHomeActivityBinding3 = this.f6855K;
            if (nurtureHomeActivityBinding3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                nurtureHomeActivityBinding2 = nurtureHomeActivityBinding3;
            }
            nurtureHomeActivityBinding2.f5650e.setSelectedItemId(R.id.tab_home);
            return;
        }
        NurtureHomeActivityBinding nurtureHomeActivityBinding4 = this.f6855K;
        if (nurtureHomeActivityBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            nurtureHomeActivityBinding4 = null;
        }
        if (!nurtureHomeActivityBinding4.f5651f.isDrawerOpen(GravityCompat.START)) {
            finish();
            return;
        }
        NurtureHomeActivityBinding nurtureHomeActivityBinding5 = this.f6855K;
        if (nurtureHomeActivityBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            nurtureHomeActivityBinding2 = nurtureHomeActivityBinding5;
        }
        nurtureHomeActivityBinding2.f5651f.closeDrawer(GravityCompat.START);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.glow.android.freeway.rn.BaseRNActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        Integer intOrNull;
        AndroidInjection.a(this);
        requestWindowFeature(13);
        this.N = AppPrefs.s(this);
        this.f6858O = new TutorialPrefs(this);
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        AppPrefs appPrefs = this.N;
        NurtureHomeActivityBinding nurtureHomeActivityBinding = null;
        if (appPrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appPrefs");
            appPrefs = null;
        }
        TutorialPrefs tutorialPrefs = this.f6858O;
        if (tutorialPrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tutorialPrefs");
            tutorialPrefs = null;
        }
        Intrinsics.checkNotNullParameter(appPrefs, "appPrefs");
        Intrinsics.checkNotNullParameter(tutorialPrefs, "tutorialPrefs");
        supportFragmentManager.setFragmentFactory(new HomeFragmentFactoryImp());
        DbModel dbModel = this.s;
        if (dbModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dbModel");
            dbModel = null;
        }
        this.f6861V = new StatusChanger(this, dbModel, J());
        super.onCreate(bundle);
        NurtureNativoAdsManager nurtureNativoAdsManager = this.f6842B;
        if (nurtureNativoAdsManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nurtureNativoAdsManager");
            nurtureNativoAdsManager = null;
        }
        nurtureNativoAdsManager.getClass();
        Intrinsics.checkNotNullParameter(this, "activity");
        nurtureNativoAdsManager.f6099b.getClass();
        Intrinsics.checkNotNullParameter(this, "activity");
        NativoSDK.c(this);
        AdsDebugConfig.a.getClass();
        Intrinsics.checkNotNullParameter(this, "context");
        AdsDebugConfig.a(this);
        if (AdsDebugConfig.c) {
            Intrinsics.checkNotNullParameter(this, "context");
            AdsDebugConfig.a(this);
            NativoSDK.b(AdsDebugConfig.f3459e);
            NativoSDK.a();
        }
        GDPRActivity.k.getClass();
        if (GDPRActivity.Companion.c(this)) {
            GDPRApi gDPRApi = this.f6868v;
            if (gDPRApi == null) {
                Intrinsics.throwUninitializedPropertyAccessException("gdprApi");
                gDPRApi = null;
            }
            LifecycleCoroutineScope lifecycleScope = LifecycleOwnerKt.getLifecycleScope(this);
            final int i = 0;
            Function0 function0 = new Function0(this) { // from class: com.glow.android.kaylee.ui.home.a
                public final /* synthetic */ HomeActivity c;

                {
                    this.c = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    HomeActivity this$0 = this.c;
                    switch (i) {
                        case 0:
                            HomeActivity.Companion companion = HomeActivity.M0;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new HomeActivity$checkUserConsentTosAndPrivacy$1$1(this$0, null), 3);
                            break;
                        default:
                            HomeActivity.Companion companion2 = HomeActivity.M0;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new HomeActivity$checkUserConsentTosAndPrivacy$2$1(this$0, null), 3);
                            break;
                    }
                    return Unit.a;
                }
            };
            final int i6 = 1;
            Function0 function1 = new Function0(this) { // from class: com.glow.android.kaylee.ui.home.a
                public final /* synthetic */ HomeActivity c;

                {
                    this.c = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    HomeActivity this$0 = this.c;
                    switch (i6) {
                        case 0:
                            HomeActivity.Companion companion = HomeActivity.M0;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new HomeActivity$checkUserConsentTosAndPrivacy$1$1(this$0, null), 3);
                            break;
                        default:
                            HomeActivity.Companion companion2 = HomeActivity.M0;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new HomeActivity$checkUserConsentTosAndPrivacy$2$1(this$0, null), 3);
                            break;
                    }
                    return Unit.a;
                }
            };
            MergeHelper mergeHelper = this.f6849G;
            if (mergeHelper == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mergeHelper");
                mergeHelper = null;
            }
            GDPRActivity.Companion.a(gDPRApi, this, lifecycleScope, function0, function1, mergeHelper.b(this));
        }
        if (getReactInstanceManager().hasStartedCreatingInitialContext()) {
            Timber.a.h("React native already init", new Object[0]);
        } else {
            Timber.a.h("Init react native context", new Object[0]);
            getReactInstanceManager().createReactContextInBackground();
        }
        Credential credential = (Credential) getIntent().getParcelableExtra("nurture.credential_to_save");
        if (credential != null) {
            GoogleAuthManager googleAuthManager = new GoogleAuthManager(this);
            googleAuthManager.b(new d(googleAuthManager, this, 4, credential));
        }
        View viewInflate = getLayoutInflater().inflate(R.layout.nurture_home_activity, (ViewGroup) null, false);
        int i7 = R.id.amazonPromoLayer;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.amazonPromoLayer);
        if (frameLayout != null) {
            i7 = R.id.amazonPromoPic;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.amazonPromoPic);
            if (imageView != null) {
                i7 = R.id.bottomBar;
                BottomNavigationView bottomNavigationView = (BottomNavigationView) ViewBindings.findChildViewById(viewInflate, R.id.bottomBar);
                if (bottomNavigationView != null) {
                    i7 = R.id.container_registry_tab_tip;
                    if (((ConstraintLayout) ViewBindings.findChildViewById(viewInflate, R.id.container_registry_tab_tip)) != null) {
                        DrawerLayout drawerLayout = (DrawerLayout) viewInflate;
                        int i8 = R.id.fullOverlay;
                        ComposeView composeView = (ComposeView) ViewBindings.findChildViewById(viewInflate, R.id.fullOverlay);
                        if (composeView != null) {
                            i8 = R.id.home_container;
                            if (((WindowInsetsFrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.home_container)) != null) {
                                i8 = R.id.homeFragmentsContainer;
                                View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.homeFragmentsContainer);
                                if (viewFindChildViewById != null) {
                                    i8 = R.id.image_view_tip_arrow;
                                    if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.image_view_tip_arrow)) != null) {
                                        i8 = R.id.navView;
                                        if (((NavDrawerView) ViewBindings.findChildViewById(viewInflate, R.id.navView)) != null) {
                                            i8 = R.id.text_view_tip;
                                            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.text_view_tip);
                                            if (textView != null) {
                                                i8 = R.id.tip_container;
                                                LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.tip_container);
                                                if (linearLayout != null) {
                                                    i8 = R.id.tip_text;
                                                    TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.tip_text);
                                                    if (textView2 != null) {
                                                        i8 = R.id.web_view;
                                                        WebView webView = (WebView) ViewBindings.findChildViewById(viewInflate, R.id.web_view);
                                                        if (webView != null) {
                                                            this.f6855K = new NurtureHomeActivityBinding(drawerLayout, frameLayout, imageView, bottomNavigationView, drawerLayout, composeView, viewFindChildViewById, textView, linearLayout, textView2, webView);
                                                            setContentView(drawerLayout);
                                                            this.f6856L = new UserPref(this);
                                                            this.M = new RatingPref(this);
                                                            this.f6859P = new BabyRegistryPrefs(this);
                                                            NurtureHomeActivityBinding nurtureHomeActivityBinding2 = this.f6855K;
                                                            if (nurtureHomeActivityBinding2 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                nurtureHomeActivityBinding2 = null;
                                                            }
                                                            nurtureHomeActivityBinding2.f5650e.setOnItemSelectedListener(new f(this));
                                                            NurtureHomeActivityBinding nurtureHomeActivityBinding3 = this.f6855K;
                                                            if (nurtureHomeActivityBinding3 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                nurtureHomeActivityBinding3 = null;
                                                            }
                                                            nurtureHomeActivityBinding3.f5651f.addDrawerListener(new DrawerLayout.DrawerListener() { // from class: com.glow.android.kaylee.ui.home.HomeActivity$setupDrawer$1
                                                                /* JADX WARN: Multi-variable type inference failed */
                                                                @Override // androidx.drawerlayout.widget.DrawerLayout.DrawerListener
                                                                public final void onDrawerClosed(View drawerView) {
                                                                    Intrinsics.checkNotNullParameter(drawerView, "drawerView");
                                                                    HomeActivity.Companion companion = HomeActivity.M0;
                                                                    ((DrawerViewModel) this.a.f6863Y.getValue()).f8248u.setValue(Boolean.FALSE);
                                                                    Blaster.e("siderbar_exit", null);
                                                                }

                                                                /* JADX WARN: Multi-variable type inference failed */
                                                                @Override // androidx.drawerlayout.widget.DrawerLayout.DrawerListener
                                                                public final void onDrawerOpened(View drawerView) {
                                                                    String str;
                                                                    Intrinsics.checkNotNullParameter(drawerView, "drawerView");
                                                                    HomeActivity.Companion companion = HomeActivity.M0;
                                                                    HomeActivity homeActivity = this.a;
                                                                    DrawerViewModel drawerViewModel = (DrawerViewModel) homeActivity.f6863Y.getValue();
                                                                    NurtureHomeActivityBinding nurtureHomeActivityBinding4 = null;
                                                                    if (drawerViewModel.f8246q.getValue() == 0) {
                                                                        DFPAdsManager dFPAdsManager = drawerViewModel.f8242b;
                                                                        if (dFPAdsManager == null) {
                                                                            Intrinsics.throwUninitializedPropertyAccessException("adsManager");
                                                                            dFPAdsManager = null;
                                                                        }
                                                                        if (dFPAdsManager.n()) {
                                                                            DFPAdsManager dFPAdsManager2 = drawerViewModel.f8242b;
                                                                            if (dFPAdsManager2 == null) {
                                                                                Intrinsics.throwUninitializedPropertyAccessException("adsManager");
                                                                                dFPAdsManager2 = null;
                                                                            }
                                                                            DFPAdsManager.AdUnit[] adUnitArr = DFPAdsManager.AdUnit.f6093b;
                                                                            dFPAdsManager2.g("/nurture/me-page").m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new h(new J1.a(drawerViewModel, 1), 10), new I2.b(3));
                                                                        }
                                                                    }
                                                                    ((DrawerViewModel) homeActivity.f6863Y.getValue()).f8248u.setValue(Boolean.TRUE);
                                                                    NurtureHomeActivityBinding nurtureHomeActivityBinding5 = homeActivity.f6855K;
                                                                    if (nurtureHomeActivityBinding5 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    } else {
                                                                        nurtureHomeActivityBinding4 = nurtureHomeActivityBinding5;
                                                                    }
                                                                    int selectedItemId = nurtureHomeActivityBinding4.f5650e.getSelectedItemId();
                                                                    if (selectedItemId == R.id.tab_home) {
                                                                        str = "homepage";
                                                                    } else if (selectedItemId == R.id.tab_community) {
                                                                        str = "community";
                                                                    } else if (selectedItemId == R.id.tab_baby_registry) {
                                                                        str = "babyregistry";
                                                                    } else {
                                                                        str = selectedItemId == R.id.tab_message ? Notification.TABLE_NAME : "";
                                                                    }
                                                                    Blaster.b("page_impression_siderbar_menu", "page_source", str);
                                                                }

                                                                @Override // androidx.drawerlayout.widget.DrawerLayout.DrawerListener
                                                                public final void onDrawerSlide(View drawerView, float f4) {
                                                                    Intrinsics.checkNotNullParameter(drawerView, "drawerView");
                                                                }

                                                                @Override // androidx.drawerlayout.widget.DrawerLayout.DrawerListener
                                                                public final void onDrawerStateChanged(int i9) {
                                                                }
                                                            });
                                                            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new HomeActivity$inflateBottomBar$1(this, null), 3);
                                                            final int i9 = 0;
                                                            J().m.observe(this, new HomeActivity$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: com.glow.android.kaylee.ui.home.b
                                                                public final /* synthetic */ HomeActivity c;

                                                                {
                                                                    this.c = this;
                                                                }

                                                                /* JADX WARN: Multi-variable type inference failed */
                                                                @Override // kotlin.jvm.functions.Function1
                                                                public final Object invoke(Object obj) {
                                                                    TutorialPrefs tutorialPrefs2;
                                                                    float fM6628constructorimpl;
                                                                    Rect rect;
                                                                    NurtureHomeActivityBinding nurtureHomeActivityBinding4;
                                                                    HomeActivity this$0 = this.c;
                                                                    NurtureHomeActivityBinding nurtureHomeActivityBinding5 = null;
                                                                    Object[] objArr = 0;
                                                                    switch (i9) {
                                                                        case 0:
                                                                            Boolean bool = (Boolean) obj;
                                                                            HomeActivity.Companion companion = HomeActivity.M0;
                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                            if (!Intrinsics.areEqual(bool, this$0.f6846E0)) {
                                                                                this$0.f6846E0 = bool;
                                                                                NurtureHomeActivityBinding nurtureHomeActivityBinding6 = this$0.f6855K;
                                                                                if (nurtureHomeActivityBinding6 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                    nurtureHomeActivityBinding6 = null;
                                                                                }
                                                                                if (nurtureHomeActivityBinding6.f5650e.getVisibility() != 8) {
                                                                                    BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), new HomeActivity$syncShopBarConfig$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b), null, new HomeActivity$syncShopBarConfig$2(this$0, null), 2);
                                                                                }
                                                                                Timber.a.b("checkRemoteConfig userManager: " + this$0.f6846E0, new Object[0]);
                                                                                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new HomeActivity$checkRemoteConfig$1(this$0, this$0.f6848F0, this$0.J().p(), null), 3);
                                                                                Intrinsics.checkNotNull(bool);
                                                                                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new HomeActivity$checkVaUser$1(this$0, bool.booleanValue(), null), 3);
                                                                            }
                                                                            break;
                                                                        case 1:
                                                                            HomeActivity.Companion companion2 = HomeActivity.M0;
                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                            boolean zBooleanValue = ((Boolean) obj).booleanValue();
                                                                            this$0.f6848F0 = zBooleanValue;
                                                                            Timber.a.b(androidx.core.content.a.s("checkRemoteConfig privacyManager: ", zBooleanValue), new Object[0]);
                                                                            boolean z2 = this$0.f6848F0;
                                                                            Boolean bool2 = this$0.f6846E0;
                                                                            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new HomeActivity$checkRemoteConfig$1(this$0, z2, bool2 != null ? bool2.booleanValue() : false, null), 3);
                                                                            break;
                                                                        default:
                                                                            final HomeTutorialViewModel.StepParam stepParam = (HomeTutorialViewModel.StepParam) obj;
                                                                            HomeActivity.Companion companion3 = HomeActivity.M0;
                                                                            HomeActivity this$1 = this.c;
                                                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                                            if (stepParam == null) {
                                                                                Timber.a.b("tutorial has no step, hide layer", new Object[0]);
                                                                                NurtureHomeActivityBinding nurtureHomeActivityBinding7 = this$1.f6855K;
                                                                                if (nurtureHomeActivityBinding7 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                } else {
                                                                                    nurtureHomeActivityBinding5 = nurtureHomeActivityBinding7;
                                                                                }
                                                                                nurtureHomeActivityBinding5.c.setVisibility(8);
                                                                            } else if (stepParam.g) {
                                                                                Timber.Forest forest = Timber.a;
                                                                                StringBuilder sb = new StringBuilder("tutorial step is ready, ");
                                                                                HomeTutorialViewModel.Step step = stepParam.a;
                                                                                sb.append(step);
                                                                                forest.b(sb.toString(), new Object[0]);
                                                                                if (step == HomeTutorialViewModel.Step.WELCOME_ANIMATION) {
                                                                                    BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$1), null, null, new HomeActivity$onCreate$6$1(this$1, null), 3);
                                                                                } else {
                                                                                    HomeTutorialViewModel.Step step2 = HomeTutorialViewModel.Step.BABY_REGISTRY;
                                                                                    String str = AppEventsConstants.EVENT_PARAM_VALUE_NO;
                                                                                    if (step == step2) {
                                                                                        this$1.getClass();
                                                                                        Pair pair = TuplesKt.to("target_type", "br_toast");
                                                                                        Pair pair2 = TuplesKt.to("button_type", "tutorial");
                                                                                        TutorialPrefs tutorialPrefs3 = this$1.f6858O;
                                                                                        if (tutorialPrefs3 == null) {
                                                                                            Intrinsics.throwUninitializedPropertyAccessException("tutorialPrefs");
                                                                                            tutorialPrefs3 = null;
                                                                                        }
                                                                                        tutorialPrefs3.getClass();
                                                                                        if (TutorialPrefs.b()) {
                                                                                            str = AppEventsConstants.EVENT_PARAM_VALUE_YES;
                                                                                        }
                                                                                        Blaster.e("page_impression_tutorial", MapsKt.mapOf(pair, pair2, TuplesKt.to("flow_id", str), TuplesKt.to("page_source", "homepage")));
                                                                                        SubAppHelper subAppHelper = this$1.f6851H;
                                                                                        if (subAppHelper == null) {
                                                                                            Intrinsics.throwUninitializedPropertyAccessException("subAppHelper");
                                                                                            subAppHelper = null;
                                                                                        }
                                                                                        subAppHelper.getClass();
                                                                                        Blaster.b("page_imrpession_status_nurture_onboarding", "page_type", "to_do_list");
                                                                                        NurtureHomeActivityBinding nurtureHomeActivityBinding8 = this$1.f6855K;
                                                                                        if (nurtureHomeActivityBinding8 == null) {
                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                            nurtureHomeActivityBinding8 = null;
                                                                                        }
                                                                                        FrameLayout frameLayout2 = nurtureHomeActivityBinding8.c;
                                                                                        frameLayout2.setVisibility(0);
                                                                                        frameLayout2.setOnClickListener(new T3.a(3));
                                                                                        NurtureHomeActivityBinding nurtureHomeActivityBinding9 = this$1.f6855K;
                                                                                        if (nurtureHomeActivityBinding9 == null) {
                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                            nurtureHomeActivityBinding4 = null;
                                                                                        } else {
                                                                                            nurtureHomeActivityBinding4 = nurtureHomeActivityBinding9;
                                                                                        }
                                                                                        nurtureHomeActivityBinding4.d.setOnClickListener(new p043k1.b(this$1, 6));
                                                                                    } else {
                                                                                        Pair pair3 = TuplesKt.to("target_type", step.c);
                                                                                        Pair pair4 = TuplesKt.to("button_type", "tutorial");
                                                                                        TutorialPrefs tutorialPrefs4 = this$1.f6858O;
                                                                                        if (tutorialPrefs4 == null) {
                                                                                            Intrinsics.throwUninitializedPropertyAccessException("tutorialPrefs");
                                                                                            tutorialPrefs2 = null;
                                                                                        } else {
                                                                                            tutorialPrefs2 = tutorialPrefs4;
                                                                                        }
                                                                                        tutorialPrefs2.getClass();
                                                                                        if (TutorialPrefs.b()) {
                                                                                            str = AppEventsConstants.EVENT_PARAM_VALUE_YES;
                                                                                        }
                                                                                        Blaster.e("page_impression_tutorial", MapsKt.mapOf(pair3, pair4, TuplesKt.to("flow_id", str), TuplesKt.to("page_source", "homepage")));
                                                                                        HollowOutTutorialView$Companion$Shape hollowOutTutorialView$Companion$Shape = stepParam.f7718b;
                                                                                        if (hollowOutTutorialView$Companion$Shape instanceof HollowOutTutorialView$Companion$RoundCornerRectangle) {
                                                                                            fM6628constructorimpl = Dp.m6628constructorimpl((int) ((((HollowOutTutorialView$Companion$RoundCornerRectangle) hollowOutTutorialView$Companion$Shape).f6840e / this$1.getResources().getDisplayMetrics().density) + 0.5f));
                                                                                        } else {
                                                                                            fM6628constructorimpl = hollowOutTutorialView$Companion$Shape instanceof HollowOutTutorialView$Companion$RectShape ? Dp.m6628constructorimpl((int) ((((HollowOutTutorialView$Companion$RectShape) hollowOutTutorialView$Companion$Shape).f6838e / this$1.getResources().getDisplayMetrics().density) + 0.5f)) : Dp.m6628constructorimpl(0);
                                                                                        }
                                                                                        float f4 = fM6628constructorimpl;
                                                                                        if (hollowOutTutorialView$Companion$Shape instanceof HollowOutTutorialView$Companion$RectShape) {
                                                                                            HollowOutTutorialView$Companion$RectShape hollowOutTutorialView$Companion$RectShape = (HollowOutTutorialView$Companion$RectShape) hollowOutTutorialView$Companion$Shape;
                                                                                            hollowOutTutorialView$Companion$RectShape.getClass();
                                                                                            rect = new Rect(hollowOutTutorialView$Companion$RectShape.c, hollowOutTutorialView$Companion$RectShape.a, hollowOutTutorialView$Companion$RectShape.d, hollowOutTutorialView$Companion$RectShape.f6837b);
                                                                                        } else {
                                                                                            rect = new Rect(hollowOutTutorialView$Companion$Shape.a().c, hollowOutTutorialView$Companion$Shape.a().a, hollowOutTutorialView$Companion$Shape.a().d, hollowOutTutorialView$Companion$Shape.a().f6836b);
                                                                                        }
                                                                                        List listListOf = CollectionsKt.listOf(rect);
                                                                                        final Object[] objArr2 = objArr == true ? 1 : 0;
                                                                                        Function1 function2 = new Function1() { // from class: p1.d
                                                                                            @Override // kotlin.jvm.functions.Function1
                                                                                            public final Object invoke(Object obj2) {
                                                                                                HomeTutorialViewModel.StepParam stepParam2 = stepParam;
                                                                                                Tooltip it2 = (Tooltip) obj2;
                                                                                                switch (objArr2) {
                                                                                                    case 0:
                                                                                                        HomeActivity.Companion companion4 = HomeActivity.M0;
                                                                                                        Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                        it2.a();
                                                                                                        if (stepParam2.a == HomeTutorialViewModel.Step.NORMAL_TIPS) {
                                                                                                            Train.b().d(new HomeTutorialViewModel.NextStepEvent(stepParam2.a.f7717b, true));
                                                                                                        }
                                                                                                        break;
                                                                                                    case 1:
                                                                                                        HomeActivity.Companion companion5 = HomeActivity.M0;
                                                                                                        Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                        it2.a();
                                                                                                        Train.b().d(new HomeTutorialViewModel.NextStepEvent(stepParam2.a.f7717b, true));
                                                                                                        break;
                                                                                                    default:
                                                                                                        HomeActivity.Companion companion6 = HomeActivity.M0;
                                                                                                        Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                        it2.a();
                                                                                                        stepParam2.h.invoke();
                                                                                                        break;
                                                                                                }
                                                                                                return Unit.a;
                                                                                            }
                                                                                        };
                                                                                        final int i10 = 1;
                                                                                        Function1 function3 = new Function1() { // from class: p1.d
                                                                                            @Override // kotlin.jvm.functions.Function1
                                                                                            public final Object invoke(Object obj2) {
                                                                                                HomeTutorialViewModel.StepParam stepParam2 = stepParam;
                                                                                                Tooltip it2 = (Tooltip) obj2;
                                                                                                switch (i10) {
                                                                                                    case 0:
                                                                                                        HomeActivity.Companion companion4 = HomeActivity.M0;
                                                                                                        Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                        it2.a();
                                                                                                        if (stepParam2.a == HomeTutorialViewModel.Step.NORMAL_TIPS) {
                                                                                                            Train.b().d(new HomeTutorialViewModel.NextStepEvent(stepParam2.a.f7717b, true));
                                                                                                        }
                                                                                                        break;
                                                                                                    case 1:
                                                                                                        HomeActivity.Companion companion5 = HomeActivity.M0;
                                                                                                        Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                        it2.a();
                                                                                                        Train.b().d(new HomeTutorialViewModel.NextStepEvent(stepParam2.a.f7717b, true));
                                                                                                        break;
                                                                                                    default:
                                                                                                        HomeActivity.Companion companion6 = HomeActivity.M0;
                                                                                                        Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                        it2.a();
                                                                                                        stepParam2.h.invoke();
                                                                                                        break;
                                                                                                }
                                                                                                return Unit.a;
                                                                                            }
                                                                                        };
                                                                                        final int i11 = 2;
                                                                                        Function1 function4 = new Function1() { // from class: p1.d
                                                                                            @Override // kotlin.jvm.functions.Function1
                                                                                            public final Object invoke(Object obj2) {
                                                                                                HomeTutorialViewModel.StepParam stepParam2 = stepParam;
                                                                                                Tooltip it2 = (Tooltip) obj2;
                                                                                                switch (i11) {
                                                                                                    case 0:
                                                                                                        HomeActivity.Companion companion4 = HomeActivity.M0;
                                                                                                        Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                        it2.a();
                                                                                                        if (stepParam2.a == HomeTutorialViewModel.Step.NORMAL_TIPS) {
                                                                                                            Train.b().d(new HomeTutorialViewModel.NextStepEvent(stepParam2.a.f7717b, true));
                                                                                                        }
                                                                                                        break;
                                                                                                    case 1:
                                                                                                        HomeActivity.Companion companion5 = HomeActivity.M0;
                                                                                                        Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                        it2.a();
                                                                                                        Train.b().d(new HomeTutorialViewModel.NextStepEvent(stepParam2.a.f7717b, true));
                                                                                                        break;
                                                                                                    default:
                                                                                                        HomeActivity.Companion companion6 = HomeActivity.M0;
                                                                                                        Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                        it2.a();
                                                                                                        stepParam2.h.invoke();
                                                                                                        break;
                                                                                                }
                                                                                                return Unit.a;
                                                                                            }
                                                                                        };
                                                                                        TooltipPadding.f10485e.getClass();
                                                                                        TutorialTooltipKt.d(this$1, TutorialTooltipKt.b(this$1, null, TooltipPadding.f10486f, Dp.m6628constructorimpl(10), listListOf, stepParam.c, 0, f4, stepParam.d, null, stepParam.f7719e, null, false, stepParam.f7720f, function2, function3, function4));
                                                                                    }
                                                                                }
                                                                            }
                                                                            break;
                                                                    }
                                                                    return Unit.a;
                                                                }
                                                            }));
                                                            PrivacyManager privacyManager = this.E;
                                                            if (privacyManager == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("privacyManager");
                                                                privacyManager = null;
                                                            }
                                                            final int i10 = 1;
                                                            privacyManager.m.observe(this, new HomeActivity$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: com.glow.android.kaylee.ui.home.b
                                                                public final /* synthetic */ HomeActivity c;

                                                                {
                                                                    this.c = this;
                                                                }

                                                                /* JADX WARN: Multi-variable type inference failed */
                                                                @Override // kotlin.jvm.functions.Function1
                                                                public final Object invoke(Object obj) {
                                                                    TutorialPrefs tutorialPrefs2;
                                                                    float fM6628constructorimpl;
                                                                    Rect rect;
                                                                    NurtureHomeActivityBinding nurtureHomeActivityBinding4;
                                                                    HomeActivity this$0 = this.c;
                                                                    NurtureHomeActivityBinding nurtureHomeActivityBinding5 = null;
                                                                    Object[] objArr = 0;
                                                                    switch (i10) {
                                                                        case 0:
                                                                            Boolean bool = (Boolean) obj;
                                                                            HomeActivity.Companion companion = HomeActivity.M0;
                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                            if (!Intrinsics.areEqual(bool, this$0.f6846E0)) {
                                                                                this$0.f6846E0 = bool;
                                                                                NurtureHomeActivityBinding nurtureHomeActivityBinding6 = this$0.f6855K;
                                                                                if (nurtureHomeActivityBinding6 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                    nurtureHomeActivityBinding6 = null;
                                                                                }
                                                                                if (nurtureHomeActivityBinding6.f5650e.getVisibility() != 8) {
                                                                                    BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), new HomeActivity$syncShopBarConfig$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b), null, new HomeActivity$syncShopBarConfig$2(this$0, null), 2);
                                                                                }
                                                                                Timber.a.b("checkRemoteConfig userManager: " + this$0.f6846E0, new Object[0]);
                                                                                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new HomeActivity$checkRemoteConfig$1(this$0, this$0.f6848F0, this$0.J().p(), null), 3);
                                                                                Intrinsics.checkNotNull(bool);
                                                                                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new HomeActivity$checkVaUser$1(this$0, bool.booleanValue(), null), 3);
                                                                            }
                                                                            break;
                                                                        case 1:
                                                                            HomeActivity.Companion companion2 = HomeActivity.M0;
                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                            boolean zBooleanValue = ((Boolean) obj).booleanValue();
                                                                            this$0.f6848F0 = zBooleanValue;
                                                                            Timber.a.b(androidx.core.content.a.s("checkRemoteConfig privacyManager: ", zBooleanValue), new Object[0]);
                                                                            boolean z2 = this$0.f6848F0;
                                                                            Boolean bool2 = this$0.f6846E0;
                                                                            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new HomeActivity$checkRemoteConfig$1(this$0, z2, bool2 != null ? bool2.booleanValue() : false, null), 3);
                                                                            break;
                                                                        default:
                                                                            final HomeTutorialViewModel.StepParam stepParam = (HomeTutorialViewModel.StepParam) obj;
                                                                            HomeActivity.Companion companion3 = HomeActivity.M0;
                                                                            HomeActivity this$1 = this.c;
                                                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                                            if (stepParam == null) {
                                                                                Timber.a.b("tutorial has no step, hide layer", new Object[0]);
                                                                                NurtureHomeActivityBinding nurtureHomeActivityBinding7 = this$1.f6855K;
                                                                                if (nurtureHomeActivityBinding7 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                } else {
                                                                                    nurtureHomeActivityBinding5 = nurtureHomeActivityBinding7;
                                                                                }
                                                                                nurtureHomeActivityBinding5.c.setVisibility(8);
                                                                            } else if (stepParam.g) {
                                                                                Timber.Forest forest = Timber.a;
                                                                                StringBuilder sb = new StringBuilder("tutorial step is ready, ");
                                                                                HomeTutorialViewModel.Step step = stepParam.a;
                                                                                sb.append(step);
                                                                                forest.b(sb.toString(), new Object[0]);
                                                                                if (step == HomeTutorialViewModel.Step.WELCOME_ANIMATION) {
                                                                                    BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$1), null, null, new HomeActivity$onCreate$6$1(this$1, null), 3);
                                                                                } else {
                                                                                    HomeTutorialViewModel.Step step2 = HomeTutorialViewModel.Step.BABY_REGISTRY;
                                                                                    String str = AppEventsConstants.EVENT_PARAM_VALUE_NO;
                                                                                    if (step == step2) {
                                                                                        this$1.getClass();
                                                                                        Pair pair = TuplesKt.to("target_type", "br_toast");
                                                                                        Pair pair2 = TuplesKt.to("button_type", "tutorial");
                                                                                        TutorialPrefs tutorialPrefs3 = this$1.f6858O;
                                                                                        if (tutorialPrefs3 == null) {
                                                                                            Intrinsics.throwUninitializedPropertyAccessException("tutorialPrefs");
                                                                                            tutorialPrefs3 = null;
                                                                                        }
                                                                                        tutorialPrefs3.getClass();
                                                                                        if (TutorialPrefs.b()) {
                                                                                            str = AppEventsConstants.EVENT_PARAM_VALUE_YES;
                                                                                        }
                                                                                        Blaster.e("page_impression_tutorial", MapsKt.mapOf(pair, pair2, TuplesKt.to("flow_id", str), TuplesKt.to("page_source", "homepage")));
                                                                                        SubAppHelper subAppHelper = this$1.f6851H;
                                                                                        if (subAppHelper == null) {
                                                                                            Intrinsics.throwUninitializedPropertyAccessException("subAppHelper");
                                                                                            subAppHelper = null;
                                                                                        }
                                                                                        subAppHelper.getClass();
                                                                                        Blaster.b("page_imrpession_status_nurture_onboarding", "page_type", "to_do_list");
                                                                                        NurtureHomeActivityBinding nurtureHomeActivityBinding8 = this$1.f6855K;
                                                                                        if (nurtureHomeActivityBinding8 == null) {
                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                            nurtureHomeActivityBinding8 = null;
                                                                                        }
                                                                                        FrameLayout frameLayout2 = nurtureHomeActivityBinding8.c;
                                                                                        frameLayout2.setVisibility(0);
                                                                                        frameLayout2.setOnClickListener(new T3.a(3));
                                                                                        NurtureHomeActivityBinding nurtureHomeActivityBinding9 = this$1.f6855K;
                                                                                        if (nurtureHomeActivityBinding9 == null) {
                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                            nurtureHomeActivityBinding4 = null;
                                                                                        } else {
                                                                                            nurtureHomeActivityBinding4 = nurtureHomeActivityBinding9;
                                                                                        }
                                                                                        nurtureHomeActivityBinding4.d.setOnClickListener(new p043k1.b(this$1, 6));
                                                                                    } else {
                                                                                        Pair pair3 = TuplesKt.to("target_type", step.c);
                                                                                        Pair pair4 = TuplesKt.to("button_type", "tutorial");
                                                                                        TutorialPrefs tutorialPrefs4 = this$1.f6858O;
                                                                                        if (tutorialPrefs4 == null) {
                                                                                            Intrinsics.throwUninitializedPropertyAccessException("tutorialPrefs");
                                                                                            tutorialPrefs2 = null;
                                                                                        } else {
                                                                                            tutorialPrefs2 = tutorialPrefs4;
                                                                                        }
                                                                                        tutorialPrefs2.getClass();
                                                                                        if (TutorialPrefs.b()) {
                                                                                            str = AppEventsConstants.EVENT_PARAM_VALUE_YES;
                                                                                        }
                                                                                        Blaster.e("page_impression_tutorial", MapsKt.mapOf(pair3, pair4, TuplesKt.to("flow_id", str), TuplesKt.to("page_source", "homepage")));
                                                                                        HollowOutTutorialView$Companion$Shape hollowOutTutorialView$Companion$Shape = stepParam.f7718b;
                                                                                        if (hollowOutTutorialView$Companion$Shape instanceof HollowOutTutorialView$Companion$RoundCornerRectangle) {
                                                                                            fM6628constructorimpl = Dp.m6628constructorimpl((int) ((((HollowOutTutorialView$Companion$RoundCornerRectangle) hollowOutTutorialView$Companion$Shape).f6840e / this$1.getResources().getDisplayMetrics().density) + 0.5f));
                                                                                        } else {
                                                                                            fM6628constructorimpl = hollowOutTutorialView$Companion$Shape instanceof HollowOutTutorialView$Companion$RectShape ? Dp.m6628constructorimpl((int) ((((HollowOutTutorialView$Companion$RectShape) hollowOutTutorialView$Companion$Shape).f6838e / this$1.getResources().getDisplayMetrics().density) + 0.5f)) : Dp.m6628constructorimpl(0);
                                                                                        }
                                                                                        float f4 = fM6628constructorimpl;
                                                                                        if (hollowOutTutorialView$Companion$Shape instanceof HollowOutTutorialView$Companion$RectShape) {
                                                                                            HollowOutTutorialView$Companion$RectShape hollowOutTutorialView$Companion$RectShape = (HollowOutTutorialView$Companion$RectShape) hollowOutTutorialView$Companion$Shape;
                                                                                            hollowOutTutorialView$Companion$RectShape.getClass();
                                                                                            rect = new Rect(hollowOutTutorialView$Companion$RectShape.c, hollowOutTutorialView$Companion$RectShape.a, hollowOutTutorialView$Companion$RectShape.d, hollowOutTutorialView$Companion$RectShape.f6837b);
                                                                                        } else {
                                                                                            rect = new Rect(hollowOutTutorialView$Companion$Shape.a().c, hollowOutTutorialView$Companion$Shape.a().a, hollowOutTutorialView$Companion$Shape.a().d, hollowOutTutorialView$Companion$Shape.a().f6836b);
                                                                                        }
                                                                                        List listListOf = CollectionsKt.listOf(rect);
                                                                                        final int objArr2 = objArr == true ? 1 : 0;
                                                                                        Function1 function2 = new Function1() { // from class: p1.d
                                                                                            @Override // kotlin.jvm.functions.Function1
                                                                                            public final Object invoke(Object obj2) {
                                                                                                HomeTutorialViewModel.StepParam stepParam2 = stepParam;
                                                                                                Tooltip it2 = (Tooltip) obj2;
                                                                                                switch (objArr2) {
                                                                                                    case 0:
                                                                                                        HomeActivity.Companion companion4 = HomeActivity.M0;
                                                                                                        Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                        it2.a();
                                                                                                        if (stepParam2.a == HomeTutorialViewModel.Step.NORMAL_TIPS) {
                                                                                                            Train.b().d(new HomeTutorialViewModel.NextStepEvent(stepParam2.a.f7717b, true));
                                                                                                        }
                                                                                                        break;
                                                                                                    case 1:
                                                                                                        HomeActivity.Companion companion5 = HomeActivity.M0;
                                                                                                        Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                        it2.a();
                                                                                                        Train.b().d(new HomeTutorialViewModel.NextStepEvent(stepParam2.a.f7717b, true));
                                                                                                        break;
                                                                                                    default:
                                                                                                        HomeActivity.Companion companion6 = HomeActivity.M0;
                                                                                                        Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                        it2.a();
                                                                                                        stepParam2.h.invoke();
                                                                                                        break;
                                                                                                }
                                                                                                return Unit.a;
                                                                                            }
                                                                                        };
                                                                                        final int i11 = 1;
                                                                                        Function1 function3 = new Function1() { // from class: p1.d
                                                                                            @Override // kotlin.jvm.functions.Function1
                                                                                            public final Object invoke(Object obj2) {
                                                                                                HomeTutorialViewModel.StepParam stepParam2 = stepParam;
                                                                                                Tooltip it2 = (Tooltip) obj2;
                                                                                                switch (i11) {
                                                                                                    case 0:
                                                                                                        HomeActivity.Companion companion4 = HomeActivity.M0;
                                                                                                        Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                        it2.a();
                                                                                                        if (stepParam2.a == HomeTutorialViewModel.Step.NORMAL_TIPS) {
                                                                                                            Train.b().d(new HomeTutorialViewModel.NextStepEvent(stepParam2.a.f7717b, true));
                                                                                                        }
                                                                                                        break;
                                                                                                    case 1:
                                                                                                        HomeActivity.Companion companion5 = HomeActivity.M0;
                                                                                                        Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                        it2.a();
                                                                                                        Train.b().d(new HomeTutorialViewModel.NextStepEvent(stepParam2.a.f7717b, true));
                                                                                                        break;
                                                                                                    default:
                                                                                                        HomeActivity.Companion companion6 = HomeActivity.M0;
                                                                                                        Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                        it2.a();
                                                                                                        stepParam2.h.invoke();
                                                                                                        break;
                                                                                                }
                                                                                                return Unit.a;
                                                                                            }
                                                                                        };
                                                                                        final int i12 = 2;
                                                                                        Function1 function4 = new Function1() { // from class: p1.d
                                                                                            @Override // kotlin.jvm.functions.Function1
                                                                                            public final Object invoke(Object obj2) {
                                                                                                HomeTutorialViewModel.StepParam stepParam2 = stepParam;
                                                                                                Tooltip it2 = (Tooltip) obj2;
                                                                                                switch (i12) {
                                                                                                    case 0:
                                                                                                        HomeActivity.Companion companion4 = HomeActivity.M0;
                                                                                                        Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                        it2.a();
                                                                                                        if (stepParam2.a == HomeTutorialViewModel.Step.NORMAL_TIPS) {
                                                                                                            Train.b().d(new HomeTutorialViewModel.NextStepEvent(stepParam2.a.f7717b, true));
                                                                                                        }
                                                                                                        break;
                                                                                                    case 1:
                                                                                                        HomeActivity.Companion companion5 = HomeActivity.M0;
                                                                                                        Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                        it2.a();
                                                                                                        Train.b().d(new HomeTutorialViewModel.NextStepEvent(stepParam2.a.f7717b, true));
                                                                                                        break;
                                                                                                    default:
                                                                                                        HomeActivity.Companion companion6 = HomeActivity.M0;
                                                                                                        Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                        it2.a();
                                                                                                        stepParam2.h.invoke();
                                                                                                        break;
                                                                                                }
                                                                                                return Unit.a;
                                                                                            }
                                                                                        };
                                                                                        TooltipPadding.f10485e.getClass();
                                                                                        TutorialTooltipKt.d(this$1, TutorialTooltipKt.b(this$1, null, TooltipPadding.f10486f, Dp.m6628constructorimpl(10), listListOf, stepParam.c, 0, f4, stepParam.d, null, stepParam.f7719e, null, false, stepParam.f7720f, function2, function3, function4));
                                                                                    }
                                                                                }
                                                                            }
                                                                            break;
                                                                    }
                                                                    return Unit.a;
                                                                }
                                                            }));
                                                            if (bundle == null) {
                                                                Timber.a.b("HomeActivity dispatchInitUri", new Object[0]);
                                                                Uri data = getIntent().getData();
                                                                if (data != null) {
                                                                    HashMap map = new HashMap();
                                                                    map.put("url", data.toString());
                                                                    Blaster.e("button_click_open_push_notification_with_url", map);
                                                                    switch (BaseLinkMatcher.a.match(data)) {
                                                                        case 100:
                                                                        case 101:
                                                                        case 102:
                                                                        case 103:
                                                                        case 104:
                                                                        case 105:
                                                                            L(BottomTab.COMMUNITY);
                                                                            break;
                                                                    }
                                                                    LinkDispatcher.o.getClass();
                                                                    int iMatch = LinkDispatcher.p.getValue().match(data);
                                                                    if (iMatch != -1) {
                                                                        int iOrdinal = DeepLink.values()[iMatch].ordinal();
                                                                        if (iOrdinal != 5) {
                                                                            if (iOrdinal == 27) {
                                                                                String string = data.toString();
                                                                                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                                                                                this.f6854J0 = StringsKt.C("https://nurture.glowing.com", string);
                                                                                NurtureHomeActivityBinding nurtureHomeActivityBinding4 = this.f6855K;
                                                                                if (nurtureHomeActivityBinding4 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                    nurtureHomeActivityBinding4 = null;
                                                                                }
                                                                                nurtureHomeActivityBinding4.f5650e.setSelectedItemId(R.id.tab_shop);
                                                                            } else if (iOrdinal == 30) {
                                                                                String queryParameter = data.getQueryParameter("page_source");
                                                                                String str = queryParameter == null ? "" : queryParameter;
                                                                                String queryParameter2 = data.getQueryParameter("uuid");
                                                                                String str2 = queryParameter2 == null ? "" : queryParameter2;
                                                                                FragmentManager supportFragmentManager2 = getSupportFragmentManager();
                                                                                Intrinsics.checkNotNullExpressionValue(supportFragmentManager2, "getSupportFragmentManager(...)");
                                                                                if (!supportFragmentManager2.isStateSaved()) {
                                                                                    supportFragmentManager2.beginTransaction().add(ReminderEditorBottomSheet.Companion.b(ReminderEditorBottomSheet.f6131C, null, false, true, str, str2, 1, null, 128), "ReminderEditorDialogFragment").commit();
                                                                                }
                                                                            } else if (iOrdinal == 31) {
                                                                                String queryParameter3 = data.getQueryParameter(Article.FIELD_DAY);
                                                                                int iIntValue = (queryParameter3 == null || (intOrNull = StringsKt.toIntOrNull(queryParameter3)) == null) ? 0 : intOrNull.intValue();
                                                                                String queryParameter4 = data.getQueryParameter("page_source");
                                                                                String pageSource = queryParameter4 != null ? queryParameter4 : "";
                                                                                BabyInfoActivity.i.getClass();
                                                                                Intrinsics.checkNotNullParameter(this, "context");
                                                                                Intrinsics.checkNotNullParameter(pageSource, "pageSource");
                                                                                Intent intent = new Intent(this, (Class<?>) BabyInfoActivity.class);
                                                                                intent.putExtra(BabyInfoActivity.f7641j, iIntValue);
                                                                                intent.putExtra(BabyInfoActivity.k, pageSource);
                                                                                startActivity(intent);
                                                                            }
                                                                        } else if (J().k().isMajor()) {
                                                                            String queryParameter5 = data.getQueryParameter("date");
                                                                            String queryParameter6 = data.getQueryParameter(UserFlog.FIELD_LOG_TYPE);
                                                                            DdConfMgr.DataKey[] dataKeyArrValues = DdConfMgr.DataKey.values();
                                                                            ArrayList arrayList = new ArrayList();
                                                                            for (DdConfMgr.DataKey dataKey : dataKeyArrValues) {
                                                                                String[] strArr = {dataKey.h(), dataKey.k(), dataKey.d()};
                                                                                Intrinsics.checkNotNullExpressionValue(strArr, "getAllName(...)");
                                                                                if (ArraysKt.toList(strArr).contains(queryParameter6)) {
                                                                                    arrayList.add(dataKey);
                                                                                }
                                                                            }
                                                                            SimpleDate simpleDateY = SimpleDate.Y(queryParameter5);
                                                                            if (simpleDateY == null) {
                                                                                simpleDateY = SimpleDate.M();
                                                                            }
                                                                            DailyLogActivity.Companion companion = DailyLogActivity.r;
                                                                            LinkDispatcherUtil.a.getClass();
                                                                            String strC = LinkDispatcherUtil.c(data, "notification_link");
                                                                            Set set = CollectionsKt.toSet(arrayList);
                                                                            companion.getClass();
                                                                            startActivity(DailyLogActivity.Companion.b(this, simpleDateY, strC, set));
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            K(false);
                                                            IapAccountHoldActivity.Companion companion2 = IapAccountHoldActivity.g;
                                                            IapApi iapApi = this.f6866t;
                                                            if (iapApi == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("iapApi");
                                                                iapApi = null;
                                                            }
                                                            companion2.getClass();
                                                            IapAccountHoldActivity.Companion.a(iapApi, this);
                                                            TutorialPrefs tutorialPrefs2 = this.f6858O;
                                                            if (tutorialPrefs2 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("tutorialPrefs");
                                                                tutorialPrefs2 = null;
                                                            }
                                                            tutorialPrefs2.getClass();
                                                            SimpleDate simpleDateY2 = SimpleDate.Y(TutorialPrefs.a.get().getString("lastOpenAppDate", null));
                                                            SimpleDate simpleDateM = SimpleDate.M();
                                                            if (simpleDateY2 == null || simpleDateM.B(simpleDateY2) >= 1) {
                                                                TutorialPrefs tutorialPrefs3 = this.f6858O;
                                                                if (tutorialPrefs3 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("tutorialPrefs");
                                                                    tutorialPrefs3 = null;
                                                                }
                                                                String string2 = simpleDateM.toString();
                                                                tutorialPrefs3.getClass();
                                                                p051n4.a.m(TutorialPrefs.a.get(), "lastOpenAppDate", string2);
                                                                TutorialPrefs tutorialPrefs4 = this.f6858O;
                                                                if (tutorialPrefs4 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("tutorialPrefs");
                                                                    tutorialPrefs4 = null;
                                                                }
                                                                tutorialPrefs4.getClass();
                                                                int iC = TutorialPrefs.c();
                                                                TutorialPrefs tutorialPrefs5 = this.f6858O;
                                                                if (tutorialPrefs5 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("tutorialPrefs");
                                                                    tutorialPrefs5 = null;
                                                                }
                                                                tutorialPrefs5.getClass();
                                                                com.facebook.react.views.image.a.t(TutorialPrefs.a.get(), "openAppTimes", iC + 1);
                                                            }
                                                            UserClient userClient = this.f6869x;
                                                            if (userClient == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("userClient");
                                                                userClient = null;
                                                            }
                                                            Observable<NurtureListResponse<Integer>> createdBabyRegistries = userClient.f5198b.get().getCreatedBabyRegistries();
                                                            createdBabyRegistries.getClass();
                                                            final int i11 = 0;
                                                            createdBabyRegistries.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new p035h1.f(new Function1(this) { // from class: p1.c
                                                                public final /* synthetic */ HomeActivity c;

                                                                {
                                                                    this.c = this;
                                                                }

                                                                /* JADX WARN: Multi-variable type inference failed */
                                                                @Override // kotlin.jvm.functions.Function1
                                                                public final Object invoke(Object obj) {
                                                                    BabyRegistryPrefs babyRegistryPrefs = null;
                                                                    NurtureHomeActivityBinding nurtureHomeActivityBinding5 = null;
                                                                    TutorialPrefs tutorialPrefs6 = null;
                                                                    HomeActivity this$0 = this.c;
                                                                    switch (i11) {
                                                                        case 0:
                                                                            NurtureListResponse data2 = (NurtureListResponse) obj;
                                                                            HomeActivity.Companion companion3 = HomeActivity.M0;
                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                            Intrinsics.checkNotNullParameter(data2, "data");
                                                                            int length = data2.objects.length;
                                                                            int[] iArr = new int[length];
                                                                            for (int i12 = 0; i12 < length; i12++) {
                                                                                Integer num = ((Integer[]) data2.objects)[i12];
                                                                                Intrinsics.checkNotNullExpressionValue(num, "get(...)");
                                                                                iArr[i12] = num.intValue();
                                                                            }
                                                                            BabyRegistryPrefs babyRegistryPrefs2 = this$0.f6859P;
                                                                            if (babyRegistryPrefs2 == null) {
                                                                                Intrinsics.throwUninitializedPropertyAccessException("babyRegistryPrefs");
                                                                            } else {
                                                                                babyRegistryPrefs = babyRegistryPrefs2;
                                                                            }
                                                                            babyRegistryPrefs.getClass();
                                                                            BabyRegistryPrefs.b(iArr);
                                                                            break;
                                                                        case 1:
                                                                            NurtureDataResponse data3 = (NurtureDataResponse) obj;
                                                                            HomeActivity.Companion companion4 = HomeActivity.M0;
                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                            Intrinsics.checkNotNullParameter(data3, "data");
                                                                            if (data3.getRc() == 0 && data3.getData() != null) {
                                                                                RegistryData registryData = (RegistryData) data3.getData();
                                                                                TutorialPrefs tutorialPrefs7 = this$0.f6858O;
                                                                                if (tutorialPrefs7 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("tutorialPrefs");
                                                                                    tutorialPrefs7 = null;
                                                                                }
                                                                                tutorialPrefs7.getClass();
                                                                                if (TutorialPrefs.a.get().getLong("babyRegistryPopupLastDismissSec", 0L) < registryData.getLastDismissSec()) {
                                                                                    TutorialPrefs tutorialPrefs8 = this$0.f6858O;
                                                                                    if (tutorialPrefs8 == null) {
                                                                                        Intrinsics.throwUninitializedPropertyAccessException("tutorialPrefs");
                                                                                        tutorialPrefs8 = null;
                                                                                    }
                                                                                    long lastDismissSec = registryData.getLastDismissSec();
                                                                                    tutorialPrefs8.getClass();
                                                                                    TutorialPrefs.d(lastDismissSec);
                                                                                }
                                                                                TutorialPrefs tutorialPrefs9 = this$0.f6858O;
                                                                                if (tutorialPrefs9 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("tutorialPrefs");
                                                                                    tutorialPrefs9 = null;
                                                                                }
                                                                                boolean z2 = registryData.getRegistered() != 0;
                                                                                tutorialPrefs9.getClass();
                                                                                com.coremedia.iso.boxes.a.c(TutorialPrefs.a.get(), "babyRegistryPopupRegistered", z2);
                                                                                TutorialPrefs tutorialPrefs10 = this$0.f6858O;
                                                                                if (tutorialPrefs10 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("tutorialPrefs");
                                                                                    tutorialPrefs10 = null;
                                                                                }
                                                                                long intervalSec = registryData.getIntervalSec();
                                                                                tutorialPrefs10.getClass();
                                                                                SharedPreferences.Editor editorEdit = TutorialPrefs.a.get().edit();
                                                                                editorEdit.putLong("babyRegistryPopupShowIntervalSec", intervalSec);
                                                                                editorEdit.apply();
                                                                                TutorialPrefs tutorialPrefs11 = this$0.f6858O;
                                                                                if (tutorialPrefs11 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("tutorialPrefs");
                                                                                } else {
                                                                                    tutorialPrefs6 = tutorialPrefs11;
                                                                                }
                                                                                int babyregPageAb = registryData.getBabyregPageAb();
                                                                                tutorialPrefs6.getClass();
                                                                                com.facebook.react.views.image.a.t(TutorialPrefs.a.get(), "babyRegistryPageAbRatio", babyregPageAb);
                                                                                ForecastViewModel.Companion companion5 = ForecastViewModel.f6592y;
                                                                                int[] forecastAbc = registryData.getForecastAbc();
                                                                                companion5.getClass();
                                                                                Intrinsics.checkNotNullParameter(forecastAbc, "<set-?>");
                                                                                ForecastViewModel.f6593z = forecastAbc;
                                                                            }
                                                                            break;
                                                                        case 2:
                                                                            Boolean bool = (Boolean) obj;
                                                                            HomeActivity.Companion companion6 = HomeActivity.M0;
                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                            Timber.Forest forest = Timber.a;
                                                                            forest.b("should show back to top: " + bool, new Object[0]);
                                                                            Intrinsics.checkNotNull(bool);
                                                                            this$0.R = bool.booleanValue() ^ true;
                                                                            NurtureHomeActivityBinding nurtureHomeActivityBinding6 = this$0.f6855K;
                                                                            if (nurtureHomeActivityBinding6 == null) {
                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                            } else {
                                                                                nurtureHomeActivityBinding5 = nurtureHomeActivityBinding6;
                                                                            }
                                                                            int selectedItemId = nurtureHomeActivityBinding5.f5650e.getSelectedItemId();
                                                                            HomeActivity.BottomTab bottomTab = HomeActivity.BottomTab.HOME;
                                                                            if (selectedItemId == R.id.tab_home) {
                                                                                if (this$0.R) {
                                                                                    forest.b("home tab glow", new Object[0]);
                                                                                    this$0.P(R.string.home_nav_name, R.drawable.selector_tab_today);
                                                                                } else {
                                                                                    forest.b("home tab back to top", new Object[0]);
                                                                                    this$0.P(R.string.back_to_today, R.drawable.ic_back_to_top);
                                                                                }
                                                                            }
                                                                            break;
                                                                        default:
                                                                            HomeActivity.Companion companion7 = HomeActivity.M0;
                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                            if (Intrinsics.areEqual((Boolean) obj, Boolean.TRUE)) {
                                                                                this$0.I().i = true;
                                                                                this$0.startActivityForResult(new Intent(this$0, (Class<?>) OnboardingBabyPage.class), PathInterpolatorCompat.MAX_NUM_POINTS);
                                                                            }
                                                                            break;
                                                                    }
                                                                    return Unit.a;
                                                                }
                                                            }, 12), new p051n4.a(3));
                                                            UserClient userClient2 = this.f6869x;
                                                            if (userClient2 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("userClient");
                                                                userClient2 = null;
                                                            }
                                                            Observable<NurtureDataResponse<RegistryData>> babyRegistries = userClient2.f5198b.get().getBabyRegistries(-1);
                                                            babyRegistries.getClass();
                                                            final int i12 = 1;
                                                            ((Observable) x(ActivityLifeCycleEvent.i).b(babyRegistries.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new p035h1.f(new Function1(this) { // from class: p1.c
                                                                public final /* synthetic */ HomeActivity c;

                                                                {
                                                                    this.c = this;
                                                                }

                                                                /* JADX WARN: Multi-variable type inference failed */
                                                                @Override // kotlin.jvm.functions.Function1
                                                                public final Object invoke(Object obj) {
                                                                    BabyRegistryPrefs babyRegistryPrefs = null;
                                                                    NurtureHomeActivityBinding nurtureHomeActivityBinding5 = null;
                                                                    TutorialPrefs tutorialPrefs6 = null;
                                                                    HomeActivity this$0 = this.c;
                                                                    switch (i12) {
                                                                        case 0:
                                                                            NurtureListResponse data2 = (NurtureListResponse) obj;
                                                                            HomeActivity.Companion companion3 = HomeActivity.M0;
                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                            Intrinsics.checkNotNullParameter(data2, "data");
                                                                            int length = data2.objects.length;
                                                                            int[] iArr = new int[length];
                                                                            for (int i13 = 0; i13 < length; i13++) {
                                                                                Integer num = ((Integer[]) data2.objects)[i13];
                                                                                Intrinsics.checkNotNullExpressionValue(num, "get(...)");
                                                                                iArr[i13] = num.intValue();
                                                                            }
                                                                            BabyRegistryPrefs babyRegistryPrefs2 = this$0.f6859P;
                                                                            if (babyRegistryPrefs2 == null) {
                                                                                Intrinsics.throwUninitializedPropertyAccessException("babyRegistryPrefs");
                                                                            } else {
                                                                                babyRegistryPrefs = babyRegistryPrefs2;
                                                                            }
                                                                            babyRegistryPrefs.getClass();
                                                                            BabyRegistryPrefs.b(iArr);
                                                                            break;
                                                                        case 1:
                                                                            NurtureDataResponse data3 = (NurtureDataResponse) obj;
                                                                            HomeActivity.Companion companion4 = HomeActivity.M0;
                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                            Intrinsics.checkNotNullParameter(data3, "data");
                                                                            if (data3.getRc() == 0 && data3.getData() != null) {
                                                                                RegistryData registryData = (RegistryData) data3.getData();
                                                                                TutorialPrefs tutorialPrefs7 = this$0.f6858O;
                                                                                if (tutorialPrefs7 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("tutorialPrefs");
                                                                                    tutorialPrefs7 = null;
                                                                                }
                                                                                tutorialPrefs7.getClass();
                                                                                if (TutorialPrefs.a.get().getLong("babyRegistryPopupLastDismissSec", 0L) < registryData.getLastDismissSec()) {
                                                                                    TutorialPrefs tutorialPrefs8 = this$0.f6858O;
                                                                                    if (tutorialPrefs8 == null) {
                                                                                        Intrinsics.throwUninitializedPropertyAccessException("tutorialPrefs");
                                                                                        tutorialPrefs8 = null;
                                                                                    }
                                                                                    long lastDismissSec = registryData.getLastDismissSec();
                                                                                    tutorialPrefs8.getClass();
                                                                                    TutorialPrefs.d(lastDismissSec);
                                                                                }
                                                                                TutorialPrefs tutorialPrefs9 = this$0.f6858O;
                                                                                if (tutorialPrefs9 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("tutorialPrefs");
                                                                                    tutorialPrefs9 = null;
                                                                                }
                                                                                boolean z2 = registryData.getRegistered() != 0;
                                                                                tutorialPrefs9.getClass();
                                                                                com.coremedia.iso.boxes.a.c(TutorialPrefs.a.get(), "babyRegistryPopupRegistered", z2);
                                                                                TutorialPrefs tutorialPrefs10 = this$0.f6858O;
                                                                                if (tutorialPrefs10 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("tutorialPrefs");
                                                                                    tutorialPrefs10 = null;
                                                                                }
                                                                                long intervalSec = registryData.getIntervalSec();
                                                                                tutorialPrefs10.getClass();
                                                                                SharedPreferences.Editor editorEdit = TutorialPrefs.a.get().edit();
                                                                                editorEdit.putLong("babyRegistryPopupShowIntervalSec", intervalSec);
                                                                                editorEdit.apply();
                                                                                TutorialPrefs tutorialPrefs11 = this$0.f6858O;
                                                                                if (tutorialPrefs11 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("tutorialPrefs");
                                                                                } else {
                                                                                    tutorialPrefs6 = tutorialPrefs11;
                                                                                }
                                                                                int babyregPageAb = registryData.getBabyregPageAb();
                                                                                tutorialPrefs6.getClass();
                                                                                com.facebook.react.views.image.a.t(TutorialPrefs.a.get(), "babyRegistryPageAbRatio", babyregPageAb);
                                                                                ForecastViewModel.Companion companion5 = ForecastViewModel.f6592y;
                                                                                int[] forecastAbc = registryData.getForecastAbc();
                                                                                companion5.getClass();
                                                                                Intrinsics.checkNotNullParameter(forecastAbc, "<set-?>");
                                                                                ForecastViewModel.f6593z = forecastAbc;
                                                                            }
                                                                            break;
                                                                        case 2:
                                                                            Boolean bool = (Boolean) obj;
                                                                            HomeActivity.Companion companion6 = HomeActivity.M0;
                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                            Timber.Forest forest = Timber.a;
                                                                            forest.b("should show back to top: " + bool, new Object[0]);
                                                                            Intrinsics.checkNotNull(bool);
                                                                            this$0.R = bool.booleanValue() ^ true;
                                                                            NurtureHomeActivityBinding nurtureHomeActivityBinding6 = this$0.f6855K;
                                                                            if (nurtureHomeActivityBinding6 == null) {
                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                            } else {
                                                                                nurtureHomeActivityBinding5 = nurtureHomeActivityBinding6;
                                                                            }
                                                                            int selectedItemId = nurtureHomeActivityBinding5.f5650e.getSelectedItemId();
                                                                            HomeActivity.BottomTab bottomTab = HomeActivity.BottomTab.HOME;
                                                                            if (selectedItemId == R.id.tab_home) {
                                                                                if (this$0.R) {
                                                                                    forest.b("home tab glow", new Object[0]);
                                                                                    this$0.P(R.string.home_nav_name, R.drawable.selector_tab_today);
                                                                                } else {
                                                                                    forest.b("home tab back to top", new Object[0]);
                                                                                    this$0.P(R.string.back_to_today, R.drawable.ic_back_to_top);
                                                                                }
                                                                            }
                                                                            break;
                                                                        default:
                                                                            HomeActivity.Companion companion7 = HomeActivity.M0;
                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                            if (Intrinsics.areEqual((Boolean) obj, Boolean.TRUE)) {
                                                                                this$0.I().i = true;
                                                                                this$0.startActivityForResult(new Intent(this$0, (Class<?>) OnboardingBabyPage.class), PathInterpolatorCompat.MAX_NUM_POINTS);
                                                                            }
                                                                            break;
                                                                    }
                                                                    return Unit.a;
                                                                }
                                                            }, 13), new p051n4.a(4));
                                                            final int i13 = 2;
                                                            ((HomeBottomBarViewModel) this.X.getValue()).f6909b.observe(this, new HomeActivity$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: p1.c
                                                                public final /* synthetic */ HomeActivity c;

                                                                {
                                                                    this.c = this;
                                                                }

                                                                /* JADX WARN: Multi-variable type inference failed */
                                                                @Override // kotlin.jvm.functions.Function1
                                                                public final Object invoke(Object obj) {
                                                                    BabyRegistryPrefs babyRegistryPrefs = null;
                                                                    NurtureHomeActivityBinding nurtureHomeActivityBinding5 = null;
                                                                    TutorialPrefs tutorialPrefs6 = null;
                                                                    HomeActivity this$0 = this.c;
                                                                    switch (i13) {
                                                                        case 0:
                                                                            NurtureListResponse data2 = (NurtureListResponse) obj;
                                                                            HomeActivity.Companion companion3 = HomeActivity.M0;
                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                            Intrinsics.checkNotNullParameter(data2, "data");
                                                                            int length = data2.objects.length;
                                                                            int[] iArr = new int[length];
                                                                            for (int i14 = 0; i14 < length; i14++) {
                                                                                Integer num = ((Integer[]) data2.objects)[i14];
                                                                                Intrinsics.checkNotNullExpressionValue(num, "get(...)");
                                                                                iArr[i14] = num.intValue();
                                                                            }
                                                                            BabyRegistryPrefs babyRegistryPrefs2 = this$0.f6859P;
                                                                            if (babyRegistryPrefs2 == null) {
                                                                                Intrinsics.throwUninitializedPropertyAccessException("babyRegistryPrefs");
                                                                            } else {
                                                                                babyRegistryPrefs = babyRegistryPrefs2;
                                                                            }
                                                                            babyRegistryPrefs.getClass();
                                                                            BabyRegistryPrefs.b(iArr);
                                                                            break;
                                                                        case 1:
                                                                            NurtureDataResponse data3 = (NurtureDataResponse) obj;
                                                                            HomeActivity.Companion companion4 = HomeActivity.M0;
                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                            Intrinsics.checkNotNullParameter(data3, "data");
                                                                            if (data3.getRc() == 0 && data3.getData() != null) {
                                                                                RegistryData registryData = (RegistryData) data3.getData();
                                                                                TutorialPrefs tutorialPrefs7 = this$0.f6858O;
                                                                                if (tutorialPrefs7 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("tutorialPrefs");
                                                                                    tutorialPrefs7 = null;
                                                                                }
                                                                                tutorialPrefs7.getClass();
                                                                                if (TutorialPrefs.a.get().getLong("babyRegistryPopupLastDismissSec", 0L) < registryData.getLastDismissSec()) {
                                                                                    TutorialPrefs tutorialPrefs8 = this$0.f6858O;
                                                                                    if (tutorialPrefs8 == null) {
                                                                                        Intrinsics.throwUninitializedPropertyAccessException("tutorialPrefs");
                                                                                        tutorialPrefs8 = null;
                                                                                    }
                                                                                    long lastDismissSec = registryData.getLastDismissSec();
                                                                                    tutorialPrefs8.getClass();
                                                                                    TutorialPrefs.d(lastDismissSec);
                                                                                }
                                                                                TutorialPrefs tutorialPrefs9 = this$0.f6858O;
                                                                                if (tutorialPrefs9 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("tutorialPrefs");
                                                                                    tutorialPrefs9 = null;
                                                                                }
                                                                                boolean z2 = registryData.getRegistered() != 0;
                                                                                tutorialPrefs9.getClass();
                                                                                com.coremedia.iso.boxes.a.c(TutorialPrefs.a.get(), "babyRegistryPopupRegistered", z2);
                                                                                TutorialPrefs tutorialPrefs10 = this$0.f6858O;
                                                                                if (tutorialPrefs10 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("tutorialPrefs");
                                                                                    tutorialPrefs10 = null;
                                                                                }
                                                                                long intervalSec = registryData.getIntervalSec();
                                                                                tutorialPrefs10.getClass();
                                                                                SharedPreferences.Editor editorEdit = TutorialPrefs.a.get().edit();
                                                                                editorEdit.putLong("babyRegistryPopupShowIntervalSec", intervalSec);
                                                                                editorEdit.apply();
                                                                                TutorialPrefs tutorialPrefs11 = this$0.f6858O;
                                                                                if (tutorialPrefs11 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("tutorialPrefs");
                                                                                } else {
                                                                                    tutorialPrefs6 = tutorialPrefs11;
                                                                                }
                                                                                int babyregPageAb = registryData.getBabyregPageAb();
                                                                                tutorialPrefs6.getClass();
                                                                                com.facebook.react.views.image.a.t(TutorialPrefs.a.get(), "babyRegistryPageAbRatio", babyregPageAb);
                                                                                ForecastViewModel.Companion companion5 = ForecastViewModel.f6592y;
                                                                                int[] forecastAbc = registryData.getForecastAbc();
                                                                                companion5.getClass();
                                                                                Intrinsics.checkNotNullParameter(forecastAbc, "<set-?>");
                                                                                ForecastViewModel.f6593z = forecastAbc;
                                                                            }
                                                                            break;
                                                                        case 2:
                                                                            Boolean bool = (Boolean) obj;
                                                                            HomeActivity.Companion companion6 = HomeActivity.M0;
                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                            Timber.Forest forest = Timber.a;
                                                                            forest.b("should show back to top: " + bool, new Object[0]);
                                                                            Intrinsics.checkNotNull(bool);
                                                                            this$0.R = bool.booleanValue() ^ true;
                                                                            NurtureHomeActivityBinding nurtureHomeActivityBinding6 = this$0.f6855K;
                                                                            if (nurtureHomeActivityBinding6 == null) {
                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                            } else {
                                                                                nurtureHomeActivityBinding5 = nurtureHomeActivityBinding6;
                                                                            }
                                                                            int selectedItemId = nurtureHomeActivityBinding5.f5650e.getSelectedItemId();
                                                                            HomeActivity.BottomTab bottomTab = HomeActivity.BottomTab.HOME;
                                                                            if (selectedItemId == R.id.tab_home) {
                                                                                if (this$0.R) {
                                                                                    forest.b("home tab glow", new Object[0]);
                                                                                    this$0.P(R.string.home_nav_name, R.drawable.selector_tab_today);
                                                                                } else {
                                                                                    forest.b("home tab back to top", new Object[0]);
                                                                                    this$0.P(R.string.back_to_today, R.drawable.ic_back_to_top);
                                                                                }
                                                                            }
                                                                            break;
                                                                        default:
                                                                            HomeActivity.Companion companion7 = HomeActivity.M0;
                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                            if (Intrinsics.areEqual((Boolean) obj, Boolean.TRUE)) {
                                                                                this$0.I().i = true;
                                                                                this$0.startActivityForResult(new Intent(this$0, (Class<?>) OnboardingBabyPage.class), PathInterpolatorCompat.MAX_NUM_POINTS);
                                                                            }
                                                                            break;
                                                                    }
                                                                    return Unit.a;
                                                                }
                                                            }));
                                                            final int i14 = 3;
                                                            I().h.observe(this, new HomeActivity$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: p1.c
                                                                public final /* synthetic */ HomeActivity c;

                                                                {
                                                                    this.c = this;
                                                                }

                                                                /* JADX WARN: Multi-variable type inference failed */
                                                                @Override // kotlin.jvm.functions.Function1
                                                                public final Object invoke(Object obj) {
                                                                    BabyRegistryPrefs babyRegistryPrefs = null;
                                                                    NurtureHomeActivityBinding nurtureHomeActivityBinding5 = null;
                                                                    TutorialPrefs tutorialPrefs6 = null;
                                                                    HomeActivity this$0 = this.c;
                                                                    switch (i14) {
                                                                        case 0:
                                                                            NurtureListResponse data2 = (NurtureListResponse) obj;
                                                                            HomeActivity.Companion companion3 = HomeActivity.M0;
                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                            Intrinsics.checkNotNullParameter(data2, "data");
                                                                            int length = data2.objects.length;
                                                                            int[] iArr = new int[length];
                                                                            for (int i15 = 0; i15 < length; i15++) {
                                                                                Integer num = ((Integer[]) data2.objects)[i15];
                                                                                Intrinsics.checkNotNullExpressionValue(num, "get(...)");
                                                                                iArr[i15] = num.intValue();
                                                                            }
                                                                            BabyRegistryPrefs babyRegistryPrefs2 = this$0.f6859P;
                                                                            if (babyRegistryPrefs2 == null) {
                                                                                Intrinsics.throwUninitializedPropertyAccessException("babyRegistryPrefs");
                                                                            } else {
                                                                                babyRegistryPrefs = babyRegistryPrefs2;
                                                                            }
                                                                            babyRegistryPrefs.getClass();
                                                                            BabyRegistryPrefs.b(iArr);
                                                                            break;
                                                                        case 1:
                                                                            NurtureDataResponse data3 = (NurtureDataResponse) obj;
                                                                            HomeActivity.Companion companion4 = HomeActivity.M0;
                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                            Intrinsics.checkNotNullParameter(data3, "data");
                                                                            if (data3.getRc() == 0 && data3.getData() != null) {
                                                                                RegistryData registryData = (RegistryData) data3.getData();
                                                                                TutorialPrefs tutorialPrefs7 = this$0.f6858O;
                                                                                if (tutorialPrefs7 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("tutorialPrefs");
                                                                                    tutorialPrefs7 = null;
                                                                                }
                                                                                tutorialPrefs7.getClass();
                                                                                if (TutorialPrefs.a.get().getLong("babyRegistryPopupLastDismissSec", 0L) < registryData.getLastDismissSec()) {
                                                                                    TutorialPrefs tutorialPrefs8 = this$0.f6858O;
                                                                                    if (tutorialPrefs8 == null) {
                                                                                        Intrinsics.throwUninitializedPropertyAccessException("tutorialPrefs");
                                                                                        tutorialPrefs8 = null;
                                                                                    }
                                                                                    long lastDismissSec = registryData.getLastDismissSec();
                                                                                    tutorialPrefs8.getClass();
                                                                                    TutorialPrefs.d(lastDismissSec);
                                                                                }
                                                                                TutorialPrefs tutorialPrefs9 = this$0.f6858O;
                                                                                if (tutorialPrefs9 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("tutorialPrefs");
                                                                                    tutorialPrefs9 = null;
                                                                                }
                                                                                boolean z2 = registryData.getRegistered() != 0;
                                                                                tutorialPrefs9.getClass();
                                                                                com.coremedia.iso.boxes.a.c(TutorialPrefs.a.get(), "babyRegistryPopupRegistered", z2);
                                                                                TutorialPrefs tutorialPrefs10 = this$0.f6858O;
                                                                                if (tutorialPrefs10 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("tutorialPrefs");
                                                                                    tutorialPrefs10 = null;
                                                                                }
                                                                                long intervalSec = registryData.getIntervalSec();
                                                                                tutorialPrefs10.getClass();
                                                                                SharedPreferences.Editor editorEdit = TutorialPrefs.a.get().edit();
                                                                                editorEdit.putLong("babyRegistryPopupShowIntervalSec", intervalSec);
                                                                                editorEdit.apply();
                                                                                TutorialPrefs tutorialPrefs11 = this$0.f6858O;
                                                                                if (tutorialPrefs11 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("tutorialPrefs");
                                                                                } else {
                                                                                    tutorialPrefs6 = tutorialPrefs11;
                                                                                }
                                                                                int babyregPageAb = registryData.getBabyregPageAb();
                                                                                tutorialPrefs6.getClass();
                                                                                com.facebook.react.views.image.a.t(TutorialPrefs.a.get(), "babyRegistryPageAbRatio", babyregPageAb);
                                                                                ForecastViewModel.Companion companion5 = ForecastViewModel.f6592y;
                                                                                int[] forecastAbc = registryData.getForecastAbc();
                                                                                companion5.getClass();
                                                                                Intrinsics.checkNotNullParameter(forecastAbc, "<set-?>");
                                                                                ForecastViewModel.f6593z = forecastAbc;
                                                                            }
                                                                            break;
                                                                        case 2:
                                                                            Boolean bool = (Boolean) obj;
                                                                            HomeActivity.Companion companion6 = HomeActivity.M0;
                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                            Timber.Forest forest = Timber.a;
                                                                            forest.b("should show back to top: " + bool, new Object[0]);
                                                                            Intrinsics.checkNotNull(bool);
                                                                            this$0.R = bool.booleanValue() ^ true;
                                                                            NurtureHomeActivityBinding nurtureHomeActivityBinding6 = this$0.f6855K;
                                                                            if (nurtureHomeActivityBinding6 == null) {
                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                            } else {
                                                                                nurtureHomeActivityBinding5 = nurtureHomeActivityBinding6;
                                                                            }
                                                                            int selectedItemId = nurtureHomeActivityBinding5.f5650e.getSelectedItemId();
                                                                            HomeActivity.BottomTab bottomTab = HomeActivity.BottomTab.HOME;
                                                                            if (selectedItemId == R.id.tab_home) {
                                                                                if (this$0.R) {
                                                                                    forest.b("home tab glow", new Object[0]);
                                                                                    this$0.P(R.string.home_nav_name, R.drawable.selector_tab_today);
                                                                                } else {
                                                                                    forest.b("home tab back to top", new Object[0]);
                                                                                    this$0.P(R.string.back_to_today, R.drawable.ic_back_to_top);
                                                                                }
                                                                            }
                                                                            break;
                                                                        default:
                                                                            HomeActivity.Companion companion7 = HomeActivity.M0;
                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                            if (Intrinsics.areEqual((Boolean) obj, Boolean.TRUE)) {
                                                                                this$0.I().i = true;
                                                                                this$0.startActivityForResult(new Intent(this$0, (Class<?>) OnboardingBabyPage.class), PathInterpolatorCompat.MAX_NUM_POINTS);
                                                                            }
                                                                            break;
                                                                    }
                                                                    return Unit.a;
                                                                }
                                                            }));
                                                            final int i15 = 2;
                                                            I().g.observe(this, new HomeActivity$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: com.glow.android.kaylee.ui.home.b
                                                                public final /* synthetic */ HomeActivity c;

                                                                {
                                                                    this.c = this;
                                                                }

                                                                /* JADX WARN: Multi-variable type inference failed */
                                                                @Override // kotlin.jvm.functions.Function1
                                                                public final Object invoke(Object obj) {
                                                                    TutorialPrefs tutorialPrefs6;
                                                                    float fM6628constructorimpl;
                                                                    Rect rect;
                                                                    NurtureHomeActivityBinding nurtureHomeActivityBinding5;
                                                                    HomeActivity this$0 = this.c;
                                                                    NurtureHomeActivityBinding nurtureHomeActivityBinding6 = null;
                                                                    Object[] objArr = 0;
                                                                    switch (i15) {
                                                                        case 0:
                                                                            Boolean bool = (Boolean) obj;
                                                                            HomeActivity.Companion companion3 = HomeActivity.M0;
                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                            if (!Intrinsics.areEqual(bool, this$0.f6846E0)) {
                                                                                this$0.f6846E0 = bool;
                                                                                NurtureHomeActivityBinding nurtureHomeActivityBinding7 = this$0.f6855K;
                                                                                if (nurtureHomeActivityBinding7 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                    nurtureHomeActivityBinding7 = null;
                                                                                }
                                                                                if (nurtureHomeActivityBinding7.f5650e.getVisibility() != 8) {
                                                                                    BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), new HomeActivity$syncShopBarConfig$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b), null, new HomeActivity$syncShopBarConfig$2(this$0, null), 2);
                                                                                }
                                                                                Timber.a.b("checkRemoteConfig userManager: " + this$0.f6846E0, new Object[0]);
                                                                                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new HomeActivity$checkRemoteConfig$1(this$0, this$0.f6848F0, this$0.J().p(), null), 3);
                                                                                Intrinsics.checkNotNull(bool);
                                                                                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new HomeActivity$checkVaUser$1(this$0, bool.booleanValue(), null), 3);
                                                                            }
                                                                            break;
                                                                        case 1:
                                                                            HomeActivity.Companion companion4 = HomeActivity.M0;
                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                            boolean zBooleanValue = ((Boolean) obj).booleanValue();
                                                                            this$0.f6848F0 = zBooleanValue;
                                                                            Timber.a.b(androidx.core.content.a.s("checkRemoteConfig privacyManager: ", zBooleanValue), new Object[0]);
                                                                            boolean z2 = this$0.f6848F0;
                                                                            Boolean bool2 = this$0.f6846E0;
                                                                            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new HomeActivity$checkRemoteConfig$1(this$0, z2, bool2 != null ? bool2.booleanValue() : false, null), 3);
                                                                            break;
                                                                        default:
                                                                            final HomeTutorialViewModel.StepParam stepParam = (HomeTutorialViewModel.StepParam) obj;
                                                                            HomeActivity.Companion companion5 = HomeActivity.M0;
                                                                            HomeActivity this$1 = this.c;
                                                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                                            if (stepParam == null) {
                                                                                Timber.a.b("tutorial has no step, hide layer", new Object[0]);
                                                                                NurtureHomeActivityBinding nurtureHomeActivityBinding8 = this$1.f6855K;
                                                                                if (nurtureHomeActivityBinding8 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                } else {
                                                                                    nurtureHomeActivityBinding6 = nurtureHomeActivityBinding8;
                                                                                }
                                                                                nurtureHomeActivityBinding6.c.setVisibility(8);
                                                                            } else if (stepParam.g) {
                                                                                Timber.Forest forest = Timber.a;
                                                                                StringBuilder sb = new StringBuilder("tutorial step is ready, ");
                                                                                HomeTutorialViewModel.Step step = stepParam.a;
                                                                                sb.append(step);
                                                                                forest.b(sb.toString(), new Object[0]);
                                                                                if (step == HomeTutorialViewModel.Step.WELCOME_ANIMATION) {
                                                                                    BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$1), null, null, new HomeActivity$onCreate$6$1(this$1, null), 3);
                                                                                } else {
                                                                                    HomeTutorialViewModel.Step step2 = HomeTutorialViewModel.Step.BABY_REGISTRY;
                                                                                    String str3 = AppEventsConstants.EVENT_PARAM_VALUE_NO;
                                                                                    if (step == step2) {
                                                                                        this$1.getClass();
                                                                                        Pair pair = TuplesKt.to("target_type", "br_toast");
                                                                                        Pair pair2 = TuplesKt.to("button_type", "tutorial");
                                                                                        TutorialPrefs tutorialPrefs7 = this$1.f6858O;
                                                                                        if (tutorialPrefs7 == null) {
                                                                                            Intrinsics.throwUninitializedPropertyAccessException("tutorialPrefs");
                                                                                            tutorialPrefs7 = null;
                                                                                        }
                                                                                        tutorialPrefs7.getClass();
                                                                                        if (TutorialPrefs.b()) {
                                                                                            str3 = AppEventsConstants.EVENT_PARAM_VALUE_YES;
                                                                                        }
                                                                                        Blaster.e("page_impression_tutorial", MapsKt.mapOf(pair, pair2, TuplesKt.to("flow_id", str3), TuplesKt.to("page_source", "homepage")));
                                                                                        SubAppHelper subAppHelper = this$1.f6851H;
                                                                                        if (subAppHelper == null) {
                                                                                            Intrinsics.throwUninitializedPropertyAccessException("subAppHelper");
                                                                                            subAppHelper = null;
                                                                                        }
                                                                                        subAppHelper.getClass();
                                                                                        Blaster.b("page_imrpession_status_nurture_onboarding", "page_type", "to_do_list");
                                                                                        NurtureHomeActivityBinding nurtureHomeActivityBinding9 = this$1.f6855K;
                                                                                        if (nurtureHomeActivityBinding9 == null) {
                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                            nurtureHomeActivityBinding9 = null;
                                                                                        }
                                                                                        FrameLayout frameLayout2 = nurtureHomeActivityBinding9.c;
                                                                                        frameLayout2.setVisibility(0);
                                                                                        frameLayout2.setOnClickListener(new T3.a(3));
                                                                                        NurtureHomeActivityBinding nurtureHomeActivityBinding10 = this$1.f6855K;
                                                                                        if (nurtureHomeActivityBinding10 == null) {
                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                            nurtureHomeActivityBinding5 = null;
                                                                                        } else {
                                                                                            nurtureHomeActivityBinding5 = nurtureHomeActivityBinding10;
                                                                                        }
                                                                                        nurtureHomeActivityBinding5.d.setOnClickListener(new p043k1.b(this$1, 6));
                                                                                    } else {
                                                                                        Pair pair3 = TuplesKt.to("target_type", step.c);
                                                                                        Pair pair4 = TuplesKt.to("button_type", "tutorial");
                                                                                        TutorialPrefs tutorialPrefs8 = this$1.f6858O;
                                                                                        if (tutorialPrefs8 == null) {
                                                                                            Intrinsics.throwUninitializedPropertyAccessException("tutorialPrefs");
                                                                                            tutorialPrefs6 = null;
                                                                                        } else {
                                                                                            tutorialPrefs6 = tutorialPrefs8;
                                                                                        }
                                                                                        tutorialPrefs6.getClass();
                                                                                        if (TutorialPrefs.b()) {
                                                                                            str3 = AppEventsConstants.EVENT_PARAM_VALUE_YES;
                                                                                        }
                                                                                        Blaster.e("page_impression_tutorial", MapsKt.mapOf(pair3, pair4, TuplesKt.to("flow_id", str3), TuplesKt.to("page_source", "homepage")));
                                                                                        HollowOutTutorialView$Companion$Shape hollowOutTutorialView$Companion$Shape = stepParam.f7718b;
                                                                                        if (hollowOutTutorialView$Companion$Shape instanceof HollowOutTutorialView$Companion$RoundCornerRectangle) {
                                                                                            fM6628constructorimpl = Dp.m6628constructorimpl((int) ((((HollowOutTutorialView$Companion$RoundCornerRectangle) hollowOutTutorialView$Companion$Shape).f6840e / this$1.getResources().getDisplayMetrics().density) + 0.5f));
                                                                                        } else {
                                                                                            fM6628constructorimpl = hollowOutTutorialView$Companion$Shape instanceof HollowOutTutorialView$Companion$RectShape ? Dp.m6628constructorimpl((int) ((((HollowOutTutorialView$Companion$RectShape) hollowOutTutorialView$Companion$Shape).f6838e / this$1.getResources().getDisplayMetrics().density) + 0.5f)) : Dp.m6628constructorimpl(0);
                                                                                        }
                                                                                        float f4 = fM6628constructorimpl;
                                                                                        if (hollowOutTutorialView$Companion$Shape instanceof HollowOutTutorialView$Companion$RectShape) {
                                                                                            HollowOutTutorialView$Companion$RectShape hollowOutTutorialView$Companion$RectShape = (HollowOutTutorialView$Companion$RectShape) hollowOutTutorialView$Companion$Shape;
                                                                                            hollowOutTutorialView$Companion$RectShape.getClass();
                                                                                            rect = new Rect(hollowOutTutorialView$Companion$RectShape.c, hollowOutTutorialView$Companion$RectShape.a, hollowOutTutorialView$Companion$RectShape.d, hollowOutTutorialView$Companion$RectShape.f6837b);
                                                                                        } else {
                                                                                            rect = new Rect(hollowOutTutorialView$Companion$Shape.a().c, hollowOutTutorialView$Companion$Shape.a().a, hollowOutTutorialView$Companion$Shape.a().d, hollowOutTutorialView$Companion$Shape.a().f6836b);
                                                                                        }
                                                                                        List listListOf = CollectionsKt.listOf(rect);
                                                                                        final int objArr2 = objArr == true ? 1 : 0;
                                                                                        Function1 function2 = new Function1() { // from class: p1.d
                                                                                            @Override // kotlin.jvm.functions.Function1
                                                                                            public final Object invoke(Object obj2) {
                                                                                                HomeTutorialViewModel.StepParam stepParam2 = stepParam;
                                                                                                Tooltip it2 = (Tooltip) obj2;
                                                                                                switch (objArr2) {
                                                                                                    case 0:
                                                                                                        HomeActivity.Companion companion6 = HomeActivity.M0;
                                                                                                        Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                        it2.a();
                                                                                                        if (stepParam2.a == HomeTutorialViewModel.Step.NORMAL_TIPS) {
                                                                                                            Train.b().d(new HomeTutorialViewModel.NextStepEvent(stepParam2.a.f7717b, true));
                                                                                                        }
                                                                                                        break;
                                                                                                    case 1:
                                                                                                        HomeActivity.Companion companion7 = HomeActivity.M0;
                                                                                                        Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                        it2.a();
                                                                                                        Train.b().d(new HomeTutorialViewModel.NextStepEvent(stepParam2.a.f7717b, true));
                                                                                                        break;
                                                                                                    default:
                                                                                                        HomeActivity.Companion companion8 = HomeActivity.M0;
                                                                                                        Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                        it2.a();
                                                                                                        stepParam2.h.invoke();
                                                                                                        break;
                                                                                                }
                                                                                                return Unit.a;
                                                                                            }
                                                                                        };
                                                                                        final int i16 = 1;
                                                                                        Function1 function3 = new Function1() { // from class: p1.d
                                                                                            @Override // kotlin.jvm.functions.Function1
                                                                                            public final Object invoke(Object obj2) {
                                                                                                HomeTutorialViewModel.StepParam stepParam2 = stepParam;
                                                                                                Tooltip it2 = (Tooltip) obj2;
                                                                                                switch (i16) {
                                                                                                    case 0:
                                                                                                        HomeActivity.Companion companion6 = HomeActivity.M0;
                                                                                                        Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                        it2.a();
                                                                                                        if (stepParam2.a == HomeTutorialViewModel.Step.NORMAL_TIPS) {
                                                                                                            Train.b().d(new HomeTutorialViewModel.NextStepEvent(stepParam2.a.f7717b, true));
                                                                                                        }
                                                                                                        break;
                                                                                                    case 1:
                                                                                                        HomeActivity.Companion companion7 = HomeActivity.M0;
                                                                                                        Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                        it2.a();
                                                                                                        Train.b().d(new HomeTutorialViewModel.NextStepEvent(stepParam2.a.f7717b, true));
                                                                                                        break;
                                                                                                    default:
                                                                                                        HomeActivity.Companion companion8 = HomeActivity.M0;
                                                                                                        Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                        it2.a();
                                                                                                        stepParam2.h.invoke();
                                                                                                        break;
                                                                                                }
                                                                                                return Unit.a;
                                                                                            }
                                                                                        };
                                                                                        final int i17 = 2;
                                                                                        Function1 function4 = new Function1() { // from class: p1.d
                                                                                            @Override // kotlin.jvm.functions.Function1
                                                                                            public final Object invoke(Object obj2) {
                                                                                                HomeTutorialViewModel.StepParam stepParam2 = stepParam;
                                                                                                Tooltip it2 = (Tooltip) obj2;
                                                                                                switch (i17) {
                                                                                                    case 0:
                                                                                                        HomeActivity.Companion companion6 = HomeActivity.M0;
                                                                                                        Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                        it2.a();
                                                                                                        if (stepParam2.a == HomeTutorialViewModel.Step.NORMAL_TIPS) {
                                                                                                            Train.b().d(new HomeTutorialViewModel.NextStepEvent(stepParam2.a.f7717b, true));
                                                                                                        }
                                                                                                        break;
                                                                                                    case 1:
                                                                                                        HomeActivity.Companion companion7 = HomeActivity.M0;
                                                                                                        Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                        it2.a();
                                                                                                        Train.b().d(new HomeTutorialViewModel.NextStepEvent(stepParam2.a.f7717b, true));
                                                                                                        break;
                                                                                                    default:
                                                                                                        HomeActivity.Companion companion8 = HomeActivity.M0;
                                                                                                        Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                        it2.a();
                                                                                                        stepParam2.h.invoke();
                                                                                                        break;
                                                                                                }
                                                                                                return Unit.a;
                                                                                            }
                                                                                        };
                                                                                        TooltipPadding.f10485e.getClass();
                                                                                        TutorialTooltipKt.d(this$1, TutorialTooltipKt.b(this$1, null, TooltipPadding.f10486f, Dp.m6628constructorimpl(10), listListOf, stepParam.c, 0, f4, stepParam.d, null, stepParam.f7719e, null, false, stepParam.f7720f, function2, function3, function4));
                                                                                    }
                                                                                }
                                                                            }
                                                                            break;
                                                                    }
                                                                    return Unit.a;
                                                                }
                                                            }));
                                                            this.U = findViewById(R.id.container_registry_tab_tip);
                                                            NurtureHomeActivityBinding nurtureHomeActivityBinding5 = this.f6855K;
                                                            if (nurtureHomeActivityBinding5 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            } else {
                                                                nurtureHomeActivityBinding = nurtureHomeActivityBinding5;
                                                            }
                                                            WebView webView2 = nurtureHomeActivityBinding.l;
                                                            webView2.setWebViewClient(new WebViewClient() { // from class: com.glow.android.kaylee.ui.home.HomeActivity$onCreate$7$1
                                                                @Override // android.webkit.WebViewClient
                                                                public final void onLoadResource(WebView webView3, String str3) {
                                                                    super.onLoadResource(webView3, str3);
                                                                    Timber.a.b(androidx.browser.trusted.c.a("HomeActivity webViewClient onLoadResource: ", str3), new Object[0]);
                                                                }

                                                                @Override // android.webkit.WebViewClient
                                                                public final void onPageFinished(WebView webView3, String str3) {
                                                                    super.onPageFinished(webView3, str3);
                                                                    Timber.a.b(androidx.browser.trusted.c.a("HomeActivity webViewClient onPageFinished: ", str3), new Object[0]);
                                                                }

                                                                @Override // android.webkit.WebViewClient
                                                                public final void onPageStarted(WebView webView3, String str3, Bitmap bitmap) {
                                                                    super.onPageStarted(webView3, str3, bitmap);
                                                                    Timber.a.b(androidx.browser.trusted.c.a("HomeActivity webViewClient onPageStarted: ", str3), new Object[0]);
                                                                }
                                                            });
                                                            webView2.getSettings().setJavaScriptEnabled(true);
                                                            return;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        i7 = i8;
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i7)));
    }

    public final void onEventMainThread(@NotNull ChangeSideBarStatusEvent e6) {
        Intrinsics.checkNotNullParameter(e6, "e");
        NurtureHomeActivityBinding nurtureHomeActivityBinding = null;
        if (e6.a) {
            NurtureHomeActivityBinding nurtureHomeActivityBinding2 = this.f6855K;
            if (nurtureHomeActivityBinding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                nurtureHomeActivityBinding = nurtureHomeActivityBinding2;
            }
            nurtureHomeActivityBinding.f5651f.openDrawer(GravityCompat.START);
            return;
        }
        NurtureHomeActivityBinding nurtureHomeActivityBinding3 = this.f6855K;
        if (nurtureHomeActivityBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            nurtureHomeActivityBinding = nurtureHomeActivityBinding3;
        }
        nurtureHomeActivityBinding.f5651f.closeDrawer(GravityCompat.START);
    }

    @Override // com.glow.android.freeway.rn.BaseRNActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        super.onPause();
        this.f6845D0 = false;
        NurtureHomeActivityBinding nurtureHomeActivityBinding = this.f6855K;
        if (nurtureHomeActivityBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            nurtureHomeActivityBinding = null;
        }
        nurtureHomeActivityBinding.f5651f.closeDrawer(GravityCompat.START);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPostResume() {
        super.onPostResume();
        AppPrefs appPrefs = this.N;
        PregnancyStatusManager pregnancyStatusManager = null;
        if (appPrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appPrefs");
            appPrefs = null;
        }
        appPrefs.m(System.currentTimeMillis() / ((long) 1000), "appOpenLastTime");
        if (J().h() != Pregnancy.Status.PREGNANCY) {
            return;
        }
        AppPrefs appPrefsS = AppPrefs.s(this);
        PregnancyStatusManager pregnancyStatusManager2 = this.f6865q;
        if (pregnancyStatusManager2 != null) {
            pregnancyStatusManager = pregnancyStatusManager2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("pregnancyStatusManager");
        }
        int i = pregnancyStatusManager.k(SimpleDate.M()).a;
        TrimesterUtils.a.getClass();
        appPrefsS.l(TrimesterUtils.a(i), "currentTrimester");
    }

    @Override // com.glow.android.freeway.rn.BaseRNActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        boolean z2 = true;
        this.f6845D0 = true;
        getWindow().setBackgroundDrawable(null);
        if (J().j() != null) {
            FirebaseCrashlytics firebaseCrashlyticsA = FirebaseCrashlytics.a();
            User userJ = J().j();
            Intrinsics.checkNotNull(userJ);
            firebaseCrashlyticsA.a.f("nurture_user_id", userJ.getId());
        }
        UserProfileUpdatedEvent userProfileUpdatedEvent = (UserProfileUpdatedEvent) EventBus.b().c(UserProfileUpdatedEvent.class);
        if (userProfileUpdatedEvent != null) {
            EventBus.b().m(userProfileUpdatedEvent);
        } else {
            z2 = false;
        }
        Puller puller = this.o;
        if (puller == null) {
            Intrinsics.throwUninitializedPropertyAccessException("puller");
            puller = null;
        }
        puller.c(z2);
        MergeHelper mergeHelper = this.f6849G;
        if (mergeHelper == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mergeHelper");
            mergeHelper = null;
        }
        mergeHelper.e();
        NurtureAccounts nurtureAccounts = this.m;
        if (nurtureAccounts == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nurtureAccounts");
            nurtureAccounts = null;
        }
        UserPref userPref = this.f6856L;
        if (userPref == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPref");
            userPref = null;
        }
        userPref.getClass();
        String strD = UserPref.d();
        UserPref userPref2 = this.f6856L;
        if (userPref2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPref");
            userPref2 = null;
        }
        userPref2.getClass();
        nurtureAccounts.c(strD, UserPref.b());
        HomeTutorialViewModel.StepParam value = I().g.getValue();
        if ((value != null ? value.a : null) == HomeTutorialViewModel.Step.WELCOME_ANIMATION) {
            O();
        }
        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new C09341(null), 3);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity
    public final void onResumeFragments() {
        super.onResumeFragments();
        RegistrationJob.Companion companion = RegistrationJob.d;
        Context applicationContext = getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        companion.getClass();
        RegistrationJob.Companion.a(applicationContext);
        new Thread(new p1.b(this, 0)).start();
        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), Dispatchers.c, null, new AnonymousClass2(null), 2);
    }

    public final void onEventMainThread(@NotNull HomeCheckPendingTasks e6) {
        Intrinsics.checkNotNullParameter(e6, "e");
        Train train = this.r;
        if (train == null) {
            Intrinsics.throwUninitializedPropertyAccessException("train");
            train = null;
        }
        train.d(new StatusChangeEvent());
    }

    public final void onEventMainThread(@NotNull UserLogoutEvent e6) {
        Intrinsics.checkNotNullParameter(e6, "e");
        RNUserPlanManager rNUserPlanManager = this.f6871z;
        if (rNUserPlanManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("rnUserPlanManager");
            rNUserPlanManager = null;
        }
        rNUserPlanManager.a();
        this.l.a("PREMIUM_CLEAR_CACHE", null, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onEventMainThread(@NotNull ChangeStatusEvent e6) {
        Intrinsics.checkNotNullParameter(e6, "e");
        DrawerViewModel drawerViewModel = (DrawerViewModel) this.f6863Y.getValue();
        StatusChanger statusChanger = this.f6861V;
        if (statusChanger == null) {
            Intrinsics.throwUninitializedPropertyAccessException("statusChanger");
            statusChanger = null;
        }
        drawerViewModel.k(statusChanger);
    }

    public final void onEventMainThread(@NotNull TutorialStartedEvent e6) {
        Intrinsics.checkNotNullParameter(e6, "e");
        L(BottomTab.HOME);
        K(true);
    }

    public final void onEventMainThread(@NotNull CommunityRedDotEvent event) {
        BottomTab bottomTab;
        Intrinsics.checkNotNullParameter(event, "event");
        EventBus.b().m(event);
        NurtureHomeActivityBinding nurtureHomeActivityBinding = this.f6855K;
        if (nurtureHomeActivityBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            nurtureHomeActivityBinding = null;
        }
        int selectedItemId = nurtureHomeActivityBinding.f5650e.getSelectedItemId();
        BottomTab[] bottomTabArrValues = BottomTab.values();
        int length = bottomTabArrValues.length;
        int i = 0;
        while (true) {
            if (i < length) {
                bottomTab = bottomTabArrValues[i];
                if (bottomTab.d == selectedItemId) {
                    break;
                } else {
                    i++;
                }
            } else {
                bottomTab = BottomTab.HOME;
                break;
            }
        }
        if (bottomTab == BottomTab.COMMUNITY) {
            M(true);
        }
    }

    @Override // com.glow.android.kaylee.AppOpenAdApplication.AppOpenAdHost
    public final void d() {
    }

    public final void onEventMainThread(@NotNull GoCommunityTabEvent e6) {
        Intrinsics.checkNotNullParameter(e6, "e");
        NurtureHomeActivityBinding nurtureHomeActivityBinding = this.f6855K;
        if (nurtureHomeActivityBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            nurtureHomeActivityBinding = null;
        }
        BottomNavigationView bottomNavigationView = nurtureHomeActivityBinding.f5650e;
        BottomTab bottomTab = BottomTab.HOME;
        bottomNavigationView.setSelectedItemId(R.id.tab_community);
    }

    public final void onEventMainThread(@NotNull GoInboxTabEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        NurtureHomeActivityBinding nurtureHomeActivityBinding = this.f6855K;
        if (nurtureHomeActivityBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            nurtureHomeActivityBinding = null;
        }
        BottomNavigationView bottomNavigationView = nurtureHomeActivityBinding.f5650e;
        BottomTab bottomTab = BottomTab.HOME;
        bottomNavigationView.setSelectedItemId(R.id.tab_message);
    }

    public final void onEventMainThread(@NotNull OpenPollProductTopicEvent e6) {
        Intrinsics.checkNotNullParameter(e6, "e");
        throw null;
    }

    public final void onEventMainThread(@NotNull TimeToGlowEvent e6) {
        Intrinsics.checkNotNullParameter(e6, "e");
        TimeToGlowPopup.Companion companion = TimeToGlowPopup.h;
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        Pregnancy.Status statusH = J().h();
        companion.getClass();
        TimeToGlowPopup timeToGlowPopup = new TimeToGlowPopup();
        timeToGlowPopup.f7570f = statusH;
        Intrinsics.checkNotNull(supportFragmentManager);
        timeToGlowPopup.show(supportFragmentManager, "TimeToGlowPopup");
    }

    public final void onEventMainThread(@NotNull ArticleClickEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Timber.a.b("receive article click event", new Object[0]);
        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new AnonymousClass1(null), 3);
    }
}
