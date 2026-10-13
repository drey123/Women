package com.google.android.libraries.places.internal;

import androidx.media3.common.PlaybackException;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Strings;
import defpackage.xv0;
import java.lang.reflect.Method;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzavk {
    public static final /* synthetic */ int zza = 0;

    @GwtIncompatible("Date formatting is not supported in non JVM java.time")
    private static final ThreadLocal zzb;

    static {
        zzaus zzausVarZze = zzaut.zze();
        zzausVarZze.zza(-62135596800L);
        zzausVarZze.zzb(0);
        zzaus zzausVarZze2 = zzaut.zze();
        zzausVarZze2.zza(253402300799L);
        zzausVarZze2.zzb(999999999);
        zzaus zzausVarZze3 = zzaut.zze();
        zzausVarZze3.zza(0L);
        zzausVarZze3.zzb(0);
        zzb = new zzavj();
        zzb("now");
        zzb("getEpochSecond");
        zzb("getNano");
    }

    @GwtIncompatible("Depends on String.format which is not supported in Xplat.")
    public static String zza(zzaut zzautVar) {
        String str;
        long jZzc = zzautVar.zzc();
        int iZzd = zzautVar.zzd();
        if (jZzc < -62135596800L || jZzc > 253402300799L || iZzd < 0 || iZzd >= 1000000000) {
            xv0.q(Strings.lenientFormat("Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999].", Long.valueOf(jZzc), Integer.valueOf(iZzd)));
            return null;
        }
        long jZzc2 = zzautVar.zzc();
        int iZzd2 = zzautVar.zzd();
        StringBuilder sb = new StringBuilder();
        sb.append(((SimpleDateFormat) zzb.get()).format(new Date(jZzc2 * 1000)));
        if (iZzd2 != 0) {
            sb.append(".");
            if (iZzd2 % PlaybackException.CUSTOM_ERROR_CODE_BASE == 0) {
                str = String.format(Locale.ENGLISH, "%1$03d", Integer.valueOf(iZzd2 / PlaybackException.CUSTOM_ERROR_CODE_BASE));
            } else {
                str = iZzd2 % 1000 == 0 ? String.format(Locale.ENGLISH, "%1$06d", Integer.valueOf(iZzd2 / 1000)) : String.format(Locale.ENGLISH, "%1$09d", Integer.valueOf(iZzd2));
            }
            sb.append(str);
        }
        sb.append("Z");
        return sb.toString();
    }

    @GwtIncompatible("Uses reflection to access methods of java.time.Instant")
    private static Method zzb(String str) {
        try {
            return Class.forName("java.time.Instant").getMethod(str, null);
        } catch (Exception unused) {
            return null;
        }
    }
}
