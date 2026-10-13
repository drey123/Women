package B1;

import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.MutableState;
import com.glow.android.kaylee.ui.newhome.PaywallActivity;
import com.glow.android.prime.onboarding.PregnantPaywallActivity;
import com.google.accompanist.pager.PagerState;
import java.util.Timer;
import java.util.TimerTask;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class D implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f193b;
    public final /* synthetic */ CoroutineScope c;
    public final /* synthetic */ PagerState d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MutableState f194e;

    public /* synthetic */ D(CoroutineScope coroutineScope, PagerState pagerState, MutableState mutableState, int i) {
        this.f193b = i;
        this.c = coroutineScope;
        this.d = pagerState;
        this.f194e = mutableState;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        final MutableState start$delegate = this.f194e;
        final PagerState pageState = this.d;
        final CoroutineScope scope = this.c;
        DisposableEffectScope DisposableEffect = (DisposableEffectScope) obj;
        switch (this.f193b) {
            case 0:
                PaywallActivity.Companion companion = PaywallActivity.s;
                Intrinsics.checkNotNullParameter(scope, "$scope");
                Intrinsics.checkNotNullParameter(pageState, "$pageState");
                Intrinsics.checkNotNullParameter(start$delegate, "$start$delegate");
                Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
                final Timer timer = new Timer();
                timer.schedule(new TimerTask() { // from class: com.glow.android.kaylee.ui.newhome.PaywallActivity$CardStack$2$1
                    @Override // java.util.TimerTask, java.lang.Runnable
                    public final void run() {
                        BuildersKt.c(scope, null, null, new PaywallActivity$CardStack$2$1$run$1(pageState, start$delegate, null), 3);
                    }
                }, 3000L, 3000L);
                return new DisposableEffectResult() { // from class: com.glow.android.kaylee.ui.newhome.PaywallActivity$CardStack$lambda$10$$inlined$onDispose$1
                    @Override // androidx.compose.runtime.DisposableEffectResult
                    public final void dispose() {
                        timer.cancel();
                    }
                };
            default:
                PregnantPaywallActivity.Companion companion2 = PregnantPaywallActivity.l;
                Intrinsics.checkNotNullParameter(scope, "$scope");
                Intrinsics.checkNotNullParameter(pageState, "$pageState");
                Intrinsics.checkNotNullParameter(start$delegate, "$start$delegate");
                Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
                final Timer timer2 = new Timer();
                timer2.schedule(new TimerTask() { // from class: com.glow.android.prime.onboarding.PregnantPaywallActivity$CardStack$2$1
                    @Override // java.util.TimerTask, java.lang.Runnable
                    public final void run() {
                        BuildersKt.c(scope, null, null, new PregnantPaywallActivity$CardStack$2$1$run$1(pageState, start$delegate, null), 3);
                    }
                }, 3000L, 3000L);
                return new DisposableEffectResult() { // from class: com.glow.android.prime.onboarding.PregnantPaywallActivity$CardStack$lambda$12$$inlined$onDispose$1
                    @Override // androidx.compose.runtime.DisposableEffectResult
                    public final void dispose() {
                        timer2.cancel();
                    }
                };
        }
    }
}
