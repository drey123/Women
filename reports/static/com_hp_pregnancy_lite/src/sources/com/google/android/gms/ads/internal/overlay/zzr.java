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
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.internal.ads.zzbar;
import com.google.android.gms.internal.ads.zzbyt;
import com.google.android.gms.internal.ads.zzbza;

/* JADX INFO: loaded from: classes3.dex */
public final class zzr extends FrameLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageButton f10180a;
    public final zzad b;

    public zzr(Context context, zzq zzqVar, zzad zzadVar) {
        super(context);
        this.b = zzadVar;
        setOnClickListener(this);
        ImageButton imageButton = new ImageButton(context);
        this.f10180a = imageButton;
        c();
        imageButton.setBackgroundColor(0);
        imageButton.setOnClickListener(this);
        zzay.b();
        int iB = zzbyt.B(context, zzqVar.f10179a);
        zzay.b();
        int iB2 = zzbyt.B(context, 0);
        zzay.b();
        int iB3 = zzbyt.B(context, zzqVar.b);
        zzay.b();
        imageButton.setPadding(iB, iB2, iB3, zzbyt.B(context, zzqVar.c));
        imageButton.setContentDescription("Interstitial close button");
        zzay.b();
        int iB4 = zzbyt.B(context, zzqVar.d + zzqVar.f10179a + zzqVar.b);
        zzay.b();
        addView(imageButton, new FrameLayout.LayoutParams(iB4, zzbyt.B(context, zzqVar.d + zzqVar.c), 17));
        long jLongValue = ((Long) zzba.c().b(zzbar.W0)).longValue();
        if (jLongValue <= 0) {
            return;
        }
        zzp zzpVar = ((Boolean) zzba.c().b(zzbar.X0)).booleanValue() ? new zzp(this) : null;
        imageButton.setAlpha(0.0f);
        imageButton.animate().alpha(1.0f).setDuration(jLongValue).setListener(zzpVar);
    }

    public final void b(boolean z) {
        if (!z) {
            this.f10180a.setVisibility(0);
            return;
        }
        this.f10180a.setVisibility(8);
        if (((Long) zzba.c().b(zzbar.W0)).longValue() > 0) {
            this.f10180a.animate().cancel();
            this.f10180a.clearAnimation();
        }
    }

    public final void c() {
        String str = (String) zzba.c().b(zzbar.V0);
        if (!PlatformVersion.f() || TextUtils.isEmpty(str) || ViewConfigurationScreenMapper.DEFAULT.equals(str)) {
            this.f10180a.setImageResource(R.drawable.btn_dialog);
            return;
        }
        Resources resourcesD = com.google.android.gms.ads.internal.zzt.q().d();
        if (resourcesD == null) {
            this.f10180a.setImageResource(R.drawable.btn_dialog);
            return;
        }
        Drawable drawable = null;
        try {
            if ("white".equals(str)) {
                drawable = resourcesD.getDrawable(com.google.android.gms.ads.impl.R.drawable.admob_close_button_white_circle_black_cross);
            } else if ("black".equals(str)) {
                drawable = resourcesD.getDrawable(com.google.android.gms.ads.impl.R.drawable.admob_close_button_black_circle_white_cross);
            }
        } catch (Resources.NotFoundException unused) {
            zzbza.b("Close button resource not found, falling back to default.");
        }
        if (drawable == null) {
            this.f10180a.setImageResource(R.drawable.btn_dialog);
        } else {
            this.f10180a.setImageDrawable(drawable);
            this.f10180a.setScaleType(ImageView.ScaleType.CENTER);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        zzad zzadVar = this.b;
        if (zzadVar != null) {
            zzadVar.g();
        }
    }
}
