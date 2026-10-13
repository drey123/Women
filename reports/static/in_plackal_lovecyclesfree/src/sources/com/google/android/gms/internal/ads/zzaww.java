package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.location.GeofenceStatusCodes;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzaww implements zzawv {
    protected static volatile zzayd zza;
    protected MotionEvent zzb;
    protected double zzk;
    protected float zzl;
    protected float zzm;
    protected float zzn;
    protected float zzo;
    protected DisplayMetrics zzq;
    protected zzaxv zzr;
    private double zzs;
    private double zzt;
    protected final LinkedList zzc = new LinkedList();
    protected long zzd = 0;
    protected long zze = 0;
    protected long zzf = 0;
    protected long zzg = 0;
    protected long zzh = 0;
    protected long zzi = 0;
    protected long zzj = 0;
    private boolean zzu = false;
    protected boolean zzp = false;

    protected zzaww(Context context) {
        try {
            zzavz.zza();
            this.zzq = context.getResources().getDisplayMetrics();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdk)).booleanValue()) {
                this.zzr = new zzaxv();
            }
        } catch (Throwable unused) {
        }
    }

    private final void zzo() {
        this.zzh = 0L;
        this.zzd = 0L;
        this.zze = 0L;
        this.zzf = 0L;
        this.zzg = 0L;
        this.zzi = 0L;
        this.zzj = 0L;
        LinkedList linkedList = this.zzc;
        if (linkedList.isEmpty()) {
            MotionEvent motionEvent = this.zzb;
            if (motionEvent != null) {
                motionEvent.recycle();
            }
        } else {
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                ((MotionEvent) it.next()).recycle();
            }
            linkedList.clear();
        }
        this.zzb = null;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x007d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0081 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0083  */
    /* JADX WARN: Code duplicated, block: B:40:0x0086  */
    private final String zzp(Context context, String str, int i10, View view, Activity activity, byte[] bArr) {
        zzawu zzawuVarZzh;
        String str2;
        int i11;
        Exception exc;
        int i12;
        int i13;
        String strZzb;
        int i14;
        int i15;
        zzauc zzaucVarZza;
        int i16;
        int i17;
        int i18 = i10;
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzcV)).booleanValue();
        zzauc zzaucVarZzb = null;
        if (zBooleanValue) {
            zzawuVarZzh = zza != null ? zza.zzh() : null;
            str2 = "be";
        } else {
            zzawuVarZzh = null;
            str2 = null;
        }
        try {
            if (i18 == 3) {
                zzaucVarZzb = zzb(context, view, activity);
                try {
                    this.zzu = true;
                    i17 = 1002;
                } catch (Exception e10) {
                    exc = e10;
                    i11 = 3;
                    if (zBooleanValue) {
                        if (i18 == i11) {
                            i13 = 1003;
                        } else {
                            if (i18 == 2) {
                                i13 = 1009;
                            } else {
                                i12 = 1001;
                                i18 = 1;
                            }
                            zzawuVarZzh.zza(i12, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, exc);
                        }
                        i12 = i13;
                        zzawuVarZzh.zza(i12, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, exc);
                    }
                }
            } else {
                if (i18 == 2) {
                    zzaucVarZza = zzc(context, view, activity);
                    i16 = 1008;
                } else {
                    zzaucVarZza = zza(context, null);
                    i16 = 1000;
                }
                zzaucVarZzb = zzaucVarZza;
                i17 = i16;
            }
            if (!zBooleanValue || zzawuVarZzh == null) {
                i11 = 3;
            } else {
                i11 = 3;
                try {
                    zzawuVarZzh.zza(i17, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, null);
                } catch (Exception e11) {
                    e = e11;
                    exc = e;
                    if (zBooleanValue && zzawuVarZzh != null) {
                        if (i18 == i11) {
                            i13 = 1003;
                        } else {
                            if (i18 == 2) {
                                i13 = 1009;
                            } else {
                                i12 = 1001;
                                i18 = 1;
                            }
                            zzawuVarZzh.zza(i12, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, exc);
                        }
                        i12 = i13;
                        zzawuVarZzh.zza(i12, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, exc);
                    }
                }
            }
        } catch (Exception e12) {
            e = e12;
            i11 = 3;
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        if (zzaucVarZzb != null) {
            try {
                if (((zzauz) zzaucVarZzb.zzbu()).zzbr() == 0) {
                    strZzb = Integer.toString(5);
                } else {
                    zzauz zzauzVar = (zzauz) zzaucVarZzb.zzbu();
                    int i19 = zzavz.zzc;
                    strZzb = zzavz.zzb(zzauzVar.zzaN(), str);
                    if (zBooleanValue && zzawuVarZzh != null) {
                        if (i18 == i11) {
                            i14 = 1006;
                        } else {
                            i14 = i18 == 2 ? 1010 : GeofenceStatusCodes.GEOFENCE_INSUFFICIENT_LOCATION_PERMISSION;
                        }
                        zzawuVarZzh.zza(i14, -1, System.currentTimeMillis() - jCurrentTimeMillis2, str2, null);
                    }
                }
            } catch (Exception e13) {
                strZzb = Integer.toString(7);
                if (zBooleanValue && zzawuVarZzh != null) {
                    if (i18 == i11) {
                        i15 = 1007;
                    } else {
                        i15 = i18 == 2 ? 1011 : 1005;
                    }
                    zzawuVarZzh.zza(i15, -1, System.currentTimeMillis() - jCurrentTimeMillis2, str2, e13);
                }
            }
        } else {
            strZzb = Integer.toString(5);
        }
        return strZzb;
    }

    protected abstract zzauc zza(Context context, zzato zzatoVar);

    protected abstract zzauc zzb(Context context, View view, Activity activity);

    protected abstract zzauc zzc(Context context, View view, Activity activity);

    @Override // com.google.android.gms.internal.ads.zzawv
    public final synchronized void zzd(MotionEvent motionEvent) {
        Long l10;
        try {
            if (this.zzu) {
                zzo();
                this.zzu = false;
            }
            int action = motionEvent.getAction();
            if (action == 0) {
                this.zzk = 0.0d;
                this.zzs = motionEvent.getRawX();
                this.zzt = motionEvent.getRawY();
            } else if (action == 1 || action == 2) {
                double rawX = motionEvent.getRawX();
                double rawY = motionEvent.getRawY();
                double d10 = rawX - this.zzs;
                double d11 = rawY - this.zzt;
                this.zzk += Math.sqrt((d10 * d10) + (d11 * d11));
                this.zzs = rawX;
                this.zzt = rawY;
            }
            int action2 = motionEvent.getAction();
            if (action2 != 0) {
                try {
                    if (action2 == 1) {
                        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                        this.zzb = motionEventObtain;
                        LinkedList linkedList = this.zzc;
                        linkedList.add(motionEventObtain);
                        if (linkedList.size() > 6) {
                            ((MotionEvent) linkedList.remove()).recycle();
                        }
                        this.zzf++;
                        this.zzh = zzn(new Throwable().getStackTrace());
                    } else if (action2 == 2) {
                        this.zze += (long) (motionEvent.getHistorySize() + 1);
                        zzayf zzayfVarZzm = zzm(motionEvent);
                        Long l11 = zzayfVarZzm.zzd;
                        if (l11 != null && zzayfVarZzm.zzg != null) {
                            this.zzi += l11.longValue() + zzayfVarZzm.zzg.longValue();
                        }
                        if (this.zzq != null && (l10 = zzayfVarZzm.zze) != null && zzayfVarZzm.zzh != null) {
                            this.zzj += l10.longValue() + zzayfVarZzm.zzh.longValue();
                        }
                    } else if (action2 == 3) {
                        this.zzg++;
                    }
                } catch (zzaxt unused) {
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

    @Override // com.google.android.gms.internal.ads.zzawv
    public final synchronized void zze(int i10, int i11, int i12) {
        try {
            if (this.zzb != null) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzcT)).booleanValue()) {
                    zzo();
                } else {
                    this.zzb.recycle();
                }
            }
            DisplayMetrics displayMetrics = this.zzq;
            if (displayMetrics != null) {
                float f10 = displayMetrics.density;
                this.zzb = MotionEvent.obtain(0L, i12, 1, i10 * f10, i11 * f10, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
            } else {
                this.zzb = null;
            }
            this.zzp = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzawv
    public final String zzf(Context context, String str, View view, Activity activity) {
        return zzp(context, str, 3, view, activity, null);
    }

    @Override // com.google.android.gms.internal.ads.zzawv
    public final String zzg(Context context, String str, View view) {
        return zzp(context, str, 3, view, null, null);
    }

    @Override // com.google.android.gms.internal.ads.zzawv
    public final void zzi(StackTraceElement[] stackTraceElementArr) {
        zzaxv zzaxvVar;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdk)).booleanValue() || (zzaxvVar = this.zzr) == null) {
            return;
        }
        zzaxvVar.zza(Arrays.asList(stackTraceElementArr));
    }

    @Override // com.google.android.gms.internal.ads.zzawv
    public final String zzj(Context context, View view, Activity activity) {
        return zzp(context, null, 2, view, activity, null);
    }

    @Override // com.google.android.gms.internal.ads.zzawv
    public final String zzk(Context context) {
        return "19";
    }

    @Override // com.google.android.gms.internal.ads.zzawv
    public final String zzl(Context context) {
        if (zzayg.zzd()) {
            throw new IllegalStateException("The caller must not be called from the UI thread.");
        }
        return zzp(context, null, 1, null, null, null);
    }

    protected abstract zzayf zzm(MotionEvent motionEvent);

    protected abstract long zzn(StackTraceElement[] stackTraceElementArr);

    @Override // com.google.android.gms.internal.ads.zzawv
    public void zzh(View view) {
    }
}
