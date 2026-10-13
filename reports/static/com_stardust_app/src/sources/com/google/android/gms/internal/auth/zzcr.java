package com.google.android.gms.internal.auth;

import android.net.Uri;
import androidx.collection.C0805a;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-base@@18.0.10 */
/* JADX INFO: loaded from: classes.dex */
public final class zzcr {
    private static final C0805a zza = new C0805a();

    /* JADX WARN: Multi-variable type inference failed */
    public static synchronized Uri zza(String str) {
        C0805a c0805a = zza;
        Uri uri = (Uri) c0805a.get("com.google.android.gms.auth_account");
        if (uri != null) {
            return uri;
        }
        Uri uri2 = Uri.parse("content://com.google.android.gms.phenotype/".concat(String.valueOf(Uri.encode("com.google.android.gms.auth_account"))));
        c0805a.put("com.google.android.gms.auth_account", uri2);
        return uri2;
    }
}
