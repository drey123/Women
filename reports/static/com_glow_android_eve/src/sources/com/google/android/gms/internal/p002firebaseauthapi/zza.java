package com.google.android.gms.internal.p002firebaseauthapi;

import android.os.Build;
import androidx.annotation.ChecksSdkIntAtLeast;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zza {
    @ChecksSdkIntAtLeast(api = 33)
    public static boolean zza() {
        return Build.VERSION.SDK_INT >= 33;
    }
}
