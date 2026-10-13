package com.google.android.gms.measurement.internal;

import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.common.internal.Preconditions;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class zzy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public com.google.android.gms.internal.measurement.zzfy.zzf f14682a;
    public Long b;
    public long c;
    public final /* synthetic */ zzt d;

    public final com.google.android.gms.internal.measurement.zzfy.zzf a(String str, com.google.android.gms.internal.measurement.zzfy.zzf zzfVar) {
        Object obj;
        String strX = zzfVar.X();
        List listY = zzfVar.Y();
        this.d.n();
        Long l = (Long) zzoo.e0(zzfVar, "_eid");
        boolean z = l != null;
        if (z && strX.equals("_ep")) {
            Preconditions.m(l);
            this.d.n();
            strX = (String) zzoo.e0(zzfVar, "_en");
            if (TextUtils.isEmpty(strX)) {
                this.d.h().H().b("Extra parameter without an event name. eventId", l);
                return null;
            }
            if (this.f14682a == null || this.b == null || l.longValue() != this.b.longValue()) {
                Pair pairG = this.d.p().G(str, l);
                if (pairG == null || (obj = pairG.first) == null) {
                    this.d.h().H().c("Extra parameter without existing main event. eventName, eventId", strX, l);
                    return null;
                }
                this.f14682a = (com.google.android.gms.internal.measurement.zzfy.zzf) obj;
                this.c = ((Long) pairG.second).longValue();
                this.d.n();
                this.b = (Long) zzoo.e0(this.f14682a, "_eid");
            }
            long j = this.c - 1;
            this.c = j;
            if (j <= 0) {
                zzal zzalVarP = this.d.p();
                zzalVarP.m();
                zzalVarP.h().J().b("Clearing complex main event info. appId", str);
                try {
                    zzalVarP.A().execSQL("delete from main_event_params where app_id=?", new String[]{str});
                } catch (SQLiteException e) {
                    zzalVarP.h().F().b("Error clearing complex main event", e);
                }
            } else {
                this.d.p().m0(str, l, this.c, this.f14682a);
            }
            ArrayList arrayList = new ArrayList();
            for (com.google.android.gms.internal.measurement.zzfy.zzh zzhVar : this.f14682a.Y()) {
                this.d.n();
                if (zzoo.E(zzfVar, zzhVar.Z()) == null) {
                    arrayList.add(zzhVar);
                }
            }
            if (arrayList.isEmpty()) {
                this.d.h().H().b("No unique parameters in main event. eventName", strX);
            } else {
                arrayList.addAll(listY);
                listY = arrayList;
            }
        } else if (z) {
            this.b = l;
            this.f14682a = zzfVar;
            this.d.n();
            long jLongValue = ((Long) zzoo.I(zzfVar, "_epc", 0L)).longValue();
            this.c = jLongValue;
            if (jLongValue <= 0) {
                this.d.h().H().b("Complex event with zero extra param count. eventName", strX);
            } else {
                this.d.p().m0(str, (Long) Preconditions.m(l), this.c, zzfVar);
            }
        }
        return (com.google.android.gms.internal.measurement.zzfy.zzf) ((com.google.android.gms.internal.measurement.zzjt) ((com.google.android.gms.internal.measurement.zzfy.zzf.zza) zzfVar.z()).N(strX).V().M(listY).O());
    }

    public zzy(zzt zztVar) {
        this.d = zztVar;
    }
}
