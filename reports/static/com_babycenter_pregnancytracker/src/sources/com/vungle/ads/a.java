package com.vungle.ads;

import android.content.Context;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.c6;
import defpackage.c7;
import defpackage.h7;
import defpackage.iv9;
import defpackage.ix8;
import defpackage.jj5;
import defpackage.m7;
import defpackage.mu0;
import defpackage.p6;
import defpackage.ps8;
import defpackage.ql;
import defpackage.uv9;
import defpackage.vs8;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a implements c6 {

    @NotNull
    private final p6 adConfig;

    @NotNull
    private final Lazy adInternal$delegate;

    @Nullable
    private mu0 adListener;

    @NotNull
    private final Context context;

    @Nullable
    private String creativeId;

    @NotNull
    private final uv9 displayToClickMetric;

    @Nullable
    private String eventId;

    @NotNull
    private final ix8 leaveApplicationMetric;

    @NotNull
    private final jj5 logEntry;

    @NotNull
    private final String placementId;

    @NotNull
    private final uv9 presentToDisplayMetric;

    @NotNull
    private final uv9 requestToResponseMetric;

    @NotNull
    private final uv9 responseToShowMetric;

    @NotNull
    private final ix8 rewardedMetric;

    @NotNull
    private final uv9 showToCloseMetric;

    @NotNull
    private final uv9 showToFailMetric;

    @NotNull
    private final Lazy signalManager$delegate;

    @Nullable
    private vs8 signaledAd;

    /* JADX INFO: renamed from: com.vungle.ads.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class C0045a extends Lambda implements Function0 {
        public C0045a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final c7 invoke() {
            a aVar = a.this;
            c7 c7VarConstructAdInternal$vungle_ads_release = aVar.constructAdInternal$vungle_ads_release(aVar.getContext());
            c7VarConstructAdInternal$vungle_ads_release.setLogEntry$vungle_ads_release(a.this.getLogEntry$vungle_ads_release());
            return c7VarConstructAdInternal$vungle_ads_release;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class b implements h7 {
        final /* synthetic */ String $adMarkup;

        public b(String str) {
            this.$adMarkup = str;
        }

        @Override // defpackage.h7
        public void onFailure(@NotNull VungleError vungleError) throws Throwable {
            vungleError.getClass();
            a aVar = a.this;
            aVar.onLoadFailure$vungle_ads_release(aVar, vungleError);
        }

        @Override // defpackage.h7
        public void onSuccess(@NotNull m7 m7Var) throws Throwable {
            m7Var.getClass();
            a.this.onAdLoaded$vungle_ads_release(m7Var);
            a aVar = a.this;
            aVar.onLoadSuccess$vungle_ads_release(aVar, this.$adMarkup);
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

        /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, ps8] */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final ps8 invoke() {
            return ServiceLocator.Companion.getInstance(this.$context).getService(ps8.class);
        }
    }

    public a(@NotNull Context context, @NotNull String str, @NotNull p6 p6Var) {
        context.getClass();
        str.getClass();
        p6Var.getClass();
        this.context = context;
        this.placementId = str;
        this.adConfig = p6Var;
        this.adInternal$delegate = LazyKt__LazyJVMKt.a(new C0045a());
        ServiceLocator.Companion companion = ServiceLocator.Companion;
        this.signalManager$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.SYNCHRONIZED, new e(context));
        jj5 jj5Var = new jj5();
        jj5Var.setPlacementRefId$vungle_ads_release(str);
        this.logEntry = jj5Var;
        this.requestToResponseMetric = new uv9(Sdk$SDKMetric.b.AD_REQUEST_TO_RESPONSE_DURATION_MS);
        this.responseToShowMetric = new uv9(Sdk$SDKMetric.b.AD_RESPONSE_TO_SHOW_DURATION_MS);
        this.presentToDisplayMetric = new uv9(Sdk$SDKMetric.b.AD_PRESENT_TO_DISPLAY_DURATION_MS);
        this.showToFailMetric = new uv9(Sdk$SDKMetric.b.AD_SHOW_TO_FAIL_DURATION_MS);
        this.displayToClickMetric = new uv9(Sdk$SDKMetric.b.AD_DISPLAY_TO_CLICK_DURATION_MS);
        this.leaveApplicationMetric = new ix8(Sdk$SDKMetric.b.AD_LEAVE_APPLICATION);
        this.rewardedMetric = new ix8(Sdk$SDKMetric.b.AD_REWARD_USER);
        this.showToCloseMetric = new uv9(Sdk$SDKMetric.b.AD_SHOW_TO_CLOSE_DURATION_MS);
    }

    private final void onLoadEnd() throws Throwable {
        this.requestToResponseMetric.markEnd();
        ql.logMetric$vungle_ads_release$default(ql.INSTANCE, this.requestToResponseMetric, this.logEntry, (String) null, 4, (Object) null);
        this.responseToShowMetric.markStart();
    }

    @Override // defpackage.c6
    @NotNull
    public Boolean canPlayAd() {
        return Boolean.valueOf(c7.canPlayAd$default(getAdInternal$vungle_ads_release(), false, 1, null) == null);
    }

    @NotNull
    public abstract c7 constructAdInternal$vungle_ads_release(@NotNull Context context);

    @NotNull
    public final p6 getAdConfig() {
        return this.adConfig;
    }

    @NotNull
    public final c7 getAdInternal$vungle_ads_release() {
        return (c7) this.adInternal$delegate.getA();
    }

    @Nullable
    public final mu0 getAdListener() {
        return this.adListener;
    }

    @NotNull
    public final Context getContext() {
        return this.context;
    }

    @Nullable
    public final String getCreativeId() {
        return this.creativeId;
    }

    @NotNull
    public final uv9 getDisplayToClickMetric$vungle_ads_release() {
        return this.displayToClickMetric;
    }

    @Nullable
    public final String getEventId() {
        return this.eventId;
    }

    @NotNull
    public final ix8 getLeaveApplicationMetric$vungle_ads_release() {
        return this.leaveApplicationMetric;
    }

    @NotNull
    public final jj5 getLogEntry$vungle_ads_release() {
        return this.logEntry;
    }

    @NotNull
    public final String getPlacementId() {
        return this.placementId;
    }

    @NotNull
    public final uv9 getPresentToDisplayMetric$vungle_ads_release() {
        return this.presentToDisplayMetric;
    }

    @NotNull
    public final uv9 getRequestToResponseMetric$vungle_ads_release() {
        return this.requestToResponseMetric;
    }

    @NotNull
    public final uv9 getResponseToShowMetric$vungle_ads_release() {
        return this.responseToShowMetric;
    }

    @NotNull
    public final ix8 getRewardedMetric$vungle_ads_release() {
        return this.rewardedMetric;
    }

    @NotNull
    public final uv9 getShowToCloseMetric$vungle_ads_release() {
        return this.showToCloseMetric;
    }

    @NotNull
    public final uv9 getShowToFailMetric$vungle_ads_release() {
        return this.showToFailMetric;
    }

    @NotNull
    public final ps8 getSignalManager$vungle_ads_release() {
        return (ps8) this.signalManager$delegate.getA();
    }

    @Nullable
    public final vs8 getSignaledAd$vungle_ads_release() {
        return this.signaledAd;
    }

    @Override // defpackage.c6, defpackage.t54
    public void load(@Nullable String str) {
        this.requestToResponseMetric.markStart();
        getAdInternal$vungle_ads_release().loadAd(this.placementId, str, new b(str));
    }

    public void onAdLoaded$vungle_ads_release(@NotNull m7 m7Var) {
        m7Var.getClass();
        m7Var.setAdConfig(this.adConfig);
        this.creativeId = m7Var.getCreativeId();
        String strEventId = m7Var.eventId();
        this.eventId = strEventId;
        vs8 vs8Var = this.signaledAd;
        if (vs8Var == null) {
            return;
        }
        vs8Var.setEventId(strEventId);
    }

    public void onLoadFailure$vungle_ads_release(@NotNull a aVar, @NotNull VungleError vungleError) throws Throwable {
        aVar.getClass();
        vungleError.getClass();
        onLoadEnd();
        iv9.INSTANCE.runOnUiThread(new c(vungleError));
    }

    public void onLoadSuccess$vungle_ads_release(@NotNull a aVar, @Nullable String str) throws Throwable {
        aVar.getClass();
        onLoadEnd();
        iv9.INSTANCE.runOnUiThread(new d());
    }

    public final void setAdListener(@Nullable mu0 mu0Var) {
        this.adListener = mu0Var;
    }

    public final void setSignaledAd$vungle_ads_release(@Nullable vs8 vs8Var) {
        this.signaledAd = vs8Var;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class d extends Lambda implements Function0 {
        public d() {
            super(0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m53invoke() {
            mu0 adListener = a.this.getAdListener();
            if (adListener != null) {
                adListener.onAdLoaded(a.this);
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m53invoke();
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class c extends Lambda implements Function0 {
        final /* synthetic */ VungleError $vungleError;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(VungleError vungleError) {
            super(0);
            this.$vungleError = vungleError;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m52invoke() {
            mu0 adListener = a.this.getAdListener();
            if (adListener != null) {
                adListener.onAdFailedToLoad(a.this, this.$vungleError);
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m52invoke();
            return Unit.a;
        }
    }

    public static /* synthetic */ void getRequestToResponseMetric$vungle_ads_release$annotations() {
    }
}
