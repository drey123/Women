package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzama implements zzaki {
    private final zzeg zza = new zzeg();
    private final zzalr zzb = new zzalr();

    @Override // com.google.android.gms.internal.ads.zzaki
    public final void zza(byte[] bArr, int i, int i6, zzakh zzakhVar, zzdg zzdgVar) {
        zzeg zzegVar = this.zza;
        zzegVar.zzb(bArr, i6 + i);
        zzegVar.zzh(i);
        ArrayList arrayList = new ArrayList();
        try {
            int iZzg = zzegVar.zzg();
            Charset charset = StandardCharsets.UTF_8;
            String strZzN = zzegVar.zzN(charset);
            if (strZzN == null || !strZzN.startsWith("WEBVTT")) {
                zzegVar.zzh(iZzg);
                throw zzat.zzb("Expected WEBVTT. Got ".concat(String.valueOf(zzegVar.zzN(charset))), null);
            }
            while (!TextUtils.isEmpty(zzegVar.zzN(StandardCharsets.UTF_8))) {
            }
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                byte b2 = -1;
                int iZzg2 = 0;
                while (b2 == -1) {
                    iZzg2 = zzegVar.zzg();
                    String strZzN2 = zzegVar.zzN(StandardCharsets.UTF_8);
                    if (strZzN2 == null) {
                        b2 = 0;
                    } else if ("STYLE".equals(strZzN2)) {
                        b2 = 2;
                    } else {
                        b2 = strZzN2.startsWith("NOTE") ? (byte) 1 : (byte) 3;
                    }
                }
                zzegVar.zzh(iZzg2);
                if (b2 == 0) {
                    zzakc.zza(new zzamd(arrayList2), zzakhVar, zzdgVar);
                    return;
                }
                if (b2 == 1) {
                    while (!TextUtils.isEmpty(zzegVar.zzN(StandardCharsets.UTF_8))) {
                    }
                } else if (b2 != 2) {
                    zzalt zzaltVarZza = zzalz.zza(zzegVar, arrayList);
                    if (zzaltVarZza != null) {
                        arrayList2.add(zzaltVarZza);
                    }
                } else {
                    if (!arrayList2.isEmpty()) {
                        throw new IllegalArgumentException("A style block was found after the first cue.");
                    }
                    zzegVar.zzN(StandardCharsets.UTF_8);
                    arrayList.addAll(this.zzb.zza(zzegVar));
                }
            }
        } catch (zzat e6) {
            throw new IllegalArgumentException(e6);
        }
    }
}
