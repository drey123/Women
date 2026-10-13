package defpackage;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class etb extends xsb {
    public final /* synthetic */ TaskCompletionSource b;
    public final /* synthetic */ sgb c;
    public final /* synthetic */ rgb d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public etb(rgb rgbVar, TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2, sgb sgbVar) {
        super(taskCompletionSource);
        this.d = rgbVar;
        this.b = taskCompletionSource2;
        this.c = sgbVar;
    }

    @Override // defpackage.xsb
    public final void b() {
        synchronized (this.d.f) {
            try {
                rgb rgbVar = this.d;
                TaskCompletionSource taskCompletionSource = this.b;
                rgbVar.e.add(taskCompletionSource);
                taskCompletionSource.getTask().addOnCompleteListener(new djb(rgbVar, taskCompletionSource));
                if (this.d.l.getAndIncrement() > 0) {
                    this.d.b.a("Already connected to the service.", new Object[0]);
                }
                rgb.b(this.d, this.c);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
