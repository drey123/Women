package com.google.android.gms.measurement.internal;

import android.database.sqlite.SQLiteDatabase;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.DefaultClock;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zznb implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zznc f20590b;

    public zznb(zznc zzncVar, zznm zznmVar) {
        this.f20590b = zzncVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zznc zzncVar = this.f20590b;
        zzncVar.zzl().e();
        zzncVar.k = new zzgq(zzncVar);
        zzal zzalVar = new zzal(zzncVar);
        zzalVar.j();
        zzncVar.c = zzalVar;
        zzag zzagVarK = zzncVar.K();
        zzgt zzgtVar = zzncVar.a;
        Preconditions.j(zzgtVar);
        zzagVarK.d = zzgtVar;
        zzmc zzmcVar = new zzmc(zzncVar);
        zzmcVar.j();
        zzncVar.i = zzmcVar;
        zzu zzuVar = new zzu(zzncVar);
        zzuVar.j();
        zzncVar.f20600f = zzuVar;
        zzkn zzknVar = new zzkn(zzncVar);
        zzknVar.j();
        zzncVar.h = zzknVar;
        zzmw zzmwVar = new zzmw(zzncVar);
        zzmwVar.j();
        zzncVar.f20599e = zzmwVar;
        zzncVar.d = new zzgg(zzncVar);
        if (zzncVar.r != zzncVar.s) {
            zzfw zzfwVarZzj = zzncVar.zzj();
            zzfwVarZzj.f20301f.c("Not all upload components initialized", Integer.valueOf(zzncVar.r), Integer.valueOf(zzncVar.s));
        }
        zzncVar.m = true;
        zzncVar.zzl().e();
        zzal zzalVar2 = zzncVar.c;
        zznc.o(zzalVar2);
        zzalVar2.h0();
        zzal zzalVar3 = zzncVar.c;
        zznc.o(zzalVar3);
        zzalVar3.e();
        zzalVar3.i();
        if (zzalVar3.M()) {
            zzfj<Long> zzfjVar = zzbf.f20260f0;
            if (zzfjVar.a(null).longValue() != 0) {
                SQLiteDatabase sQLiteDatabaseL = zzalVar3.l();
                zzalVar3.a.n.getClass();
                int iDelete = sQLiteDatabaseL.delete("trigger_uris", "abs(timestamp_millis - ?) > cast(? as integer)", new String[]{String.valueOf(System.currentTimeMillis()), String.valueOf(zzfjVar.a(null))});
                if (iDelete > 0) {
                    zzfw zzfwVarZzj2 = zzalVar3.zzj();
                    zzfwVarZzj2.n.b("Deleted stale trigger uris. rowsDeleted", Integer.valueOf(iDelete));
                }
            }
        }
        if (zzncVar.i.g.a() == 0) {
            zzgm zzgmVar = zzncVar.i.g;
            ((DefaultClock) zzncVar.zzb()).getClass();
            zzgmVar.b(System.currentTimeMillis());
        }
        zzncVar.z();
    }
}
