package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzcch extends zzalx {
    public static final zzcch c = new zzcch();

    @Override // com.google.android.gms.internal.ads.zzalx
    public final zzamb b(String str, byte[] bArr, String str2) {
        if ("moov".equals(str)) {
            return new zzamd();
        }
        return "mvhd".equals(str) ? new zzame() : new zzamf(str);
    }
}
