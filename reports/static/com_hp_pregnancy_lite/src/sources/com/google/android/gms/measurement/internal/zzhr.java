package com.google.android.gms.measurement.internal;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class zzhr implements com.google.android.gms.internal.measurement.zzv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzhl f14524a;

    public zzhr(zzhl zzhlVar) {
        this.f14524a = zzhlVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzv
    public final void a(com.google.android.gms.internal.measurement.zzs zzsVar, String str, List list, boolean z, boolean z2) {
        zzgq zzgqVarE;
        int i = zzht.f14526a[zzsVar.ordinal()];
        if (i == 1) {
            zzgqVarE = this.f14524a.h().E();
        } else if (i != 2) {
            if (i != 3) {
                zzgqVarE = i != 4 ? this.f14524a.h().I() : this.f14524a.h().J();
            } else if (z) {
                zzgqVarE = this.f14524a.h().M();
            } else {
                zzgqVarE = !z2 ? this.f14524a.h().L() : this.f14524a.h().K();
            }
        } else if (z) {
            zzgqVarE = this.f14524a.h().H();
        } else {
            zzgqVarE = !z2 ? this.f14524a.h().G() : this.f14524a.h().F();
        }
        int size = list.size();
        if (size == 1) {
            zzgqVarE.b(str, list.get(0));
            return;
        }
        if (size == 2) {
            zzgqVarE.c(str, list.get(0), list.get(1));
        } else if (size != 3) {
            zzgqVarE.a(str);
        } else {
            zzgqVarE.d(str, list.get(0), list.get(1), list.get(2));
        }
    }
}
