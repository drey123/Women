package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbg extends zzay {
    public zzbg() {
        this.f14154a.add(zzbv.AND);
        this.f14154a.add(zzbv.NOT);
        this.f14154a.add(zzbv.OR);
    }

    @Override // com.google.android.gms.internal.measurement.zzay
    public final zzaq b(String str, zzh zzhVar, List list) {
        int i = zzbj.f14161a[zzg.c(str).ordinal()];
        if (i == 1) {
            zzg.f(zzbv.AND, 2, list);
            zzaq zzaqVarB = zzhVar.b((zzaq) list.get(0));
            return !zzaqVarB.e().booleanValue() ? zzaqVarB : zzhVar.b((zzaq) list.get(1));
        }
        if (i == 2) {
            zzg.f(zzbv.NOT, 1, list);
            return new zzag(Boolean.valueOf(!zzhVar.b((zzaq) list.get(0)).e().booleanValue()));
        }
        if (i != 3) {
            return super.a(str);
        }
        zzg.f(zzbv.OR, 2, list);
        zzaq zzaqVarB2 = zzhVar.b((zzaq) list.get(0));
        return zzaqVarB2.e().booleanValue() ? zzaqVarB2 : zzhVar.b((zzaq) list.get(1));
    }
}
