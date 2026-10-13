package androidx.compose.material3;

import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: Effects.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$1$1\n*L\n1#1,497:1\n310#2,3:498\n*E\n"})
public final class r implements androidx.compose.runtime.F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ModalBottomSheetDialogWrapper f9414a;

    public r(ModalBottomSheetDialogWrapper modalBottomSheetDialogWrapper) {
        this.f9414a = modalBottomSheetDialogWrapper;
    }

    @Override // androidx.compose.runtime.F
    public final void a() {
        ModalBottomSheetDialogWrapper modalBottomSheetDialogWrapper = this.f9414a;
        modalBottomSheetDialogWrapper.dismiss();
        modalBottomSheetDialogWrapper.f9150k.e();
    }
}
