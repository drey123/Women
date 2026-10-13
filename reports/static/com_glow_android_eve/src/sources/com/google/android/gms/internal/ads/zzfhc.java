package com.google.android.gms.internal.ads;

import android.os.Bundle;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfhc {
    public static Bundle zza(Bundle bundle, String str) {
        Bundle bundle2 = bundle.getBundle(str);
        return bundle2 == null ? new Bundle() : bundle2;
    }

    public static void zzb(Bundle bundle, @Nullable String str, @Nullable String str2, boolean z2) {
        if (!z2 || str2 == null) {
            return;
        }
        bundle.putString(str, str2);
    }

    public static void zzc(Bundle bundle, @Nullable String str, int i, boolean z2) {
        if (z2) {
            bundle.putInt(str, i);
        }
    }

    public static void zzd(Bundle bundle, @Nullable String str, boolean z2, boolean z5) {
        if (z5) {
            bundle.putBoolean(str, z2);
        }
    }

    public static void zze(Bundle bundle, @Nullable String str, @Nullable String str2) {
        if (str2 != null) {
            bundle.putString(str, str2);
        }
    }

    public static void zzf(Bundle bundle, @Nullable String str, @Nullable Bundle bundle2) {
        if (bundle2 != null) {
            bundle.putBundle(str, bundle2);
        }
    }

    public static void zzg(Bundle bundle, @Nullable String str, @Nullable List list) {
        if (list != null) {
            bundle.putStringArrayList(str, new ArrayList<>(list));
        }
    }

    public static void zzh(Bundle bundle, @Nullable String str, @Nullable Integer num) {
        if (num != null) {
            bundle.putInt(str, num.intValue());
        }
    }
}
