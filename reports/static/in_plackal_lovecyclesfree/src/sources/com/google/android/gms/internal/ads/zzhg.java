package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhg extends IllegalStateException {
    public zzhg(int i10, int i11) {
        StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 21 + String.valueOf(i11).length() + 1);
        sb2.append("Buffer too small (");
        sb2.append(i10);
        sb2.append(" < ");
        sb2.append(i11);
        sb2.append(")");
        super(sb2.toString());
    }
}
