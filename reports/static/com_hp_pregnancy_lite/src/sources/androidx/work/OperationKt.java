package androidx.work;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CancellableContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086Hø\u0001\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0004"}, d2 = {"Landroidx/work/Operation;", "Landroidx/work/Operation$State$SUCCESS;", "a", "(Landroidx/work/Operation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "work-runtime-ktx_release"}, k = 2, mv = {1, 7, 1}, xi = 48)
public final class OperationKt {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(Operation operation, Continuation continuation) throws Throwable {
        OperationKt$await$1 operationKt$await$1;
        Object obj;
        if (continuation instanceof OperationKt$await$1) {
            operationKt$await$1 = (OperationKt$await$1) continuation;
            int i = operationKt$await$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                operationKt$await$1.label = i - Integer.MIN_VALUE;
            } else {
                operationKt$await$1 = new OperationKt$await$1(continuation);
            }
        } else {
            operationKt$await$1 = new OperationKt$await$1(continuation);
        }
        Object objW = operationKt$await$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = operationKt$await$1.label;
        if (i2 == 0) {
            ResultKt.b(objW);
            ListenableFuture result = operation.getResult();
            Intrinsics.i(result, "result");
            if (result.isDone()) {
                try {
                    obj = result.get();
                } catch (ExecutionException e) {
                    Throwable cause = e.getCause();
                    if (cause == null) {
                        throw e;
                    }
                    throw cause;
                }
            } else {
                operationKt$await$1.L$0 = result;
                operationKt$await$1.label = 1;
                CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(operationKt$await$1), 1);
                cancellableContinuationImpl.E();
                result.K(new ListenableFutureKt$await$2$1(cancellableContinuationImpl, result), DirectExecutor.INSTANCE);
                cancellableContinuationImpl.s(new ListenableFutureKt$await$2$2(result));
                objW = cancellableContinuationImpl.w();
                if (objW == IntrinsicsKt.f()) {
                    DebugProbesKt.c(operationKt$await$1);
                }
                if (objW == objF) {
                    return objF;
                }
            }
            Intrinsics.i(obj, "result.await()");
            return obj;
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(objW);
        obj = objW;
        Intrinsics.i(obj, "result.await()");
        return obj;
    }
}
