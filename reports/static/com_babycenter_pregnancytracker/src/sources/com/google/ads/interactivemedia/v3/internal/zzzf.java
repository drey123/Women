package com.google.ads.interactivemedia.v3.internal;

import com.google.common.base.Ascii;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzzf extends zzvo {
    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final /* bridge */ /* synthetic */ Object read(zzaaz zzaazVar) throws IOException {
        if (zzaazVar.zzr() == 9) {
            zzaazVar.zzi();
            return null;
        }
        String strZzg = zzaazVar.zzg();
        if (strZzg.length() == 1) {
            return Character.valueOf(strZzg.charAt(0));
        }
        throw new zzvj(zzyr.zzd(Ascii.US, strZzg, zzaazVar, "Expecting character, got: ", "; at "));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final /* bridge */ /* synthetic */ void write(zzabb zzabbVar, Object obj) throws IOException {
        Character ch = (Character) obj;
        zzabbVar.zzg(ch == null ? null : ch.toString());
    }
}
