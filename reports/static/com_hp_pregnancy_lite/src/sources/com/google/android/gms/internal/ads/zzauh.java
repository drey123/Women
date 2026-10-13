package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* JADX INFO: loaded from: classes4.dex */
final class zzauh implements Comparator {
    public zzauh(zzauj zzaujVar) {
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        zzaun zzaunVar = (zzaun) obj;
        zzaun zzaunVar2 = (zzaun) obj2;
        int i = zzaunVar.c - zzaunVar2.c;
        return i != 0 ? i : (zzaunVar.f10974a > zzaunVar2.f10974a ? 1 : (zzaunVar.f10974a == zzaunVar2.f10974a ? 0 : -1));
    }
}
