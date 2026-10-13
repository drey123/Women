package com.google.android.gms.internal.ads;

import android.util.DisplayMetrics;
import android.view.MotionEvent;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzfzt extends zzfzq {
    private final Map zza;
    private final zzfym zzb;
    private final DisplayMetrics zzc;

    zzfzt(zzarw zzarwVar, zzfym zzfymVar, Map map, DisplayMetrics displayMetrics, zzgea zzgeaVar) {
        super("Dk7le2G0L6HUcIBYYyRiEXeHVDMO/oBbMEwszwNBPNgJgR0rMIgTO+3VcCYkagiO", "MEG24O0q7awNaelraWn+3ttzyyjUPdINDQhT32ek/uA=", zzarwVar, zzfymVar, zzgeaVar.zza(123));
        this.zzb = zzfymVar;
        this.zza = map;
        this.zzc = displayMetrics;
    }

    private static long zzb(double d, DisplayMetrics displayMetrics) {
        return Math.round(d / ((double) displayMetrics.density));
    }

    private static boolean zzc(DisplayMetrics displayMetrics) {
        return (displayMetrics == null || displayMetrics.density == 0.0f) ? false : true;
    }

    @Override // com.google.android.gms.internal.ads.zzfzq
    protected final void zza(Method method, zzarw zzarwVar) throws IllegalAccessException, InvocationTargetException {
        Map map = this.zza;
        Object obj = (MotionEvent) map.get("nv");
        DisplayMetrics displayMetrics = this.zzc;
        Object[] objArr = (Object[]) method.invoke("", obj, displayMetrics);
        objArr.getClass();
        Object[] objArr2 = objArr;
        zzasp zzaspVarZza = zzasq.zza();
        Object obj2 = objArr2[0];
        if (obj2 != null && objArr2[1] != null) {
            zzaspVarZza.zza(((Long) obj2).longValue());
            zzaspVarZza.zzb(((Long) objArr2[1]).longValue());
        }
        Object obj3 = objArr2[2];
        if (obj3 != null) {
            zzaspVarZza.zzh(((Long) obj3).longValue());
        }
        Object obj4 = objArr2[3];
        if (obj4 != null) {
            zzaspVarZza.zzf(((Long) obj4).longValue());
        }
        Object obj5 = objArr2[4];
        if (obj5 != null) {
            zzaspVarZza.zzc(((Long) obj5).longValue());
        }
        Object obj6 = objArr2[5];
        if (obj6 != null) {
            zzaspVarZza.zzs(((Long) obj6).longValue() != 0 ? 2 : 1);
        }
        Object obj7 = objArr2[6];
        if (obj7 != null) {
            zzaspVarZza.zzj(((Long) obj7).longValue());
        }
        Object obj8 = objArr2[7];
        if (obj8 != null) {
            zzaspVarZza.zzi(((Long) obj8).longValue());
        }
        Object obj9 = objArr2[8];
        if (obj9 != null) {
            zzaspVarZza.zzt(((Long) obj9).longValue() != 0 ? 2 : 1);
        }
        synchronized (zzarwVar) {
            Method methodZzc = this.zzb.zzc("Oo51wfjSr3e0tlSFcZlk4moN1riB7K5QqAElL+VBM20G5yPiNcxL5OZ2+w3rRCgD", "S96ZfaiY+bqhATbTeqYp/0N9f7wy1g2H4l/6SL8+nl8=");
            if (methodZzc == null) {
                throw null;
            }
            Method method2 = methodZzc;
            Object[] objArr3 = (Object[]) methodZzc.invoke("", (MotionEvent) map.get("nv"), displayMetrics);
            if (objArr3 == null) {
                throw null;
            }
            Object[] objArr4 = objArr3;
            Object obj10 = objArr4[0];
            if (obj10 != null) {
                zzarwVar.zzh(((Long) obj10).longValue());
            }
            Object obj11 = objArr4[1];
            if (obj11 != null) {
                zzarwVar.zzi(((Long) obj11).longValue());
            }
            Object obj12 = objArr4[2];
            if (obj12 != null) {
                zzarwVar.zzj(((Long) obj12).longValue());
            }
            Object obj13 = objArr4[3];
            if (obj13 != null) {
                zzarwVar.zzv(((Long) obj13).longValue());
            }
            Object obj14 = objArr4[4];
            if (obj14 != null) {
                zzarwVar.zzw(((Long) obj14).longValue());
            }
            zzfxg zzfxgVar = (zzfxg) map.get("oe");
            if (zzfxgVar != null) {
                long j = zzfxgVar.zza;
                if (j > 0) {
                    zzarwVar.zzz(j);
                }
                long j2 = zzfxgVar.zzb;
                if (j2 > 0) {
                    zzarwVar.zzy(j2);
                }
                long j3 = zzfxgVar.zzc;
                if (j3 > 0) {
                    zzarwVar.zzx(j3);
                }
                long j4 = zzfxgVar.zzd;
                if (j4 > 0) {
                    zzarwVar.zzA(j4);
                }
            }
            zzfxg zzfxgVar2 = (zzfxg) map.get("oe");
            if (zzfxgVar2 != null && zzfxgVar2.zza != 0 && zzc(displayMetrics)) {
                double d = zzfxgVar2.zze;
                if (displayMetrics == null) {
                    throw null;
                }
                zzaspVarZza.zzl(zzb(d, displayMetrics));
                zzaspVarZza.zzm(zzb(zzfxgVar2.zzh - zzfxgVar2.zzf, displayMetrics));
                zzaspVarZza.zzn(zzb(zzfxgVar2.zzi - zzfxgVar2.zzg, displayMetrics));
                zzaspVarZza.zzq(zzb(zzfxgVar2.zzf, displayMetrics));
                zzaspVarZza.zzr(zzb(zzfxgVar2.zzg, displayMetrics));
                MotionEvent motionEvent = (MotionEvent) map.get("nv");
                if (motionEvent != null) {
                    long jZzb = zzb(((zzfxgVar2.zzf - zzfxgVar2.zzh) + motionEvent.getRawX()) - motionEvent.getX(), displayMetrics);
                    if (jZzb != 0) {
                        zzaspVarZza.zzo(jZzb);
                    }
                    long jZzb2 = zzb(((zzfxgVar2.zzg - zzfxgVar2.zzi) + motionEvent.getRawY()) - motionEvent.getY(), displayMetrics);
                    if (jZzb2 != 0) {
                        zzaspVarZza.zzp(jZzb2);
                    }
                }
            }
            zzarwVar.zzJ(zzaspVarZza);
            zzfxh[] zzfxhVarArr = (zzfxh[]) map.get("ro");
            if (zzfxhVarArr != null && zzc(displayMetrics)) {
                for (int i = 0; i <= zzfxhVarArr.length - 2; i++) {
                    zzfxh zzfxhVar = zzfxhVarArr[i];
                    zzasp zzaspVarZza2 = zzasq.zza();
                    double d2 = zzfxhVar.zza;
                    if (displayMetrics == null) {
                        throw null;
                    }
                    zzaspVarZza2.zza(zzb(d2, displayMetrics));
                    zzaspVarZza2.zzb(zzb(zzfxhVar.zzb, displayMetrics));
                    zzarwVar.zzK((zzasq) zzaspVarZza2.zzbu());
                }
            }
        }
    }
}
