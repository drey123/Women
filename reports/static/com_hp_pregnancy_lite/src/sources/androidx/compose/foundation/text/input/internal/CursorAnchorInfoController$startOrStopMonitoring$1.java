package androidx.compose.foundation.text.input.internal;

import android.view.inputmethod.CursorAnchorInfo;
import androidx.compose.runtime.SnapshotStateKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "androidx.compose.foundation.text.input.internal.CursorAnchorInfoController$startOrStopMonitoring$1", f = "CursorAnchorInfoController.android.kt", l = {154}, m = "invokeSuspend", v = 1)
public final class CursorAnchorInfoController$startOrStopMonitoring$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ CursorAnchorInfoController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CursorAnchorInfoController$startOrStopMonitoring$1(CursorAnchorInfoController cursorAnchorInfoController, Continuation<? super CursorAnchorInfoController$startOrStopMonitoring$1> continuation) {
        super(2, continuation);
        this.this$0 = cursorAnchorInfoController;
    }

    public static final CursorAnchorInfo f(CursorAnchorInfoController cursorAnchorInfoController) {
        return cursorAnchorInfoController.c();
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CursorAnchorInfoController$startOrStopMonitoring$1(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            final CursorAnchorInfoController cursorAnchorInfoController = this.this$0;
            Flow flowA = FlowKt.A(FlowKt.v(SnapshotStateKt.q(new Function0() { // from class: androidx.compose.foundation.text.input.internal.h
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CursorAnchorInfoController$startOrStopMonitoring$1.f(cursorAnchorInfoController);
                }
            }), 1));
            final CursorAnchorInfoController cursorAnchorInfoController2 = this.this$0;
            FlowCollector flowCollector = new FlowCollector() { // from class: androidx.compose.foundation.text.input.internal.CursorAnchorInfoController$startOrStopMonitoring$1.2
                @Override // kotlinx.coroutines.flow.FlowCollector
                /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
                public final Object emit(CursorAnchorInfo cursorAnchorInfo, Continuation continuation) {
                    cursorAnchorInfoController2.composeImm.d(cursorAnchorInfo);
                    return Unit.f24295a;
                }
            };
            this.label = 1;
            if (flowA.collect(flowCollector, this) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CursorAnchorInfoController$startOrStopMonitoring$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
