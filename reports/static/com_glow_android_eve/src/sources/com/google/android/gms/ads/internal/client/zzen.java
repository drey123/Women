package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.facebook.hermes.intl.Constants;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.OnPaidEventListener;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.VideoOptions;
import com.google.android.gms.ads.admanager.AppEventListener;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzbbj;
import com.google.android.gms.internal.ads.zzbeu;
import com.google.android.gms.internal.ads.zzbgs;
import com.google.android.gms.internal.ads.zzbrf;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import org.checkerframework.checker.initialization.qual.NotOnlyInitialized;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzen {

    @VisibleForTesting
    final zzbc zza;
    private final zzbrf zzb;
    private final zzq zzc;
    private final AtomicBoolean zzd;
    private final VideoController zze;

    @Nullable
    private zza zzf;
    private AdListener zzg;
    private AdSize[] zzh;

    @Nullable
    private AppEventListener zzi;

    @Nullable
    private zzbx zzj;
    private VideoOptions zzk;
    private String zzl;

    @NotOnlyInitialized
    private final ViewGroup zzm;
    private int zzn;
    private boolean zzo;

    @Nullable
    private OnPaidEventListener zzp;
    private final AtomicLong zzq;

    public zzen(ViewGroup viewGroup, int i) {
        this(viewGroup, null, false, zzq.zza, null, i);
    }

    private static zzr zzF(Context context, AdSize[] adSizeArr, int i) {
        for (AdSize adSize : adSizeArr) {
            if (adSize.equals(AdSize.INVALID)) {
                return new zzr(Constants.COLLATION_INVALID, 0, 0, false, 0, 0, null, false, false, false, true, false, false, false, false);
            }
        }
        zzr zzrVar = new zzr(context, adSizeArr);
        zzrVar.zzj = zzG(i);
        return zzrVar;
    }

    private static boolean zzG(int i) {
        return i == 1;
    }

    public final void zzA(VideoOptions videoOptions) {
        this.zzk = videoOptions;
        try {
            zzbx zzbxVar = this.zzj;
            if (zzbxVar != null) {
                zzbxVar.zzG(videoOptions == null ? null : new zzga(videoOptions));
            }
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e6);
        }
    }

    public final VideoOptions zzB() {
        return this.zzk;
    }

    public final boolean zzC(zzbx zzbxVar) {
        try {
            IObjectWrapper iObjectWrapperZzb = zzbxVar.zzb();
            if (iObjectWrapperZzb == null || ((View) ObjectWrapper.d1(iObjectWrapperZzb)).getParent() != null) {
                return false;
            }
            this.zzm.addView((View) ObjectWrapper.d1(iObjectWrapperZzb));
            this.zzj = zzbxVar;
            return true;
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e6);
            return false;
        }
    }

    public final /* synthetic */ void zzD(IObjectWrapper iObjectWrapper) {
        this.zzm.addView((View) ObjectWrapper.d1(iObjectWrapper));
    }

    public final /* synthetic */ VideoController zzE() {
        return this.zze;
    }

    public final void zza() {
        try {
            zzbx zzbxVar = this.zzj;
            if (zzbxVar != null) {
                zzbxVar.zzc();
            }
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e6);
        }
    }

    public final AdListener zzb() {
        return this.zzg;
    }

    @Nullable
    public final AdSize zzc() {
        zzr zzrVarZzn;
        try {
            zzbx zzbxVar = this.zzj;
            if (zzbxVar != null && (zzrVarZzn = zzbxVar.zzn()) != null) {
                return com.google.android.gms.ads.zzc.zza(zzrVarZzn.zze, zzrVarZzn.zzb, zzrVarZzn.zza);
            }
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e6);
        }
        AdSize[] adSizeArr = this.zzh;
        if (adSizeArr != null) {
            return adSizeArr[0];
        }
        return null;
    }

    public final AdSize[] zzd() {
        return this.zzh;
    }

    public final String zze() {
        zzbx zzbxVar;
        if (this.zzl == null && (zzbxVar = this.zzj) != null) {
            try {
                this.zzl = zzbxVar.zzu();
            } catch (RemoteException e6) {
                com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e6);
            }
        }
        return this.zzl;
    }

    @Nullable
    public final AppEventListener zzf() {
        return this.zzi;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00d8 A[Catch: RemoteException -> 0x00d6, TRY_LEAVE, TryCatch #1 {RemoteException -> 0x00d6, blocks: (B:27:0x00a5, B:29:0x00ab, B:31:0x00b9, B:33:0x00cb, B:36:0x00d8), top: B:55:0x00a5, outer: #0 }] */
    public final void zzg(zzek zzekVar) {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (this.zzj == null) {
                if (this.zzh == null || this.zzl == null) {
                    throw new IllegalStateException("The ad size and ad unit ID must be set before loadAd is called.");
                }
                ViewGroup viewGroup = this.zzm;
                Context context = viewGroup.getContext();
                zzr zzrVarZzF = zzF(context, this.zzh, this.zzn);
                zzbx zzbxVar = "search_v2".equals(zzrVarZzF.zza) ? (zzbx) new zzan(zzbb.zzb(), context, zzrVarZzF, this.zzl).zzd(context, false) : (zzbx) new zzal(zzbb.zzb(), context, zzrVarZzF, this.zzl, this.zzb).zzd(context, false);
                this.zzj = zzbxVar;
                zzbxVar.zzdW(new zzg(this.zza));
                zza zzaVar = this.zzf;
                if (zzaVar != null) {
                    this.zzj.zzy(new zzb(zzaVar));
                }
                AppEventListener appEventListener = this.zzi;
                if (appEventListener != null) {
                    this.zzj.zzi(new zzbbj(appEventListener));
                }
                if (this.zzk != null) {
                    this.zzj.zzG(new zzga(this.zzk));
                }
                this.zzj.zzP(new zzfs(this.zzp));
                this.zzj.zzz(this.zzo);
                zzbx zzbxVar2 = this.zzj;
                if (zzbxVar2 != null) {
                    try {
                        final IObjectWrapper iObjectWrapperZzb = zzbxVar2.zzb();
                        if (iObjectWrapperZzb != null) {
                            if (((Boolean) zzbgs.zzf.zze()).booleanValue()) {
                                if (((Boolean) zzbd.zzc().zzd(zzbeu.zzmi)).booleanValue()) {
                                    com.google.android.gms.ads.internal.util.client.zzf.zza.post(new Runnable() { // from class: com.google.android.gms.ads.internal.client.zzem
                                        @Override // java.lang.Runnable
                                        public final /* synthetic */ void run() {
                                            this.zza.zzD(iObjectWrapperZzb);
                                        }
                                    });
                                } else {
                                    viewGroup.addView((View) ObjectWrapper.d1(iObjectWrapperZzb));
                                }
                            } else {
                                viewGroup.addView((View) ObjectWrapper.d1(iObjectWrapperZzb));
                            }
                        }
                    } catch (RemoteException e6) {
                        com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e6);
                    }
                }
            }
            zzekVar.zzp(jCurrentTimeMillis);
            if (zzekVar.zzr() != 0) {
                this.zzq.set(zzekVar.zzr());
            }
            zzbx zzbxVar3 = this.zzj;
            zzbxVar3.getClass();
            AtomicLong atomicLong = this.zzq;
            if (atomicLong.get() != 0) {
                zzbxVar3.zzT(atomicLong.get());
            }
            zzbxVar3.zze(this.zzc.zza(this.zzm.getContext(), zzekVar));
        } catch (RemoteException e7) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e7);
        }
    }

    public final void zzh() {
        try {
            zzbx zzbxVar = this.zzj;
            if (zzbxVar != null) {
                zzbxVar.zzf();
            }
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e6);
        }
    }

    public final void zzi() {
        if (this.zzd.getAndSet(true)) {
            return;
        }
        try {
            zzbx zzbxVar = this.zzj;
            if (zzbxVar != null) {
                zzbxVar.zzm();
            }
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e6);
        }
    }

    public final void zzj() {
        try {
            zzbx zzbxVar = this.zzj;
            if (zzbxVar != null) {
                zzbxVar.zzg();
            }
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e6);
        }
    }

    public final void zzk(AdListener adListener) {
        this.zzg = adListener;
        this.zza.zza(adListener);
    }

    public final void zzl(@Nullable zza zzaVar) {
        try {
            this.zzf = zzaVar;
            zzbx zzbxVar = this.zzj;
            if (zzbxVar != null) {
                zzbxVar.zzy(zzaVar != null ? new zzb(zzaVar) : null);
            }
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e6);
        }
    }

    public final void zzm(AdSize... adSizeArr) {
        if (this.zzh != null) {
            throw new IllegalStateException("The ad size can only be set once on AdView.");
        }
        zzn(adSizeArr);
    }

    public final void zzn(AdSize... adSizeArr) {
        this.zzh = adSizeArr;
        try {
            zzbx zzbxVar = this.zzj;
            if (zzbxVar != null) {
                zzbxVar.zzo(zzF(this.zzm.getContext(), this.zzh, this.zzn));
            }
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e6);
        }
        this.zzm.requestLayout();
    }

    public final void zzo(String str) {
        if (this.zzl != null) {
            throw new IllegalStateException("The ad unit ID can only be set once on AdView.");
        }
        this.zzl = str;
    }

    public final void zzp(@Nullable AppEventListener appEventListener) {
        try {
            this.zzi = appEventListener;
            zzbx zzbxVar = this.zzj;
            if (zzbxVar != null) {
                zzbxVar.zzi(appEventListener != null ? new zzbbj(appEventListener) : null);
            }
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e6);
        }
    }

    public final void zzq(boolean z2) {
        this.zzo = z2;
        try {
            zzbx zzbxVar = this.zzj;
            if (zzbxVar != null) {
                zzbxVar.zzz(z2);
            }
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e6);
        }
    }

    public final boolean zzr() {
        try {
            zzbx zzbxVar = this.zzj;
            if (zzbxVar != null) {
                return zzbxVar.zzA();
            }
            return false;
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e6);
            return false;
        }
    }

    public final boolean zzs() {
        try {
            zzbx zzbxVar = this.zzj;
            if (zzbxVar != null) {
                return zzbxVar.zzB();
            }
            return false;
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e6);
            return false;
        }
    }

    @Nullable
    public final ResponseInfo zzt() {
        zzea zzeaVarZzt = null;
        try {
            zzbx zzbxVar = this.zzj;
            if (zzbxVar != null) {
                zzeaVarZzt = zzbxVar.zzt();
            }
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e6);
        }
        return ResponseInfo.zzb(zzeaVarZzt);
    }

    public final void zzu(@Nullable OnPaidEventListener onPaidEventListener) {
        try {
            this.zzp = onPaidEventListener;
            zzbx zzbxVar = this.zzj;
            if (zzbxVar != null) {
                zzbxVar.zzP(new zzfs(onPaidEventListener));
            }
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e6);
        }
    }

    public final long zzv() {
        AtomicLong atomicLong = this.zzq;
        if (atomicLong.get() != 0) {
            return atomicLong.get();
        }
        try {
            zzbx zzbxVar = this.zzj;
            if (zzbxVar != null) {
                atomicLong.set(zzbxVar.zzU());
                return atomicLong.get();
            }
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e6);
        }
        return 0L;
    }

    public final void zzw(long j4) {
        this.zzq.set(j4);
        try {
            zzbx zzbxVar = this.zzj;
            if (zzbxVar != null) {
                zzbxVar.zzT(j4);
            }
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e6);
        }
    }

    @Nullable
    public final OnPaidEventListener zzx() {
        return this.zzp;
    }

    public final VideoController zzy() {
        return this.zze;
    }

    @Nullable
    public final zzed zzz() {
        zzbx zzbxVar = this.zzj;
        if (zzbxVar != null) {
            try {
                return zzbxVar.zzF();
            } catch (RemoteException e6) {
                com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e6);
            }
        }
        return null;
    }

    public zzen(ViewGroup viewGroup, AttributeSet attributeSet, boolean z2) {
        this(viewGroup, attributeSet, z2, zzq.zza, null, 0);
    }

    public zzen(ViewGroup viewGroup, AttributeSet attributeSet, boolean z2, int i) {
        this(viewGroup, attributeSet, z2, zzq.zza, null, i);
    }

    @VisibleForTesting
    public zzen(ViewGroup viewGroup, @Nullable AttributeSet attributeSet, boolean z2, zzq zzqVar, @Nullable zzbx zzbxVar, int i) {
        zzr zzrVar;
        this.zzb = new zzbrf();
        this.zze = new VideoController();
        this.zza = new zzel(this);
        this.zzq = new AtomicLong();
        this.zzm = viewGroup;
        this.zzc = zzqVar;
        this.zzj = null;
        this.zzd = new AtomicBoolean(false);
        this.zzn = i;
        if (attributeSet != null) {
            Context context = viewGroup.getContext();
            try {
                zzz zzzVar = new zzz(context, attributeSet);
                this.zzh = zzzVar.zza(z2);
                this.zzl = zzzVar.zzb();
                if (viewGroup.isInEditMode()) {
                    com.google.android.gms.ads.internal.util.client.zzf zzfVarZza = zzbb.zza();
                    AdSize adSize = this.zzh[0];
                    int i6 = this.zzn;
                    if (adSize.equals(AdSize.INVALID)) {
                        zzrVar = new zzr(Constants.COLLATION_INVALID, 0, 0, false, 0, 0, null, false, false, false, true, false, false, false, false);
                    } else {
                        zzr zzrVar2 = new zzr(context, adSize);
                        zzrVar2.zzj = zzG(i6);
                        zzrVar = zzrVar2;
                    }
                    zzfVarZza.zzc(viewGroup, zzrVar, "Ads by Google");
                }
            } catch (IllegalArgumentException e6) {
                zzbb.zza().zzb(viewGroup, new zzr(context, AdSize.BANNER), e6.getMessage(), e6.getMessage());
            }
        }
    }
}
