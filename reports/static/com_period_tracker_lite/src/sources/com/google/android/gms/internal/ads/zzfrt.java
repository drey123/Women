package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzfrt {
    public static Object zza(String str, String str2, zzfrs... zzfrsVarArr) throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException, InvocationTargetException {
        return Class.forName(str).getDeclaredMethod("getInstance", null).invoke(null, null);
    }
}
