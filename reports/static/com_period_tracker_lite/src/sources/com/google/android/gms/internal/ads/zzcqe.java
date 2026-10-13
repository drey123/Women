package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzcqe extends FrameLayout implements ViewTreeObserver.OnScrollChangedListener, ViewTreeObserver.OnGlobalLayoutListener {
    private final Context zza;
    private View zzb;

    private zzcqe(Context context) {
        super(context);
        this.zza = context;
    }

    public static zzcqe zza(Context context, View view, zzfcj zzfcjVar) {
        Resources resources;
        DisplayMetrics displayMetrics;
        zzcqe zzcqeVar = new zzcqe(context);
        List list = zzfcjVar.zzu;
        if (!list.isEmpty() && (resources = zzcqeVar.zza.getResources()) != null && (displayMetrics = resources.getDisplayMetrics()) != null) {
            zzfck zzfckVar = (zzfck) list.get(0);
            zzcqeVar.setLayoutParams(new FrameLayout.LayoutParams((int) (zzfckVar.zza * displayMetrics.density), (int) (zzfckVar.zzb * displayMetrics.density)));
        }
        zzcqeVar.zzb = view;
        zzcqeVar.addView(view);
        com.google.android.gms.ads.internal.zzt.zzC();
        zzbzu.zzb(zzcqeVar, zzcqeVar);
        com.google.android.gms.ads.internal.zzt.zzC();
        zzbzu.zza(zzcqeVar, zzcqeVar);
        JSONObject jSONObject = zzfcjVar.zzah;
        RelativeLayout relativeLayout = new RelativeLayout(zzcqeVar.zza);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("header");
        if (jSONObjectOptJSONObject != null) {
            zzcqeVar.zzb(jSONObjectOptJSONObject, relativeLayout, 10);
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("footer");
        if (jSONObjectOptJSONObject2 != null) {
            zzcqeVar.zzb(jSONObjectOptJSONObject2, relativeLayout, 12);
        }
        zzcqeVar.addView(relativeLayout);
        return zzcqeVar;
    }

    private final void zzb(JSONObject jSONObject, RelativeLayout relativeLayout, int i) {
        TextView textView = new TextView(this.zza);
        textView.setTextColor(-1);
        textView.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
        textView.setGravity(17);
        textView.setText(jSONObject.optString("text", ""));
        textView.setTextSize((float) jSONObject.optDouble("text_size", 11.0d));
        int iZzc = zzc(jSONObject.optDouble("padding", 0.0d));
        textView.setPadding(0, iZzc, 0, iZzc);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, zzc(jSONObject.optDouble("height", 15.0d)));
        layoutParams.addRule(i);
        relativeLayout.addView(textView, layoutParams);
    }

    private final int zzc(double d) {
        com.google.android.gms.ads.internal.client.zzbb.zza();
        return com.google.android.gms.ads.internal.util.client.zzf.zzC(this.zza, (int) d);
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
