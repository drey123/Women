package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaw extends zzay {
    public zzaw() {
        this.f14154a.add(zzbv.BITWISE_AND);
        this.f14154a.add(zzbv.BITWISE_LEFT_SHIFT);
        this.f14154a.add(zzbv.BITWISE_NOT);
        this.f14154a.add(zzbv.BITWISE_OR);
        this.f14154a.add(zzbv.BITWISE_RIGHT_SHIFT);
        this.f14154a.add(zzbv.BITWISE_UNSIGNED_RIGHT_SHIFT);
        this.f14154a.add(zzbv.BITWISE_XOR);
    }

    @Override // com.google.android.gms.internal.measurement.zzay
    public final zzaq b(String str, zzh zzhVar, List list) {
        switch (zzaz.f14155a[zzg.c(str).ordinal()]) {
            case 1:
                zzg.f(zzbv.BITWISE_AND, 2, list);
                return new zzai(Double.valueOf(zzg.i(zzhVar.b((zzaq) list.get(0)).c().doubleValue()) & zzg.i(zzhVar.b((zzaq) list.get(1)).c().doubleValue())));
            case 2:
                zzg.f(zzbv.BITWISE_LEFT_SHIFT, 2, list);
                return new zzai(Double.valueOf(zzg.i(zzhVar.b((zzaq) list.get(0)).c().doubleValue()) << ((int) (zzg.m(zzhVar.b((zzaq) list.get(1)).c().doubleValue()) & 31))));
            case 3:
                zzg.f(zzbv.BITWISE_NOT, 1, list);
                return new zzai(Double.valueOf(~zzg.i(zzhVar.b((zzaq) list.get(0)).c().doubleValue())));
            case 4:
                zzg.f(zzbv.BITWISE_OR, 2, list);
                return new zzai(Double.valueOf(zzg.i(zzhVar.b((zzaq) list.get(0)).c().doubleValue()) | zzg.i(zzhVar.b((zzaq) list.get(1)).c().doubleValue())));
            case 5:
                zzg.f(zzbv.BITWISE_RIGHT_SHIFT, 2, list);
                return new zzai(Double.valueOf(zzg.i(zzhVar.b((zzaq) list.get(0)).c().doubleValue()) >> ((int) (zzg.m(zzhVar.b((zzaq) list.get(1)).c().doubleValue()) & 31))));
            case 6:
                zzg.f(zzbv.BITWISE_UNSIGNED_RIGHT_SHIFT, 2, list);
                return new zzai(Double.valueOf(zzg.m(zzhVar.b((zzaq) list.get(0)).c().doubleValue()) >>> ((int) (zzg.m(zzhVar.b((zzaq) list.get(1)).c().doubleValue()) & 31))));
            case 7:
                zzg.f(zzbv.BITWISE_XOR, 2, list);
                return new zzai(Double.valueOf(zzg.i(zzhVar.b((zzaq) list.get(0)).c().doubleValue()) ^ zzg.i(zzhVar.b((zzaq) list.get(1)).c().doubleValue())));
            default:
                return super.a(str);
        }
    }
}
