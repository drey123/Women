package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhtf extends zzhtg implements Iterable {
    private final ArrayList zza = new ArrayList();

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof zzhtf) && ((zzhtf) obj).zza.equals(this.zza);
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

    public final void zza(zzhtg zzhtgVar) {
        this.zza.add(zzhtgVar);
    }

    public final int zzb() {
        return this.zza.size();
    }

    public final zzhtg zzc(int i10) {
        return (zzhtg) this.zza.get(i10);
    }

    @Override // com.google.android.gms.internal.ads.zzhtg
    public final String zzd() {
        ArrayList arrayList = this.zza;
        int size = arrayList.size();
        if (size == 1) {
            return ((zzhtg) arrayList.get(0)).zzd();
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(size).length() + 37);
        sb2.append("Array must have size 1, but has size ");
        sb2.append(size);
        throw new IllegalStateException(sb2.toString());
    }
}
