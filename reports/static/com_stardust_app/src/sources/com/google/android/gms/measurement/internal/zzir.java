package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.compose.animation.core.b0;
import androidx.navigation.q;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzir {
    public static <T> T zza(@NonNull Bundle bundle, String str, Class<T> cls, T t10) {
        T t11 = (T) bundle.get(str);
        if (t11 == null) {
            return t10;
        }
        if (cls.isAssignableFrom(t11.getClass())) {
            return t11;
        }
        String canonicalName = cls.getCanonicalName();
        throw new IllegalStateException(b0.a(q.a("Invalid conditional user property field type. '", str, "' expected [", canonicalName, "] but was ["), t11.getClass().getCanonicalName(), "]"));
    }

    public static void zza(@NonNull Bundle bundle, @NonNull Object obj) {
        if (obj instanceof Double) {
            bundle.putDouble("value", ((Double) obj).doubleValue());
        } else if (obj instanceof Long) {
            bundle.putLong("value", ((Long) obj).longValue());
        } else {
            bundle.putString("value", obj.toString());
        }
    }
}
