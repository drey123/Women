package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzgr extends zzgp {
    public final int zzc;

    public zzgr(int i, String str, IOException iOException, Map map, zzge zzgeVar, byte[] bArr) {
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 15);
        sb.append("Response code: ");
        sb.append(i);
        super(sb.toString(), iOException, zzgeVar, 2004, 1);
        this.zzc = i;
    }
}
