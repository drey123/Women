package ud;

import cd.l;
import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.CancellationException;
import kotlin.Result;
import kotlin.coroutines.jvm.internal.f;
import kotlin.d;
import nd.i;
import uc.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class a implements OnCompleteListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ i f18092a;

        a(i iVar) {
            this.f18092a = iVar;
        }

        @Override // com.google.android.gms.tasks.OnCompleteListener
        public final void onComplete(Task task) {
            Exception exception = task.getException();
            if (exception != null) {
                i iVar = this.f18092a;
                Result.a aVar = Result.f15609b;
                iVar.resumeWith(Result.a(d.a(exception)));
            } else {
                if (task.isCanceled()) {
                    i.a.a(this.f18092a, null, 1, null);
                    return;
                }
                i iVar2 = this.f18092a;
                Result.a aVar2 = Result.f15609b;
                iVar2.resumeWith(Result.a(task.getResult()));
            }
        }
    }

    /* JADX INFO: renamed from: ud.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class C0284b implements l {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CancellationTokenSource f18093b;

        C0284b(CancellationTokenSource cancellationTokenSource) {
            this.f18093b = cancellationTokenSource;
        }

        public final void a(Throwable th) {
            this.f18093b.cancel();
        }

        @Override // cd.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return qc.i.f17647a;
        }
    }

    public static final Object a(Task task, c cVar) {
        return b(task, null, cVar);
    }

    private static final Object b(Task task, CancellationTokenSource cancellationTokenSource, c cVar) throws Exception {
        if (!task.isComplete()) {
            kotlinx.coroutines.d dVar = new kotlinx.coroutines.d(kotlin.coroutines.intrinsics.a.c(cVar), 1);
            dVar.E();
            task.addOnCompleteListener(ud.a.f18091b, new a(dVar));
            if (cancellationTokenSource != null) {
                dVar.j(new C0284b(cancellationTokenSource));
            }
            Object objY = dVar.y();
            if (objY == kotlin.coroutines.intrinsics.a.e()) {
                f.c(cVar);
            }
            return objY;
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
