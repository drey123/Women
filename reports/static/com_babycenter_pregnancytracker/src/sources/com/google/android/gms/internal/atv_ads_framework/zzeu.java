package com.google.android.gms.internal.atv_ads_framework;

import defpackage.xv0;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzeu implements Iterator {
    final /* synthetic */ zzex zza;
    private int zzb = -1;
    private boolean zzc;
    private Iterator zzd;

    private final Iterator zza() {
        if (this.zzd == null) {
            this.zzd = this.zza.zzc.entrySet().iterator();
        }
        return this.zzd;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.zzb + 1;
        zzex zzexVar = this.zza;
        if (i >= zzexVar.zzb) {
            return !zzexVar.zzc.isEmpty() && zza().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.zzc = true;
        int i = this.zzb + 1;
        this.zzb = i;
        zzex zzexVar = this.zza;
        return i < zzexVar.zzb ? (zzet) zzexVar.zza[i] : (Map.Entry) zza().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.zzc) {
            xv0.v("remove() was called before next()");
            return;
        }
        this.zzc = false;
        this.zza.zzo();
        int i = this.zzb;
        zzex zzexVar = this.zza;
        if (i >= zzexVar.zzb) {
            zza().remove();
        } else {
            this.zzb = i - 1;
            zzexVar.zzm(i);
        }
    }
}
