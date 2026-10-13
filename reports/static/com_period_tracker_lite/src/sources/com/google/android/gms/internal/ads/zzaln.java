package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaln implements zzajv {
    private final zzef zza = new zzef();
    private final zzale zzb = new zzale();

    @Override // com.google.android.gms.internal.ads.zzajv
    public final void zza(byte[] bArr, int i, int i2, zzaju zzajuVar, zzdf zzdfVar) {
        zzef zzefVar = this.zza;
        zzefVar.zzb(bArr, i2 + i);
        zzefVar.zzh(i);
        ArrayList arrayList = new ArrayList();
        try {
            int iZzg = zzefVar.zzg();
            String strZzN = zzefVar.zzN(StandardCharsets.UTF_8);
            if (strZzN == null || !strZzN.startsWith("WEBVTT")) {
                zzefVar.zzh(iZzg);
                String strZzN2 = zzefVar.zzN(StandardCharsets.UTF_8);
                String.valueOf(strZzN2);
                throw zzas.zzb("Expected WEBVTT. Got ".concat(String.valueOf(strZzN2)), null);
            }
            while (!TextUtils.isEmpty(zzefVar.zzN(StandardCharsets.UTF_8))) {
            }
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                byte b = -1;
                int iZzg2 = 0;
                while (b == -1) {
                    iZzg2 = zzefVar.zzg();
                    String strZzN3 = zzefVar.zzN(StandardCharsets.UTF_8);
                    if (strZzN3 == null) {
                        b = 0;
                    } else if ("STYLE".equals(strZzN3)) {
                        b = 2;
                    } else {
                        b = strZzN3.startsWith("NOTE") ? (byte) 1 : (byte) 3;
                    }
                }
                zzefVar.zzh(iZzg2);
                if (b == 0) {
                    zzajp.zza(new zzalq(arrayList2), zzajuVar, zzdfVar);
                    return;
                }
                if (b == 1) {
                    while (!TextUtils.isEmpty(zzefVar.zzN(StandardCharsets.UTF_8))) {
                    }
                } else if (b != 2) {
                    zzalg zzalgVarZza = zzalm.zza(zzefVar, arrayList);
                    if (zzalgVarZza != null) {
                        arrayList2.add(zzalgVarZza);
                    }
                } else {
                    if (!arrayList2.isEmpty()) {
                        throw new IllegalArgumentException("A style block was found after the first cue.");
                    }
                    zzefVar.zzN(StandardCharsets.UTF_8);
                    arrayList.addAll(this.zzb.zza(zzefVar));
                }
            }
        } catch (zzas e) {
            throw new IllegalArgumentException(e);
        }
    }
}
