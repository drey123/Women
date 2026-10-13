package com.google.android.gms.internal.p002firebaseauthapi;

import android.content.Context;
import androidx.annotation.Nullable;
import com.google.android.gms.common.GoogleApiAvailabilityLight;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaco {

    @Nullable
    private static Boolean zza;

    public static boolean zza(Context context) {
        if (zza == null) {
            int iC = GoogleApiAvailabilityLight.f19560b.c(12451000, context);
            zza = Boolean.valueOf(iC == 0 || iC == 2);
        }
        return zza.booleanValue();
    }
}
