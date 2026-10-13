package com.google.ads.interactivemedia.v3.internal;

import defpackage.fu3;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzvn extends zzvo {
    final /* synthetic */ zzvo zza;

    public /* synthetic */ zzvn(zzvo zzvoVar, byte[] bArr) {
        Objects.requireNonNull(zzvoVar);
        this.zza = zzvoVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final Object read(zzaaz zzaazVar) throws IOException {
        if (zzaazVar.zzr() != 9) {
            return this.zza.read(zzaazVar);
        }
        zzaazVar.zzi();
        return null;
    }

    public final String toString() {
        String string = this.zza.toString();
        return fu3.r("NullSafeTypeAdapter[", string, "]", new StringBuilder(string.length() + 21));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final void write(zzabb zzabbVar, Object obj) throws IOException {
        if (obj == null) {
            zzabbVar.zzm();
        } else {
            this.zza.write(zzabbVar, obj);
        }
    }
}
