package com.glow.android.switchflow;

import A2.j;
import androidx.compose.material.ModalBottomSheetState;
import androidx.compose.material.ModalBottomSheetValue;
import androidx.compose.runtime.SnapshotStateKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: EditPregnancyRecordActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.switchflow.EditPregnancyRecordActivity$BottomSheet$1", f = "EditPregnancyRecordActivity.kt", l = {96}, m = "invokeSuspend")
public final class EditPregnancyRecordActivity$BottomSheet$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10241b;
    public final /* synthetic */ ModalBottomSheetState c;
    public final /* synthetic */ EditPregnancyRecordActivity d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EditPregnancyRecordActivity$BottomSheet$1(ModalBottomSheetState modalBottomSheetState, EditPregnancyRecordActivity editPregnancyRecordActivity, Continuation<? super EditPregnancyRecordActivity$BottomSheet$1> continuation) {
        super(2, continuation);
        this.c = modalBottomSheetState;
        this.d = editPregnancyRecordActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new EditPregnancyRecordActivity$BottomSheet$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((EditPregnancyRecordActivity$BottomSheet$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f10241b;
        if (i == 0) {
            ResultKt.a(obj);
            Flow flowSnapshotFlow = SnapshotStateKt.snapshotFlow(new j(this.c, 0));
            final EditPregnancyRecordActivity editPregnancyRecordActivity = this.d;
            FlowCollector flowCollector = new FlowCollector() { // from class: com.glow.android.switchflow.EditPregnancyRecordActivity$BottomSheet$1.2
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj2, Continuation continuation) {
                    ModalBottomSheetValue modalBottomSheetValue = (ModalBottomSheetValue) obj2;
                    EditPregnancyRecordActivity editPregnancyRecordActivity2 = editPregnancyRecordActivity;
                    if (editPregnancyRecordActivity2.i && modalBottomSheetValue == ModalBottomSheetValue.Hidden) {
                        editPregnancyRecordActivity2.finish();
                    }
                    return Unit.a;
                }
            };
            this.f10241b = 1;
            if (flowSnapshotFlow.collect(flowCollector, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
