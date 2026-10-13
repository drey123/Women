package com.google.android.gms.internal.ads;

import com.facebook.ads.AdError;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzcgi extends zzgq {
    public zzcgi(int i10, Map map, zzgf zzgfVar, int i11) {
        StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 15);
        sb2.append("Response code: ");
        sb2.append(i10);
        super(sb2.toString(), zzgfVar, AdError.SERVER_ERROR_CODE, i11);
    }
}
