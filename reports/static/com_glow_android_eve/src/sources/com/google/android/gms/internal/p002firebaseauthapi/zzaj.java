package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.core.content.a;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzaj {
    public static int zza(int i, String str) {
        if (i >= 0) {
            return i;
        }
        throw new IllegalArgumentException(a.h(i, str, " cannot be negative but was: "));
    }

    public static void zza(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("null key in entry: null=".concat(String.valueOf(obj2)));
        }
        if (obj2 == null) {
            throw new NullPointerException(android.support.v4.media.a.n("null value in entry: ", String.valueOf(obj), "=null"));
        }
    }
}
