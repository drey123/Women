package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzcdu extends zzgp {
    public zzcdu(int i, Map map, zzge zzgeVar, int i2) {
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 15);
        sb.append("Response code: ");
        sb.append(i);
        super(sb.toString(), zzgeVar, 2000, i2);
    }
}
