package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map f14157a = new HashMap();
    public zzbq b = new zzbq();

    public zzbb() {
        b(new zzaw());
        b(new zzba());
        b(new zzbc());
        b(new zzbg());
        b(new zzbi());
        b(new zzbo());
        b(new zzbt());
    }

    public final zzaq a(zzh zzhVar, zzaq zzaqVar) {
        zzg.b(zzhVar);
        if (!(zzaqVar instanceof zzat)) {
            return zzaqVar;
        }
        zzat zzatVar = (zzat) zzaqVar;
        ArrayList arrayListG = zzatVar.g();
        String strA = zzatVar.a();
        return (this.f14157a.containsKey(strA) ? (zzay) this.f14157a.get(strA) : this.b).b(strA, zzhVar, arrayListG);
    }

    public final void b(zzay zzayVar) {
        Iterator it = zzayVar.f14154a.iterator();
        while (it.hasNext()) {
            this.f14157a.put(((zzbv) it.next()).toString(), zzayVar);
        }
    }
}
