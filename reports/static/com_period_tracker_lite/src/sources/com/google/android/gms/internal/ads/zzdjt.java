package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.google.android.gms.ads.formats.NativeAd;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.period.tracker.container.SavedSymptom;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzdjt {
    static final ImageView.ScaleType zza = ImageView.ScaleType.CENTER_INSIDE;
    private final com.google.android.gms.ads.internal.util.zzg zzb;
    private final zzfdc zzc;
    private final zzdiz zzd;
    private final zzdiu zze;
    private final zzdkh zzf;
    private final zzdkp zzg;
    private final Executor zzh;
    private final Executor zzi;
    private final zzbfl zzj;
    private final zzdir zzk;

    public zzdjt(com.google.android.gms.ads.internal.util.zzg zzgVar, zzfdc zzfdcVar, zzdiz zzdizVar, zzdiu zzdiuVar, zzdkh zzdkhVar, zzdkp zzdkpVar, Executor executor, Executor executor2, zzdir zzdirVar) {
        this.zzb = zzgVar;
        this.zzc = zzfdcVar;
        this.zzj = zzfdcVar.zzj;
        this.zzd = zzdizVar;
        this.zze = zzdiuVar;
        this.zzf = zzdkhVar;
        this.zzg = zzdkpVar;
        this.zzh = executor;
        this.zzi = executor2;
        this.zzk = zzdirVar;
    }

    public final void zza(final zzdkr zzdkrVar) {
        this.zzh.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdjs
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzf(zzdkrVar);
            }
        });
    }

    public final void zzb(zzdkr zzdkrVar) {
        zzdkh zzdkhVar;
        if (zzdkrVar == null || (zzdkhVar = this.zzf) == null || zzdkrVar.zzdF() == null || !this.zzd.zzb()) {
            return;
        }
        try {
            zzdkrVar.zzdF().addView(zzdkhVar.zza());
        } catch (zzcez e) {
            com.google.android.gms.ads.internal.util.zze.zzb("web view can not be obtained", e);
        }
    }

    public final void zzc(zzdkr zzdkrVar) {
        if (zzdkrVar == null) {
            return;
        }
        Context context = zzdkrVar.zzdJ().getContext();
        if (com.google.android.gms.ads.internal.util.zzbs.zzi(context, this.zzd.zza)) {
            if (!(context instanceof Activity)) {
                int i = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzd("Activity context is needed for policy validator.");
                return;
            }
            zzdkp zzdkpVar = this.zzg;
            if (zzdkpVar == null || zzdkrVar.zzdF() == null) {
                return;
            }
            try {
                WindowManager windowManager = (WindowManager) context.getSystemService("window");
                windowManager.addView(zzdkpVar.zza(zzdkrVar.zzdF(), windowManager), com.google.android.gms.ads.internal.util.zzbs.zzk());
            } catch (zzcez e) {
                com.google.android.gms.ads.internal.util.zze.zzb("web view can not be obtained", e);
            }
        }
    }

    public final boolean zzd(ViewGroup viewGroup) {
        return zzi(viewGroup, true);
    }

    public final boolean zze(ViewGroup viewGroup) {
        return zzi(viewGroup, false);
    }

    /* JADX WARN: Code duplicated, block: B:80:0x018f  */
    final /* synthetic */ void zzf(zzdkr zzdkrVar) {
        ViewGroup viewGroup;
        View viewZzA;
        final ViewGroup viewGroup2;
        zzbft zzbftVarZza;
        Drawable drawable;
        zzdiz zzdizVar = this.zzd;
        if (!zzdizVar.zze() && !zzdizVar.zzc()) {
            viewGroup = null;
            break;
        }
        String[] strArr = {NativeAd.ASSET_ADCHOICES_CONTAINER_VIEW, "3011"};
        int i = 0;
        while (true) {
            if (i >= 2) {
                viewGroup = null;
                break;
            }
            View viewZzm = zzdkrVar.zzm(strArr[i]);
            if (viewZzm instanceof ViewGroup) {
                viewGroup = (ViewGroup) viewZzm;
                break;
            }
            i++;
        }
        Context context = zzdkrVar.zzdJ().getContext();
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        zzdiu zzdiuVar = this.zze;
        if (zzdiuVar.zzA() != null) {
            viewZzA = zzdiuVar.zzA();
            zzbfl zzbflVar = this.zzj;
            if (zzbflVar != null && viewGroup == null) {
                zzh(layoutParams, zzbflVar.zze);
                viewZzA.setLayoutParams(layoutParams);
                viewGroup = null;
            }
        } else if (zzdiuVar.zzz() instanceof zzbfe) {
            zzbfe zzbfeVar = (zzbfe) zzdiuVar.zzz();
            if (viewGroup == null) {
                zzh(layoutParams, zzbfeVar.zzi());
                viewGroup = null;
            }
            View zzbffVar = new zzbff(context, zzbfeVar, layoutParams);
            zzbffVar.setContentDescription((CharSequence) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzel));
            viewZzA = zzbffVar;
        } else {
            viewZzA = null;
        }
        if (viewZzA != null) {
            if (viewZzA.getParent() instanceof ViewGroup) {
                ((ViewGroup) viewZzA.getParent()).removeView(viewZzA);
            }
            if (viewGroup != null) {
                viewGroup.removeAllViews();
                viewGroup.addView(viewZzA);
            } else {
                com.google.android.gms.ads.formats.zza zzaVar = new com.google.android.gms.ads.formats.zza(zzdkrVar.zzdJ().getContext());
                zzaVar.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                zzaVar.addView(viewZzA);
                FrameLayout frameLayoutZzdF = zzdkrVar.zzdF();
                if (frameLayoutZzdF != null) {
                    frameLayoutZzdF.addView(zzaVar);
                }
            }
            zzdkrVar.zzi(zzdkrVar.zzn(), viewZzA, true);
        }
        zzgjz zzgjzVar = zzdjp.zza;
        int size = zzgjzVar.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                viewGroup2 = null;
                break;
            }
            View viewZzm2 = zzdkrVar.zzm((String) zzgjzVar.get(i2));
            i2++;
            if (viewZzm2 instanceof ViewGroup) {
                viewGroup2 = (ViewGroup) viewZzm2;
                break;
            }
        }
        this.zzi.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdjr
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzg(viewGroup2);
            }
        });
        if (viewGroup2 == null) {
            return;
        }
        if (zzi(viewGroup2, true)) {
            if (zzdiuVar.zzT() != null) {
                zzdiuVar.zzT().zzaq(new zzdjq(zzdkrVar, viewGroup2));
                return;
            }
            return;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzkP)).booleanValue() && zzi(viewGroup2, false)) {
            if (zzdiuVar.zzU() != null) {
                zzdiuVar.zzU().zzaq(new zzdjq(zzdkrVar, viewGroup2));
                return;
            }
            return;
        }
        viewGroup2.removeAllViews();
        View viewZzdJ = zzdkrVar.zzdJ();
        Context context2 = viewZzdJ != null ? viewZzdJ.getContext() : null;
        if (context2 == null || (zzbftVarZza = this.zzk.zza()) == null) {
            return;
        }
        try {
            IObjectWrapper iObjectWrapperZzg = zzbftVarZza.zzg();
            if (iObjectWrapperZzg == null || (drawable = (Drawable) ObjectWrapper.unwrap(iObjectWrapperZzg)) == null) {
                return;
            }
            ImageView imageView = new ImageView(context2);
            imageView.setImageDrawable(drawable);
            IObjectWrapper iObjectWrapperZzo = zzdkrVar.zzo();
            if (iObjectWrapperZzo == null) {
                imageView.setScaleType(zza);
            } else if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzgE)).booleanValue()) {
                imageView.setScaleType((ImageView.ScaleType) ObjectWrapper.unwrap(iObjectWrapperZzo));
            } else {
                imageView.setScaleType(zza);
            }
            imageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            viewGroup2.addView(imageView);
        } catch (RemoteException unused) {
            int i3 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not get main image drawable");
        }
    }

    final /* synthetic */ void zzg(ViewGroup viewGroup) {
        zzdiu zzdiuVar = this.zze;
        if (zzdiuVar.zzJ() != null) {
            boolean z = viewGroup != null;
            if (zzdiuVar.zzx() == 2 || zzdiuVar.zzx() == 1) {
                this.zzb.zzr(this.zzc.zzg, String.valueOf(zzdiuVar.zzx()), z);
            } else if (zzdiuVar.zzx() == 6) {
                com.google.android.gms.ads.internal.util.zzg zzgVar = this.zzb;
                String str = this.zzc.zzg;
                zzgVar.zzr(str, SavedSymptom.HEAVY_STATE, z);
                zzgVar.zzr(str, SavedSymptom.MEDIUM_STATE, z);
            }
        }
    }

    private static void zzh(RelativeLayout.LayoutParams layoutParams, int i) {
        if (i == 0) {
            layoutParams.addRule(10);
            layoutParams.addRule(9);
        } else if (i == 2) {
            layoutParams.addRule(12);
            layoutParams.addRule(11);
        } else if (i != 3) {
            layoutParams.addRule(10);
            layoutParams.addRule(11);
        } else {
            layoutParams.addRule(12);
            layoutParams.addRule(9);
        }
    }

    private final boolean zzi(ViewGroup viewGroup, boolean z) {
        zzdiu zzdiuVar = this.zze;
        View viewZzJ = z ? zzdiuVar.zzJ() : zzdiuVar.zzK();
        if (viewZzJ == null) {
            return false;
        }
        viewGroup.removeAllViews();
        if (viewZzJ.getParent() instanceof ViewGroup) {
            ((ViewGroup) viewZzJ.getParent()).removeView(viewZzJ);
        }
        viewGroup.addView(viewZzJ, ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzen)).booleanValue() ? new FrameLayout.LayoutParams(-1, -1, 17) : new FrameLayout.LayoutParams(-2, -2, 17));
        return true;
    }
}
