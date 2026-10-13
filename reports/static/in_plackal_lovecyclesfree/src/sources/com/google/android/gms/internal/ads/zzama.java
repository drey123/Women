package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzama implements zzaki {
    private final zzeg zza = new zzeg();
    private final zzalr zzb = new zzalr();

    @Override // com.google.android.gms.internal.ads.zzaki
    public final void zza(byte[] bArr, int i10, int i11, zzakh zzakhVar, zzdg zzdgVar) {
        zzeg zzegVar = this.zza;
        zzegVar.zzb(bArr, i11 + i10);
        zzegVar.zzh(i10);
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
                byte b10 = -1;
                int iZzg2 = 0;
                while (b10 == -1) {
                    iZzg2 = zzegVar.zzg();
                    String strZzN2 = zzegVar.zzN(StandardCharsets.UTF_8);
                    if (strZzN2 == null) {
                        b10 = 0;
                    } else if ("STYLE".equals(strZzN2)) {
                        b10 = 2;
                    } else {
                        b10 = strZzN2.startsWith("NOTE") ? (byte) 1 : (byte) 3;
                    }
                }
                zzegVar.zzh(iZzg2);
                if (b10 == 0) {
                    zzakc.zza(new zzamd(arrayList2), zzakhVar, zzdgVar);
                    return;
                }
                if (b10 == 1) {
                    while (!TextUtils.isEmpty(zzegVar.zzN(StandardCharsets.UTF_8))) {
                    }
                } else if (b10 != 2) {
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
        } catch (zzat e10) {
            throw new IllegalArgumentException(e10);
        }
    }
}
