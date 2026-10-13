package com.google.android.gms.internal.ads;

import android.util.DisplayMetrics;
import android.view.MotionEvent;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzgdk extends zzgdh {
    private final Map zza;
    private final zzgcd zzb;
    private final DisplayMetrics zzc;

    public zzgdk(zzauc zzaucVar, zzgcd zzgcdVar, Map map, DisplayMetrics displayMetrics, zzgjd zzgjdVar) {
        super("gbI2a8ruQFsh7iJbKP5csiDrRqRaAG+o51RWglq6SF+q1HNUXOxpmDRR6GgQlE1Z", "C7gHksN/1NwyNvzCHdeBzJsOxB75cHtIeny2v2KpeXA=", zzaucVar, zzgcdVar, zzgjdVar.zza(123));
        this.zzb = zzgcdVar;
        this.zza = map;
        this.zzc = displayMetrics;
    }

    private static long zzb(double d, DisplayMetrics displayMetrics) {
        return Math.round(d / ((double) displayMetrics.density));
    }

    private static boolean zzc(DisplayMetrics displayMetrics) {
        return (displayMetrics == null || displayMetrics.density == 0.0f) ? false : true;
    }

    @Override // com.google.android.gms.internal.ads.zzgdh
    public final void zza(Method method, zzauc zzaucVar) throws IllegalAccessException, InvocationTargetException {
        Map map = this.zza;
        MotionEvent motionEvent = (MotionEvent) map.get("nv");
        DisplayMetrics displayMetrics = this.zzc;
        Object[] objArr = (Object[]) method.invoke("", motionEvent, displayMetrics);
        objArr.getClass();
        zzauv zzauvVarZza = zzauw.zza();
        Object obj = objArr[0];
        if (obj != null && objArr[1] != null) {
            zzauvVarZza.zza(((Long) obj).longValue());
            zzauvVarZza.zzb(((Long) objArr[1]).longValue());
        }
        Object obj2 = objArr[2];
        if (obj2 != null) {
            zzauvVarZza.zzh(((Long) obj2).longValue());
        }
        Object obj3 = objArr[3];
        if (obj3 != null) {
            zzauvVarZza.zzf(((Long) obj3).longValue());
        }
        Object obj4 = objArr[4];
        if (obj4 != null) {
            zzauvVarZza.zzc(((Long) obj4).longValue());
        }
        Object obj5 = objArr[5];
        if (obj5 != null) {
            zzauvVarZza.zzs(((Long) obj5).longValue() != 0 ? 2 : 1);
        }
        Object obj6 = objArr[6];
        if (obj6 != null) {
            zzauvVarZza.zzj(((Long) obj6).longValue());
        }
        Object obj7 = objArr[7];
        if (obj7 != null) {
            zzauvVarZza.zzi(((Long) obj7).longValue());
        }
        Object obj8 = objArr[8];
        if (obj8 != null) {
            zzauvVarZza.zzt(((Long) obj8).longValue() != 0 ? 2 : 1);
        }
        synchronized (zzaucVar) {
            try {
                Method methodZzc = this.zzb.zzc("TJcXhplO1c7oeAIzyyjGCjnhXIAfNaFNWGhya9KHb9++zv8J1h9atpUrZL1Yjg6v", "v7ewhEi0QRfAHjcos6RExS5aIOB6pcbb0aW+P30gIsQ=");
                methodZzc.getClass();
                Object[] objArr2 = (Object[]) methodZzc.invoke("", (MotionEvent) map.get("nv"), displayMetrics);
                objArr2.getClass();
                Object obj9 = objArr2[0];
                if (obj9 != null) {
                    zzaucVar.zzh(((Long) obj9).longValue());
                }
                Object obj10 = objArr2[1];
                if (obj10 != null) {
                    zzaucVar.zzi(((Long) obj10).longValue());
                }
                Object obj11 = objArr2[2];
                if (obj11 != null) {
                    zzaucVar.zzj(((Long) obj11).longValue());
                }
                Object obj12 = objArr2[3];
                if (obj12 != null) {
                    zzaucVar.zzv(((Long) obj12).longValue());
                }
                Object obj13 = objArr2[4];
                if (obj13 != null) {
                    zzaucVar.zzw(((Long) obj13).longValue());
                }
                zzgax zzgaxVar = (zzgax) map.get("oe");
                if (zzgaxVar != null) {
                    long j4 = zzgaxVar.zza;
                    if (j4 > 0) {
                        zzaucVar.zzz(j4);
                    }
                    long j6 = zzgaxVar.zzb;
                    if (j6 > 0) {
                        zzaucVar.zzy(j6);
                    }
                    long j7 = zzgaxVar.zzc;
                    if (j7 > 0) {
                        zzaucVar.zzx(j7);
                    }
                    long j8 = zzgaxVar.zzd;
                    if (j8 > 0) {
                        zzaucVar.zzA(j8);
                    }
                }
                zzgax zzgaxVar2 = (zzgax) map.get("oe");
                if (zzgaxVar2 != null && zzgaxVar2.zza != 0 && zzc(displayMetrics)) {
                    double d = zzgaxVar2.zze;
                    displayMetrics.getClass();
                    zzauvVarZza.zzl(zzb(d, displayMetrics));
                    zzauvVarZza.zzm(zzb(zzgaxVar2.zzh - zzgaxVar2.zzf, displayMetrics));
                    zzauvVarZza.zzn(zzb(zzgaxVar2.zzi - zzgaxVar2.zzg, displayMetrics));
                    zzauvVarZza.zzq(zzb(zzgaxVar2.zzf, displayMetrics));
                    zzauvVarZza.zzr(zzb(zzgaxVar2.zzg, displayMetrics));
                    MotionEvent motionEvent2 = (MotionEvent) map.get("nv");
                    if (motionEvent2 != null) {
                        long jZzb = zzb(((zzgaxVar2.zzf - zzgaxVar2.zzh) + motionEvent2.getRawX()) - motionEvent2.getX(), displayMetrics);
                        if (jZzb != 0) {
                            zzauvVarZza.zzo(jZzb);
                        }
                        long jZzb2 = zzb(((zzgaxVar2.zzg - zzgaxVar2.zzi) + motionEvent2.getRawY()) - motionEvent2.getY(), displayMetrics);
                        if (jZzb2 != 0) {
                            zzauvVarZza.zzp(jZzb2);
                        }
                    }
                }
                zzaucVar.zzJ(zzauvVarZza);
                zzgay[] zzgayVarArr = (zzgay[]) map.get("ro");
                if (zzgayVarArr != null && zzc(displayMetrics)) {
                    for (int i = 0; i <= zzgayVarArr.length - 2; i++) {
                        zzgay zzgayVar = zzgayVarArr[i];
                        zzauv zzauvVarZza2 = zzauw.zza();
                        double d6 = zzgayVar.zza;
                        displayMetrics.getClass();
                        zzauvVarZza2.zza(zzb(d6, displayMetrics));
                        zzauvVarZza2.zzb(zzb(zzgayVar.zzb, displayMetrics));
                        zzaucVar.zzK((zzauw) zzauvVarZza2.zzbu());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
