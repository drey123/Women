package androidx.compose.ui.platform;

import androidx.p021lifecycle.InterfaceC1482q;
import androidx.p021lifecycle.InterfaceC1483s;
import androidx.p021lifecycle.Lifecycle;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: ViewCompositionStrategy.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class y1 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.compose.ui.platform.x1, androidx.lifecycle.r] */
    public static final Function0 a(final AbstractComposeView abstractComposeView, final Lifecycle lifecycle) {
        if (lifecycle.b().compareTo(Lifecycle.State.f15445a) > 0) {
            final ?? r7 = new InterfaceC1482q() { // from class: androidx.compose.ui.platform.x1
                @Override // androidx.p021lifecycle.InterfaceC1482q
                public final void h(InterfaceC1483s interfaceC1483s, Lifecycle.Event event) {
                    if (event == Lifecycle.Event.ON_DESTROY) {
                        abstractComposeView.e();
                    }
                }
            };
            lifecycle.a(r7);
            return new Function0<Unit>() { // from class: androidx.compose.ui.platform.ViewCompositionStrategy_androidKt$installForLifecycle$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    lifecycle.d(r7);
                    return Unit.f33999a;
                }
            };
        }
        throw new IllegalStateException(("Cannot configure " + abstractComposeView + " to disposeComposition at Lifecycle ON_DESTROY: " + lifecycle + "is already destroyed").toString());
    }
}
