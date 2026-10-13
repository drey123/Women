package com.google.android.gms.internal.ads;

import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgsf extends zzgsa {
    private final File zza;
    private final zzgpo zzb;

    /* synthetic */ zzgsf(File file, zzgse[] zzgseVarArr, byte[] bArr) {
        file.getClass();
        this.zza = file;
        this.zzb = zzgpo.zzp(zzgseVarArr);
    }

    public final String toString() {
        String string = this.zza.toString();
        int length = string.length();
        String strValueOf = String.valueOf(this.zzb);
        StringBuilder sb2 = new StringBuilder(length + 19 + strValueOf.length() + 1);
        sb2.append("Files.asByteSink(");
        sb2.append(string);
        sb2.append(", ");
        sb2.append(strValueOf);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzgsa
    public final /* bridge */ /* synthetic */ OutputStream zza() {
        return new FileOutputStream(this.zza, this.zzb.contains(zzgse.APPEND));
    }
}
