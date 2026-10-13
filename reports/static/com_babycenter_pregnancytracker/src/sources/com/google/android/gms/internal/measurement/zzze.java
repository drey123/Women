package com.google.android.gms.internal.measurement;

import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzze {
    public static /* synthetic */ boolean zza(int i, zzyc zzycVar, StringBuilder sb) {
        if (i - 1 != 0 || zzycVar == zzyc.zza) {
            return false;
        }
        sb.append(zzycVar.zza());
        sb.append(ClassUtils.PACKAGE_SEPARATOR_CHAR);
        sb.append(zzycVar.zzb());
        sb.append(':');
        sb.append(zzycVar.zzc());
        return true;
    }
}
