package androidx.compose.ui.window;

import androidx.compose.runtime.F;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: Effects.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1\n*L\n1#1,67:1\n202#2,3:68\n*E\n"})
public final class a implements F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DialogWrapper f12618a;

    public a(DialogWrapper dialogWrapper) {
        this.f12618a = dialogWrapper;
    }

    @Override // androidx.compose.runtime.F
    public final void a() {
        DialogWrapper dialogWrapper = this.f12618a;
        dialogWrapper.dismiss();
        dialogWrapper.f12593k.e();
    }
}
