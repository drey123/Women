package com.google.android.libraries.places.internal;

import defpackage.xv0;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzaun implements Iterator {
    final /* synthetic */ zzaup zza;
    private int zzb = -1;
    private boolean zzc;
    private Iterator zzd;

    private final Iterator zza() {
        if (this.zzd == null) {
            this.zzd = this.zza.zzk().entrySet().iterator();
        }
        return this.zzd;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.zzb + 1;
        zzaup zzaupVar = this.zza;
        if (i >= zzaupVar.zzj()) {
            return !zzaupVar.zzk().isEmpty() && zza().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.zzc = true;
        int i = this.zzb + 1;
        this.zzb = i;
        zzaup zzaupVar = this.zza;
        return i < zzaupVar.zzj() ? (zzaum) zzaupVar.zzi()[i] : (Map.Entry) zza().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.zzc) {
            xv0.v("remove() was called before next()");
            return;
        }
        this.zzc = false;
        this.zza.zzh();
        int i = this.zzb;
        zzaup zzaupVar = this.zza;
        if (i >= zzaupVar.zzj()) {
            zza().remove();
        } else {
            this.zzb = i - 1;
            zzaupVar.zzg(i);
        }
    }
}
