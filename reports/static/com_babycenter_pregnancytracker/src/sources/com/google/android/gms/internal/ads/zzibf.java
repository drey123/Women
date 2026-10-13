package com.google.android.gms.internal.ads;

import defpackage.pe1;
import defpackage.xv0;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzibf extends zzibg implements Iterable {
    private final ArrayList zza = new ArrayList();

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof zzibf) && ((zzibf) obj).zza.equals(this.zza);
        }
        return true;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.zza.iterator();
    }

    public final void zza(zzibg zzibgVar) {
        this.zza.add(zzibgVar);
    }

    public final int zzb() {
        return this.zza.size();
    }

    public final zzibg zzc(int i) {
        return (zzibg) this.zza.get(i);
    }

    @Override // com.google.android.gms.internal.ads.zzibg
    public final String zzd() {
        ArrayList arrayList = this.zza;
        int size = arrayList.size();
        if (size == 1) {
            return ((zzibg) arrayList.get(0)).zzd();
        }
        xv0.v(pe1.m(new StringBuilder(String.valueOf(size).length() + 37), "Array must have size 1, but has size ", size));
        return null;
    }
}
