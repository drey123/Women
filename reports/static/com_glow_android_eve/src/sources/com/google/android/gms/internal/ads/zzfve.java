package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfve {
    @Nullable
    public static Object zza(String str, String str2, zzfvd... zzfvdVarArr) throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException, InvocationTargetException {
        return Class.forName(str).getDeclaredMethod("getInstance", null).invoke(null, null);
    }
}
