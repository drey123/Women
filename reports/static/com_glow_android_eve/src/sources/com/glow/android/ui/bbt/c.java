package com.glow.android.ui.bbt;

import androidx.compose.material.ModalBottomSheetState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultScheduler;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f11085b;
    public final /* synthetic */ CoroutineScope c;
    public final /* synthetic */ ModalBottomSheetState d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f11086e;

    public /* synthetic */ c(CoroutineScope coroutineScope, ModalBottomSheetState modalBottomSheetState, Object obj, int i) {
        this.f11085b = i;
        this.c = coroutineScope;
        this.d = modalBottomSheetState;
        this.f11086e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f11086e;
        ModalBottomSheetState modalBottomSheetState = this.d;
        CoroutineScope scope = this.c;
        switch (this.f11085b) {
            case 0:
                Intrinsics.checkNotNullParameter(scope, "$scope");
                Intrinsics.checkNotNullParameter(modalBottomSheetState, "$modalBottomSheetState");
                Function0 onClose = (Function0) obj;
                Intrinsics.checkNotNullParameter(onClose, "$onClose");
                BuildersKt.c(scope, null, null, new BbtChartViewKt$CyclePicker$3$1$1$1$1(modalBottomSheetState, (A.a) onClose, null), 3);
                break;
            default:
                Intrinsics.checkNotNullParameter(scope, "$scope");
                Intrinsics.checkNotNullParameter(modalBottomSheetState, "$modalBottomSheetState");
                BbtSyncBottomSheet this$0 = (BbtSyncBottomSheet) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                DefaultScheduler defaultScheduler = Dispatchers.a;
                BuildersKt.c(scope, MainDispatcherLoader.a, null, new BbtSyncBottomSheet$BottomSheet$5$1$1$1(modalBottomSheetState, this$0, null), 2);
                break;
        }
        return Unit.a;
    }
}
