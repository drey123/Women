package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzus extends zzvo {
    public zzus(zzuw zzuwVar) {
        Objects.requireNonNull(zzuwVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final /* bridge */ /* synthetic */ Object read(zzaaz zzaazVar) throws IOException {
        if (zzaazVar.zzr() != 9) {
            return Float.valueOf((float) zzaazVar.zzj());
        }
        zzaazVar.zzi();
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final /* bridge */ /* synthetic */ void write(zzabb zzabbVar, Object obj) throws IOException {
        Number numberValueOf = (Number) obj;
        if (numberValueOf == null) {
            zzabbVar.zzm();
            return;
        }
        float fFloatValue = numberValueOf.floatValue();
        zzuw.zza(fFloatValue);
        if (!(numberValueOf instanceof Float)) {
            numberValueOf = Float.valueOf(fFloatValue);
        }
        zzabbVar.zzl(numberValueOf);
    }
}
