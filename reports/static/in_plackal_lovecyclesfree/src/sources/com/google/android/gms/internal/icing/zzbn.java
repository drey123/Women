package com.google.android.gms.internal.icing;

import com.amazonaws.services.s3.internal.Constants;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzbn<T> implements zzbm<T> {
    volatile zzbm<T> zza;

    zzbn(zzbm<T> zzbmVar) {
        this.zza = zzbmVar;
    }

    public final String toString() {
        Object string = this.zza;
        if (string == null) {
            StringBuilder sb2 = new StringBuilder(Constants.NULL_VERSION_ID.length() + 25);
            sb2.append("<supplier that returned ");
            sb2.append(Constants.NULL_VERSION_ID);
            sb2.append(">");
            string = sb2.toString();
        }
        String strValueOf = String.valueOf(string);
        StringBuilder sb3 = new StringBuilder(strValueOf.length() + 19);
        sb3.append("Suppliers.memoize(");
        sb3.append(strValueOf);
        sb3.append(")");
        return sb3.toString();
    }
}
