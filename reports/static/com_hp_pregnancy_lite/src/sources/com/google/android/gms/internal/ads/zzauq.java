package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* JADX INFO: loaded from: classes4.dex */
public final class zzauq implements Comparator {
    public zzauq(zzaur zzaurVar) {
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        zzauf zzaufVar = (zzauf) obj;
        zzauf zzaufVar2 = (zzauf) obj2;
        if (zzaufVar.d() < zzaufVar2.d()) {
            return -1;
        }
        if (zzaufVar.d() <= zzaufVar2.d()) {
            if (zzaufVar.b() < zzaufVar2.b()) {
                return -1;
            }
            if (zzaufVar.b() <= zzaufVar2.b()) {
                float fA = (zzaufVar.a() - zzaufVar.d()) * (zzaufVar.c() - zzaufVar.b());
                float fA2 = (zzaufVar2.a() - zzaufVar2.d()) * (zzaufVar2.c() - zzaufVar2.b());
                if (fA > fA2) {
                    return -1;
                }
                if (fA >= fA2) {
                    return 0;
                }
            }
        }
        return 1;
    }
}
