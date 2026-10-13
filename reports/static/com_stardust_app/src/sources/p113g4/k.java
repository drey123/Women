package p113g4;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import p096f4.b;

/* JADX INFO: compiled from: com.google.android.play:review@@2.0.2 */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f31706c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ b f31707d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ q f31708e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(q qVar, TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2, b bVar) {
        super(taskCompletionSource);
        this.f31706c = taskCompletionSource2;
        this.f31707d = bVar;
        this.f31708e = qVar;
    }

    @Override // p113g4.h
    public final void a() {
        synchronized (this.f31708e.f31720f) {
            try {
                final q qVar = this.f31708e;
                final TaskCompletionSource taskCompletionSource = this.f31706c;
                qVar.f31719e.add(taskCompletionSource);
                taskCompletionSource.getTask().addOnCompleteListener(new OnCompleteListener() { // from class: g4.j
                    @Override // com.google.android.gms.tasks.OnCompleteListener
                    public final void onComplete(Task task) {
                        q qVar2 = qVar;
                        TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                        synchronized (qVar2.f31720f) {
                            qVar2.f31719e.remove(taskCompletionSource2);
                        }
                    }
                });
                if (this.f31708e.f31725k.getAndIncrement() > 0) {
                    this.f31708e.f31716b.a("Already connected to the service.", new Object[0]);
                }
                q.b(this.f31708e, this.f31707d);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
