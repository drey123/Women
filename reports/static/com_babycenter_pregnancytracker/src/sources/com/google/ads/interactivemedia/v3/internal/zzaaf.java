package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaaf extends zzvo {
    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final /* bridge */ /* synthetic */ Object read(zzaaz zzaazVar) throws IOException {
        if (zzaazVar.zzr() == 9) {
            zzaazVar.zzi();
            return null;
        }
        try {
            return Integer.valueOf(zzaazVar.zzl());
        } catch (NumberFormatException e) {
            throw new zzvj(e);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final /* bridge */ /* synthetic */ void write(zzabb zzabbVar, Object obj) throws IOException {
        Number number = (Number) obj;
        if (number == null) {
            zzabbVar.zzm();
        } else {
            zzabbVar.zzk(number.intValue());
        }
    }
}
