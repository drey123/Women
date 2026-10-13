package com.google.android.gms.internal.ads;

import defpackage.w29;
import defpackage.zr4;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
abstract class zzibu implements Iterator {
    zzibv zza;
    zzibv zzb;
    int zzc;
    final /* synthetic */ zzibw zzd;

    public zzibu(zzibw zzibwVar) {
        Objects.requireNonNull(zzibwVar);
        this.zzd = zzibwVar;
        this.zza = zzibwVar.zzd.zzd;
        this.zzb = null;
        this.zzc = zzibwVar.zzc;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza != this.zzd.zzd;
    }

    @Override // java.util.Iterator
    public final void remove() {
        zzibv zzibvVar = this.zzb;
        if (zzibvVar == null) {
            w29.g();
            return;
        }
        zzibw zzibwVar = this.zzd;
        zzibwVar.zzd(zzibvVar, true);
        this.zzb = null;
        this.zzc = zzibwVar.zzc;
    }

    public final zzibv zza() {
        zzibw zzibwVar = this.zzd;
        zzibv zzibvVar = this.zza;
        if (zzibvVar == zzibwVar.zzd) {
            w29.q();
            return null;
        }
        if (zzibwVar.zzc != this.zzc) {
            zr4.j();
            return null;
        }
        this.zza = zzibvVar.zzd;
        this.zzb = zzibvVar;
        return zzibvVar;
    }
}
