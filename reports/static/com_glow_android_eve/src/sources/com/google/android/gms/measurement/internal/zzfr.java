package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.support.v4.media.a;
import androidx.camera.video.e;
import com.google.android.gms.common.internal.Preconditions;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfr {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicReference<String[]> f20295b = new AtomicReference<>();
    public static final AtomicReference<String[]> c = new AtomicReference<>();
    public static final AtomicReference<String[]> d = new AtomicReference<>();
    public final zzfu a;

    public zzfr(zzfu zzfuVar) {
        this.a = zzfuVar;
    }

    public static String d(String str, String[] strArr, String[] strArr2, AtomicReference<String[]> atomicReference) {
        String str2;
        Preconditions.j(atomicReference);
        Preconditions.b(strArr.length == strArr2.length);
        for (int i = 0; i < strArr.length; i++) {
            if (Objects.equals(str, strArr[i])) {
                synchronized (atomicReference) {
                    try {
                        String[] strArr3 = atomicReference.get();
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
        if (!((zziw) this.a).a()) {
            return bundle.toString();
        }
        StringBuilder sbA = e.a("Bundle[{");
        for (String str : bundle.keySet()) {
            if (sbA.length() != 8) {
                sbA.append(", ");
            }
            sbA.append(f(str));
            sbA.append("=");
            Object obj = bundle.get(str);
            if (obj instanceof Bundle) {
                strE = e(new Object[]{obj});
            } else if (obj instanceof Object[]) {
                strE = e((Object[]) obj);
            } else {
                strE = obj instanceof ArrayList ? e(((ArrayList) obj).toArray()) : String.valueOf(obj);
            }
            sbA.append(strE);
        }
        sbA.append("}]");
        return sbA.toString();
    }

    public final String b(zzbd zzbdVar) {
        String string;
        zziw zziwVar = (zziw) this.a;
        if (!zziwVar.a()) {
            return zzbdVar.toString();
        }
        StringBuilder sb = new StringBuilder("origin=");
        sb.append(zzbdVar.f20219f);
        sb.append(",name=");
        sb.append(c(zzbdVar.d));
        sb.append(",params=");
        zzbc zzbcVar = zzbdVar.f20218e;
        if (zzbcVar == null) {
            string = null;
        } else {
            string = !zziwVar.a() ? zzbcVar.d.toString() : a(zzbcVar.B());
        }
        sb.append(string);
        return sb.toString();
    }

    public final String c(String str) {
        if (str == null) {
            return null;
        }
        return !((zziw) this.a).a() ? str : d(str, zziq.c, zziq.a, f20295b);
    }

    public final String e(Object[] objArr) {
        if (objArr == null) {
            return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
        StringBuilder sbA = e.a("[");
        for (Object obj : objArr) {
            String strA = obj instanceof Bundle ? a((Bundle) obj) : String.valueOf(obj);
            if (strA != null) {
                if (sbA.length() != 1) {
                    sbA.append(", ");
                }
                sbA.append(strA);
            }
        }
        sbA.append("]");
        return sbA.toString();
    }

    public final String f(String str) {
        if (str == null) {
            return null;
        }
        return !((zziw) this.a).a() ? str : d(str, zzip.f20437b, zzip.a, c);
    }

    public final String g(String str) {
        if (str == null) {
            return null;
        }
        if (((zziw) this.a).a()) {
            return str.startsWith("_exp_") ? a.n("experiment_id(", str, ")") : d(str, zzis.f20439b, zzis.a, d);
        }
        return str;
    }
}
