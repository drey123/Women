package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import im.crisp.client.internal.d.h;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcxf extends FrameLayout implements ViewTreeObserver.OnScrollChangedListener, ViewTreeObserver.OnGlobalLayoutListener {
    private final Context zza;
    private View zzb;

    private zzcxf(Context context) {
        super(context);
        this.zza = context;
    }

    public static zzcxf zza(Context context, View view, zzfkf zzfkfVar) {
        Resources resources;
        DisplayMetrics displayMetrics;
        zzcxf zzcxfVar = new zzcxf(context);
        List list = zzfkfVar.zzu;
        if (!list.isEmpty() && (resources = zzcxfVar.zza.getResources()) != null && (displayMetrics = resources.getDisplayMetrics()) != null) {
            zzfkg zzfkgVar = (zzfkg) list.get(0);
            float f = zzfkgVar.zza;
            float f2 = displayMetrics.density;
            zzcxfVar.setLayoutParams(new FrameLayout.LayoutParams((int) (f * f2), (int) (zzfkgVar.zzb * f2)));
        }
        zzcxfVar.zzb = view;
        zzcxfVar.addView(view);
        com.google.android.gms.ads.internal.zzt.zzC();
        zzcge.zzb(zzcxfVar, zzcxfVar);
        com.google.android.gms.ads.internal.zzt.zzC();
        zzcge.zza(zzcxfVar, zzcxfVar);
        JSONObject jSONObject = zzfkfVar.zzah;
        RelativeLayout relativeLayout = new RelativeLayout(zzcxfVar.zza);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("header");
        if (jSONObjectOptJSONObject != null) {
            zzcxfVar.zzb(jSONObjectOptJSONObject, relativeLayout, 10);
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("footer");
        if (jSONObjectOptJSONObject2 != null) {
            zzcxfVar.zzb(jSONObjectOptJSONObject2, relativeLayout, 12);
        }
        zzcxfVar.addView(relativeLayout);
        return zzcxfVar;
    }

    private final void zzb(JSONObject jSONObject, RelativeLayout relativeLayout, int i) {
        TextView textView = new TextView(this.zza);
        textView.setTextColor(-1);
        textView.setBackgroundColor(-16777216);
        textView.setGravity(17);
        textView.setText(jSONObject.optString(h.c, ""));
        textView.setTextSize((float) jSONObject.optDouble("text_size", 11.0d));
        int iZzc = zzc(jSONObject.optDouble("padding", 0.0d));
        textView.setPadding(0, iZzc, 0, iZzc);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, zzc(jSONObject.optDouble("height", 15.0d)));
        layoutParams.addRule(i);
        relativeLayout.addView(textView, layoutParams);
    }

    private final int zzc(double d) {
        com.google.android.gms.ads.internal.client.zzay.zza();
        return com.google.android.gms.ads.internal.util.client.zzf.zzE(this.zza, (int) d);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int[] iArr = new int[2];
        getLocationInWindow(iArr);
        this.zzb.setY(-iArr[1]);
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        int[] iArr = new int[2];
        getLocationInWindow(iArr);
        this.zzb.setY(-iArr[1]);
    }
}
