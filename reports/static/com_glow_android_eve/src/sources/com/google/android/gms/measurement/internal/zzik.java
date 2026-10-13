package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzik {
    public static <T> T a(@NonNull Bundle bundle, String str, Class<T> cls, T t4) {
        T t6 = (T) bundle.get(str);
        if (t6 == null) {
            return t4;
        }
        if (cls.isAssignableFrom(t6.getClass())) {
            return t6;
        }
        String canonicalName = cls.getCanonicalName();
        throw new IllegalStateException(C0316y.h(C0316y.l("Invalid conditional user property field type. '", str, "' expected [", canonicalName, "] but was ["), t6.getClass().getCanonicalName(), "]"));
    }

    public static void b(@NonNull Bundle bundle, @NonNull Object obj) {
        if (obj instanceof Double) {
            bundle.putDouble("value", ((Double) obj).doubleValue());
        } else if (obj instanceof Long) {
            bundle.putLong("value", ((Long) obj).longValue());
        } else {
            bundle.putString("value", obj.toString());
        }
    }
}
