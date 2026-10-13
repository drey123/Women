package com.google.android.gms.internal.ads;

import defpackage.w29;
import java.util.ArrayDeque;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzigf implements Iterator {
    private final ArrayDeque zza;
    private zzicx zzb;

    public /* synthetic */ zzigf(zzida zzidaVar, byte[] bArr) {
        if (!(zzidaVar instanceof zzigg)) {
            this.zza = null;
            this.zzb = (zzicx) zzidaVar;
            return;
        }
        zzigg zziggVar = (zzigg) zzidaVar;
        ArrayDeque arrayDeque = new ArrayDeque(zziggVar.zzp());
        this.zza = arrayDeque;
        arrayDeque.push(zziggVar);
        this.zzb = zzb(zziggVar.zzo());
    }

    private final zzicx zzb(zzida zzidaVar) {
        while (zzidaVar instanceof zzigg) {
            zzigg zziggVar = (zzigg) zzidaVar;
            this.zza.push(zziggVar);
            zzidaVar = zziggVar.zzo();
        }
        return (zzicx) zzidaVar;
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
    public final zzicx next() {
        zzicx zzicxVarZzb;
        zzicx zzicxVar = this.zzb;
        zzicx zzicxVar2 = null;
        if (zzicxVar == null) {
            w29.q();
            return null;
        }
        do {
            ArrayDeque arrayDeque = this.zza;
            if (arrayDeque != null && !arrayDeque.isEmpty()) {
                zzicxVarZzb = zzb(((zzigg) arrayDeque.pop()).zzF());
            }
            this.zzb = zzicxVar2;
            return zzicxVar;
        } while (zzicxVarZzb.zzs());
        zzicxVar2 = zzicxVarZzb;
        this.zzb = zzicxVar2;
        return zzicxVar;
    }
}
