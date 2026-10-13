package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcta extends FrameLayout implements ViewTreeObserver.OnScrollChangedListener, ViewTreeObserver.OnGlobalLayoutListener {
    private final Context zza;
    private View zzb;

    private zzcta(Context context) {
        super(context);
        this.zza = context;
    }

    public static zzcta zza(Context context, View view, zzffu zzffuVar) {
        Resources resources;
        DisplayMetrics displayMetrics;
        zzcta zzctaVar = new zzcta(context);
        List list = zzffuVar.zzu;
        if (!list.isEmpty() && (resources = zzctaVar.zza.getResources()) != null && (displayMetrics = resources.getDisplayMetrics()) != null) {
            zzffv zzffvVar = (zzffv) list.get(0);
            float f10 = zzffvVar.zza;
            float f11 = displayMetrics.density;
            zzctaVar.setLayoutParams(new FrameLayout.LayoutParams((int) (f10 * f11), (int) (zzffvVar.zzb * f11)));
        }
        zzctaVar.zzb = view;
        zzctaVar.addView(view);
        com.google.android.gms.ads.internal.zzt.zzC();
        zzcci.zzb(zzctaVar, zzctaVar);
        com.google.android.gms.ads.internal.zzt.zzC();
        zzcci.zza(zzctaVar, zzctaVar);
        JSONObject jSONObject = zzffuVar.zzah;
        RelativeLayout relativeLayout = new RelativeLayout(zzctaVar.zza);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("header");
        if (jSONObjectOptJSONObject != null) {
            zzctaVar.zzb(jSONObjectOptJSONObject, relativeLayout, 10);
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("footer");
        if (jSONObjectOptJSONObject2 != null) {
            zzctaVar.zzb(jSONObjectOptJSONObject2, relativeLayout, 12);
        }
        zzctaVar.addView(relativeLayout);
        return zzctaVar;
    }

    private final void zzb(JSONObject jSONObject, RelativeLayout relativeLayout, int i10) {
        TextView textView = new TextView(this.zza);
        textView.setTextColor(-1);
        textView.setBackgroundColor(-16777216);
        textView.setGravity(17);
        textView.setText(jSONObject.optString("text", ""));
        textView.setTextSize((float) jSONObject.optDouble("text_size", 11.0d));
        int iZzc = zzc(jSONObject.optDouble("padding", 0.0d));
        textView.setPadding(0, iZzc, 0, iZzc);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, zzc(jSONObject.optDouble("height", 15.0d)));
        layoutParams.addRule(i10);
        relativeLayout.addView(textView, layoutParams);
    }

    private final int zzc(double d10) {
        com.google.android.gms.ads.internal.client.zzbb.zza();
        return com.google.android.gms.ads.internal.util.client.zzf.zzC(this.zza, (int) d10);
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
