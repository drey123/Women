package com.google.android.libraries.places.internal;

import com.google.common.math.LongMath;
import defpackage.rw3;
import defpackage.xv0;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbhd implements zzboc {
    private Method zzb;
    private Method zzc;
    private Method zzd;

    public zzbhd(Class cls) {
        try {
            this.zzb = cls.getMethod("now", null);
            this.zzc = cls.getMethod("getNano", null);
            this.zzd = cls.getMethod("getEpochSecond", null);
        } catch (NoSuchMethodException e) {
            xv0.l(e);
            throw null;
        }
    }

    @Override // com.google.android.libraries.places.internal.zzboc
    public final long zza() {
        try {
            Object objInvoke = this.zzb.invoke(null, null);
            return LongMath.saturatedAdd(TimeUnit.SECONDS.toNanos(((Long) this.zzd.invoke(objInvoke, null)).longValue()), ((Integer) this.zzc.invoke(objInvoke, null)).intValue());
        } catch (IllegalAccessException | InvocationTargetException e) {
            rw3.n(e);
            return 0L;
        }
    }
}
