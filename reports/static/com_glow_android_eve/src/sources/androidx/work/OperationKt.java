package androidx.work;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CancellableContinuationImpl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Operation.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086Hø\u0001\u0000¢\u0006\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0004"}, d2 = {"await", "Landroidx/work/Operation$State$SUCCESS;", "Landroidx/work/Operation;", "(Landroidx/work/Operation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "work-runtime-ktx_release"}, k = 2, mv = {1, 5, 1}, xi = 48)
public final class OperationKt {

    /* JADX INFO: renamed from: androidx.work.OperationKt$await$1, reason: invalid class name */
    /* JADX INFO: compiled from: Operation.kt */
    @Metadata(k = 3, mv = {1, 5, 1}, xi = 48)
    @DebugMetadata(c = "androidx.work.OperationKt", f = "Operation.kt", l = {39}, m = "await")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OperationKt.await(null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public static final Object await(@NotNull Operation operation, @NotNull Continuation<? super Operation.State.SUCCESS> continuation) throws Throwable {
        AnonymousClass1 frame;
        Object obj;
        if (continuation instanceof AnonymousClass1) {
            frame = (AnonymousClass1) continuation;
            int i = frame.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                frame.label = i - Integer.MIN_VALUE;
            } else {
                frame = new AnonymousClass1(continuation);
            }
        } else {
            frame = new AnonymousClass1(continuation);
        }
        Object objS = frame.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = frame.label;
        if (i6 == 0) {
            ResultKt.a(objS);
            ListenableFuture<Operation.State.SUCCESS> result = operation.getResult();
            Intrinsics.checkNotNullExpressionValue(result, "result");
            if (result.isDone()) {
                try {
                    obj = result.get();
                } catch (ExecutionException e6) {
                    Throwable cause = e6.getCause();
                    if (cause == null) {
                        throw e6;
                    }
                    throw cause;
                }
            } else {
                frame.L$0 = result;
                frame.label = 1;
                CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(1, IntrinsicsKt.b(frame));
                cancellableContinuationImpl.t();
                result.addListener(new ListenableFutureKt$await$2$1(cancellableContinuationImpl, result), DirectExecutor.INSTANCE);
                cancellableContinuationImpl.c(new ListenableFutureKt$await$2$2(result));
                objS = cancellableContinuationImpl.s();
                if (objS == coroutineSingletons) {
                    Intrinsics.checkNotNullParameter(frame, "frame");
                }
                if (objS == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            Intrinsics.checkNotNullExpressionValue(obj, "result.await()");
            return obj;
        }
        if (i6 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.a(objS);
        obj = objS;
        Intrinsics.checkNotNullExpressionValue(obj, "result.await()");
        return obj;
    }

    private static final Object await$$forInline(Operation operation, Continuation<? super Operation.State.SUCCESS> frame) throws Throwable {
        Object objS;
        ListenableFuture<Operation.State.SUCCESS> result = operation.getResult();
        Intrinsics.checkNotNullExpressionValue(result, "result");
        if (result.isDone()) {
            try {
                objS = result.get();
            } catch (ExecutionException e6) {
                Throwable cause = e6.getCause();
                if (cause == null) {
                    throw e6;
                }
                throw cause;
            }
        } else {
            CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(1, IntrinsicsKt.b(frame));
            cancellableContinuationImpl.t();
            result.addListener(new ListenableFutureKt$await$2$1(cancellableContinuationImpl, result), DirectExecutor.INSTANCE);
            cancellableContinuationImpl.c(new ListenableFutureKt$await$2$2(result));
            objS = cancellableContinuationImpl.s();
            if (objS == CoroutineSingletons.f25414b) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
        }
        Intrinsics.checkNotNullExpressionValue(objS, "result.await()");
        return objS;
    }
}
