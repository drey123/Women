package androidx.compose.foundation.text;

import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: androidx.compose.foundation.text.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Effects.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3$1\n*L\n1#1,67:1\n471#2:68\n*E\n"})
public final class C0935a implements androidx.compose.runtime.F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TextFieldSelectionManager f8510a;

    public C0935a(TextFieldSelectionManager textFieldSelectionManager) {
        this.f8510a = textFieldSelectionManager;
    }

    @Override // androidx.compose.runtime.F
    public final void a() {
        this.f8510a.n();
    }
}
