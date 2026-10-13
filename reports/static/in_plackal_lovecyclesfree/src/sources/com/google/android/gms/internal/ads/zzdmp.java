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
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdmp {
    static final ImageView.ScaleType zza = ImageView.ScaleType.CENTER_INSIDE;
    private final com.google.android.gms.ads.internal.util.zzg zzb;
    private final zzfgn zzc;
    private final zzdlv zzd;
    private final zzdlq zze;
    private final zzdnd zzf;
    private final zzdnl zzg;
    private final Executor zzh;
    private final Executor zzi;
    private final zzbhx zzj;
    private final zzdln zzk;

    public zzdmp(com.google.android.gms.ads.internal.util.zzg zzgVar, zzfgn zzfgnVar, zzdlv zzdlvVar, zzdlq zzdlqVar, zzdnd zzdndVar, zzdnl zzdnlVar, Executor executor, Executor executor2, zzdln zzdlnVar) {
        this.zzb = zzgVar;
        this.zzc = zzfgnVar;
        this.zzj = zzfgnVar.zzj;
        this.zzd = zzdlvVar;
        this.zze = zzdlqVar;
        this.zzf = zzdndVar;
        this.zzg = zzdnlVar;
        this.zzh = executor;
        this.zzi = executor2;
        this.zzk = zzdlnVar;
    }

    private static void zzh(RelativeLayout.LayoutParams layoutParams, int i10) {
        if (i10 == 0) {
            layoutParams.addRule(10);
            layoutParams.addRule(9);
        } else if (i10 == 2) {
            layoutParams.addRule(12);
            layoutParams.addRule(11);
        } else if (i10 != 3) {
            layoutParams.addRule(10);
            layoutParams.addRule(11);
        } else {
            layoutParams.addRule(12);
            layoutParams.addRule(9);
        }
    }

    private final boolean zzi(ViewGroup viewGroup, boolean z10) {
        View viewZzJ = z10 ? this.zze.zzJ() : this.zze.zzK();
        if (viewZzJ == null) {
            return false;
        }
        viewGroup.removeAllViews();
        if (viewZzJ.getParent() instanceof ViewGroup) {
            ((ViewGroup) viewZzJ.getParent()).removeView(viewZzJ);
        }
        viewGroup.addView(viewZzJ, ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzes)).booleanValue() ? new FrameLayout.LayoutParams(-1, -1, 17) : new FrameLayout.LayoutParams(-2, -2, 17));
        return true;
    }

    public final void zza(final zzdnn zzdnnVar) {
        this.zzh.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdmo
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzf(zzdnnVar);
            }
        });
    }

    public final void zzb(zzdnn zzdnnVar) {
        zzdnd zzdndVar;
        if (zzdnnVar == null || (zzdndVar = this.zzf) == null || zzdnnVar.zzdF() == null || !this.zzd.zzb()) {
            return;
        }
        try {
            zzdnnVar.zzdF().addView(zzdndVar.zza());
        } catch (zzchn e10) {
            com.google.android.gms.ads.internal.util.zze.zzb("web view can not be obtained", e10);
        }
    }

    public final void zzc(zzdnn zzdnnVar) {
        if (zzdnnVar == null) {
            return;
        }
        Context context = zzdnnVar.zzdJ().getContext();
        if (com.google.android.gms.ads.internal.util.zzbs.zzi(context, this.zzd.zza)) {
            if (!(context instanceof Activity)) {
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzd("Activity context is needed for policy validator.");
                return;
            }
            zzdnl zzdnlVar = this.zzg;
            if (zzdnlVar == null || zzdnnVar.zzdF() == null) {
                return;
            }
            try {
                WindowManager windowManager = (WindowManager) context.getSystemService("window");
                windowManager.addView(zzdnlVar.zza(zzdnnVar.zzdF(), windowManager), com.google.android.gms.ads.internal.util.zzbs.zzk());
            } catch (zzchn e10) {
                com.google.android.gms.ads.internal.util.zze.zzb("web view can not be obtained", e10);
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
    final /* synthetic */ void zzf(zzdnn zzdnnVar) {
        ViewGroup viewGroup;
        View viewZzA;
        final ViewGroup viewGroup2;
        zzbif zzbifVarZza;
        Drawable drawable;
        zzdlv zzdlvVar = this.zzd;
        if (!zzdlvVar.zze() && !zzdlvVar.zzc()) {
            viewGroup = null;
            break;
        }
        String[] strArr = {NativeAd.ASSET_ADCHOICES_CONTAINER_VIEW, "3011"};
        int i10 = 0;
        while (true) {
            if (i10 >= 2) {
                viewGroup = null;
                break;
            }
            View viewZzm = zzdnnVar.zzm(strArr[i10]);
            if (viewZzm instanceof ViewGroup) {
                viewGroup = (ViewGroup) viewZzm;
                break;
            }
            i10++;
        }
        Context context = zzdnnVar.zzdJ().getContext();
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        zzdlq zzdlqVar = this.zze;
        if (zzdlqVar.zzA() != null) {
            viewZzA = zzdlqVar.zzA();
            zzbhx zzbhxVar = this.zzj;
            if (zzbhxVar != null && viewGroup == null) {
                zzh(layoutParams, zzbhxVar.zze);
                viewZzA.setLayoutParams(layoutParams);
                viewGroup = null;
            }
        } else if (zzdlqVar.zzz() instanceof zzbhq) {
            zzbhq zzbhqVar = (zzbhq) zzdlqVar.zzz();
            if (viewGroup == null) {
                zzh(layoutParams, zzbhqVar.zzi());
                viewGroup = null;
            }
            View zzbhrVar = new zzbhr(context, zzbhqVar, layoutParams);
            zzbhrVar.setContentDescription((CharSequence) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzeq));
            viewZzA = zzbhrVar;
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
                com.google.android.gms.ads.formats.zza zzaVar = new com.google.android.gms.ads.formats.zza(zzdnnVar.zzdJ().getContext());
                zzaVar.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                zzaVar.addView(viewZzA);
                FrameLayout frameLayoutZzdF = zzdnnVar.zzdF();
                if (frameLayoutZzdF != null) {
                    frameLayoutZzdF.addView(zzaVar);
                }
            }
            zzdnnVar.zzi(zzdnnVar.zzn(), viewZzA, true);
        }
        zzgpe zzgpeVar = zzdml.zza;
        int size = zzgpeVar.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                viewGroup2 = null;
                break;
            }
            View viewZzm2 = zzdnnVar.zzm((String) zzgpeVar.get(i11));
            i11++;
            if (viewZzm2 instanceof ViewGroup) {
                viewGroup2 = (ViewGroup) viewZzm2;
                break;
            }
        }
        this.zzi.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdmn
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzg(viewGroup2);
            }
        });
        if (viewGroup2 == null) {
            return;
        }
        if (zzi(viewGroup2, true)) {
            if (zzdlqVar.zzT() != null) {
                zzdlqVar.zzT().zzaq(new zzdmm(zzdnnVar, viewGroup2));
                return;
            }
            return;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzla)).booleanValue() && zzi(viewGroup2, false)) {
            if (zzdlqVar.zzU() != null) {
                zzdlqVar.zzU().zzaq(new zzdmm(zzdnnVar, viewGroup2));
                return;
            }
            return;
        }
        viewGroup2.removeAllViews();
        View viewZzdJ = zzdnnVar.zzdJ();
        Context context2 = viewZzdJ != null ? viewZzdJ.getContext() : null;
        if (context2 == null || (zzbifVarZza = this.zzk.zza()) == null) {
            return;
        }
        try {
            IObjectWrapper iObjectWrapperZzg = zzbifVarZza.zzg();
            if (iObjectWrapperZzg == null || (drawable = (Drawable) ObjectWrapper.unwrap(iObjectWrapperZzg)) == null) {
                return;
            }
            ImageView imageView = new ImageView(context2);
            imageView.setImageDrawable(drawable);
            IObjectWrapper iObjectWrapperZzo = zzdnnVar.zzo();
            if (iObjectWrapperZzo == null) {
                imageView.setScaleType(zza);
            } else if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzgK)).booleanValue()) {
                imageView.setScaleType((ImageView.ScaleType) ObjectWrapper.unwrap(iObjectWrapperZzo));
            } else {
                imageView.setScaleType(zza);
            }
            imageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            viewGroup2.addView(imageView);
        } catch (RemoteException unused) {
            int i12 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not get main image drawable");
        }
    }

    final /* synthetic */ void zzg(ViewGroup viewGroup) {
        zzdlq zzdlqVar = this.zze;
        if (zzdlqVar.zzJ() != null) {
            boolean z10 = viewGroup != null;
            if (zzdlqVar.zzx() == 2 || zzdlqVar.zzx() == 1) {
                this.zzb.zzr(this.zzc.zzg, String.valueOf(zzdlqVar.zzx()), z10);
            } else if (zzdlqVar.zzx() == 6) {
                com.google.android.gms.ads.internal.util.zzg zzgVar = this.zzb;
                String str = this.zzc.zzg;
                zzgVar.zzr(str, "2", z10);
                zzgVar.zzr(str, "1", z10);
            }
        }
    }
}
