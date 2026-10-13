package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.xv0;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzhm implements zzhl {
    protected static volatile zzix zza;
    protected MotionEvent zzb;
    protected double zzk;
    protected float zzl;
    protected float zzm;
    protected float zzn;
    protected float zzo;
    protected DisplayMetrics zzq;
    protected zzip zzr;
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

    public zzhm(Context context) {
        try {
            zzgp.zza();
            this.zzq = context.getResources().getDisplayMetrics();
            if (((Boolean) zzle.zzc().zzc(zzlu.zzu)).booleanValue()) {
                this.zzr = new zzip();
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
    private final String zzp(Context context, String str, int i, View view, Activity activity, byte[] bArr) {
        zzhk zzhkVarZzh;
        String str2;
        int i2;
        Exception exc;
        int i3;
        int i4;
        String strZzb;
        int i5;
        int i6;
        zzad zzadVarZza;
        int i7;
        int i8;
        int i9 = i;
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean zBooleanValue = ((Boolean) zzle.zzc().zzc(zzlu.zzj)).booleanValue();
        zzad zzadVarZzb = null;
        if (zBooleanValue) {
            zzhkVarZzh = zza != null ? zza.zzh() : null;
            str2 = "be";
        } else {
            zzhkVarZzh = null;
            str2 = null;
        }
        try {
            if (i9 == 3) {
                zzadVarZzb = zzb(context, view, activity);
                try {
                    this.zzu = true;
                    i8 = 1002;
                } catch (Exception e) {
                    exc = e;
                    i2 = 3;
                    if (zBooleanValue) {
                        if (i9 == i2) {
                            i4 = 1003;
                        } else {
                            if (i9 == 2) {
                                i4 = 1009;
                            } else {
                                i3 = 1001;
                                i9 = 1;
                            }
                            zzhkVarZzh.zza(i3, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, exc);
                        }
                        i3 = i4;
                        zzhkVarZzh.zza(i3, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, exc);
                    }
                }
            } else {
                if (i9 == 2) {
                    zzadVarZza = zzc(context, view, activity);
                    i7 = 1008;
                } else {
                    zzadVarZza = zza(context, null);
                    i7 = 1000;
                }
                zzadVarZzb = zzadVarZza;
                i8 = i7;
            }
            if (!zBooleanValue || zzhkVarZzh == null) {
                i2 = 3;
            } else {
                i2 = 3;
                try {
                    zzhkVarZzh.zza(i8, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, null);
                } catch (Exception e2) {
                    e = e2;
                    exc = e;
                    if (zBooleanValue && zzhkVarZzh != null) {
                        if (i9 == i2) {
                            i4 = 1003;
                        } else {
                            if (i9 == 2) {
                                i4 = 1009;
                            } else {
                                i3 = 1001;
                                i9 = 1;
                            }
                            zzhkVarZzh.zza(i3, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, exc);
                        }
                        i3 = i4;
                        zzhkVarZzh.zza(i3, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, exc);
                    }
                }
            }
        } catch (Exception e3) {
            e = e3;
            i2 = 3;
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        if (zzadVarZzb != null) {
            try {
                if (((zzba) zzadVarZzb.zzak()).zzay() == 0) {
                    strZzb = Integer.toString(5);
                } else {
                    zzba zzbaVar = (zzba) zzadVarZzb.zzak();
                    int i10 = zzgp.zzc;
                    strZzb = zzgp.zzb(zzbaVar.zzaM(), str);
                    if (zBooleanValue && zzhkVarZzh != null) {
                        if (i9 == i2) {
                            i5 = 1006;
                        } else {
                            i5 = i9 == 2 ? 1010 : 1004;
                        }
                        zzhk zzhkVar = zzhkVarZzh;
                        String str3 = str2;
                        try {
                            zzhkVar.zza(i5, -1, System.currentTimeMillis() - jCurrentTimeMillis2, str3, null);
                        } catch (Exception e4) {
                            e = e4;
                            zzhkVarZzh = zzhkVar;
                            str2 = str3;
                            String string = Integer.toString(7);
                            if (zBooleanValue && zzhkVarZzh != null) {
                                if (i9 == i2) {
                                    i6 = 1007;
                                } else {
                                    i6 = i9 == 2 ? AnalyticsListener.EVENT_AUDIO_UNDERRUN : 1005;
                                }
                                zzhkVarZzh.zza(i6, -1, System.currentTimeMillis() - jCurrentTimeMillis2, str2, e);
                            }
                            return string;
                        }
                    }
                }
            } catch (Exception e5) {
                e = e5;
            }
        } else {
            strZzb = Integer.toString(5);
        }
        return strZzb;
    }

    public abstract zzad zza(Context context, zzt zztVar);

    public abstract zzad zzb(Context context, View view, Activity activity);

    public abstract zzad zzc(Context context, View view, Activity activity);

    public abstract zziz zzd(MotionEvent motionEvent);

    @Override // com.google.ads.interactivemedia.v3.internal.zzhl
    public final boolean zze() {
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhl
    public final boolean zzf() {
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhl
    public final synchronized void zzg(MotionEvent motionEvent) {
        Long l;
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
                double d = rawX - this.zzs;
                double d2 = rawY - this.zzt;
                this.zzk += Math.sqrt((d2 * d2) + (d * d));
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
                        zziz zzizVarZzd = zzd(motionEvent);
                        Long l2 = zzizVarZzd.zzd;
                        if (l2 != null && zzizVarZzd.zzg != null) {
                            this.zzi = l2.longValue() + zzizVarZzd.zzg.longValue() + this.zzi;
                        }
                        if (this.zzq != null && (l = zzizVarZzd.zze) != null && zzizVarZzd.zzh != null) {
                            this.zzj = l.longValue() + zzizVarZzd.zzh.longValue() + this.zzj;
                        }
                    } else if (action2 == 3) {
                        this.zzg++;
                    }
                } catch (zzin unused) {
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

    @Override // com.google.ads.interactivemedia.v3.internal.zzhl
    public final synchronized void zzh(int i, int i2, int i3) {
        try {
            if (this.zzb != null) {
                if (((Boolean) zzle.zzc().zzc(zzlu.zzh)).booleanValue()) {
                    zzo();
                } else {
                    this.zzb.recycle();
                }
            }
            DisplayMetrics displayMetrics = this.zzq;
            if (displayMetrics != null) {
                float f = displayMetrics.density;
                this.zzb = MotionEvent.obtain(0L, i3, 1, i * f, i2 * f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0);
            } else {
                this.zzb = null;
            }
            this.zzp = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhl
    public final String zzi(Context context, String str, View view, Activity activity) {
        return zzp(context, str, 3, view, activity, null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhl
    public final String zzk(Context context, View view, Activity activity) {
        return zzp(context, null, 2, view, activity, null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhl
    public final String zzl(Context context) {
        if (!zzja.zzd()) {
            return zzp(context, null, 1, null, null, null);
        }
        xv0.v("The caller must not be called from the UI thread.");
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhl
    public final String zzm(Context context, byte[] bArr) {
        throw null;
    }

    public abstract long zzn(StackTraceElement[] stackTraceElementArr);

    @Override // com.google.ads.interactivemedia.v3.internal.zzhl
    public void zzj(View view) {
    }
}
