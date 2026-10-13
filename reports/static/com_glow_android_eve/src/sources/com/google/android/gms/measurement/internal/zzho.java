package com.google.android.gms.measurement.internal;

import android.content.ContentValues;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zzho implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ zzhn f20400b;
    public /* synthetic */ String c;
    public /* synthetic */ Bundle d;

    @Override // java.lang.Runnable
    public final void run() {
        zzal zzalVar = this.f20400b.f20399b.c;
        zznc.o(zzalVar);
        zzalVar.e();
        zzalVar.i();
        String str = this.c;
        byte[] bArrZzbz = zzalVar.f().q(new zzba(zzalVar.a, "", str, "dep", 0L, this.d)).zzbz();
        zzfw zzfwVarZzj = zzalVar.zzj();
        zzfwVarZzj.n.c("Saving default event parameters, appId, data size", zzalVar.a.m.c(str), Integer.valueOf(bArrZzbz.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("parameters", bArrZzbz);
        try {
            if (zzalVar.l().insertWithOnConflict("default_event_params", null, contentValues, 5) == -1) {
                zzalVar.zzj().f20301f.b("Failed to insert default event parameters (got -1). appId", zzfw.i(str));
            }
        } catch (SQLiteException e6) {
            zzfw zzfwVarZzj2 = zzalVar.zzj();
            zzfwVarZzj2.f20301f.c("Error storing default event parameters. appId", zzfw.i(str), e6);
        }
    }
}
