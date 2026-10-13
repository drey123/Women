package defpackage;

import android.content.Context;
import com.vungle.ads.VungleError;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class qt0 extends com.vungle.ads.a {

    @NotNull
    private final o7 adPlayCallback;

    @NotNull
    private final y1b adSize;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qt0(@NotNull Context context, @NotNull String str, @NotNull y1b y1bVar, @NotNull p6 p6Var) {
        super(context, str, p6Var);
        context.getClass();
        str.getClass();
        y1bVar.getClass();
        p6Var.getClass();
        this.adSize = y1bVar;
        c7 adInternal$vungle_ads_release = getAdInternal$vungle_ads_release();
        adInternal$vungle_ads_release.getClass();
        this.adPlayCallback = ((rt0) adInternal$vungle_ads_release).wrapCallback$vungle_ads_release(new a());
    }

    @Override // com.vungle.ads.a
    @NotNull
    public rt0 constructAdInternal$vungle_ads_release(@NotNull Context context) {
        context.getClass();
        return new rt0(context, this.adSize);
    }

    @NotNull
    public final o7 getAdPlayCallback$vungle_ads_release() {
        return this.adPlayCallback;
    }

    @NotNull
    public final y1b getAdViewSize() {
        c7 adInternal$vungle_ads_release = getAdInternal$vungle_ads_release();
        adInternal$vungle_ads_release.getClass();
        y1b updatedAdSize$vungle_ads_release = ((rt0) adInternal$vungle_ads_release).getUpdatedAdSize$vungle_ads_release();
        return updatedAdSize$vungle_ads_release == null ? this.adSize : updatedAdSize$vungle_ads_release;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a implements n7 {
        public a() {
        }

        @Override // defpackage.n7
        public void onAdClick(@Nullable String str) throws Throwable {
            iv9.INSTANCE.runOnUiThread(new C0092a(qt0.this));
            qt0.this.getDisplayToClickMetric$vungle_ads_release().markEnd();
            ql.logMetric$vungle_ads_release$default(ql.INSTANCE, qt0.this.getDisplayToClickMetric$vungle_ads_release(), qt0.this.getLogEntry$vungle_ads_release(), (String) null, 4, (Object) null);
        }

        @Override // defpackage.n7
        public void onAdEnd(@Nullable String str) throws Throwable {
            iv9.INSTANCE.runOnUiThread(new b(qt0.this));
            qt0.this.getShowToCloseMetric$vungle_ads_release().markEnd();
            ql.logMetric$vungle_ads_release$default(ql.INSTANCE, qt0.this.getShowToCloseMetric$vungle_ads_release(), qt0.this.getLogEntry$vungle_ads_release(), (String) null, 4, (Object) null);
        }

        @Override // defpackage.n7
        public void onAdImpression(@Nullable String str) throws Throwable {
            iv9.INSTANCE.runOnUiThread(new c(qt0.this));
            qt0.this.getPresentToDisplayMetric$vungle_ads_release().markEnd();
            ql.logMetric$vungle_ads_release$default(ql.INSTANCE, qt0.this.getPresentToDisplayMetric$vungle_ads_release(), qt0.this.getLogEntry$vungle_ads_release(), (String) null, 4, (Object) null);
            qt0.this.getDisplayToClickMetric$vungle_ads_release().markStart();
        }

        @Override // defpackage.n7
        public void onAdLeftApplication(@Nullable String str) throws Throwable {
            iv9.INSTANCE.runOnUiThread(new d(qt0.this));
            ql.logMetric$vungle_ads_release$default(ql.INSTANCE, qt0.this.getLeaveApplicationMetric$vungle_ads_release(), qt0.this.getLogEntry$vungle_ads_release(), (String) null, 4, (Object) null);
        }

        @Override // defpackage.n7
        public void onAdStart(@Nullable String str) throws Throwable {
            qt0.this.getSignalManager$vungle_ads_release().increaseSessionDepthCounter();
            qt0.this.getAdInternal$vungle_ads_release().getValidationToPresentMetric$vungle_ads_release().markEnd();
            ql.logMetric$vungle_ads_release$default(ql.INSTANCE, qt0.this.getAdInternal$vungle_ads_release().getValidationToPresentMetric$vungle_ads_release(), qt0.this.getLogEntry$vungle_ads_release(), (String) null, 4, (Object) null);
            qt0.this.getPresentToDisplayMetric$vungle_ads_release().markStart();
            iv9.INSTANCE.runOnUiThread(new e(qt0.this));
        }

        @Override // defpackage.n7
        public void onFailure(@NotNull VungleError vungleError) throws Throwable {
            vungleError.getClass();
            iv9.INSTANCE.runOnUiThread(new f(qt0.this, vungleError));
            qt0.this.getShowToFailMetric$vungle_ads_release().markEnd();
            ql.INSTANCE.logMetric$vungle_ads_release(qt0.this.getShowToFailMetric$vungle_ads_release(), qt0.this.getLogEntry$vungle_ads_release(), vungleError.getCode() + '-' + vungleError.getErrorMessage());
        }

        /* JADX INFO: renamed from: qt0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class C0092a extends Lambda implements Function0 {
            final /* synthetic */ qt0 this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0092a(qt0 qt0Var) {
                super(0);
                this.this$0 = qt0Var;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m288invoke() {
                mu0 adListener = this.this$0.getAdListener();
                if (adListener != null) {
                    adListener.onAdClicked(this.this$0);
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m288invoke();
                return Unit.a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class b extends Lambda implements Function0 {
            final /* synthetic */ qt0 this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(qt0 qt0Var) {
                super(0);
                this.this$0 = qt0Var;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m289invoke() {
                mu0 adListener = this.this$0.getAdListener();
                if (adListener != null) {
                    adListener.onAdEnd(this.this$0);
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m289invoke();
                return Unit.a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class c extends Lambda implements Function0 {
            final /* synthetic */ qt0 this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(qt0 qt0Var) {
                super(0);
                this.this$0 = qt0Var;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m290invoke() {
                mu0 adListener = this.this$0.getAdListener();
                if (adListener != null) {
                    adListener.onAdImpression(this.this$0);
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m290invoke();
                return Unit.a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class d extends Lambda implements Function0 {
            final /* synthetic */ qt0 this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(qt0 qt0Var) {
                super(0);
                this.this$0 = qt0Var;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m291invoke() {
                mu0 adListener = this.this$0.getAdListener();
                if (adListener != null) {
                    adListener.onAdLeftApplication(this.this$0);
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m291invoke();
                return Unit.a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class e extends Lambda implements Function0 {
            final /* synthetic */ qt0 this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(qt0 qt0Var) {
                super(0);
                this.this$0 = qt0Var;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m292invoke() {
                mu0 adListener = this.this$0.getAdListener();
                if (adListener != null) {
                    adListener.onAdStart(this.this$0);
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m292invoke();
                return Unit.a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class f extends Lambda implements Function0 {
            final /* synthetic */ VungleError $error;
            final /* synthetic */ qt0 this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public f(qt0 qt0Var, VungleError vungleError) {
                super(0);
                this.this$0 = qt0Var;
                this.$error = vungleError;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m293invoke() {
                mu0 adListener = this.this$0.getAdListener();
                if (adListener != null) {
                    adListener.onAdFailedToPlay(this.this$0, this.$error);
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m293invoke();
                return Unit.a;
            }
        }

        @Override // defpackage.n7
        public void onAdRewarded(@Nullable String str) {
        }
    }
}
