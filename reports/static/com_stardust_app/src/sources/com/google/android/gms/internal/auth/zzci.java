package com.google.android.gms.internal.auth;

import android.net.Uri;
import androidx.collection.X;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-base@@18.0.10 */
/* JADX INFO: loaded from: classes.dex */
public final class zzci {
    private final X zza;

    public zzci(X x10) {
        this.zza = x10;
    }

    public final String zza(Uri uri, String str, String str2, String str3) {
        X x10;
        if (uri != null) {
            x10 = (X) this.zza.get(uri.toString());
        } else {
            x10 = null;
        }
        if (x10 == null) {
            return null;
        }
        return (String) x10.get("".concat(str3));
    }
}
