package androidx.compose.foundation.text;

import androidx.compose.runtime.InterfaceC0998d0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: Effects.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 TextFieldPressGestureFilter.kt\nandroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1\n*L\n1#1,67:1\n46#2,6:68\n*E\n"})
public final class B implements androidx.compose.runtime.F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0998d0 f8311a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.foundation.interaction.k f8312b;

    public B(InterfaceC0998d0 interfaceC0998d0, androidx.compose.foundation.interaction.k kVar) {
        this.f8311a = interfaceC0998d0;
        this.f8312b = kVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.runtime.F
    public final void a() {
        InterfaceC0998d0 interfaceC0998d0 = this.f8311a;
        androidx.compose.foundation.interaction.m.b bVar = (androidx.compose.foundation.interaction.m.b) interfaceC0998d0.getValue();
        if (bVar != null) {
            androidx.compose.foundation.interaction.m.a aVar = new androidx.compose.foundation.interaction.m.a(bVar);
            androidx.compose.foundation.interaction.k kVar = this.f8312b;
            if (kVar != null) {
                kVar.a(aVar);
            }
            interfaceC0998d0.setValue(null);
        }
    }
}
