package com.glow.android.ui.opk;

import androidx.compose.material.ModalBottomSheetState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import p079w3.p;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f13886b = 0;
    public final /* synthetic */ CoroutineScope c;
    public final /* synthetic */ ModalBottomSheetState d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f13887e;

    public /* synthetic */ a(LogOpkHptBottomSheet logOpkHptBottomSheet, CoroutineScope coroutineScope, ModalBottomSheetState modalBottomSheetState) {
        this.f13887e = logOpkHptBottomSheet;
        this.c = coroutineScope;
        this.d = modalBottomSheetState;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f13887e;
        ModalBottomSheetState modalBottomSheetState = this.d;
        CoroutineScope scope = this.c;
        switch (this.f13886b) {
            case 0:
                LogOpkHptBottomSheet this$0 = (LogOpkHptBottomSheet) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(scope, "$scope");
                Intrinsics.checkNotNullParameter(modalBottomSheetState, "$modalBottomSheetState");
                LogOpkHptBottomSheet.Companion companion = LogOpkHptBottomSheet.l;
                if (this$0.F() == 1) {
                    BuildersKt.c(scope, null, null, new LogOpkHptBottomSheet$OpkHptBottomSheet$4$1$1$1$1(modalBottomSheetState, null), 3);
                } else if (this$0.h == 2) {
                    BuildersKt.c(scope, null, null, new LogOpkHptBottomSheet$OpkHptBottomSheet$4$1$1$1$2(modalBottomSheetState, null), 3);
                } else {
                    this$0.g.setValue(1);
                    Unit unit = Unit.a;
                }
                break;
            default:
                Intrinsics.checkNotNullParameter(scope, "$scope");
                Intrinsics.checkNotNullParameter(modalBottomSheetState, "$modalBottomSheetState");
                Function0 onClose = (Function0) obj;
                Intrinsics.checkNotNullParameter(onClose, "$onClose");
                BuildersKt.c(scope, null, null, new TestEditorActivityKt$BottomSheet$2$1$1$1(modalBottomSheetState, (p) onClose, null), 3);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ a(CoroutineScope coroutineScope, ModalBottomSheetState modalBottomSheetState, p pVar) {
        this.c = coroutineScope;
        this.d = modalBottomSheetState;
        this.f13887e = pVar;
    }
}
