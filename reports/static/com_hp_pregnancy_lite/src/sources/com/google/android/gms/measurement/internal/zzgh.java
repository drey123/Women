package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgh {
    public static final AtomicReference b = new AtomicReference();
    public static final AtomicReference c = new AtomicReference();
    public static final AtomicReference d = new AtomicReference();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgk f14498a;

    public zzgh(zzgk zzgkVar) {
        this.f14498a = zzgkVar;
    }

    public static String d(String str, String[] strArr, String[] strArr2, AtomicReference atomicReference) {
        String str2;
        Preconditions.m(strArr);
        Preconditions.m(strArr2);
        Preconditions.m(atomicReference);
        Preconditions.a(strArr.length == strArr2.length);
        for (int i = 0; i < strArr.length; i++) {
            if (Objects.equals(str, strArr[i])) {
                synchronized (atomicReference) {
                    try {
                        String[] strArr3 = (String[]) atomicReference.get();
                        if (strArr3 == null) {
                            strArr3 = new String[strArr2.length];
                            atomicReference.set(strArr3);
                        }
                        if (strArr3[i] == null) {
                            strArr3[i] = strArr2[i] + "(" + strArr[i] + ")";
                        }
                        str2 = strArr3[i];
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str2;
            }
        }
        return str;
    }

    public final String a(Bundle bundle) {
        String strE;
        if (bundle == null) {
            return null;
        }
        if (!this.f14498a.zza()) {
            return bundle.toString();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Bundle[{");
        for (String str : bundle.keySet()) {
            if (sb.length() != 8) {
                sb.append(", ");
            }
            sb.append(f(str));
            sb.append("=");
            Object obj = bundle.get(str);
            if (obj instanceof Bundle) {
                strE = e(new Object[]{obj});
            } else if (obj instanceof Object[]) {
                strE = e((Object[]) obj);
            } else {
                strE = obj instanceof ArrayList ? e(((ArrayList) obj).toArray()) : String.valueOf(obj);
            }
            sb.append(strE);
        }
        sb.append("}]");
        return sb.toString();
    }

    public final String b(zzbf zzbfVar) {
        String string = null;
        if (zzbfVar == null) {
            return null;
        }
        if (!this.f14498a.zza()) {
            return zzbfVar.toString();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("origin=");
        sb.append(zzbfVar.c);
        sb.append(",name=");
        sb.append(c(zzbfVar.f14490a));
        sb.append(",params=");
        zzbe zzbeVar = zzbfVar.b;
        if (zzbeVar != null) {
            string = !this.f14498a.zza() ? zzbeVar.toString() : a(zzbeVar.A());
        }
        sb.append(string);
        return sb.toString();
    }

    public final String c(String str) {
        if (str == null) {
            return null;
        }
        return !this.f14498a.zza() ? str : d(str, zzji.c, zzji.f14562a, b);
    }

    public final String e(Object[] objArr) {
        if (objArr == null) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("[");
        for (Object obj : objArr) {
            String strA = obj instanceof Bundle ? a((Bundle) obj) : String.valueOf(obj);
            if (strA != null) {
                if (sb.length() != 1) {
                    sb.append(", ");
                }
                sb.append(strA);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public final String f(String str) {
        if (str == null) {
            return null;
        }
        return !this.f14498a.zza() ? str : d(str, zzjk.b, zzjk.f14564a, c);
    }

    public final String g(String str) {
        if (str == null) {
            return null;
        }
        if (!this.f14498a.zza()) {
            return str;
        }
        if (!str.startsWith("_exp_")) {
            return d(str, zzjj.b, zzjj.f14563a, d);
        }
        return "experiment_id(" + str + ")";
    }
}
