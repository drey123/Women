package com.google.ads.interactivemedia.v3.internal;

import defpackage.fu3;
import defpackage.rtb;
import defpackage.xtb;
import java.io.IOException;
import java.util.BitSet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzzw extends zzvo {
    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final /* bridge */ /* synthetic */ Object read(zzaaz zzaazVar) throws IOException {
        BitSet bitSet = new BitSet();
        zzaazVar.zza();
        int iZzr = zzaazVar.zzr();
        int i = 0;
        while (iZzr != 2) {
            int i2 = iZzr - 1;
            if (i2 == 5 || i2 == 6) {
                int iZzl = zzaazVar.zzl();
                if (iZzl != 0) {
                    if (iZzl != 1) {
                        String strZzq = zzaazVar.zzq();
                        xtb.h("Invalid bitset value ", rtb.a(iZzl, 48) + strZzq.length(), ", expected 0 or 1; at path ", strZzq, iZzl);
                        return null;
                    }
                    bitSet.set(i);
                } else {
                    continue;
                }
            } else {
                if (i2 != 7) {
                    String strZza = zzaba.zza(iZzr);
                    String strZzp = zzaazVar.zzp();
                    throw new zzvj(fu3.w(new StringBuilder(strZza.length() + 37 + strZzp.length()), "Invalid bitset value type: ", strZza, "; at path ", strZzp));
                }
                if (zzaazVar.zzh()) {
                    bitSet.set(i);
                }
            }
            i++;
            iZzr = zzaazVar.zzr();
        }
        zzaazVar.zzb();
        return bitSet;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final /* bridge */ /* synthetic */ void write(zzabb zzabbVar, Object obj) throws IOException {
        BitSet bitSet = (BitSet) obj;
        zzabbVar.zzb();
        int length = bitSet.length();
        for (int i = 0; i < length; i++) {
            zzabbVar.zzk(bitSet.get(i) ? 1L : 0L);
        }
        zzabbVar.zzc();
    }
}
