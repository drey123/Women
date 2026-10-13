package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.camera.video.AudioStats;
import androidx.core.view.PointerIconCompat;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzaww implements zzawv {
    protected static volatile zzayd zza;
    protected MotionEvent zzb;
    protected double zzk;
    protected float zzl;
    protected float zzm;
    protected float zzn;
    protected float zzo;
    protected DisplayMetrics zzq;

    @Nullable
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

    public zzaww(Context context) {
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
            Iterator it2 = linkedList.iterator();
            while (it2.hasNext()) {
                ((MotionEvent) it2.next()).recycle();
            }
            linkedList.clear();
        }
        this.zzb = null;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b5 A[Catch: Exception -> 0x00e9, TryCatch #0 {Exception -> 0x00e9, blocks: (B:45:0x00a8, B:48:0x00b5, B:57:0x00d9, B:60:0x00ed), top: B:74:0x00a8 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00c9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:52:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ed A[Catch: Exception -> 0x00e9, TRY_LEAVE, TryCatch #0 {Exception -> 0x00e9, blocks: (B:45:0x00a8, B:48:0x00b5, B:57:0x00d9, B:60:0x00ed), top: B:74:0x00a8 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x00a8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    private final String zzp(Context context, String str, int i, View view, Activity activity, byte[] bArr) {
        zzawu zzawuVarZzh;
        String str2;
        int i6;
        Exception exc;
        int i7;
        int i8;
        long jCurrentTimeMillis;
        String strZzb;
        int i9;
        int i10;
        zzauc zzaucVarZza;
        int i11;
        int i12;
        int i13 = i;
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        boolean zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzcV)).booleanValue();
        zzauc zzaucVarZzb = null;
        if (zBooleanValue) {
            zzawuVarZzh = zza != null ? zza.zzh() : null;
            str2 = "be";
        } else {
            zzawuVarZzh = null;
            str2 = null;
        }
        int i14 = 1;
        try {
            if (i13 == 3) {
                zzaucVarZzb = zzb(context, view, activity);
                try {
                    this.zzu = true;
                    i12 = 1002;
                } catch (Exception e6) {
                    exc = e6;
                    i6 = 3;
                    i14 = 1;
                    if (!zBooleanValue) {
                    }
                    jCurrentTimeMillis = System.currentTimeMillis();
                    if (zzaucVarZzb != null) {
                        try {
                            if (((zzauz) zzaucVarZzb.zzbu()).zzbr() == 0) {
                                strZzb = Integer.toString(5);
                            } else {
                                zzauz zzauzVar = (zzauz) zzaucVarZzb.zzbu();
                                int i15 = zzavz.zzc;
                                strZzb = zzavz.zzb(zzauzVar.zzaN(), str);
                                if (zBooleanValue) {
                                    if (i13 == i6) {
                                        i9 = 1006;
                                    } else if (i13 == i7) {
                                        i9 = PointerIconCompat.TYPE_ALIAS;
                                    } else {
                                        i9 = PointerIconCompat.TYPE_WAIT;
                                    }
                                    zzawuVarZzh.zza(i9, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, null);
                                }
                            }
                        } catch (Exception e7) {
                            strZzb = Integer.toString(7);
                            if (zBooleanValue && zzawuVarZzh != null) {
                                if (i13 == i6) {
                                    i10 = PointerIconCompat.TYPE_CROSSHAIR;
                                } else {
                                    i10 = i13 == i7 ? 1011 : WebSocketProtocol.CLOSE_NO_STATUS_CODE;
                                }
                                zzawuVarZzh.zza(i10, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, e7);
                            }
                        }
                    } else {
                        strZzb = Integer.toString(5);
                    }
                    return strZzb;
                }
            } else {
                if (i13 == 2) {
                    zzaucVarZza = zzc(context, view, activity);
                    i11 = PointerIconCompat.TYPE_TEXT;
                } else {
                    zzaucVarZza = zza(context, null);
                    i11 = 1000;
                }
                zzaucVarZzb = zzaucVarZza;
                i12 = i11;
            }
            if (!zBooleanValue || zzawuVarZzh == null) {
                i6 = 3;
            } else {
                i6 = 3;
                try {
                    zzawuVarZzh.zza(i12, -1, System.currentTimeMillis() - jCurrentTimeMillis2, str2, null);
                } catch (Exception e8) {
                    e = e8;
                    exc = e;
                    if (!zBooleanValue && zzawuVarZzh != null) {
                        if (i13 == i6) {
                            i8 = 1003;
                            i7 = 2;
                        } else {
                            i7 = 2;
                            if (i13 == 2) {
                                i8 = 1009;
                            } else {
                                i8 = 1001;
                                i13 = i14;
                            }
                        }
                        zzawuVarZzh.zza(i8, -1, System.currentTimeMillis() - jCurrentTimeMillis2, str2, exc);
                    }
                    jCurrentTimeMillis = System.currentTimeMillis();
                    if (zzaucVarZzb != null) {
                        strZzb = Integer.toString(5);
                    } else if (((zzauz) zzaucVarZzb.zzbu()).zzbr() == 0) {
                        strZzb = Integer.toString(5);
                    } else {
                        zzauz zzauzVar2 = (zzauz) zzaucVarZzb.zzbu();
                        int i16 = zzavz.zzc;
                        strZzb = zzavz.zzb(zzauzVar2.zzaN(), str);
                        if (zBooleanValue) {
                            if (i13 == i6) {
                                i9 = 1006;
                            } else if (i13 == i7) {
                                i9 = PointerIconCompat.TYPE_ALIAS;
                            } else {
                                i9 = PointerIconCompat.TYPE_WAIT;
                            }
                            zzawuVarZzh.zza(i9, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, null);
                        }
                    }
                    return strZzb;
                }
            }
        } catch (Exception e9) {
            e = e9;
            i6 = 3;
        }
        i7 = 2;
        jCurrentTimeMillis = System.currentTimeMillis();
        if (zzaucVarZzb != null) {
            strZzb = Integer.toString(5);
        } else if (((zzauz) zzaucVarZzb.zzbu()).zzbr() == 0) {
            strZzb = Integer.toString(5);
        } else {
            zzauz zzauzVar3 = (zzauz) zzaucVarZzb.zzbu();
            int i17 = zzavz.zzc;
            strZzb = zzavz.zzb(zzauzVar3.zzaN(), str);
            if (zBooleanValue && zzawuVarZzh != null) {
                if (i13 == i6) {
                    i9 = 1006;
                } else if (i13 == i7) {
                    i9 = PointerIconCompat.TYPE_ALIAS;
                } else {
                    i9 = PointerIconCompat.TYPE_WAIT;
                }
                zzawuVarZzh.zza(i9, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, null);
            }
        }
        return strZzb;
    }

    public abstract zzauc zza(Context context, zzato zzatoVar);

    public abstract zzauc zzb(Context context, View view, Activity activity);

    public abstract zzauc zzc(Context context, View view, Activity activity);

    @Override // com.google.android.gms.internal.ads.zzawv
    public final synchronized void zzd(@Nullable MotionEvent motionEvent) {
        Long l;
        try {
            if (this.zzu) {
                zzo();
                this.zzu = false;
            }
            int action = motionEvent.getAction();
            if (action == 0) {
                this.zzk = AudioStats.AUDIO_AMPLITUDE_NONE;
                this.zzs = motionEvent.getRawX();
                this.zzt = motionEvent.getRawY();
            } else if (action == 1 || action == 2) {
                double rawX = motionEvent.getRawX();
                double rawY = motionEvent.getRawY();
                double d = rawX - this.zzs;
                double d6 = rawY - this.zzt;
                this.zzk += Math.sqrt((d6 * d6) + (d * d));
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
                        Long l4 = zzayfVarZzm.zzd;
                        if (l4 != null && zzayfVarZzm.zzg != null) {
                            this.zzi = l4.longValue() + zzayfVarZzm.zzg.longValue() + this.zzi;
                        }
                        if (this.zzq != null && (l = zzayfVarZzm.zze) != null && zzayfVarZzm.zzh != null) {
                            this.zzj = l.longValue() + zzayfVarZzm.zzh.longValue() + this.zzj;
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
    public final synchronized void zze(int i, int i6, int i7) {
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
                float f4 = displayMetrics.density;
                this.zzb = MotionEvent.obtain(0L, i7, 1, i * f4, i6 * f4, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
            } else {
                this.zzb = null;
            }
            this.zzp = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzawv
    public final String zzf(Context context, @Nullable String str, @Nullable View view, @Nullable Activity activity) {
        return zzp(context, str, 3, view, activity, null);
    }

    @Override // com.google.android.gms.internal.ads.zzawv
    public final String zzg(Context context, @Nullable String str, @Nullable View view) {
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
    public final String zzj(Context context, @Nullable View view, @Nullable Activity activity) {
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

    public abstract zzayf zzm(MotionEvent motionEvent) throws zzaxt;

    public abstract long zzn(StackTraceElement[] stackTraceElementArr) throws zzaxt;

    @Override // com.google.android.gms.internal.ads.zzawv
    public void zzh(View view) {
    }
}
