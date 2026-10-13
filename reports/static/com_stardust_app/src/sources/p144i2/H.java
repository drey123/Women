package p144i2;

import androidx.work.WorkInfo;
import androidx.work.e;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.utils.futures.a;
import androidx.work.l;
import java.util.UUID;
import p127h2.A;
import p127h2.C2979u;

/* JADX INFO: compiled from: WorkProgressUpdater.java */
/* JADX INFO: loaded from: classes.dex */
public final class H implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ UUID f32217a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f32218c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ a f32219d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ I f32220e;

    public H(I i10, UUID uuid, e eVar, a aVar) {
        this.f32220e = i10;
        this.f32217a = uuid;
        this.f32218c = eVar;
        this.f32219d = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a aVar = this.f32219d;
        UUID uuid = this.f32217a;
        String string = uuid.toString();
        l lVarD = l.d();
        String str = I.f32221c;
        StringBuilder sb2 = new StringBuilder("Updating progress for ");
        sb2.append(uuid);
        sb2.append(" (");
        e eVar = this.f32218c;
        sb2.append(eVar);
        sb2.append(")");
        lVarD.a(str, sb2.toString());
        I i10 = this.f32220e;
        WorkDatabase workDatabase = i10.f32222a;
        WorkDatabase workDatabase2 = i10.f32222a;
        workDatabase.beginTransaction();
        try {
            A aT = workDatabase2.j().t(string);
            if (aT == null) {
                throw new IllegalStateException("Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
            }
            if (aT.f32000b == WorkInfo.State.f16723c) {
                workDatabase2.i().b(new C2979u(string, eVar));
            } else {
                l.d().g(str, "Ignoring setProgressAsync(...). WorkSpec (" + string + ") is not in a RUNNING state.");
            }
            aVar.j(null);
            workDatabase2.setTransactionSuccessful();
            workDatabase2.endTransaction();
        } catch (Throwable th) {
            try {
                l.d().c(I.f32221c, "Error updating Worker progress", th);
                aVar.k(th);
            } finally {
                workDatabase2.endTransaction();
            }
        }
    }
}
