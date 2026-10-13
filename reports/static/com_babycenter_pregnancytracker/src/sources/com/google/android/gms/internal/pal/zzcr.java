package com.google.android.gms.internal.pal;

import android.app.Activity;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import defpackage.xv0;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzcr implements zzcq {
    protected static volatile zzdu zza;
    protected MotionEvent zzb;
    protected double zzk;
    protected float zzl;
    protected float zzm;
    protected float zzn;
    protected float zzo;
    protected DisplayMetrics zzq;
    private double zzr;
    private double zzs;
    protected final LinkedList zzc = new LinkedList();
    protected long zzd = 0;
    protected long zze = 0;
    protected long zzf = 0;
    protected long zzg = 0;
    protected long zzh = 0;
    protected long zzi = 0;
    protected long zzj = 0;
    private boolean zzt = false;
    protected boolean zzp = false;

    public zzcr(Context context) {
        try {
            if (((Boolean) zzfv.zzc().zzb(zzgk.zzcw)).booleanValue()) {
                zzbn.zzd();
            } else {
                zzdv.zza(zza);
            }
            this.zzq = context.getResources().getDisplayMetrics();
        } catch (Throwable unused) {
        }
    }

    private final String zzl(Context context, String str, int i, View view, Activity activity, byte[] bArr) {
        zzi zziVarZzc;
        zzcp zzcpVarZzd;
        String str2;
        int i2;
        int i3;
        String strZza;
        int i4;
        int i5;
        zzr zzrVarZzi;
        int i6;
        int i7;
        int i8 = i;
        zzr zzrVarZzh = null;
        if (bArr == null || bArr.length <= 0) {
            zziVarZzc = null;
        } else {
            try {
                zziVarZzc = zzi.zzc(bArr, zzacm.zza());
            } catch (zzadi unused) {
                zziVarZzc = null;
            } catch (NullPointerException unused2) {
                return Integer.toString(3);
            }
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean zBooleanValue = ((Boolean) zzfv.zzc().zzb(zzgk.zzcd)).booleanValue();
        if (zBooleanValue) {
            zzcpVarZzd = zza != null ? zza.zzd() : null;
            str2 = true != ((Boolean) zzfv.zzc().zzb(zzgk.zzcw)).booleanValue() ? "te" : "be";
        } else {
            zzcpVarZzd = null;
            str2 = null;
        }
        try {
            if (i8 == 3) {
                zzrVarZzh = zzh(context, view, activity);
                this.zzt = true;
                i7 = 1002;
            } else {
                if (i8 == 2) {
                    zzrVarZzi = zzj(context, view, activity);
                    i6 = 1008;
                } else {
                    zzrVarZzi = zzi(context, zziVarZzc);
                    i6 = 1000;
                }
                zzrVarZzh = zzrVarZzi;
                i7 = i6;
            }
            if (zBooleanValue && zzcpVarZzd != null) {
                zzcpVarZzd.zzc(i7, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, null);
            }
        } catch (Exception e) {
            if (zBooleanValue && zzcpVarZzd != null) {
                if (i8 == 3) {
                    i3 = 1003;
                } else {
                    if (i8 == 2) {
                        i3 = 1009;
                    } else {
                        i2 = 1001;
                        i8 = 1;
                    }
                    zzcpVarZzd.zzc(i2, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, e);
                }
                i2 = i3;
                zzcpVarZzd.zzc(i2, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, e);
            }
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        if (zzrVarZzh != null) {
            try {
                if (((zzaf) zzrVarZzh.zzan()).zzat() == 0) {
                    strZza = Integer.toString(5);
                } else {
                    strZza = zzbn.zza((zzaf) zzrVarZzh.zzan(), str);
                    if (zBooleanValue && zzcpVarZzd != null) {
                        if (i8 == 3) {
                            i4 = 1006;
                        } else {
                            i4 = i8 == 2 ? 1010 : 1004;
                        }
                        zzcp zzcpVar = zzcpVarZzd;
                        String str3 = str2;
                        try {
                            zzcpVar.zzc(i4, -1, System.currentTimeMillis() - jCurrentTimeMillis2, str3, null);
                        } catch (Exception e2) {
                            e = e2;
                            zzcpVarZzd = zzcpVar;
                            str2 = str3;
                            String string = Integer.toString(7);
                            if (zBooleanValue && zzcpVarZzd != null) {
                                if (i8 == 3) {
                                    i5 = 1007;
                                } else {
                                    i5 = i8 == 2 ? AnalyticsListener.EVENT_AUDIO_UNDERRUN : 1005;
                                }
                                zzcpVarZzd.zzc(i5, -1, System.currentTimeMillis() - jCurrentTimeMillis2, str2, e);
                            }
                            return string;
                        }
                    }
                }
            } catch (Exception e3) {
                e = e3;
            }
        } else {
            strZza = Integer.toString(5);
        }
        return strZza;
    }

    @Override // com.google.android.gms.internal.pal.zzcq
    public final String zza(Context context, String str, View view, Activity activity) {
        return zzl(context, str, 3, view, activity, null);
    }

    @Override // com.google.android.gms.internal.pal.zzcq
    public final String zzb(Context context) {
        if (!zzdx.zzf()) {
            return zzl(context, null, 1, null, null, null);
        }
        xv0.v("The caller must not be called from the UI thread.");
        return null;
    }

    @Override // com.google.android.gms.internal.pal.zzcq
    public final String zzc(Context context, byte[] bArr) {
        if (!zzdx.zzf()) {
            return zzl(context, null, 1, null, null, bArr);
        }
        xv0.v("The caller must not be called from the UI thread.");
        return null;
    }

    @Override // com.google.android.gms.internal.pal.zzcq
    public final String zzd(Context context, View view, Activity activity) {
        return zzl(context, null, 2, view, activity, null);
    }

    @Override // com.google.android.gms.internal.pal.zzcq
    public final synchronized void zze(MotionEvent motionEvent) {
        Long l;
        try {
            if (this.zzt) {
                this.zzh = 0L;
                this.zzd = 0L;
                this.zze = 0L;
                this.zzf = 0L;
                this.zzg = 0L;
                this.zzi = 0L;
                this.zzj = 0L;
                if (this.zzc.size() > 0) {
                    Iterator it = this.zzc.iterator();
                    while (it.hasNext()) {
                        ((MotionEvent) it.next()).recycle();
                    }
                    this.zzc.clear();
                } else {
                    MotionEvent motionEvent2 = this.zzb;
                    if (motionEvent2 != null) {
                        motionEvent2.recycle();
                    }
                }
                this.zzb = null;
                this.zzt = false;
            }
            int action = motionEvent.getAction();
            if (action == 0) {
                this.zzk = 0.0d;
                this.zzr = motionEvent.getRawX();
                this.zzs = motionEvent.getRawY();
            } else if (action == 1 || action == 2) {
                double rawX = motionEvent.getRawX();
                double rawY = motionEvent.getRawY();
                double d = rawX - this.zzr;
                double d2 = rawY - this.zzs;
                this.zzk += Math.sqrt((d2 * d2) + (d * d));
                this.zzr = rawX;
                this.zzs = rawY;
            }
            int action2 = motionEvent.getAction();
            if (action2 != 0) {
                try {
                    if (action2 == 1) {
                        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                        this.zzb = motionEventObtain;
                        this.zzc.add(motionEventObtain);
                        if (this.zzc.size() > 6) {
                            ((MotionEvent) this.zzc.remove()).recycle();
                        }
                        this.zzf++;
                        this.zzh = zzg(new Throwable().getStackTrace());
                    } else if (action2 == 2) {
                        this.zze += (long) (motionEvent.getHistorySize() + 1);
                        zzdw zzdwVarZzk = zzk(motionEvent);
                        Long l2 = zzdwVarZzk.zzd;
                        if (l2 != null && zzdwVarZzk.zzg != null) {
                            this.zzi = l2.longValue() + zzdwVarZzk.zzg.longValue() + this.zzi;
                        }
                        if (this.zzq != null && (l = zzdwVarZzk.zze) != null && zzdwVarZzk.zzh != null) {
                            this.zzj = l.longValue() + zzdwVarZzk.zzh.longValue() + this.zzj;
                        }
                    } else if (action2 == 3) {
                        this.zzg++;
                    }
                } catch (zzdm unused) {
                }
            } else {
                this.zzl = motionEvent.getX();
                this.zzm = motionEvent.getY();
                this.zzn = motionEvent.getRawX();
                this.zzo = motionEvent.getRawY();
                this.zzd++;
            }
            this.zzp = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public abstract long zzg(StackTraceElement[] stackTraceElementArr);

    public abstract zzr zzh(Context context, View view, Activity activity);

    public abstract zzr zzi(Context context, zzi zziVar);

    public abstract zzr zzj(Context context, View view, Activity activity);

    public abstract zzdw zzk(MotionEvent motionEvent);

    @Override // com.google.android.gms.internal.pal.zzcq
    public void zzf(View view) {
    }
}
