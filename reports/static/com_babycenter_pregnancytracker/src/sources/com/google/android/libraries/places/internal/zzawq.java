package com.google.android.libraries.places.internal;

import defpackage.ob6;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzawq {
    public static Object zza(Object obj) {
        if (obj != null) {
            return obj;
        }
        ob6.i("Cannot return null from a non-@Nullable @Provides method");
        return null;
    }

    public static void zzb(Object obj, Class cls) {
        if (obj != null) {
            return;
        }
        xv0.v(String.valueOf(cls.getCanonicalName()).concat(" must be set"));
    }
}
