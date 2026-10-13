package com.google.android.recaptcha.internal;

import android.content.Context;
import android.os.Build;
import androidx.annotation.ChecksSdkIntAtLeast;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzaf {

    @NotNull
    public static final zzaf zza = new zzaf();

    @ChecksSdkIntAtLeast(extension = 0)
    @NotNull
    private static final String zzb = String.valueOf(Build.VERSION.SDK_INT);

    @NotNull
    private static final GoogleApiAvailabilityLight zzc = GoogleApiAvailabilityLight.f19560b;

    private zzaf() {
    }

    @NotNull
    public static final String zza(@NotNull Context context) {
        int iD = zzc.d(context);
        return (iD == 1 || iD == 3 || iD == 9) ? "ANDROID_OFFPLAY" : "ANDROID_ONPLAY";
    }
}
