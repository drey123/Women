package defpackage;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import android.widget.FrameLayout;
import com.amazon.device.ads.DtbDeviceDataRetriever;
import com.vungle.ads.AdCantPlayWithoutWebView;
import com.vungle.ads.AdNotLoadedCantPlay;
import com.vungle.ads.ConcurrentPlaybackUnsupported;
import com.vungle.ads.ServiceLocator;
import com.vungle.ads.VungleError;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import com.vungle.ads.internal.ui.VungleActivity;
import java.util.WeakHashMap;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import okhttp3.internal.http2.Http2Connection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d6 extends Activity {

    @NotNull
    public static final String AD_INVISIBLE_LOGGED_KEY = "ad_invisible_logged";

    @NotNull
    public static final a Companion = new a(null);

    @NotNull
    public static final String REQUEST_KEY_EVENT_ID_EXTRA = "request_eventId";

    @NotNull
    public static final String REQUEST_KEY_EXTRA = "request";

    @NotNull
    private static final String TAG = "AdActivity";

    @Nullable
    private static m7 advertisement;

    @Nullable
    private static sy0 bidPayload;

    @Nullable
    private static x6 eventListener;

    @Nullable
    private static vm7 presenterDelegate;

    @Nullable
    private hy5 mraidAdWidget;

    @Nullable
    private my5 mraidPresenter;

    @Nullable
    private mca unclosedAd;

    @NotNull
    private String placementRefId = "";

    @NotNull
    private final pb8 ringerModeReceiver = new pb8();

    @NotNull
    private final b lifeCycleCallback = new b();

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class c extends Lambda implements Function0 {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Context context) {
            super(0);
            this.$context = context;
        }

        /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, ps8] */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final ps8 invoke() {
            return ServiceLocator.Companion.getInstance(this.$context).getService(ps8.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class d extends Lambda implements Function0 {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Context context) {
            super(0);
            this.$context = context;
        }

        /* JADX WARN: Type inference failed for: r1v3, types: [hl3, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final hl3 invoke() {
            return ServiceLocator.Companion.getInstance(this.$context).getService(hl3.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class e extends Lambda implements Function0 {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Context context) {
            super(0);
            this.$context = context;
        }

        /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, mc7] */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final mc7 invoke() {
            return ServiceLocator.Companion.getInstance(this.$context).getService(mc7.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class f extends Lambda implements Function0 {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Context context) {
            super(0);
            this.$context = context;
        }

        /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, nx6$b] */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final nx6.b invoke() {
            return ServiceLocator.Companion.getInstance(this.$context).getService(nx6.b.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class g implements gy5 {
        final /* synthetic */ Lazy<ps8> $signalManager$delegate;

        public g(Lazy<ps8> lazy) {
            this.$signalManager$delegate = lazy;
        }

        @Override // defpackage.gy5
        public void close() {
            my5 mraidPresenter$vungle_ads_release = d6.this.getMraidPresenter$vungle_ads_release();
            Long viewStatus = mraidPresenter$vungle_ads_release != null ? mraidPresenter$vungle_ads_release.getViewStatus() : null;
            if (viewStatus != null) {
                long jLongValue = viewStatus.longValue();
                ql qlVar = ql.INSTANCE;
                Sdk$SDKMetric.b bVar = Sdk$SDKMetric.b.AD_CLOSED_BEFORE_IMPRESSION;
                m7 advertisement$vungle_ads_release = d6.Companion.getAdvertisement$vungle_ads_release();
                ql.logMetric$vungle_ads_release$default(qlVar, bVar, jLongValue, advertisement$vungle_ads_release != null ? advertisement$vungle_ads_release.getLogEntry() : null, null, 8, null);
            }
            mca mcaVar = d6.this.unclosedAd;
            if (mcaVar != null) {
                d6.m70onCreate$lambda1(this.$signalManager$delegate).removeUnclosedAd(mcaVar);
            }
            d6.this.finish();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class h implements iy5 {
        public h() {
        }

        @Override // defpackage.iy5
        public boolean onTouch(@Nullable MotionEvent motionEvent) {
            my5 mraidPresenter$vungle_ads_release = d6.this.getMraidPresenter$vungle_ads_release();
            if (mraidPresenter$vungle_ads_release == null) {
                return false;
            }
            mraidPresenter$vungle_ads_release.onViewTouched(motionEvent);
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class i implements jy5 {
        public i() {
        }

        @Override // defpackage.jy5
        public void setOrientation(int i) {
            d6.this.setRequestedOrientation(i);
        }
    }

    private final void hideSystemUi() {
        y07 t8bVar;
        Window window = getWindow();
        m08 m08Var = new m08(getWindow().getDecorView());
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 35) {
            t8bVar = new u8b(window, m08Var);
        } else {
            t8bVar = i2 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
        }
        t8bVar.J(2);
        t8bVar.u(519);
    }

    private final void onConcurrentPlaybackError(String str) {
        ConcurrentPlaybackUnsupported concurrentPlaybackUnsupported = new ConcurrentPlaybackUnsupported(le2.m(this.placementRefId, " is already showing", le2.t("Trying to show ", str, " but ")));
        m7 m7Var = advertisement;
        VungleError vungleErrorLogError$vungle_ads_release = concurrentPlaybackUnsupported.setLogEntry$vungle_ads_release(m7Var != null ? m7Var.getLogEntry() : null).logError$vungle_ads_release();
        x6 x6Var = eventListener;
        if (x6Var != null) {
            x6Var.onError(vungleErrorLogError$vungle_ads_release, str);
        }
        qk5.Companion.e(TAG, "onConcurrentPlaybackError: " + vungleErrorLogError$vungle_ads_release.getLocalizedMessage());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: onCreate$lambda-1, reason: not valid java name */
    public static final ps8 m70onCreate$lambda1(Lazy<ps8> lazy) {
        return (ps8) lazy.getA();
    }

    /* JADX INFO: renamed from: onCreate$lambda-5, reason: not valid java name */
    private static final hl3 m71onCreate$lambda5(Lazy<? extends hl3> lazy) {
        return (hl3) lazy.getA();
    }

    /* JADX INFO: renamed from: onCreate$lambda-6, reason: not valid java name */
    private static final mc7 m72onCreate$lambda6(Lazy<? extends mc7> lazy) {
        return (mc7) lazy.getA();
    }

    /* JADX INFO: renamed from: onCreate$lambda-7, reason: not valid java name */
    private static final nx6.b m73onCreate$lambda7(Lazy<nx6.b> lazy) {
        return (nx6.b) lazy.getA();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: onCreate$lambda-9, reason: not valid java name */
    public static final r8b m74onCreate$lambda9(View view, r8b r8bVar) {
        view.getClass();
        r8bVar.getClass();
        nx4 nx4VarH = r8bVar.a.h(647);
        nx4VarH.getClass();
        view.setPadding(nx4VarH.a, nx4VarH.b, nx4VarH.c, nx4VarH.d);
        return r8b.b;
    }

    public boolean canRotate$vungle_ads_release() {
        return false;
    }

    @Nullable
    public final hy5 getMraidAdWidget$vungle_ads_release() {
        return this.mraidAdWidget;
    }

    @Nullable
    public final my5 getMraidPresenter$vungle_ads_release() {
        return this.mraidPresenter;
    }

    @NotNull
    public final String getPlacementRefId$vungle_ads_release() {
        return this.placementRefId;
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        my5 my5Var = this.mraidPresenter;
        if (my5Var != null) {
            my5Var.handleExit();
        }
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NotNull Configuration configuration) {
        configuration.getClass();
        try {
            super.onConfigurationChanged(configuration);
            int i2 = configuration.orientation;
            if (i2 == 2) {
                qk5.Companion.d(TAG, DtbDeviceDataRetriever.ORIENTATION_LANDSCAPE);
            } else if (i2 == 1) {
                qk5.Companion.d(TAG, DtbDeviceDataRetriever.ORIENTATION_PORTRAIT);
            }
            my5 my5Var = this.mraidPresenter;
            if (my5Var != null) {
                my5Var.onViewConfigurationChanged();
            }
        } catch (Exception e2) {
            qk5.Companion.e(TAG, "onConfigurationChanged: " + e2.getLocalizedMessage());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.String, kotlin.jvm.internal.DefaultConstructorMarker] */
    @Override // android.app.Activity
    public void onCreate(@Nullable Bundle bundle) throws Throwable {
        String watermark$vungle_ads_release;
        View decorView;
        super.onCreate(bundle);
        requestWindowFeature(1);
        getWindow().setFlags(Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE, Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE);
        a aVar = Companion;
        Intent intent = getIntent();
        intent.getClass();
        String placement = aVar.getPlacement(intent);
        if (placement == null) {
            placement = "";
        }
        this.placementRefId = placement;
        m7 m7Var = advertisement;
        jc7 placement2 = u42.INSTANCE.getPlacement(placement);
        jj5 jj5Var = 0;
        frameLayout = null;
        FrameLayout frameLayout = null;
        if (placement2 == null || m7Var == null) {
            x6 x6Var = eventListener;
            if (x6Var != null) {
                x6Var.onError(new AdNotLoadedCantPlay("Can not play fullscreen ad. placement=" + placement2 + " adv=" + m7Var).setLogEntry$vungle_ads_release(m7Var != null ? m7Var.getLogEntry() : 0).logError$vungle_ads_release(), this.placementRefId);
            }
            finish();
            return;
        }
        try {
            hy5 hy5Var = new hy5(this, m7Var.eventId());
            long j = getIntent().getBooleanExtra(AD_INVISIBLE_LOGGED_KEY, false) ? 3L : 2L;
            ql qlVar = ql.INSTANCE;
            ix8 ix8Var = new ix8(Sdk$SDKMetric.b.AD_VISIBILITY);
            ix8Var.setValue(Long.valueOf(j));
            ql.logMetric$vungle_ads_release$default(qlVar, ix8Var, m7Var.getLogEntry(), (String) null, 4, (Object) null);
            qk5.Companion.d(TAG, "Log metric AD_VISIBILITY: " + j);
            ServiceLocator.Companion companion = ServiceLocator.Companion;
            LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.SYNCHRONIZED;
            Lazy lazyB = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new c(this));
            Intent intent2 = getIntent();
            intent2.getClass();
            String eventId = aVar.getEventId(intent2);
            mca mcaVar = eventId != null ? new mca(eventId, (String) jj5Var, 2, (DefaultConstructorMarker) jj5Var) : null;
            this.unclosedAd = mcaVar;
            if (mcaVar != null) {
                m70onCreate$lambda1(lazyB).recordUnclosedAd(mcaVar);
            }
            hy5Var.setCloseDelegate(new g(lazyB));
            hy5Var.setOnViewTouchListener(new h());
            hy5Var.setOrientationDelegate(new i());
            Lazy lazyB2 = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new d(this));
            Lazy lazyB3 = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new e(this));
            w2b orCreateWebViewClient = o4b.INSTANCE.getOrCreateWebViewClient(m7Var, placement2, m71onCreate$lambda5(lazyB2).getOffloadExecutor(), m72onCreate$lambda6(lazyB3));
            nx6 nx6VarMake = m73onCreate$lambda7(LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new f(this))).make(m7Var.omEnabled());
            t2b jobExecutor = m71onCreate$lambda5(lazyB2).getJobExecutor();
            orCreateWebViewClient.setWebViewObserver(nx6VarMake);
            this.ringerModeReceiver.setWebClient(orCreateWebViewClient);
            my5 my5Var = new my5(hy5Var, m7Var, placement2, orCreateWebViewClient, jobExecutor, nx6VarMake, m72onCreate$lambda6(lazyB3));
            my5Var.setEventListener(eventListener);
            my5Var.setPresenterDelegate$vungle_ads_release(presenterDelegate);
            my5Var.prepare();
            setContentView(hy5Var, hy5Var.getLayoutParams());
            try {
                Result.Companion companion2 = Result.INSTANCE;
                getWindow().getDecorView().setBackgroundColor(-16777216);
                Unit unit = Unit.a;
            } catch (Throwable th) {
                Result.Companion companion3 = Result.INSTANCE;
                new Result.Failure(th);
            }
            zr4 zr4Var = new zr4(16);
            WeakHashMap weakHashMap = dwa.a;
            uva.c(hy5Var, zr4Var);
            p6 adConfig = m7Var.getAdConfig();
            if (adConfig != null && (watermark$vungle_ads_release = adConfig.getWatermark$vungle_ads_release()) != null) {
                Window window = getWindow();
                if (window != null && (decorView = window.getDecorView()) != null) {
                    frameLayout = (FrameLayout) decorView.findViewById(R.id.content);
                }
                if (frameLayout != null) {
                    g3b g3bVar = new g3b(this, watermark$vungle_ads_release);
                    frameLayout.addView(g3bVar);
                    g3bVar.bringToFront();
                }
            }
            this.mraidAdWidget = hy5Var;
            this.mraidPresenter = my5Var;
            y4.Companion.addLifecycleListener(this.lifeCycleCallback);
            try {
                registerReceiver(this.ringerModeReceiver, new IntentFilter("android.media.RINGER_MODE_CHANGED"));
            } catch (Throwable th2) {
                Result.Companion companion4 = Result.INSTANCE;
                new Result.Failure(th2);
            }
        } catch (InstantiationException e2) {
            x6 x6Var2 = eventListener;
            if (x6Var2 != null) {
                x6Var2.onError(new AdCantPlayWithoutWebView(e2.getMessage()).setLogEntry$vungle_ads_release(m7Var.getLogEntry()).logError$vungle_ads_release(), this.placementRefId);
            }
            finish();
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        my5 my5Var = this.mraidPresenter;
        if (my5Var != null) {
            my5Var.detach((isChangingConfigurations() ? 1 : 0) | 2);
        }
        y4.Companion.removeLifecycleListener(this.lifeCycleCallback);
        try {
            Result.Companion companion = Result.INSTANCE;
            unregisterReceiver(this.ringerModeReceiver);
            Unit unit = Unit.a;
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            new Result.Failure(th);
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public void onNewIntent(@NotNull Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        a aVar = Companion;
        Intent intent2 = getIntent();
        intent2.getClass();
        String placement = aVar.getPlacement(intent2);
        String placement2 = aVar.getPlacement(intent);
        Intent intent3 = getIntent();
        intent3.getClass();
        String eventId = aVar.getEventId(intent3);
        String eventId2 = aVar.getEventId(intent);
        if ((placement == null || placement2 == null || Intrinsics.areEqual(placement, placement2)) && (eventId == null || eventId2 == null || Intrinsics.areEqual(eventId, eventId2))) {
            return;
        }
        qk5.Companion.d(TAG, fu3.o("Tried to play another placement ", placement2, " while playing ", placement));
        onConcurrentPlaybackError(placement2);
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        my5 my5Var = this.mraidPresenter;
        if (my5Var != null) {
            my5Var.stop();
        }
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        hideSystemUi();
        my5 my5Var = this.mraidPresenter;
        if (my5Var != null) {
            my5Var.start();
        }
    }

    public final void setMraidAdWidget$vungle_ads_release(@Nullable hy5 hy5Var) {
        this.mraidAdWidget = hy5Var;
    }

    public final void setMraidPresenter$vungle_ads_release(@Nullable my5 my5Var) {
        this.mraidPresenter = my5Var;
    }

    public final void setPlacementRefId$vungle_ads_release(@NotNull String str) {
        str.getClass();
        this.placementRefId = str;
    }

    @Override // android.app.Activity
    public void setRequestedOrientation(int i2) {
        if (canRotate$vungle_ads_release()) {
            super.setRequestedOrientation(i2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String getEventId(Intent intent) {
            try {
                Bundle extras = intent.getExtras();
                if (extras != null) {
                    return extras.getString(d6.REQUEST_KEY_EVENT_ID_EXTRA);
                }
                return null;
            } catch (Exception unused) {
                return null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String getPlacement(Intent intent) {
            try {
                Bundle extras = intent.getExtras();
                if (extras != null) {
                    return extras.getString(d6.REQUEST_KEY_EXTRA);
                }
                return null;
            } catch (Exception unused) {
                return null;
            }
        }

        @NotNull
        public final Intent createIntent(@Nullable Context context, @NotNull String str, @Nullable String str2) {
            str.getClass();
            Intent intent = new Intent(context, (Class<?>) VungleActivity.class);
            if (!(context instanceof Activity)) {
                intent.addFlags(268435456);
            }
            Bundle bundle = new Bundle();
            bundle.putString(d6.REQUEST_KEY_EXTRA, str);
            bundle.putString(d6.REQUEST_KEY_EVENT_ID_EXTRA, str2);
            intent.putExtras(bundle);
            return intent;
        }

        @Nullable
        public final m7 getAdvertisement$vungle_ads_release() {
            return d6.advertisement;
        }

        @Nullable
        public final sy0 getBidPayload$vungle_ads_release() {
            return d6.bidPayload;
        }

        @Nullable
        public final x6 getEventListener$vungle_ads_release() {
            return d6.eventListener;
        }

        @Nullable
        public final vm7 getPresenterDelegate$vungle_ads_release() {
            return d6.presenterDelegate;
        }

        public final void setAdvertisement$vungle_ads_release(@Nullable m7 m7Var) {
            d6.advertisement = m7Var;
        }

        public final void setBidPayload$vungle_ads_release(@Nullable sy0 sy0Var) {
            d6.bidPayload = sy0Var;
        }

        public final void setEventListener$vungle_ads_release(@Nullable x6 x6Var) {
            d6.eventListener = x6Var;
        }

        public final void setPresenterDelegate$vungle_ads_release(@Nullable vm7 vm7Var) {
            d6.presenterDelegate = vm7Var;
        }

        private a() {
        }

        public static /* synthetic */ void getREQUEST_KEY_EVENT_ID_EXTRA$vungle_ads_release$annotations() {
        }

        public static /* synthetic */ void getREQUEST_KEY_EXTRA$vungle_ads_release$annotations() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class b extends y4.b {
        public b() {
        }

        @Override // y4.b
        public void onBackground() {
            my5 mraidPresenter$vungle_ads_release = d6.this.getMraidPresenter$vungle_ads_release();
            Long viewStatus = mraidPresenter$vungle_ads_release != null ? mraidPresenter$vungle_ads_release.getViewStatus() : null;
            qk5.Companion.d(d6.TAG, "App is in background, status: " + viewStatus);
            if (viewStatus != null) {
                long jLongValue = viewStatus.longValue();
                ql qlVar = ql.INSTANCE;
                Sdk$SDKMetric.b bVar = Sdk$SDKMetric.b.AD_BACKGROUND_BEFORE_IMPRESSION;
                m7 advertisement$vungle_ads_release = d6.Companion.getAdvertisement$vungle_ads_release();
                ql.logMetric$vungle_ads_release$default(qlVar, bVar, jLongValue, advertisement$vungle_ads_release != null ? advertisement$vungle_ads_release.getLogEntry() : null, null, 8, null);
            }
        }

        @Override // y4.b
        public void onForeground() {
        }
    }

    public static /* synthetic */ void getMraidAdWidget$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getMraidPresenter$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getPlacementRefId$vungle_ads_release$annotations() {
    }
}
