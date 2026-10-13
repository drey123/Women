package com.google.android.gms.ads.internal.overlay;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.google.android.gms.ads.internal.client.zzbb;
import com.google.android.gms.ads.internal.client.zzbd;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.internal.ads.zzbci;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzt extends FrameLayout implements View.OnClickListener {
    private final ImageButton zza;
    private final zzag zzb;

    public zzt(Context context, zzs zzsVar, zzag zzagVar) {
        super(context);
        this.zzb = zzagVar;
        setOnClickListener(this);
        ImageButton imageButton = new ImageButton(context);
        this.zza = imageButton;
        zzc();
        imageButton.setBackgroundColor(0);
        imageButton.setOnClickListener(this);
        zzbb.zza();
        int iZzC = com.google.android.gms.ads.internal.util.client.zzf.zzC(context, zzsVar.zza);
        zzbb.zza();
        int iZzC2 = com.google.android.gms.ads.internal.util.client.zzf.zzC(context, 0);
        zzbb.zza();
        int iZzC3 = com.google.android.gms.ads.internal.util.client.zzf.zzC(context, zzsVar.zzb);
        zzbb.zza();
        imageButton.setPadding(iZzC, iZzC2, iZzC3, com.google.android.gms.ads.internal.util.client.zzf.zzC(context, zzsVar.zzc));
        imageButton.setContentDescription("Interstitial close button");
        zzbb.zza();
        int iZzC4 = com.google.android.gms.ads.internal.util.client.zzf.zzC(context, zzsVar.zzd + zzsVar.zza + zzsVar.zzb);
        zzbb.zza();
        addView(imageButton, new FrameLayout.LayoutParams(iZzC4, com.google.android.gms.ads.internal.util.client.zzf.zzC(context, zzsVar.zzd + zzsVar.zzc), 17));
        long jLongValue = ((Long) zzbd.zzc().zzd(zzbci.zzbq)).longValue();
        if (jLongValue <= 0) {
            return;
        }
        zzr zzrVar = ((Boolean) zzbd.zzc().zzd(zzbci.zzbr)).booleanValue() ? new zzr(this) : null;
        imageButton.setAlpha(0.0f);
        imageButton.animate().alpha(1.0f).setDuration(jLongValue).setListener(zzrVar);
    }

    private final void zzc() {
        String str = (String) zzbd.zzc().zzd(zzbci.zzbp);
        if (!PlatformVersion.isAtLeastLollipop() || TextUtils.isEmpty(str) || "default".equals(str)) {
            this.zza.setImageResource(R.drawable.btn_dialog);
            return;
        }
        Resources resourcesZzf = com.google.android.gms.ads.internal.zzt.zzh().zzf();
        if (resourcesZzf == null) {
            this.zza.setImageResource(R.drawable.btn_dialog);
            return;
        }
        Drawable drawable = null;
        try {
            if ("white".equals(str)) {
                drawable = resourcesZzf.getDrawable(com.google.android.gms.ads.impl.R.drawable.admob_close_button_white_circle_black_cross);
            } else if ("black".equals(str)) {
                drawable = resourcesZzf.getDrawable(com.google.android.gms.ads.impl.R.drawable.admob_close_button_black_circle_white_cross);
            }
        } catch (Resources.NotFoundException unused) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzd("Close button resource not found, falling back to default.");
        }
        ImageButton imageButton = this.zza;
        if (drawable == null) {
            imageButton.setImageResource(R.drawable.btn_dialog);
        } else {
            imageButton.setImageDrawable(drawable);
            imageButton.setScaleType(ImageView.ScaleType.CENTER);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        zzag zzagVar = this.zzb;
        if (zzagVar != null) {
            zzagVar.zzd();
        }
    }

    final /* synthetic */ ImageButton zzb() {
        return this.zza;
    }

    public final void zza(boolean z) {
        ImageButton imageButton = this.zza;
        if (!z) {
            imageButton.setVisibility(0);
            return;
        }
        imageButton.setVisibility(8);
        if (((Long) zzbd.zzc().zzd(zzbci.zzbq)).longValue() > 0) {
            imageButton.animate().cancel();
            imageButton.clearAnimation();
        }
    }
}
