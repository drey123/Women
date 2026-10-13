package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import androidx.compose.ui.autofill.r;
import com.google.android.gms.common.internal.Preconditions;
import defpackage.b;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzfy {
    private static final AtomicReference<String[]> zza = new AtomicReference<>();
    private static final AtomicReference<String[]> zzb = new AtomicReference<>();
    private static final AtomicReference<String[]> zzc = new AtomicReference<>();
    private final zzfx zzd;

    public zzfy(zzfx zzfxVar) {
        this.zzd = zzfxVar;
    }

    private final String zza(Object[] objArr) {
        if (objArr == null) {
            return "[]";
        }
        StringBuilder sbA = r.a("[");
        for (Object obj : objArr) {
            String strZza = obj instanceof Bundle ? zza((Bundle) obj) : String.valueOf(obj);
            if (strZza != null) {
                if (sbA.length() != 1) {
                    sbA.append(", ");
                }
                sbA.append(strZza);
            }
        }
        sbA.append("]");
        return sbA.toString();
    }

    public final String zzb(String str) {
        if (str == null) {
            return null;
        }
        return !this.zzd.zza() ? str : zza(str, zziw.zzb, zziw.zza, zzb);
    }

    public final String zzc(String str) {
        if (str == null) {
            return null;
        }
        if (this.zzd.zza()) {
            return str.startsWith("_exp_") ? b.a("experiment_id(", str, ")") : zza(str, zziv.zzb, zziv.zza, zzc);
        }
        return str;
    }

    public final String zza(Bundle bundle) {
        String strValueOf;
        if (bundle == null) {
            return null;
        }
        if (!this.zzd.zza()) {
            return bundle.toString();
        }
        StringBuilder sbA = r.a("Bundle[{");
        for (String str : bundle.keySet()) {
            if (sbA.length() != 8) {
                sbA.append(", ");
            }
            sbA.append(zzb(str));
            sbA.append("=");
            Object obj = bundle.get(str);
            if (obj instanceof Bundle) {
                strValueOf = zza(new Object[]{obj});
            } else if (obj instanceof Object[]) {
                strValueOf = zza((Object[]) obj);
            } else if (obj instanceof ArrayList) {
                strValueOf = zza(((ArrayList) obj).toArray());
            } else {
                strValueOf = String.valueOf(obj);
            }
            sbA.append(strValueOf);
        }
        sbA.append("}]");
        return sbA.toString();
    }

    public final String zza(zzbd zzbdVar) {
        String strZza = null;
        if (zzbdVar == null) {
            return null;
        }
        if (!this.zzd.zza()) {
            return zzbdVar.toString();
        }
        StringBuilder sb2 = new StringBuilder("origin=");
        sb2.append(zzbdVar.zzc);
        sb2.append(",name=");
        sb2.append(zza(zzbdVar.zza));
        sb2.append(",params=");
        zzbc zzbcVar = zzbdVar.zzb;
        if (zzbcVar != null) {
            if (!this.zzd.zza()) {
                strZza = zzbcVar.toString();
            } else {
                strZza = zza(zzbcVar.zzb());
            }
        }
        sb2.append(strZza);
        return sb2.toString();
    }

    public final String zza(String str) {
        if (str == null) {
            return null;
        }
        return !this.zzd.zza() ? str : zza(str, zziu.zzc, zziu.zza, zza);
    }

    private static String zza(String str, String[] strArr, String[] strArr2, AtomicReference<String[]> atomicReference) {
        String str2;
        Preconditions.checkNotNull(strArr);
        Preconditions.checkNotNull(strArr2);
        Preconditions.checkNotNull(atomicReference);
        Preconditions.checkArgument(strArr.length == strArr2.length);
        for (int i10 = 0; i10 < strArr.length; i10++) {
            if (Objects.equals(str, strArr[i10])) {
                synchronized (atomicReference) {
                    try {
                        String[] strArr3 = atomicReference.get();
                        if (strArr3 == null) {
                            strArr3 = new String[strArr2.length];
                            atomicReference.set(strArr3);
                        }
                        if (strArr3[i10] == null) {
                            strArr3[i10] = strArr2[i10] + "(" + strArr[i10] + ")";
                        }
                        str2 = strArr3[i10];
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str2;
            }
        }
        return str;
    }
}
