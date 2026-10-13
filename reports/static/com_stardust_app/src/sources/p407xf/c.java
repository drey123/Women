package p407xf;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3151k;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Tasks.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nTasks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tasks.kt\nkotlinx/coroutines/tasks/TasksKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,164:1\n426#2,11:165\n*S KotlinDebug\n*F\n+ 1 Tasks.kt\nkotlinx/coroutines/tasks/TasksKt\n*L\n136#1:165,11\n*E\n"})
public final class c {
    public static final <T> Object a(@NotNull Task<T> task, @NotNull p321se.c<? super T> frame) throws Exception {
        if (!task.isComplete()) {
            C3151k c3151k = new C3151k(1, a.b(frame));
            c3151k.p();
            task.addOnCompleteListener(a.f41298a, new b(c3151k));
            Object objO = c3151k.o();
            if (objO == CoroutineSingletons.f34084a) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
            return objO;
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
