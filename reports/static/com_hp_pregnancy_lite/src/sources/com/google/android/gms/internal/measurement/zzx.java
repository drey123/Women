package com.google.android.gms.internal.measurement;

import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzx extends zzal {
    public final Callable c;

    public zzx(String str, Callable callable) {
        super(str);
        this.c = callable;
    }

    @Override // com.google.android.gms.internal.measurement.zzal
    public final zzaq a(zzh zzhVar, List list) {
        try {
            return zzj.b(this.c.call());
        } catch (Exception unused) {
            return zzaq.l0;
        }
    }
}
