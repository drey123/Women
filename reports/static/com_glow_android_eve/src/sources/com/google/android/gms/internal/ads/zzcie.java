package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import com.facebook.appevents.AppEventsConstants;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcie extends com.google.android.gms.ads.internal.client.zzec {
    private final zzcdr zza;
    private final boolean zzc;
    private final boolean zzd;
    private int zze;

    @Nullable
    private com.google.android.gms.ads.internal.client.zzeg zzf;
    private boolean zzg;
    private float zzi;
    private float zzj;
    private float zzk;
    private boolean zzl;
    private boolean zzm;
    private zzbjq zzn;
    private final Object zzb = new Object();
    private boolean zzh = true;

    public zzcie(zzcdr zzcdrVar, float f4, boolean z2, boolean z5) {
        this.zza = zzcdrVar;
        this.zzi = f4;
        this.zzc = z2;
        this.zzd = z5;
    }

    private final void zzw(String str, @Nullable Map map) {
        final HashMap map2 = map == null ? new HashMap() : new HashMap(map);
        map2.put("action", str);
        zzcbv.zzf.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcid
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzt(map2);
            }
        });
    }

    private final void zzx(final int i, final int i6, final boolean z2, final boolean z5) {
        zzcbv.zzf.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcic
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzu(i, i6, z2, z5);
            }
        });
    }

    public final void zzc(com.google.android.gms.ads.internal.client.zzga zzgaVar) {
        Object obj = this.zzb;
        boolean z2 = zzgaVar.zzb;
        boolean z5 = zzgaVar.zzc;
        synchronized (obj) {
            this.zzl = z2;
            this.zzm = z5;
        }
        boolean z6 = zzgaVar.zza;
        String str = true != z2 ? AppEventsConstants.EVENT_PARAM_VALUE_NO : AppEventsConstants.EVENT_PARAM_VALUE_YES;
        String str2 = true != z5 ? AppEventsConstants.EVENT_PARAM_VALUE_NO : AppEventsConstants.EVENT_PARAM_VALUE_YES;
        String str3 = true != z6 ? AppEventsConstants.EVENT_PARAM_VALUE_NO : AppEventsConstants.EVENT_PARAM_VALUE_YES;
        ArrayMap arrayMap = new ArrayMap(3);
        arrayMap.put("muteStart", str3);
        arrayMap.put("customControlsRequested", str);
        arrayMap.put("clickToExpandRequested", str2);
        zzw("initialState", Collections.unmodifiableMap(arrayMap));
    }

    public final void zzd(float f4) {
        synchronized (this.zzb) {
            this.zzj = f4;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final void zze() {
        zzw("play", null);
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final void zzf() {
        zzw("pause", null);
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final void zzg(boolean z2) {
        zzw(true != z2 ? "unmute" : "mute", null);
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final boolean zzh() {
        boolean z2;
        synchronized (this.zzb) {
            z2 = this.zzh;
        }
        return z2;
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final int zzi() {
        int i;
        synchronized (this.zzb) {
            i = this.zze;
        }
        return i;
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final float zzj() {
        float f4;
        synchronized (this.zzb) {
            f4 = this.zzi;
        }
        return f4;
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final float zzk() {
        float f4;
        synchronized (this.zzb) {
            f4 = this.zzj;
        }
        return f4;
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final void zzl(@Nullable com.google.android.gms.ads.internal.client.zzeg zzegVar) {
        synchronized (this.zzb) {
            this.zzf = zzegVar;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final float zzm() {
        float f4;
        synchronized (this.zzb) {
            f4 = this.zzk;
        }
        return f4;
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final boolean zzn() {
        boolean z2;
        synchronized (this.zzb) {
            try {
                z2 = false;
                if (this.zzc && this.zzl) {
                    z2 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z2;
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    @Nullable
    public final com.google.android.gms.ads.internal.client.zzeg zzo() throws RemoteException {
        com.google.android.gms.ads.internal.client.zzeg zzegVar;
        synchronized (this.zzb) {
            zzegVar = this.zzf;
        }
        return zzegVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final boolean zzp() {
        boolean z2;
        Object obj = this.zzb;
        boolean zZzn = zzn();
        synchronized (obj) {
            z2 = false;
            if (!zZzn) {
                try {
                    if (this.zzm && this.zzd) {
                        z2 = true;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return z2;
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final void zzq() {
        zzw("stop", null);
    }

    public final void zzr() {
        boolean z2;
        int i;
        synchronized (this.zzb) {
            z2 = this.zzh;
            i = this.zze;
            this.zze = 3;
        }
        zzx(i, 3, z2, z2);
    }

    public final void zzs(float f4, float f5, int i, boolean z2, float f6) {
        boolean z5;
        boolean z6;
        int i6;
        synchronized (this.zzb) {
            try {
                z5 = true;
                if (f5 == this.zzi && f6 == this.zzk) {
                    z5 = false;
                }
                this.zzi = f5;
                if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zznO)).booleanValue()) {
                    this.zzj = f4;
                }
                z6 = this.zzh;
                this.zzh = z2;
                i6 = this.zze;
                this.zze = i;
                float f7 = this.zzk;
                this.zzk = f6;
                if (Math.abs(f6 - f7) > 1.0E-4f) {
                    this.zza.zzE().invalidate();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z5) {
            try {
                zzbjq zzbjqVar = this.zzn;
                if (zzbjqVar != null) {
                    zzbjqVar.zze();
                }
            } catch (RemoteException e6) {
                com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e6);
            }
        }
        zzx(i6, i, z6, z2);
    }

    public final /* synthetic */ void zzt(Map map) {
        this.zza.zze("pubVideoCmd", map);
    }

    public final /* synthetic */ void zzu(int i, int i6, boolean z2, boolean z5) {
        int i7;
        boolean z6;
        boolean z7;
        com.google.android.gms.ads.internal.client.zzeg zzegVar;
        com.google.android.gms.ads.internal.client.zzeg zzegVar2;
        com.google.android.gms.ads.internal.client.zzeg zzegVar3;
        synchronized (this.zzb) {
            try {
                boolean z8 = this.zzg;
                if (z8 || i6 != 1) {
                    i7 = i6;
                    z6 = false;
                } else {
                    i6 = 1;
                    i7 = 1;
                    z6 = true;
                }
                boolean z9 = i != i6;
                if (z9 && i7 == 1) {
                    z7 = true;
                    i7 = 1;
                } else {
                    z7 = false;
                }
                boolean z10 = z9 && i7 == 2;
                boolean z11 = z9 && i7 == 3;
                this.zzg = z8 || z6;
                if (z6) {
                    try {
                        com.google.android.gms.ads.internal.client.zzeg zzegVar4 = this.zzf;
                        if (zzegVar4 != null) {
                            zzegVar4.zze();
                        }
                    } catch (RemoteException e6) {
                        com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e6);
                    }
                }
                if (z7 && (zzegVar3 = this.zzf) != null) {
                    zzegVar3.zzf();
                }
                if (z10 && (zzegVar2 = this.zzf) != null) {
                    zzegVar2.zzg();
                }
                if (z11) {
                    com.google.android.gms.ads.internal.client.zzeg zzegVar5 = this.zzf;
                    if (zzegVar5 != null) {
                        zzegVar5.zzh();
                    }
                    this.zza.zzz();
                }
                if (z2 != z5 && (zzegVar = this.zzf) != null) {
                    zzegVar.zzi(z5);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzv(zzbjq zzbjqVar) {
        synchronized (this.zzb) {
            this.zzn = zzbjqVar;
        }
    }
}
