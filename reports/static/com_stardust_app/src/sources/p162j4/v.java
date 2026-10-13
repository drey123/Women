package p162j4;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import p062d4.e;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.3.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class v extends s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f33849c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ e f33850d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ d f33851e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(d dVar, TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2, e eVar) {
        super(taskCompletionSource);
        this.f33851e = dVar;
        this.f33849c = taskCompletionSource2;
        this.f33850d = eVar;
    }

    @Override // p162j4.s
    public final void b() {
        synchronized (this.f33851e.f33825f) {
            try {
                final d dVar = this.f33851e;
                final TaskCompletionSource taskCompletionSource = this.f33849c;
                dVar.f33824e.add(taskCompletionSource);
                taskCompletionSource.getTask().addOnCompleteListener(new OnCompleteListener() { // from class: j4.u
                    @Override // com.google.android.gms.tasks.OnCompleteListener
                    public final void onComplete(Task task) {
                        d dVar2 = dVar;
                        TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                        synchronized (dVar2.f33825f) {
                            dVar2.f33824e.remove(taskCompletionSource2);
                        }
                    }
                });
                if (this.f33851e.f33831l.getAndIncrement() > 0) {
                    this.f33851e.f33821b.a("Already connected to the service.", new Object[0]);
                }
                d.b(this.f33851e, this.f33850d);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
