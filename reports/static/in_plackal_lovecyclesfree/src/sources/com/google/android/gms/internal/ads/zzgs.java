package com.google.android.gms.internal.ads;

import com.facebook.ads.AdError;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgs extends zzgq {
    public final int zzc;

    public zzgs(int i10, String str, IOException iOException, Map map, zzgf zzgfVar, byte[] bArr) {
        StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 15);
        sb2.append("Response code: ");
        sb2.append(i10);
        super(sb2.toString(), iOException, zzgfVar, AdError.INTERNAL_ERROR_2004, 1);
        this.zzc = i10;
    }
}
