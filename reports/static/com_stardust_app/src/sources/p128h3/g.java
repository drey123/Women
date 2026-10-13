package p128h3;

import androidx.activity.r;
import androidx.compose.runtime.F;
import androidx.compose.ui.platform.ComposeView;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: Effects.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 Modal.android.kt\ncom/composeunstyled/Modal_androidKt\n*L\n1#1,67:1\n92#2,3:68\n*E\n"})
public final class g implements F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f32099a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r f32100b;

    public g(Ref.ObjectRef objectRef, r rVar) {
        this.f32099a = objectRef;
        this.f32100b = rVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.runtime.F
    public final void a() {
        ((ComposeView) this.f32099a.element).e();
        this.f32100b.dismiss();
    }
}
