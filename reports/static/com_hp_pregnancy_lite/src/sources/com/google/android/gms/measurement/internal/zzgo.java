package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgo extends zzjd {
    public char c;
    public long d;
    public String e;
    public final zzgq f;
    public final zzgq g;
    public final zzgq h;
    public final zzgq i;
    public final zzgq j;
    public final zzgq k;
    public final zzgq l;
    public final zzgq m;
    public final zzgq n;

    public zzgo(zzhy zzhyVar) {
        super(zzhyVar);
        this.c = (char) 0;
        this.d = -1L;
        this.f = new zzgq(this, 6, false, false);
        this.g = new zzgq(this, 6, true, false);
        this.h = new zzgq(this, 6, false, true);
        this.i = new zzgq(this, 5, false, false);
        this.j = new zzgq(this, 5, true, false);
        this.k = new zzgq(this, 5, false, true);
        this.l = new zzgq(this, 4, false, false);
        this.m = new zzgq(this, 3, false, false);
        this.n = new zzgq(this, 2, false, false);
    }

    public static String D(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        int iLastIndexOf = str.lastIndexOf(46);
        if (iLastIndexOf == -1) {
            return (com.google.android.gms.internal.measurement.zzok.a() && ((Boolean) zzbh.H0.a(null)).booleanValue()) ? "" : str;
        }
        return str.substring(0, iLastIndexOf);
    }

    private final String O() {
        String str;
        synchronized (this) {
            try {
                if (this.e == null) {
                    this.e = this.f14559a.N() != null ? this.f14559a.N() : "FA";
                }
                Preconditions.m(this.e);
                str = this.e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    public static Object u(String str) {
        if (str == null) {
            return null;
        }
        return new zzgp(str);
    }

    public static String v(boolean z, Object obj) {
        String className;
        if (obj == null) {
            return "";
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Long) {
            if (!z) {
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
            if (obj instanceof zzgp) {
                return ((zzgp) obj).f14503a;
            }
            return z ? "-" : String.valueOf(obj);
        }
        Throwable th = (Throwable) obj;
        StringBuilder sb = new StringBuilder(z ? th.getClass().getName() : th.toString());
        String strD = D(zzhy.class.getCanonicalName());
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null && D(className).equals(strD)) {
                sb.append(": ");
                sb.append(stackTraceElement);
                break;
            }
        }
        return sb.toString();
    }

    public static String w(boolean z, String str, Object obj, Object obj2, Object obj3) {
        String str2 = "";
        if (str == null) {
            str = "";
        }
        String strV = v(z, obj);
        String strV2 = v(z, obj2);
        String strV3 = v(z, obj3);
        StringBuilder sb = new StringBuilder();
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(strV)) {
            sb.append(str2);
            sb.append(strV);
            str2 = ", ";
        }
        if (TextUtils.isEmpty(strV2)) {
            str3 = str2;
        } else {
            sb.append(str2);
            sb.append(strV2);
        }
        if (!TextUtils.isEmpty(strV3)) {
            sb.append(str3);
            sb.append(strV3);
        }
        return sb.toString();
    }

    public final boolean B(int i) {
        return Log.isLoggable(O(), i);
    }

    public final zzgq E() {
        return this.m;
    }

    public final zzgq F() {
        return this.f;
    }

    public final zzgq G() {
        return this.h;
    }

    public final zzgq H() {
        return this.g;
    }

    public final zzgq I() {
        return this.l;
    }

    public final zzgq J() {
        return this.n;
    }

    public final zzgq K() {
        return this.i;
    }

    public final zzgq L() {
        return this.k;
    }

    public final zzgq M() {
        return this.j;
    }

    public final String N() {
        Pair pairA;
        if (g().f == null || (pairA = g().f.a()) == null || pairA == zzha.B) {
            return null;
        }
        return String.valueOf(pairA.second) + ":" + ((String) pairA.first);
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ Clock a() {
        return super.a();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzag c() {
        return super.c();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzaz d() {
        return super.d();
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ zzab e() {
        return super.e();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzgh f() {
        return super.f();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzha g() {
        return super.g();
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ zzgo h() {
        return super.h();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzos i() {
        return super.i();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ void j() {
        super.j();
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ zzhv k() {
        return super.k();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ void l() {
        super.l();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ void m() {
        super.m();
    }

    @Override // com.google.android.gms.measurement.internal.zzjd
    public final boolean s() {
        return false;
    }

    public final void x(int i, String str) {
        Log.println(i, O(), str);
    }

    public final void y(int i, boolean z, boolean z2, String str, Object obj, Object obj2, Object obj3) {
        if (!z && B(i)) {
            x(i, w(false, str, obj, obj2, obj3));
        }
        if (z2 || i < 5) {
            return;
        }
        Preconditions.m(str);
        zzhv zzhvVarF = this.f14559a.F();
        if (zzhvVarF == null) {
            x(6, "Scheduler not set. Not logging error/warn");
            return;
        }
        if (!zzhvVarF.r()) {
            x(6, "Scheduler not initialized. Not logging error/warn");
            return;
        }
        if (i < 0) {
            i = 0;
        }
        if (i >= 9) {
            i = 8;
        }
        zzhvVarF.C(new zzgn(this, i, str, obj, obj2, obj3));
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ Context zza() {
        return super.zza();
    }
}
