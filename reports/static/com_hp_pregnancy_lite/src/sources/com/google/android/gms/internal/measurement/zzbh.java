package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: loaded from: classes4.dex */
final class zzbh implements Comparator<zzaq> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzal f14160a;
    public final /* synthetic */ zzh b;

    public zzbh(zzal zzalVar, zzh zzhVar) {
        this.f14160a = zzalVar;
        this.b = zzhVar;
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(zzaq zzaqVar, zzaq zzaqVar2) {
        zzaq zzaqVar3 = zzaqVar;
        zzaq zzaqVar4 = zzaqVar2;
        zzal zzalVar = this.f14160a;
        zzh zzhVar = this.b;
        if (zzaqVar3 instanceof zzax) {
            return !(zzaqVar4 instanceof zzax) ? 1 : 0;
        }
        if (zzaqVar4 instanceof zzax) {
            return -1;
        }
        return zzalVar == null ? zzaqVar3.d().compareTo(zzaqVar4.d()) : (int) zzg.a(zzalVar.a(zzhVar, Arrays.asList(zzaqVar3, zzaqVar4)).c().doubleValue());
    }
}
