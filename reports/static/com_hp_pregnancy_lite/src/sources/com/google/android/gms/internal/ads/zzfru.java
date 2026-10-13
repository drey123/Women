package com.google.android.gms.internal.ads;

import java.util.AbstractMap;

/* JADX INFO: loaded from: classes4.dex */
final class zzfru extends zzfqk {
    final /* synthetic */ zzfrv zza;

    public zzfru(zzfrv zzfrvVar) {
        this.zza = zzfrvVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        zzfnu.a(i, this.zza.e, "index");
        zzfrv zzfrvVar = this.zza;
        int i2 = i + i;
        Object obj = zzfrvVar.d[i2];
        obj.getClass();
        Object obj2 = zzfrvVar.d[i2 + 1];
        obj2.getClass();
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.e;
    }

    @Override // com.google.android.gms.internal.ads.zzfqf
    public final boolean zzf() {
        return true;
    }
}
