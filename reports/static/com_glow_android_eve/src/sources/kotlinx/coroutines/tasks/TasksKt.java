package kotlinx.coroutines.tasks;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Tasks.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-coroutines-play-services"}, k = 2, mv = {1, 9, 0})
@SourceDebugExtension
public final class TasksKt {
    @Nullable
    public static final <T> Object a(@NotNull Task<T> task, @NotNull Continuation<? super T> frame) throws Exception {
        if (!task.isComplete()) {
            final CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(1, IntrinsicsKt.b(frame));
            cancellableContinuationImpl.t();
            task.addOnCompleteListener(DirectExecutor.f27435b, new OnCompleteListener() { // from class: kotlinx.coroutines.tasks.TasksKt$awaitImpl$2$1
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(@NotNull Task<Object> task2) {
                    Exception exception = task2.getException();
                    CancellableContinuation<Object> cancellableContinuation = cancellableContinuationImpl;
                    if (exception != null) {
                        Result.Companion companion = Result.Companion;
                        cancellableContinuation.resumeWith(Result.m7015constructorimpl(ResultKt.createFailure(exception)));
                    } else if (task2.isCanceled()) {
                        cancellableContinuation.r(null);
                    } else {
                        Result.Companion companion2 = Result.Companion;
                        cancellableContinuation.resumeWith(Result.m7015constructorimpl(task2.getResult()));
                    }
                }
            });
            Object objS = cancellableContinuationImpl.s();
            if (objS != CoroutineSingletons.f25414b) {
                return objS;
            }
            Intrinsics.checkNotNullParameter(frame, "frame");
            return objS;
        }
        Exception exception = task.getException();
        if (exception != null) {
            throw exception;
        }
        if (!task.isCanceled()) {
            return task.getResult();
        }
        throw new CancellationException("Task " + task + " was cancelled normally.");
    }
}
