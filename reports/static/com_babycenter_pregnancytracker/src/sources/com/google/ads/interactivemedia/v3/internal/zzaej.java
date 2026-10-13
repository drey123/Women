package com.google.ads.interactivemedia.v3.internal;

import defpackage.w29;
import java.util.ArrayDeque;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaej implements Iterator {
    private final ArrayDeque zza;
    private zzabq zzb;

    public /* synthetic */ zzaej(zzabs zzabsVar, byte[] bArr) {
        if (!(zzabsVar instanceof zzaek)) {
            this.zza = null;
            this.zzb = (zzabq) zzabsVar;
            return;
        }
        zzaek zzaekVar = (zzaek) zzabsVar;
        ArrayDeque arrayDeque = new ArrayDeque(zzaekVar.zzf());
        this.zza = arrayDeque;
        arrayDeque.push(zzaekVar);
        this.zzb = zzb(zzaekVar.zzu());
    }

    private final zzabq zzb(zzabs zzabsVar) {
        while (zzabsVar instanceof zzaek) {
            zzaek zzaekVar = (zzaek) zzabsVar;
            this.zza.push(zzaekVar);
            zzabsVar = zzaekVar.zzu();
        }
        return (zzabq) zzabsVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb != null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzabq next() {
        zzabq zzabqVarZzb;
        zzabq zzabqVar = this.zzb;
        zzabq zzabqVar2 = null;
        if (zzabqVar == null) {
            w29.q();
            return null;
        }
        do {
            ArrayDeque arrayDeque = this.zza;
            if (arrayDeque != null && !arrayDeque.isEmpty()) {
                zzabqVarZzb = zzb(((zzaek) arrayDeque.pop()).zzv());
            }
            this.zzb = zzabqVar2;
            return zzabqVar;
        } while (zzabqVarZzb.zzc() == 0);
        zzabqVar2 = zzabqVarZzb;
        this.zzb = zzabqVar2;
        return zzabqVar;
    }
}
