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
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.appevents.AppEventsConstants;
import com.google.android.gms.ads.formats.NativeAd;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdmp {
    static final ImageView.ScaleType zza = ImageView.ScaleType.CENTER_INSIDE;
    private final com.google.android.gms.ads.internal.util.zzg zzb;
    private final zzfgn zzc;
    private final zzdlv zzd;
    private final zzdlq zze;

    @Nullable
    private final zzdnd zzf;

    @Nullable
    private final zzdnl zzg;
    private final Executor zzh;
    private final Executor zzi;
    private final zzbhx zzj;
    private final zzdln zzk;

    public zzdmp(com.google.android.gms.ads.internal.util.zzg zzgVar, zzfgn zzfgnVar, zzdlv zzdlvVar, zzdlq zzdlqVar, @Nullable zzdnd zzdndVar, @Nullable zzdnl zzdnlVar, Executor executor, Executor executor2, zzdln zzdlnVar) {
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

    private final boolean zzi(@NonNull ViewGroup viewGroup, boolean z2) {
        View viewZzJ = z2 ? this.zze.zzJ() : this.zze.zzK();
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

    public final void zzb(@Nullable zzdnn zzdnnVar) {
        zzdnd zzdndVar;
        if (zzdnnVar == null || (zzdndVar = this.zzf) == null || zzdnnVar.zzdF() == null || !this.zzd.zzb()) {
            return;
        }
        try {
            zzdnnVar.zzdF().addView(zzdndVar.zza());
        } catch (zzchn e6) {
            com.google.android.gms.ads.internal.util.zze.zzb("web view can not be obtained", e6);
        }
    }

    public final void zzc(@Nullable zzdnn zzdnnVar) {
        if (zzdnnVar == null) {
            return;
        }
        Context context = zzdnnVar.zzdJ().getContext();
        if (com.google.android.gms.ads.internal.util.zzbs.zzi(context, this.zzd.zza)) {
            if (!(context instanceof Activity)) {
                int i = com.google.android.gms.ads.internal.util.zze.zza;
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
            } catch (zzchn e6) {
                com.google.android.gms.ads.internal.util.zze.zzb("web view can not be obtained", e6);
            }
        }
    }

    public final boolean zzd(@NonNull ViewGroup viewGroup) {
        return zzi(viewGroup, true);
    }

    public final boolean zze(@NonNull ViewGroup viewGroup) {
        return zzi(viewGroup, false);
    }

    /* JADX WARN: Code duplicated, block: B:80:0x018d  */
    public final /* synthetic */ void zzf(zzdnn zzdnnVar) {
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
        int i = 0;
        while (true) {
            if (i >= 2) {
                viewGroup = null;
                break;
            }
            View viewZzm = zzdnnVar.zzm(strArr[i]);
            if (viewZzm instanceof ViewGroup) {
                viewGroup = (ViewGroup) viewZzm;
                break;
            }
            i++;
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
        int i6 = 0;
        while (true) {
            if (i6 >= size) {
                viewGroup2 = null;
                break;
            }
            View viewZzm2 = zzdnnVar.zzm((String) zzgpeVar.get(i6));
            i6++;
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
            if (iObjectWrapperZzg == null || (drawable = (Drawable) ObjectWrapper.d1(iObjectWrapperZzg)) == null) {
                return;
            }
            ImageView imageView = new ImageView(context2);
            imageView.setImageDrawable(drawable);
            IObjectWrapper iObjectWrapperZzo = zzdnnVar.zzo();
            if (iObjectWrapperZzo == null) {
                imageView.setScaleType(zza);
            } else if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzgK)).booleanValue()) {
                imageView.setScaleType((ImageView.ScaleType) ObjectWrapper.d1(iObjectWrapperZzo));
            } else {
                imageView.setScaleType(zza);
            }
            imageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            viewGroup2.addView(imageView);
        } catch (RemoteException unused) {
            int i7 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not get main image drawable");
        }
    }

    public final /* synthetic */ void zzg(ViewGroup viewGroup) {
        zzdlq zzdlqVar = this.zze;
        if (zzdlqVar.zzJ() != null) {
            boolean z2 = viewGroup != null;
            if (zzdlqVar.zzx() == 2 || zzdlqVar.zzx() == 1) {
                this.zzb.zzr(this.zzc.zzg, String.valueOf(zzdlqVar.zzx()), z2);
            } else if (zzdlqVar.zzx() == 6) {
                com.google.android.gms.ads.internal.util.zzg zzgVar = this.zzb;
                String str = this.zzc.zzg;
                zzgVar.zzr(str, ExifInterface.GPS_MEASUREMENT_2D, z2);
                zzgVar.zzr(str, AppEventsConstants.EVENT_PARAM_VALUE_YES, z2);
            }
        }
    }
}
