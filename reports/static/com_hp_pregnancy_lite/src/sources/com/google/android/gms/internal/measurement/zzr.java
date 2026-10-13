package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzr extends zzal {
    public final zzv c;

    public zzr(zzv zzvVar) {
        super("internal.logger");
        this.c = zzvVar;
        this.b.put("log", new zzu(this, false, true));
        this.b.put("silent", new zzq(this, "silent"));
        ((zzal) this.b.get("silent")).k("log", new zzu(this, true, true));
        this.b.put("unmonitored", new zzt(this, "unmonitored"));
        ((zzal) this.b.get("unmonitored")).k("log", new zzu(this, false, false));
    }

    @Override // com.google.android.gms.internal.measurement.zzal
    public final zzaq a(zzh zzhVar, List list) {
        return zzaq.l0;
    }
}
