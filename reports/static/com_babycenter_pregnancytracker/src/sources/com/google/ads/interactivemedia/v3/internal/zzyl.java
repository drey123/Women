package com.google.ads.interactivemedia.v3.internal;

import defpackage.fu3;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzyl extends zzvo {
    private static final zzvp zza = zzb(2);
    private final int zzb;

    private zzyl(int i) {
        this.zzb = i;
    }

    public static zzvp zza(int i) {
        return i == 2 ? zza : zzb(i);
    }

    private static zzvp zzb(int i) {
        return new zzyk(new zzyl(i));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final /* bridge */ /* synthetic */ Object read(zzaaz zzaazVar) throws IOException {
        int iZzr = zzaazVar.zzr();
        int i = iZzr - 1;
        if (i == 5 || i == 6) {
            return zzvm.zza(this.zzb, zzaazVar);
        }
        if (i == 8) {
            zzaazVar.zzi();
            return null;
        }
        String strZza = zzaba.zza(iZzr);
        String strZzp = zzaazVar.zzp();
        throw new zzvj(fu3.w(new StringBuilder(strZza.length() + 33 + strZzp.length()), "Expecting number, got: ", strZza, "; at path ", strZzp));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final /* synthetic */ void write(zzabb zzabbVar, Object obj) throws IOException {
        zzabbVar.zzl((Number) obj);
    }
}
