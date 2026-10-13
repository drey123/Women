package androidx.compose.ui.window;

import androidx.compose.runtime.F;
import androidx.p021lifecycle.ViewTreeLifecycleOwner;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: Effects.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1\n*L\n1#1,67:1\n342#2,4:68\n*E\n"})
public final class b implements F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PopupLayout f12619a;

    public b(PopupLayout popupLayout) {
        this.f12619a = popupLayout;
    }

    @Override // androidx.compose.runtime.F
    public final void a() {
        PopupLayout popupLayout = this.f12619a;
        popupLayout.e();
        popupLayout.getClass();
        ViewTreeLifecycleOwner.b(popupLayout, null);
        popupLayout.f12605r.removeViewImmediate(popupLayout);
    }
}
