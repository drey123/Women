package com.vungle.ads;

import android.content.Context;
import android.content.IntentFilter;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.RelativeLayout;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.c7;
import defpackage.g3b;
import defpackage.gy5;
import defpackage.hl3;
import defpackage.hv4;
import defpackage.hy5;
import defpackage.iv4;
import defpackage.iv9;
import defpackage.ix8;
import defpackage.iy5;
import defpackage.jc7;
import defpackage.m7;
import defpackage.mc7;
import defpackage.my5;
import defpackage.nx6;
import defpackage.o4b;
import defpackage.o7;
import defpackage.p6;
import defpackage.pb8;
import defpackage.qk5;
import defpackage.ql;
import defpackage.qt0;
import defpackage.st0;
import defpackage.w2b;
import defpackage.x6;
import defpackage.y1b;
import defpackage.yza;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends RelativeLayout {

    @NotNull
    public static final b Companion = new b(null);

    @NotNull
    private static final String TAG = "VungleBannerView";

    @Nullable
    private st0 adListener;

    @NotNull
    private final y1b adSize;

    @NotNull
    private final qt0 adViewImpl;

    @Nullable
    private hy5 adWidget;
    private int calculatedPixelHeight;
    private int calculatedPixelWidth;

    @NotNull
    private final AtomicBoolean destroyed;

    @Nullable
    private g3b imageView;

    @NotNull
    private final Lazy impressionTracker$delegate;

    @NotNull
    private final AtomicBoolean isAdAttachedToWindow;

    @NotNull
    private final AtomicBoolean isAdDownloaded;

    @NotNull
    private final AtomicBoolean isInvisibleLogged;
    private boolean isOnImpressionCalled;
    private boolean isReceiverRegistered;

    @NotNull
    private final String placementId;

    @Nullable
    private my5 presenter;

    @NotNull
    private final AtomicBoolean presenterStarted;

    @NotNull
    private final pb8 ringerModeReceiver;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a implements st0 {
        public a() {
        }

        @Override // defpackage.st0, defpackage.mu0
        public void onAdClicked(@NotNull com.vungle.ads.a aVar) {
            aVar.getClass();
            st0 adListener = c.this.getAdListener();
            if (adListener != null) {
                adListener.onAdClicked(aVar);
            }
        }

        @Override // defpackage.st0, defpackage.mu0
        public void onAdEnd(@NotNull com.vungle.ads.a aVar) {
            aVar.getClass();
            st0 adListener = c.this.getAdListener();
            if (adListener != null) {
                adListener.onAdEnd(aVar);
            }
        }

        @Override // defpackage.st0, defpackage.mu0
        public void onAdFailedToLoad(@NotNull com.vungle.ads.a aVar, @NotNull VungleError vungleError) {
            aVar.getClass();
            vungleError.getClass();
            st0 adListener = c.this.getAdListener();
            if (adListener != null) {
                adListener.onAdFailedToLoad(aVar, vungleError);
            }
        }

        @Override // defpackage.st0, defpackage.mu0
        public void onAdFailedToPlay(@NotNull com.vungle.ads.a aVar, @NotNull VungleError vungleError) {
            aVar.getClass();
            vungleError.getClass();
            st0 adListener = c.this.getAdListener();
            if (adListener != null) {
                adListener.onAdFailedToPlay(aVar, vungleError);
            }
        }

        @Override // defpackage.st0, defpackage.mu0
        public void onAdImpression(@NotNull com.vungle.ads.a aVar) {
            aVar.getClass();
            st0 adListener = c.this.getAdListener();
            if (adListener != null) {
                adListener.onAdImpression(aVar);
            }
        }

        @Override // defpackage.st0, defpackage.mu0
        public void onAdLeftApplication(@NotNull com.vungle.ads.a aVar) {
            aVar.getClass();
            st0 adListener = c.this.getAdListener();
            if (adListener != null) {
                adListener.onAdLeftApplication(aVar);
            }
        }

        @Override // defpackage.st0, defpackage.mu0
        public void onAdLoaded(@NotNull com.vungle.ads.a aVar) throws Throwable {
            aVar.getClass();
            c.this.onBannerAdLoaded(aVar);
        }

        @Override // defpackage.st0, defpackage.mu0
        public void onAdStart(@NotNull com.vungle.ads.a aVar) {
            aVar.getClass();
            st0 adListener = c.this.getAdListener();
            if (adListener != null) {
                adListener.onAdStart(aVar);
            }
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

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final hv4 invoke() {
            return new hv4(this.$context);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class e implements iv4 {
        public e() {
        }

        @Override // defpackage.iv4
        public void onImpression(@Nullable View view) throws Throwable {
            qk5.Companion.d(c.TAG, "ImpressionTracker checked the banner view become visible.");
            c.this.isOnImpressionCalled = true;
            c.this.logViewVisibleOnPlay();
            c.this.checkHardwareAcceleration();
            my5 my5Var = c.this.presenter;
            if (my5Var != null) {
                my5Var.start();
            }
        }

        @Override // defpackage.iv4
        public void onViewInvisible(@Nullable View view) throws Throwable {
            c.this.logViewInvisibleOnPlay();
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

        /* JADX WARN: Type inference failed for: r1v3, types: [hl3, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final hl3 invoke() {
            return ServiceLocator.Companion.getInstance(this.$context).getService(hl3.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class g extends Lambda implements Function0 {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Context context) {
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
    public static final class h extends Lambda implements Function0 {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(Context context) {
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
    public static final class i implements gy5 {
        public i() {
        }

        @Override // defpackage.gy5
        public void close() {
            c.this.finishAdInternal(false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class j implements iy5 {
        public j() {
        }

        @Override // defpackage.iy5
        public boolean onTouch(@Nullable MotionEvent motionEvent) {
            my5 my5Var = c.this.presenter;
            if (my5Var == null) {
                return false;
            }
            my5Var.onViewTouched(motionEvent);
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class k extends x6 {
        public k(o7 o7Var, jc7 jc7Var) {
            super(o7Var, jc7Var);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@NotNull Context context, @NotNull String str, @NotNull y1b y1bVar) {
        super(context);
        context.getClass();
        str.getClass();
        y1bVar.getClass();
        this.placementId = str;
        this.adSize = y1bVar;
        this.ringerModeReceiver = new pb8();
        qt0 qt0Var = new qt0(context, str, y1bVar, new p6());
        this.adViewImpl = qt0Var;
        this.destroyed = new AtomicBoolean(false);
        this.presenterStarted = new AtomicBoolean(false);
        this.isAdDownloaded = new AtomicBoolean(false);
        this.isAdAttachedToWindow = new AtomicBoolean(false);
        this.isInvisibleLogged = new AtomicBoolean(false);
        this.impressionTracker$delegate = LazyKt__LazyJVMKt.a(new d(context));
        qt0Var.setAdListener(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void checkHardwareAcceleration() {
        qk5.Companion.w(TAG, "hardwareAccelerated = " + isHardwareAccelerated());
        if (isHardwareAccelerated()) {
            return;
        }
        ql.logMetric$vungle_ads_release$default(ql.INSTANCE, Sdk$SDKMetric.b.HARDWARE_ACCELERATE_DISABLED, 0L, this.adViewImpl.getLogEntry$vungle_ads_release(), null, 10, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void finishAdInternal(boolean z) {
        if (this.destroyed.get()) {
            return;
        }
        this.destroyed.set(true);
        int i2 = (z ? 4 : 0) | 2;
        my5 my5Var = this.presenter;
        if (my5Var != null) {
            my5Var.stop();
        }
        my5 my5Var2 = this.presenter;
        if (my5Var2 != null) {
            my5Var2.detach(i2);
        }
        getImpressionTracker().destroy();
        try {
            ViewParent parent = getParent();
            if (parent != null && (parent instanceof ViewGroup)) {
                ((ViewGroup) parent).removeView(this);
            }
            removeAllViews();
        } catch (Exception e2) {
            qk5.Companion.d(TAG, "Removing webView error: " + e2);
        }
    }

    private final hv4 getImpressionTracker() {
        return (hv4) this.impressionTracker$delegate.getA();
    }

    public static /* synthetic */ void load$default(c cVar, String str, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = null;
        }
        cVar.load(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logViewInvisibleOnPlay() throws Throwable {
        if (this.isInvisibleLogged.getAndSet(true)) {
            return;
        }
        qk5.Companion.d(TAG, "ImpressionTracker checked the banner view invisible on play, log AD_VISIBILITY_INVISIBLE. " + hashCode());
        ql qlVar = ql.INSTANCE;
        ix8 ix8Var = new ix8(Sdk$SDKMetric.b.AD_VISIBILITY);
        ix8Var.setValue(1L);
        ql.logMetric$vungle_ads_release$default(qlVar, ix8Var, this.adViewImpl.getLogEntry$vungle_ads_release(), (String) null, 4, (Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logViewVisibleOnPlay() throws Throwable {
        long j2 = this.isInvisibleLogged.get() ? 3L : 2L;
        ql qlVar = ql.INSTANCE;
        ix8 ix8Var = new ix8(Sdk$SDKMetric.b.AD_VISIBILITY);
        ix8Var.setValue(Long.valueOf(j2));
        ql.logMetric$vungle_ads_release$default(qlVar, ix8Var, this.adViewImpl.getLogEntry$vungle_ads_release(), (String) null, 4, (Object) null);
        qk5.Companion.d(TAG, "Log metric AD_VISIBILITY: " + j2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onBannerAdLoaded(com.vungle.ads.a aVar) throws Throwable {
        ql qlVar = ql.INSTANCE;
        ql.logMetric$vungle_ads_release$default(qlVar, new ix8(Sdk$SDKMetric.b.PLAY_AD_API), this.adViewImpl.getLogEntry$vungle_ads_release(), (String) null, 4, (Object) null);
        this.adViewImpl.getResponseToShowMetric$vungle_ads_release().markEnd();
        ql.logMetric$vungle_ads_release$default(qlVar, this.adViewImpl.getResponseToShowMetric$vungle_ads_release(), this.adViewImpl.getLogEntry$vungle_ads_release(), (String) null, 4, (Object) null);
        this.adViewImpl.getAdInternal$vungle_ads_release().getShowToValidationMetric$vungle_ads_release().markStart();
        this.adViewImpl.getShowToCloseMetric$vungle_ads_release().markStart();
        this.adViewImpl.getShowToFailMetric$vungle_ads_release().markStart();
        VungleError vungleErrorCanPlayAd = this.adViewImpl.getAdInternal$vungle_ads_release().canPlayAd(true);
        qt0 qt0Var = this.adViewImpl;
        if (vungleErrorCanPlayAd != null) {
            if (qt0Var.getAdInternal$vungle_ads_release().isErrorTerminal$vungle_ads_release(vungleErrorCanPlayAd.getCode())) {
                this.adViewImpl.getAdInternal$vungle_ads_release().setAdState(c7.a.ERROR);
            }
            st0 st0Var = this.adListener;
            if (st0Var != null) {
                st0Var.onAdFailedToPlay(aVar, vungleErrorCanPlayAd);
                return;
            }
            return;
        }
        m7 advertisement = qt0Var.getAdInternal$vungle_ads_release().getAdvertisement();
        jc7 placement = this.adViewImpl.getAdInternal$vungle_ads_release().getPlacement();
        if (advertisement == null || placement == null) {
            st0 st0Var2 = this.adListener;
            if (st0Var2 != null) {
                st0Var2.onAdFailedToPlay(aVar, new AdNotLoadedCantPlay("Ad or Placement is null").setLogEntry$vungle_ads_release(this.adViewImpl.getLogEntry$vungle_ads_release()).logError$vungle_ads_release());
                return;
            }
            return;
        }
        this.adViewImpl.getAdInternal$vungle_ads_release().cancelDownload$vungle_ads_release();
        try {
            willPresentAdView(advertisement, placement, getAdViewSize());
            this.isAdDownloaded.set(true);
            st0 st0Var3 = this.adListener;
            if (st0Var3 != null) {
                st0Var3.onAdLoaded(aVar);
            }
            renderAd();
        } catch (InstantiationException unused) {
        }
    }

    private final void renderAd() throws Throwable {
        if (this.destroyed.get()) {
            qk5.Companion.w(TAG, "renderAd() - destroyed");
            return;
        }
        if (!this.isAdDownloaded.get()) {
            qk5.Companion.d(TAG, "renderAd() - not ready: not downloaded.");
            return;
        }
        if (!this.isAdAttachedToWindow.get()) {
            qk5.Companion.d(TAG, "renderAd() - not ready: not attached.");
            return;
        }
        if (!this.presenterStarted.getAndSet(true)) {
            this.adViewImpl.getAdInternal$vungle_ads_release().getShowToValidationMetric$vungle_ads_release().markEnd();
            ql.logMetric$vungle_ads_release$default(ql.INSTANCE, this.adViewImpl.getAdInternal$vungle_ads_release().getShowToValidationMetric$vungle_ads_release(), this.adViewImpl.getLogEntry$vungle_ads_release(), (String) null, 4, (Object) null);
            this.adViewImpl.getAdInternal$vungle_ads_release().getValidationToPresentMetric$vungle_ads_release().markStart();
            my5 my5Var = this.presenter;
            if (my5Var != null) {
                my5Var.prepare();
            }
            getImpressionTracker().addView(this, new e());
        }
        hy5 hy5Var = this.adWidget;
        if (hy5Var != null) {
            if (!Intrinsics.areEqual(hy5Var != null ? hy5Var.getParent() : null, this)) {
                addView(this.adWidget, this.calculatedPixelWidth, this.calculatedPixelHeight);
                g3b g3bVar = this.imageView;
                if (g3bVar != null) {
                    addView(g3bVar, this.calculatedPixelWidth, this.calculatedPixelHeight);
                    g3b g3bVar2 = this.imageView;
                    if (g3bVar2 != null) {
                        g3bVar2.bringToFront();
                    }
                }
            }
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = this.calculatedPixelHeight;
            layoutParams.width = this.calculatedPixelWidth;
            requestLayout();
        }
    }

    private final void setAdVisibility(boolean z) {
        my5 my5Var;
        if (!this.isOnImpressionCalled || this.destroyed.get() || (my5Var = this.presenter) == null) {
            return;
        }
        my5Var.setAdVisibility(z);
    }

    private final void willPresentAdView(m7 m7Var, jc7 jc7Var, y1b y1bVar) throws InstantiationException {
        yza yzaVar = yza.INSTANCE;
        Context context = getContext();
        context.getClass();
        this.calculatedPixelHeight = yzaVar.dpToPixels(context, y1bVar.getHeight());
        Context context2 = getContext();
        context2.getClass();
        this.calculatedPixelWidth = yzaVar.dpToPixels(context2, y1bVar.getWidth());
        k kVar = new k(this.adViewImpl.getAdPlayCallback$vungle_ads_release(), this.adViewImpl.getAdInternal$vungle_ads_release().getPlacement());
        try {
            Context context3 = getContext();
            context3.getClass();
            hy5 hy5Var = new hy5(context3, m7Var.eventId());
            this.adWidget = hy5Var;
            hy5Var.setCloseDelegate(new i());
            hy5Var.setOnViewTouchListener(new j());
            ServiceLocator.Companion companion = ServiceLocator.Companion;
            Context context4 = getContext();
            context4.getClass();
            LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.SYNCHRONIZED;
            Lazy lazyB = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new f(context4));
            Context context5 = getContext();
            context5.getClass();
            nx6 nx6VarMake = m65willPresentAdView$lambda4(LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new g(context5))).make(m7Var.omEnabled());
            Context context6 = getContext();
            context6.getClass();
            Lazy lazyB2 = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new h(context6));
            w2b orCreateWebViewClient = o4b.INSTANCE.getOrCreateWebViewClient(m7Var, jc7Var, m64willPresentAdView$lambda3(lazyB).getOffloadExecutor(), m66willPresentAdView$lambda5(lazyB2));
            this.ringerModeReceiver.setWebClient(orCreateWebViewClient);
            orCreateWebViewClient.setWebViewObserver(nx6VarMake);
            my5 my5Var = new my5(hy5Var, m7Var, jc7Var, orCreateWebViewClient, m64willPresentAdView$lambda3(lazyB).getJobExecutor(), nx6VarMake, m66willPresentAdView$lambda5(lazyB2));
            my5Var.setEventListener(kVar);
            this.presenter = my5Var;
            String watermark$vungle_ads_release = getAdConfig().getWatermark$vungle_ads_release();
            if (watermark$vungle_ads_release != null) {
                Context context7 = getContext();
                context7.getClass();
                this.imageView = new g3b(context7, watermark$vungle_ads_release);
            }
        } catch (InstantiationException e2) {
            kVar.onError(new AdCantPlayWithoutWebView(e2.getMessage()).setLogEntry$vungle_ads_release(this.adViewImpl.getLogEntry$vungle_ads_release()).logError$vungle_ads_release(), this.placementId);
            throw e2;
        }
    }

    /* JADX INFO: renamed from: willPresentAdView$lambda-3, reason: not valid java name */
    private static final hl3 m64willPresentAdView$lambda3(Lazy<? extends hl3> lazy) {
        return (hl3) lazy.getA();
    }

    /* JADX INFO: renamed from: willPresentAdView$lambda-4, reason: not valid java name */
    private static final nx6.b m65willPresentAdView$lambda4(Lazy<nx6.b> lazy) {
        return (nx6.b) lazy.getA();
    }

    /* JADX INFO: renamed from: willPresentAdView$lambda-5, reason: not valid java name */
    private static final mc7 m66willPresentAdView$lambda5(Lazy<? extends mc7> lazy) {
        return (mc7) lazy.getA();
    }

    public final void finishAd() {
        iv9.INSTANCE.runOnUiThread(new C0048c());
    }

    @NotNull
    public final p6 getAdConfig() {
        return this.adViewImpl.getAdConfig();
    }

    @Nullable
    public final st0 getAdListener() {
        return this.adListener;
    }

    @NotNull
    public final y1b getAdSize() {
        return this.adSize;
    }

    @NotNull
    public final y1b getAdViewSize() {
        return this.adViewImpl.getAdViewSize();
    }

    @Nullable
    public final String getCreativeId() {
        return this.adViewImpl.getCreativeId();
    }

    @Nullable
    public final String getEventId() {
        return this.adViewImpl.getEventId();
    }

    @NotNull
    public final String getPlacementId() {
        return this.placementId;
    }

    public final void load(@Nullable String str) {
        this.adViewImpl.load(str);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() throws Throwable {
        super.onAttachedToWindow();
        qk5.a aVar = qk5.Companion;
        aVar.d(TAG, "onAttachedToWindow(): " + hashCode());
        this.isAdAttachedToWindow.set(true);
        if (this.adViewImpl.getAdInternal$vungle_ads_release().getPlacement() != null) {
            try {
                if (!this.isReceiverRegistered) {
                    getContext().registerReceiver(this.ringerModeReceiver, new IntentFilter("android.media.RINGER_MODE_CHANGED"));
                    this.isReceiverRegistered = true;
                    aVar.d(TAG, "registerReceiver(): " + this.ringerModeReceiver.hashCode());
                }
            } catch (Exception e2) {
                qk5.Companion.e(TAG, "registerReceiver error: " + e2.getLocalizedMessage());
            }
        }
        renderAd();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        qk5.Companion.d(TAG, "onDetachedFromWindow(): " + hashCode());
        this.isAdAttachedToWindow.set(false);
        if (this.adViewImpl.getAdInternal$vungle_ads_release().getPlacement() != null) {
            try {
                if (this.isReceiverRegistered) {
                    getContext().unregisterReceiver(this.ringerModeReceiver);
                    this.isReceiverRegistered = false;
                }
            } catch (Exception e2) {
                qk5.Companion.e(TAG, "unregisterReceiver error: " + e2.getLocalizedMessage());
            }
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i2) {
        super.onWindowVisibilityChanged(i2);
        setAdVisibility(i2 == 0);
    }

    public final void setAdListener(@Nullable st0 st0Var) {
        this.adListener = st0Var;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: renamed from: com.vungle.ads.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class C0048c extends Lambda implements Function0 {
        public C0048c() {
            super(0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m67invoke() {
            c.this.finishAdInternal(true);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m67invoke();
            return Unit.a;
        }
    }
}
