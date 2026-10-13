package com.google.android.gms.internal.measurement;

import android.net.Uri;
import androidx.collection.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhg {
    private final k zza;

    zzhg(k kVar) {
        this.zza = kVar;
    }

    public final String zza(Uri uri, String str, String str2, String str3) {
        if (uri == null) {
            return null;
        }
        k kVar = (k) this.zza.get(uri.toString());
        if (kVar == null) {
            return null;
        }
        return (String) kVar.get("".concat(String.valueOf(str3)));
    }
}
