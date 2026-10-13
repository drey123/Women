package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import defpackage.ob6;
import defpackage.xv0;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzapd implements zzanl {
    private final zzet zza = new zzet();
    private final zzaou zzb = new zzaou();

    @Override // com.google.android.gms.internal.ads.zzanl
    public final void zza(byte[] bArr, int i, int i2, zzank zzankVar, zzdt zzdtVar) {
        zzet zzetVar = this.zza;
        zzetVar.zzb(bArr, i2 + i);
        zzetVar.zzh(i);
        ArrayList arrayList = new ArrayList();
        try {
            int iZzg = zzetVar.zzg();
            Charset charset = StandardCharsets.UTF_8;
            String strZzN = zzetVar.zzN(charset);
            if (strZzN == null || !strZzN.startsWith("WEBVTT")) {
                zzetVar.zzh(iZzg);
                throw zzat.zzb("Expected WEBVTT. Got ".concat(String.valueOf(zzetVar.zzN(charset))), null);
            }
            while (!TextUtils.isEmpty(zzetVar.zzN(StandardCharsets.UTF_8))) {
            }
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                byte b = -1;
                int iZzg2 = 0;
                while (b == -1) {
                    iZzg2 = zzetVar.zzg();
                    String strZzN2 = zzetVar.zzN(StandardCharsets.UTF_8);
                    if (strZzN2 == null) {
                        b = 0;
                    } else if ("STYLE".equals(strZzN2)) {
                        b = 2;
                    } else {
                        b = strZzN2.startsWith("NOTE") ? (byte) 1 : (byte) 3;
                    }
                }
                zzetVar.zzh(iZzg2);
                if (b == 0) {
                    zzanf.zza(new zzapg(arrayList2), zzankVar, zzdtVar);
                    return;
                }
                if (b == 1) {
                    while (!TextUtils.isEmpty(zzetVar.zzN(StandardCharsets.UTF_8))) {
                    }
                } else if (b != 2) {
                    zzaow zzaowVarZza = zzapc.zza(zzetVar, arrayList);
                    if (zzaowVarZza != null) {
                        arrayList2.add(zzaowVarZza);
                    }
                } else if (!arrayList2.isEmpty()) {
                    xv0.q("A style block was found after the first cue.");
                    return;
                } else {
                    zzetVar.zzN(StandardCharsets.UTF_8);
                    arrayList.addAll(this.zzb.zza(zzetVar));
                }
            }
        } catch (zzat e) {
            ob6.k(e);
        }
    }
}
