package com.google.ads.interactivemedia.v3.internal;

import com.onetrust.otpublishers.headless.Internal.Helper.a;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
abstract class zzyr {
    final String zzg;
    final Field zzh;
    final String zzi;

    public zzyr(String str, Field field) {
        this.zzg = str;
        this.zzh = field;
        this.zzi = field.getName();
    }

    public static /* synthetic */ String zzd(byte b, String str, zzaaz zzaazVar, String str2, String str3) {
        String strZzq = zzaazVar.zzq();
        StringBuilder sb = new StringBuilder(strZzq.length() + a.f(b, str));
        sb.append(str2);
        sb.append(str);
        sb.append(str3);
        sb.append(strZzq);
        return sb.toString();
    }

    public abstract void zza(zzabb zzabbVar, Object obj);

    public abstract void zzb(zzaaz zzaazVar, int i, Object[] objArr);

    public abstract void zzc(zzaaz zzaazVar, Object obj);
}
