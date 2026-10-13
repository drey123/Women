package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.webkit.WebView;
import android.webkit.WebViewRenderProcess;
import com.vungle.ads.HeartbeatMissingError;
import com.vungle.ads.IndexHtmlError;
import com.vungle.ads.LinkError;
import com.vungle.ads.MraidTemplateError;
import com.vungle.ads.NetworkUnreachable;
import com.vungle.ads.ServiceLocator;
import com.vungle.ads.VungleError;
import com.vungle.ads.WebViewError;
import com.vungle.ads.WebViewRenderProcessUnresponsive;
import com.vungle.ads.WebViewRenderingProcessGone;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class my5 implements z3b, a4b {

    @NotNull
    private static final String ACTION = "action";

    @NotNull
    public static final String ACTION_WITH_VALUE = "actionWithValue";

    @NotNull
    public static final String CLOSE = "close";

    @NotNull
    public static final String CONSENT_ACTION = "consentAction";

    @NotNull
    public static final String CREATIVE_HEARTBEAT = "creativeHeartbeat";

    @NotNull
    public static final String ERROR = "error";

    @NotNull
    public static final String GET_AVAILABLE_DISK_SPACE = "getAvailableDiskSpace";
    private static final double HEARTBEAT_INTERVAL = 6.0d;

    @NotNull
    public static final String OPEN = "open";

    @NotNull
    private static final String OPEN_NON_MRAID = "openNonMraid";

    @NotNull
    public static final String OPEN_PRIVACY = "openPrivacy";

    @NotNull
    public static final String PING_URL = "pingUrl";

    @NotNull
    public static final String SET_ORIENTATION_PROPERTIES = "setOrientationProperties";

    @NotNull
    public static final String SUCCESSFUL_VIEW = "successfulView";

    @NotNull
    private static final String TAG = "MRAIDPresenter";

    @NotNull
    public static final String TPAT = "tpat";

    @NotNull
    public static final String UPDATE_SIGNALS = "updateSignals";

    @NotNull
    private static final String USE_CUSTOM_CLOSE = "useCustomClose";

    @NotNull
    private static final String USE_CUSTOM_PRIVACY = "useCustomPrivacy";

    @NotNull
    public static final String VIDEO_LENGTH = "videoLength";

    @Nullable
    private Long adStartTime;

    @NotNull
    private final hy5 adWidget;

    @NotNull
    private final m7 advertisement;
    private boolean backEnabled;

    @Nullable
    private x6 bus;

    @NotNull
    private final Lazy clickCoordinateTracker$delegate;
    private boolean cp0Fired;

    @NotNull
    private Executor executor;
    private boolean heartbeatEnabled;

    @NotNull
    private final AtomicBoolean isDestroying;
    private long lastUserInteractionTimestamp;

    @NotNull
    private final Lazy logEntry$delegate;

    @NotNull
    private final nx6 omTracker;

    @NotNull
    private final Lazy pathProvider$delegate;

    @NotNull
    private final jc7 placement;

    @NotNull
    private final mc7 platform;

    @Nullable
    private vm7 presenterDelegate;

    @NotNull
    private final Lazy scheduler$delegate;

    @NotNull
    private final AtomicBoolean sendReportIncentivized;

    @NotNull
    private final Lazy signalManager$delegate;

    @NotNull
    private final Lazy suspendableTimer$delegate;

    @NotNull
    private final Lazy tpatSender$delegate;

    @Nullable
    private String userId;
    private long videoLength;

    @NotNull
    private final Lazy vungleApiClient$delegate;

    @NotNull
    private final w2b vungleWebClient;

    @NotNull
    public static final a Companion = new a(null);

    @NotNull
    private static final Map<String, Sdk$SDKMetric.b> eventMap = m06.e(new Pair(u72.CHECKPOINT_0, Sdk$SDKMetric.b.AD_START_EVENT), new Pair(u72.CLICK_URL, Sdk$SDKMetric.b.AD_CLICK_EVENT));

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class b extends Lambda implements Function0 {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final lt1 invoke() {
            Context context = my5.this.adWidget.getContext();
            context.getClass();
            return new lt1(context, my5.this.advertisement);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class d extends Lambda implements Function0 {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @Nullable
        public final jj5 invoke() {
            return my5.this.advertisement.getLogEntry();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class e implements bh1 {
        public e() {
        }

        @Override // defpackage.bh1
        public void onFailure(@Nullable ug1 ug1Var, @Nullable Throwable th) {
            qk5.Companion.d(my5.TAG, "send RI Failure");
            StringBuilder sb = new StringBuilder("Error RI API calls: ");
            sb.append(th != null ? th.getLocalizedMessage() : null);
            new NetworkUnreachable(sb.toString()).setLogEntry$vungle_ads_release(my5.this.getLogEntry()).logErrorNoReturnValue$vungle_ads_release();
        }

        @Override // defpackage.bh1
        public void onResponse(@Nullable ug1 ug1Var, @Nullable ha8 ha8Var) {
            qk5.Companion.d(my5.TAG, "send RI success");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class g implements um7 {
        final /* synthetic */ String $deeplinkUrl;
        final /* synthetic */ my5 this$0;

        public g(String str, my5 my5Var) {
            this.$deeplinkUrl = str;
            this.this$0 = my5Var;
        }

        @Override // defpackage.um7
        public void onDeeplinkClick(boolean z) {
            if (!z) {
                new LinkError(Sdk$SDKError.b.DEEPLINK_OPEN_FAILED, "Fail to open " + this.$deeplinkUrl).setLogEntry$vungle_ads_release(this.this$0.getLogEntry()).logErrorNoReturnValue$vungle_ads_release();
            }
            List tpatUrls$default = m7.getTpatUrls$default(this.this$0.advertisement, u72.DEEPLINK_CLICK, String.valueOf(z), null, 4, null);
            if (tpatUrls$default != null) {
                my5 my5Var = this.this$0;
                Iterator it = tpatUrls$default.iterator();
                while (it.hasNext()) {
                    i4a.sendTpat$default(my5Var.getTpatSender(), new h4a.a((String) it.next()).tpatKey(u72.DEEPLINK_CLICK).withLogEntry(my5Var.getLogEntry()).build(), false, 2, null);
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class h extends Lambda implements Function0 {
        public static final h INSTANCE = new h();

        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final ai4 invoke() {
            return new ai4();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class i extends Lambda implements Function0 {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(Context context) {
            super(0);
            this.$context = context;
        }

        /* JADX WARN: Type inference failed for: r1v3, types: [b2b, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final b2b invoke() {
            return ServiceLocator.Companion.getInstance(this.$context).getService(b2b.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class j extends Lambda implements Function0 {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(Context context) {
            super(0);
            this.$context = context;
        }

        /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, n87] */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final n87 invoke() {
            return ServiceLocator.Companion.getInstance(this.$context).getService(n87.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class k extends Lambda implements Function0 {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(Context context) {
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
    public static final class l extends Lambda implements Function0 {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(Context context) {
            super(0);
            this.$context = context;
        }

        /* JADX WARN: Type inference failed for: r1v3, types: [i4a, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final i4a invoke() {
            return ServiceLocator.Companion.getInstance(this.$context).getService(i4a.class);
        }
    }

    public my5(@NotNull hy5 hy5Var, @NotNull m7 m7Var, @NotNull jc7 jc7Var, @NotNull w2b w2bVar, @NotNull Executor executor, @NotNull nx6 nx6Var, @NotNull mc7 mc7Var) {
        hy5Var.getClass();
        m7Var.getClass();
        jc7Var.getClass();
        w2bVar.getClass();
        executor.getClass();
        nx6Var.getClass();
        mc7Var.getClass();
        this.adWidget = hy5Var;
        this.advertisement = m7Var;
        this.placement = jc7Var;
        this.vungleWebClient = w2bVar;
        this.executor = executor;
        this.omTracker = nx6Var;
        this.platform = mc7Var;
        this.isDestroying = new AtomicBoolean(false);
        this.sendReportIncentivized = new AtomicBoolean(false);
        ServiceLocator.Companion companion = ServiceLocator.Companion;
        Context context = hy5Var.getContext();
        context.getClass();
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.SYNCHRONIZED;
        this.vungleApiClient$delegate = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new i(context));
        Context context2 = hy5Var.getContext();
        context2.getClass();
        this.pathProvider$delegate = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new j(context2));
        Context context3 = hy5Var.getContext();
        context3.getClass();
        this.signalManager$delegate = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new k(context3));
        Context context4 = hy5Var.getContext();
        context4.getClass();
        this.tpatSender$delegate = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new l(context4));
        this.scheduler$delegate = LazyKt__LazyJVMKt.a(h.INSTANCE);
        this.logEntry$delegate = LazyKt__LazyJVMKt.a(new d());
        this.suspendableTimer$delegate = LazyKt__LazyJVMKt.a(new m());
        this.clickCoordinateTracker$delegate = LazyKt__LazyJVMKt.a(new b());
    }

    private final void closeView() {
        Long l2 = this.adStartTime;
        if (l2 != null) {
            List<String> tpatUrls = this.advertisement.getTpatUrls(u72.AD_CLOSE, String.valueOf(System.currentTimeMillis() - l2.longValue()), String.valueOf(this.platform.getVolumeLevel()));
            if (tpatUrls != null) {
                Iterator<T> it = tpatUrls.iterator();
                while (it.hasNext()) {
                    i4a.sendTpat$default(getTpatSender(), new h4a.a((String) it.next()).tpatKey(u72.AD_CLOSE).withLogEntry(getLogEntry()).build(), false, 2, null);
                }
            }
        }
        iv9.INSTANCE.runOnUiThread(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final jj5 getLogEntry() {
        return (jj5) this.logEntry$delegate.getA();
    }

    private final n87 getPathProvider() {
        return (n87) this.pathProvider$delegate.getA();
    }

    private final ai4 getScheduler() {
        return (ai4) this.scheduler$delegate.getA();
    }

    private final ps8 getSignalManager() {
        return (ps8) this.signalManager$delegate.getA();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final i4a getTpatSender() {
        return (i4a) this.tpatSender$delegate.getA();
    }

    private final b2b getVungleApiClient() {
        return (b2b) this.vungleApiClient$delegate.getA();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleWebViewException(VungleError vungleError, boolean z, String str) {
        qk5.Companion.e(TAG, "handleWebViewException: " + vungleError.getLocalizedMessage() + ", fatal: " + z + ", errorMsg: " + str);
        vungleError.setLogEntry$vungle_ads_release(getLogEntry()).logErrorNoReturnValue$vungle_ads_release();
        if (z) {
            makeBusError(vungleError);
            closeView();
        }
    }

    public static /* synthetic */ void handleWebViewException$default(my5 my5Var, VungleError vungleError, boolean z, String str, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            str = null;
        }
        my5Var.handleWebViewException(vungleError, z, str);
    }

    private final VungleError loadMraidAd() {
        String indexFilePath = this.advertisement.getIndexFilePath();
        File file = indexFilePath != null ? new File(indexFilePath) : null;
        if (file == null || !file.exists()) {
            Sdk$SDKError.b bVar = Sdk$SDKError.b.AD_HTML_FAILED_TO_LOAD;
            StringBuilder sb = new StringBuilder("Fail to load html ");
            sb.append(file != null ? file.getPath() : null);
            return new IndexHtmlError(bVar, sb.toString());
        }
        this.adWidget.linkWebView(this.vungleWebClient, this.advertisement.getWebViewSettings());
        this.adWidget.showWebsite(m7.FILE_SCHEME + file.getPath());
        return null;
    }

    private final void makeBusError(VungleError vungleError) {
        x6 x6Var = this.bus;
        if (x6Var != null) {
            x6Var.onError(vungleError, this.placement.getReferenceId());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: prepare$lambda-14, reason: not valid java name */
    public static final void m110prepare$lambda14(my5 my5Var) {
        my5Var.getClass();
        my5Var.backEnabled = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: processCommand$lambda-10, reason: not valid java name */
    public static final void m111processCommand$lambda10(my5 my5Var) {
        my5Var.getClass();
        my5Var.getSuspendableTimer$vungle_ads_release().reset();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: processCommand$lambda-11, reason: not valid java name */
    public static final void m112processCommand$lambda11(my5 my5Var, long j2, long j3) {
        my5Var.getClass();
        my5Var.vungleWebClient.notifyDiskAvailableSize(j2, j3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: processCommand$lambda-5, reason: not valid java name */
    public static final void m113processCommand$lambda5(my5 my5Var) {
        my5Var.getClass();
        my5Var.adWidget.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: processCommand$lambda-9, reason: not valid java name */
    public static final void m114processCommand$lambda9(my5 my5Var) {
        my5Var.getClass();
        List list = null;
        pw1.b bVar = null;
        ug1 ug1VarRi = my5Var.getVungleApiClient().ri(new pw1.i(list, bVar, my5Var.adStartTime, my5Var.advertisement.advAppId(), my5Var.placement.getReferenceId(), my5Var.userId, 3, (DefaultConstructorMarker) null));
        if (ug1VarRi != null) {
            ug1VarRi.enqueue(my5Var.new e());
            return;
        }
        qk5.Companion.e(TAG, "Invalid ri call.");
        new NetworkUnreachable("Error RI API for placement: " + my5Var.placement.getReferenceId()).setLogEntry$vungle_ads_release(my5Var.getLogEntry()).logErrorNoReturnValue$vungle_ads_release();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void reportErrorAndCloseAd(VungleError vungleError) {
        vungleError.setLogEntry$vungle_ads_release(getLogEntry()).logErrorNoReturnValue$vungle_ads_release();
        makeBusError(vungleError);
        closeView();
    }

    private final void triggerEventMetricForTpat(String str) throws Throwable {
        Sdk$SDKMetric.b bVar = eventMap.get(str);
        if (bVar != null) {
            ql.logMetric$vungle_ads_release$default(ql.INSTANCE, new ix8(bVar), getLogEntry(), (String) null, 4, (Object) null);
        }
    }

    public final void detach(int i2) {
        x6 x6Var;
        qk5.Companion.d(TAG, "detach()");
        boolean z = (i2 & 1) != 0;
        boolean z2 = (i2 & 2) != 0;
        this.vungleWebClient.setWebViewObserver(null);
        this.vungleWebClient.setMraidDelegate(null);
        if (!z && z2 && !this.isDestroying.getAndSet(true) && (x6Var = this.bus) != null) {
            x6Var.onNext("end", null, this.placement.getReferenceId());
        }
        this.adWidget.destroyWebView(this.omTracker.stop(), this.platform.isProblematicMaliDevice());
        if (this.heartbeatEnabled) {
            getSuspendableTimer$vungle_ads_release().cancel();
        }
    }

    @Nullable
    public final Long getAdStartTime$vungle_ads_release() {
        return this.adStartTime;
    }

    public final boolean getBackEnabled$vungle_ads_release() {
        return this.backEnabled;
    }

    @Nullable
    public final x6 getBus() {
        return this.bus;
    }

    @NotNull
    public final lt1 getClickCoordinateTracker$vungle_ads_release() {
        return (lt1) this.clickCoordinateTracker$delegate.getA();
    }

    public final boolean getHeartbeatEnabled$vungle_ads_release() {
        return this.heartbeatEnabled;
    }

    public final long getLastUserInteractionTimestamp$vungle_ads_release() {
        return this.lastUserInteractionTimestamp;
    }

    @NotNull
    public final vn9 getSuspendableTimer$vungle_ads_release() {
        return (vn9) this.suspendableTimer$delegate.getA();
    }

    @Nullable
    public final String getUserId$vungle_ads_release() {
        return this.userId;
    }

    public final long getVideoLength$vungle_ads_release() {
        return this.videoLength;
    }

    @Nullable
    public final Long getViewStatus() {
        return !this.cp0Fired ? 1L : null;
    }

    public final void handleExit() {
        if (this.backEnabled) {
            this.adWidget.showWebsite("javascript:window.vungle.mraidBridgeExt.requestMRAIDClose()");
        }
    }

    @NotNull
    public final AtomicBoolean isDestroying$vungle_ads_release() {
        return this.isDestroying;
    }

    @Override // defpackage.a4b
    public void onReceivedError(@NotNull String str, boolean z) {
        str.getClass();
        if (z) {
            reportErrorAndCloseAd(new WebViewError(str));
        }
    }

    @Override // defpackage.a4b
    public void onRenderProcessUnresponsive(@Nullable WebView webView, @Nullable WebViewRenderProcess webViewRenderProcess) {
        handleWebViewException$default(this, new WebViewRenderProcessUnresponsive("fatal=true"), true, null, 4, null);
    }

    public final void onViewConfigurationChanged() {
        this.vungleWebClient.notifyPropertiesChange(true);
    }

    public final void onViewTouched(@Nullable MotionEvent motionEvent) {
        if (motionEvent != null) {
            qk5.Companion.d(TAG, "user interaction");
            this.lastUserInteractionTimestamp = System.currentTimeMillis();
            getClickCoordinateTracker$vungle_ads_release().trackCoordinate(motionEvent);
        }
    }

    @Override // defpackage.a4b
    public boolean onWebRenderingProcessGone(@Nullable WebView webView, @Nullable Boolean bool) {
        boolean zBooleanValue = bool != null ? bool.booleanValue() : true;
        handleWebViewException$default(this, new WebViewRenderingProcessGone(w18.o("didCrash=", zBooleanValue)), zBooleanValue, null, 4, null);
        return true;
    }

    public final void prepare() {
        int i2;
        String alertTitleText;
        String alertBodyText;
        String alertContinueButtonText;
        String alertCloseButtonText;
        VungleError vungleErrorLoadMraidAd;
        int settings;
        this.isDestroying.set(false);
        p6 adConfig = this.advertisement.getAdConfig();
        if (adConfig != null && (settings = adConfig.getSettings()) > 0) {
            this.backEnabled = (settings & 2) == 2;
        }
        this.heartbeatEnabled = this.advertisement.heartbeatEnabled();
        p6 adConfig2 = this.advertisement.getAdConfig();
        Integer numValueOf = adConfig2 != null ? Integer.valueOf(adConfig2.getAdOrientation()) : null;
        if (numValueOf != null && numValueOf.intValue() == 0) {
            i2 = 7;
        } else {
            i2 = (numValueOf != null && numValueOf.intValue() == 1) ? 6 : 4;
        }
        this.adWidget.setOrientation(i2);
        this.omTracker.start();
        this.vungleWebClient.setMraidDelegate(this);
        this.vungleWebClient.setErrorHandler(this);
        this.vungleWebClient.setAdVisibility(false);
        if (!this.advertisement.usePreloading() && (vungleErrorLoadMraidAd = loadMraidAd()) != null) {
            reportErrorAndCloseAd(vungleErrorLoadMraidAd);
            return;
        }
        this.adStartTime = Long.valueOf(System.currentTimeMillis());
        vm7 vm7Var = this.presenterDelegate;
        this.userId = vm7Var != null ? vm7Var.getUserId() : null;
        vm7 vm7Var2 = this.presenterDelegate;
        if (vm7Var2 == null || (alertTitleText = vm7Var2.getAlertTitleText()) == null) {
            alertTitleText = "";
        }
        vm7 vm7Var3 = this.presenterDelegate;
        if (vm7Var3 == null || (alertBodyText = vm7Var3.getAlertBodyText()) == null) {
            alertBodyText = "";
        }
        vm7 vm7Var4 = this.presenterDelegate;
        if (vm7Var4 == null || (alertContinueButtonText = vm7Var4.getAlertContinueButtonText()) == null) {
            alertContinueButtonText = "";
        }
        vm7 vm7Var5 = this.presenterDelegate;
        if (vm7Var5 == null || (alertCloseButtonText = vm7Var5.getAlertCloseButtonText()) == null) {
            alertCloseButtonText = "";
        }
        this.advertisement.setIncentivizedText(alertTitleText, alertBodyText, alertContinueButtonText, alertCloseButtonText);
        u42 u42Var = u42.INSTANCE;
        boolean z = u42Var.getGDPRIsCountryDataProtected() && Intrinsics.areEqual("unknown", un7.INSTANCE.getConsentStatus());
        this.vungleWebClient.setConsentStatus(z, u42Var.getGDPRConsentTitle(), u42Var.getGDPRConsentMessage(), u42Var.getGDPRButtonAccept(), u42Var.getGDPRButtonDeny());
        if (z) {
            un7.INSTANCE.updateGdprConsent("opted_out_by_timeout", "vungle_modal", "");
        }
        int showCloseDelay = this.advertisement.getShowCloseDelay(Boolean.valueOf(this.placement.isRewardedVideo()));
        if (showCloseDelay > 0) {
            getScheduler().schedule(new ky5(this, 3), showCloseDelay);
        } else {
            this.backEnabled = true;
        }
        x6 x6Var = this.bus;
        if (x6Var != null) {
            x6Var.onNext("start", null, this.placement.getReferenceId());
        }
        if (this.heartbeatEnabled) {
            getSuspendableTimer$vungle_ads_release().start();
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0249  */
    /* JADX WARN: Code duplicated, block: B:110:0x025b  */
    /* JADX WARN: Code duplicated, block: B:113:0x0279  */
    /* JADX WARN: Code duplicated, block: B:115:0x0296  */
    /* JADX WARN: Code duplicated, block: B:117:0x02b4  */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x04fa, code lost:
    
        if (r23.equals(defpackage.my5.ACTION) == false) goto L217;
     */
    @Override // defpackage.z3b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean processCommand(@org.jetbrains.annotations.NotNull java.lang.String r23, @org.jetbrains.annotations.NotNull kotlinx.serialization.json.c r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1446
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.my5.processCommand(java.lang.String, kotlinx.serialization.json.c):boolean");
    }

    public final void setAdStartTime$vungle_ads_release(@Nullable Long l2) {
        this.adStartTime = l2;
    }

    public final void setAdVisibility(boolean z) {
        this.vungleWebClient.setAdVisibility(z);
    }

    public final void setBackEnabled$vungle_ads_release(boolean z) {
        this.backEnabled = z;
    }

    public final void setBus(@Nullable x6 x6Var) {
        this.bus = x6Var;
    }

    public final void setEventListener(@Nullable x6 x6Var) {
        this.bus = x6Var;
    }

    public final void setHeartbeatEnabled$vungle_ads_release(boolean z) {
        this.heartbeatEnabled = z;
    }

    public final void setLastUserInteractionTimestamp$vungle_ads_release(long j2) {
        this.lastUserInteractionTimestamp = j2;
    }

    public final void setPresenterDelegate$vungle_ads_release(@Nullable vm7 vm7Var) {
        this.presenterDelegate = vm7Var;
    }

    public final void setUserId$vungle_ads_release(@Nullable String str) {
        this.userId = str;
    }

    public final void setVideoLength$vungle_ads_release(long j2) {
        this.videoLength = j2;
    }

    public final boolean shouldBlockAutoRedirect$vungle_ads_release() {
        u42 u42Var = u42.INSTANCE;
        return !u42Var.allowAutoRedirects() && (this.lastUserInteractionTimestamp == 0 || System.currentTimeMillis() - this.lastUserInteractionTimestamp > u42Var.afterClickDuration());
    }

    public final void start() {
        qk5.Companion.d(TAG, "start()");
        this.adWidget.resumeWeb();
        setAdVisibility(true);
    }

    public final void stop() {
        qk5.Companion.d(TAG, "stop()");
        this.adWidget.pauseWeb();
        setAdVisibility(false);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Map<String, Sdk$SDKMetric.b> getEventMap$vungle_ads_release() {
            return my5.eventMap;
        }

        private a() {
        }

        public static /* synthetic */ void getACTION_WITH_VALUE$vungle_ads_release$annotations() {
        }

        public static /* synthetic */ void getCLOSE$vungle_ads_release$annotations() {
        }

        public static /* synthetic */ void getCONSENT_ACTION$vungle_ads_release$annotations() {
        }

        public static /* synthetic */ void getCREATIVE_HEARTBEAT$vungle_ads_release$annotations() {
        }

        public static /* synthetic */ void getERROR$vungle_ads_release$annotations() {
        }

        public static /* synthetic */ void getEventMap$vungle_ads_release$annotations() {
        }

        public static /* synthetic */ void getGET_AVAILABLE_DISK_SPACE$vungle_ads_release$annotations() {
        }

        public static /* synthetic */ void getOPEN$vungle_ads_release$annotations() {
        }

        public static /* synthetic */ void getOPEN_PRIVACY$vungle_ads_release$annotations() {
        }

        public static /* synthetic */ void getPING_URL$vungle_ads_release$annotations() {
        }

        public static /* synthetic */ void getSET_ORIENTATION_PROPERTIES$vungle_ads_release$annotations() {
        }

        public static /* synthetic */ void getSUCCESSFUL_VIEW$vungle_ads_release$annotations() {
        }

        public static /* synthetic */ void getTPAT$vungle_ads_release$annotations() {
        }

        public static /* synthetic */ void getUPDATE_SIGNALS$vungle_ads_release$annotations() {
        }

        public static /* synthetic */ void getVIDEO_LENGTH$vungle_ads_release$annotations() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class c extends Lambda implements Function0 {
        public c() {
            super(0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m115invoke() {
            my5.this.adWidget.close();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m115invoke();
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class m extends Lambda implements Function0 {
        public m() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final vn9 invoke() {
            return new vn9(my5.HEARTBEAT_INTERVAL, true, null, new a(my5.this), 4, null);
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class a extends Lambda implements Function0 {
            final /* synthetic */ my5 this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(my5 my5Var) {
                super(0);
                this.this$0 = my5Var;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m117invoke() {
                this.this$0.reportErrorAndCloseAd(new HeartbeatMissingError());
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m117invoke();
                return Unit.a;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class f extends Lambda implements Function0 {
        final /* synthetic */ MraidTemplateError $exception;
        final /* synthetic */ boolean $isFatal;
        final /* synthetic */ String $message;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(MraidTemplateError mraidTemplateError, boolean z, String str) {
            super(0);
            this.$exception = mraidTemplateError;
            this.$isFatal = z;
            this.$message = str;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m116invoke() {
            my5.this.handleWebViewException(this.$exception, this.$isFatal, this.$message);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m116invoke();
            return Unit.a;
        }
    }

    public static /* synthetic */ void getAdStartTime$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getBackEnabled$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getBus$annotations() {
    }

    public static /* synthetic */ void getClickCoordinateTracker$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getHeartbeatEnabled$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getLastUserInteractionTimestamp$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getSuspendableTimer$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getUserId$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getVideoLength$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void isDestroying$vungle_ads_release$annotations() {
    }
}
