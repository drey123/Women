package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.support.v4.media.a;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import androidx.annotation.GuardedBy;
import androidx.annotation.VisibleForTesting;
import com.facebook.internal.security.CertificateUtil;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.internal.measurement.zzoi;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.dataflow.qual.Pure;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfw extends zzii {
    public char c;
    public long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @GuardedBy("this")
    public String f20300e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final zzfy f20301f;
    public final zzfy g;
    public final zzfy h;
    public final zzfy i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final zzfy f20302j;
    public final zzfy k;
    public final zzfy l;
    public final zzfy m;
    public final zzfy n;

    public zzfw(zzhj zzhjVar) {
        super(zzhjVar);
        this.c = (char) 0;
        this.d = -1L;
        this.f20301f = new zzfy(this, 6, false, false);
        this.g = new zzfy(this, 6, true, false);
        this.h = new zzfy(this, 6, false, true);
        this.i = new zzfy(this, 5, false, false);
        this.f20302j = new zzfy(this, 5, true, false);
        this.k = new zzfy(this, 5, false, true);
        this.l = new zzfy(this, 4, false, false);
        this.m = new zzfy(this, 3, false, false);
        this.n = new zzfy(this, 2, false, false);
    }

    public static Object i(String str) {
        if (str == null) {
            return null;
        }
        return new zzfx(str);
    }

    @VisibleForTesting
    public static String j(Object obj, boolean z2) {
        String className;
        if (obj == null) {
            return "";
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Long) {
            if (!z2) {
                return String.valueOf(obj);
            }
            Long l = (Long) obj;
            if (Math.abs(l.longValue()) < 100) {
                return String.valueOf(obj);
            }
            String str = String.valueOf(obj).charAt(0) == '-' ? "-" : "";
            String strValueOf = String.valueOf(Math.abs(l.longValue()));
            return str + Math.round(Math.pow(10.0d, strValueOf.length() - 1)) + "..." + str + Math.round(Math.pow(10.0d, strValueOf.length()) - 1.0d);
        }
        if (obj instanceof Boolean) {
            return String.valueOf(obj);
        }
        if (!(obj instanceof Throwable)) {
            if (obj instanceof zzfx) {
                return ((zzfx) obj).a;
            }
            return z2 ? "-" : String.valueOf(obj);
        }
        Throwable th = (Throwable) obj;
        StringBuilder sb = new StringBuilder(z2 ? th.getClass().getName() : th.toString());
        String strN = n(zzhj.class.getCanonicalName());
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null && n(className).equals(strN)) {
                sb.append(": ");
                sb.append(stackTraceElement);
                break;
            }
        }
        return sb.toString();
    }

    public static String k(boolean z2, String str, Object obj, Object obj2, Object obj3) {
        String str2 = "";
        if (str == null) {
            str = "";
        }
        String strJ = j(obj, z2);
        String strJ2 = j(obj2, z2);
        String strJ3 = j(obj3, z2);
        StringBuilder sb = new StringBuilder();
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(strJ)) {
            sb.append(str2);
            sb.append(strJ);
            str2 = ", ";
        }
        if (TextUtils.isEmpty(strJ2)) {
            str3 = str2;
        } else {
            sb.append(str2);
            sb.append(strJ2);
        }
        if (!TextUtils.isEmpty(strJ3)) {
            sb.append(str3);
            sb.append(strJ3);
        }
        return sb.toString();
    }

    @VisibleForTesting
    public static String n(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        int iLastIndexOf = str.lastIndexOf(46);
        if (iLastIndexOf == -1) {
            return (zzoi.zza() && zzbf.f20278v0.a(null).booleanValue()) ? "" : str;
        }
        return str.substring(0, iLastIndexOf);
    }

    @Override // com.google.android.gms.measurement.internal.zzij
    @Pure
    public final /* bridge */ /* synthetic */ zzgh b() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzij
    @Pure
    public final /* bridge */ /* synthetic */ zznp c() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzij
    public final /* bridge */ /* synthetic */ void e() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzii
    public final boolean h() {
        return false;
    }

    public final void l(int i, boolean z2, boolean z5, String str, Object obj, Object obj2, Object obj3) {
        if (!z2 && m(i)) {
            Log.println(i, s(), k(false, str, obj, obj2, obj3));
        }
        if (z5 || i < 5) {
            return;
        }
        Preconditions.j(str);
        zzhc zzhcVar = this.a.f20389j;
        if (zzhcVar == null) {
            Log.println(6, s(), "Scheduler not set. Not logging error/warn");
            return;
        }
        if (!zzhcVar.f20427b) {
            Log.println(6, s(), "Scheduler not initialized. Not logging error/warn");
            return;
        }
        if (i < 0) {
            i = 0;
        }
        if (i >= 9) {
            i = 8;
        }
        zzhcVar.n(new zzfv(this, i, str, obj, obj2, obj3));
    }

    @VisibleForTesting
    public final boolean m(int i) {
        return Log.isLoggable(s(), i);
    }

    public final zzfy o() {
        return this.f20301f;
    }

    public final zzfy p() {
        return this.n;
    }

    public final zzfy q() {
        return this.i;
    }

    public final String r() {
        long jAbs;
        Pair<String, Long> pair;
        if (super.b().f20339f == null) {
            return null;
        }
        zzgl zzglVar = super.b().f20339f;
        zzgh zzghVar = zzglVar.f20352e;
        zzghVar.e();
        zzghVar.e();
        long j4 = zzglVar.f20352e.o().getLong(zzglVar.a, 0L);
        if (j4 == 0) {
            zzglVar.a();
            jAbs = 0;
        } else {
            zzghVar.a.n.getClass();
            jAbs = Math.abs(j4 - System.currentTimeMillis());
        }
        long j6 = zzglVar.d;
        if (jAbs < j6) {
            pair = null;
        } else if (jAbs > (j6 << 1)) {
            zzglVar.a();
            pair = null;
        } else {
            String string = zzghVar.o().getString(zzglVar.c, null);
            long j7 = zzghVar.o().getLong(zzglVar.f20351b, 0L);
            zzglVar.a();
            pair = (string == null || j7 <= 0) ? zzgh.f20337A : new Pair<>(string, Long.valueOf(j7));
        }
        if (pair == null || pair == zzgh.f20337A) {
            return null;
        }
        return a.D(String.valueOf(pair.second), CertificateUtil.DELIMITER, (String) pair.first);
    }

    @EnsuresNonNull({"logTagDoNotUseDirectly"})
    @VisibleForTesting
    public final String s() {
        String str;
        synchronized (this) {
            try {
                if (this.f20300e == null) {
                    String str2 = this.a.d;
                    if (str2 == null) {
                        str2 = "FA";
                    }
                    this.f20300e = str2;
                }
                Preconditions.j(this.f20300e);
                str = this.f20300e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    @Pure
    public final Context zza() {
        return this.a.a;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    @Pure
    public final Clock zzb() {
        return this.a.n;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    @Pure
    public final zzab zzd() {
        return this.a.f20388f;
    }
}
