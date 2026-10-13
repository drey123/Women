package defpackage;

import android.content.Context;
import com.vungle.ads.VungleError;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class aw0 extends com.vungle.ads.a implements t54 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aw0(@NotNull Context context, @NotNull String str, @NotNull p6 p6Var) {
        super(context, str, p6Var);
        context.getClass();
        str.getClass();
        p6Var.getClass();
    }

    @Override // com.vungle.ads.a, defpackage.c6, defpackage.t54
    public void load(@Nullable String str) {
        setSignaledAd$vungle_ads_release(getSignalManager$vungle_ads_release().getSignaledAd(getPlacementId()));
        super.load(str);
    }

    @Override // com.vungle.ads.a
    public void onAdLoaded$vungle_ads_release(@NotNull m7 m7Var) {
        m7Var.getClass();
        super.onAdLoaded$vungle_ads_release(m7Var);
        vs8 signaledAd$vungle_ads_release = getSignaledAd$vungle_ads_release();
        if (signaledAd$vungle_ads_release == null) {
            return;
        }
        signaledAd$vungle_ads_release.setAdAvailabilityCallbackTime(System.currentTimeMillis());
    }

    @Override // defpackage.t54
    public void play(@Nullable Context context) throws Throwable {
        ql qlVar = ql.INSTANCE;
        ql.logMetric$vungle_ads_release$default(qlVar, new ix8(Sdk$SDKMetric.b.PLAY_AD_API), getLogEntry$vungle_ads_release(), (String) null, 4, (Object) null);
        getResponseToShowMetric$vungle_ads_release().markEnd();
        ql.logMetric$vungle_ads_release$default(qlVar, getResponseToShowMetric$vungle_ads_release(), getLogEntry$vungle_ads_release(), (String) null, 4, (Object) null);
        getShowToFailMetric$vungle_ads_release().markStart();
        getShowToCloseMetric$vungle_ads_release().markStart();
        vs8 signaledAd$vungle_ads_release = getSignaledAd$vungle_ads_release();
        if (signaledAd$vungle_ads_release != null) {
            signaledAd$vungle_ads_release.setPlayAdTime(System.currentTimeMillis());
            signaledAd$vungle_ads_release.calculateTimeBetweenAdAvailabilityAndPlayAd();
            getSignalManager$vungle_ads_release().registerSignaledAd(context, signaledAd$vungle_ads_release);
        }
        getAdInternal$vungle_ads_release().play(context, new a());
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a implements n7 {
        public a() {
        }

        @Override // defpackage.n7
        public void onAdClick(@Nullable String str) throws Throwable {
            iv9.INSTANCE.runOnUiThread(new C0000a(aw0.this));
            aw0.this.getDisplayToClickMetric$vungle_ads_release().markEnd();
            ql.logMetric$vungle_ads_release$default(ql.INSTANCE, aw0.this.getDisplayToClickMetric$vungle_ads_release(), aw0.this.getLogEntry$vungle_ads_release(), (String) null, 4, (Object) null);
        }

        @Override // defpackage.n7
        public void onAdEnd(@Nullable String str) throws Throwable {
            iv9.INSTANCE.runOnUiThread(new b(aw0.this));
            aw0.this.getShowToCloseMetric$vungle_ads_release().markEnd();
            ql.logMetric$vungle_ads_release$default(ql.INSTANCE, aw0.this.getShowToCloseMetric$vungle_ads_release(), aw0.this.getLogEntry$vungle_ads_release(), (String) null, 4, (Object) null);
        }

        @Override // defpackage.n7
        public void onAdImpression(@Nullable String str) throws Throwable {
            iv9.INSTANCE.runOnUiThread(new c(aw0.this));
            aw0.this.getPresentToDisplayMetric$vungle_ads_release().markEnd();
            ql.logMetric$vungle_ads_release$default(ql.INSTANCE, aw0.this.getPresentToDisplayMetric$vungle_ads_release(), aw0.this.getLogEntry$vungle_ads_release(), (String) null, 4, (Object) null);
            aw0.this.getDisplayToClickMetric$vungle_ads_release().markStart();
        }

        @Override // defpackage.n7
        public void onAdLeftApplication(@Nullable String str) throws Throwable {
            iv9.INSTANCE.runOnUiThread(new d(aw0.this));
            ql.logMetric$vungle_ads_release$default(ql.INSTANCE, aw0.this.getLeaveApplicationMetric$vungle_ads_release(), aw0.this.getLogEntry$vungle_ads_release(), (String) null, 4, (Object) null);
        }

        @Override // defpackage.n7
        public void onAdRewarded(@Nullable String str) throws Throwable {
            iv9.INSTANCE.runOnUiThread(new e(aw0.this));
            ql.logMetric$vungle_ads_release$default(ql.INSTANCE, aw0.this.getRewardedMetric$vungle_ads_release(), aw0.this.getLogEntry$vungle_ads_release(), (String) null, 4, (Object) null);
        }

        @Override // defpackage.n7
        public void onAdStart(@Nullable String str) {
            aw0.this.getSignalManager$vungle_ads_release().increaseSessionDepthCounter();
            aw0.this.getPresentToDisplayMetric$vungle_ads_release().markStart();
            iv9.INSTANCE.runOnUiThread(new f(aw0.this));
        }

        @Override // defpackage.n7
        public void onFailure(@NotNull VungleError vungleError) throws Throwable {
            vungleError.getClass();
            iv9.INSTANCE.runOnUiThread(new g(aw0.this, vungleError));
            aw0.this.getShowToFailMetric$vungle_ads_release().markEnd();
            ql.INSTANCE.logMetric$vungle_ads_release(aw0.this.getShowToFailMetric$vungle_ads_release(), aw0.this.getLogEntry$vungle_ads_release(), vungleError.getCode() + '-' + vungleError.getErrorMessage());
        }

        /* JADX INFO: renamed from: aw0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class C0000a extends Lambda implements Function0 {
            final /* synthetic */ aw0 this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0000a(aw0 aw0Var) {
                super(0);
                this.this$0 = aw0Var;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m23invoke() {
                mu0 adListener = this.this$0.getAdListener();
                if (adListener != null) {
                    adListener.onAdClicked(this.this$0);
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m23invoke();
                return Unit.a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class b extends Lambda implements Function0 {
            final /* synthetic */ aw0 this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(aw0 aw0Var) {
                super(0);
                this.this$0 = aw0Var;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m24invoke() {
                mu0 adListener = this.this$0.getAdListener();
                if (adListener != null) {
                    adListener.onAdEnd(this.this$0);
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m24invoke();
                return Unit.a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class c extends Lambda implements Function0 {
            final /* synthetic */ aw0 this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(aw0 aw0Var) {
                super(0);
                this.this$0 = aw0Var;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m25invoke() {
                mu0 adListener = this.this$0.getAdListener();
                if (adListener != null) {
                    adListener.onAdImpression(this.this$0);
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m25invoke();
                return Unit.a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class d extends Lambda implements Function0 {
            final /* synthetic */ aw0 this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(aw0 aw0Var) {
                super(0);
                this.this$0 = aw0Var;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m26invoke() {
                mu0 adListener = this.this$0.getAdListener();
                if (adListener != null) {
                    adListener.onAdLeftApplication(this.this$0);
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m26invoke();
                return Unit.a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class f extends Lambda implements Function0 {
            final /* synthetic */ aw0 this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public f(aw0 aw0Var) {
                super(0);
                this.this$0 = aw0Var;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m28invoke() {
                mu0 adListener = this.this$0.getAdListener();
                if (adListener != null) {
                    adListener.onAdStart(this.this$0);
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m28invoke();
                return Unit.a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class g extends Lambda implements Function0 {
            final /* synthetic */ VungleError $error;
            final /* synthetic */ aw0 this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public g(aw0 aw0Var, VungleError vungleError) {
                super(0);
                this.this$0 = aw0Var;
                this.$error = vungleError;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m29invoke() {
                mu0 adListener = this.this$0.getAdListener();
                if (adListener != null) {
                    adListener.onAdFailedToPlay(this.this$0, this.$error);
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m29invoke();
                return Unit.a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class e extends Lambda implements Function0 {
            final /* synthetic */ aw0 this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(aw0 aw0Var) {
                super(0);
                this.this$0 = aw0Var;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m27invoke() {
                mu0 adListener = this.this$0.getAdListener();
                ib8 ib8Var = adListener instanceof ib8 ? (ib8) adListener : null;
                if (ib8Var != null) {
                    ((i2b) ib8Var).onAdRewarded(this.this$0);
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m27invoke();
                return Unit.a;
            }
        }
    }
}
