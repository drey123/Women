package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcpy extends FrameLayout implements ViewTreeObserver.OnScrollChangedListener, ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11653a;
    public View b;

    public zzcpy(Context context) {
        super(context);
        this.f11653a = context;
    }

    public static zzcpy a(Context context, View view, zzeyc zzeycVar) {
        Resources resources;
        DisplayMetrics displayMetrics;
        zzcpy zzcpyVar = new zzcpy(context);
        if (!zzeycVar.v.isEmpty() && (resources = zzcpyVar.f11653a.getResources()) != null && (displayMetrics = resources.getDisplayMetrics()) != null) {
            zzeyd zzeydVar = (zzeyd) zzeycVar.v.get(0);
            float f = zzeydVar.f13026a;
            float f2 = displayMetrics.density;
            zzcpyVar.setLayoutParams(new FrameLayout.LayoutParams((int) (f * f2), (int) (zzeydVar.b * f2)));
        }
        zzcpyVar.b = view;
        zzcpyVar.addView(view);
        com.google.android.gms.ads.internal.zzt.z();
        zzcaa.b(zzcpyVar, zzcpyVar);
        com.google.android.gms.ads.internal.zzt.z();
        zzcaa.a(zzcpyVar, zzcpyVar);
        JSONObject jSONObject = zzeycVar.i0;
        RelativeLayout relativeLayout = new RelativeLayout(zzcpyVar.f11653a);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("header");
        if (jSONObjectOptJSONObject != null) {
            zzcpyVar.c(jSONObjectOptJSONObject, relativeLayout, 10);
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject(ViewConfigurationScreenMapper.FOOTER);
        if (jSONObjectOptJSONObject2 != null) {
            zzcpyVar.c(jSONObjectOptJSONObject2, relativeLayout, 12);
        }
        zzcpyVar.addView(relativeLayout);
        return zzcpyVar;
    }

    public final int b(double d) {
        com.google.android.gms.ads.internal.client.zzay.b();
        return zzbyt.B(this.f11653a, (int) d);
    }

    public final void c(JSONObject jSONObject, RelativeLayout relativeLayout, int i) {
        TextView textView = new TextView(this.f11653a);
        textView.setTextColor(-1);
        textView.setBackgroundColor(-16777216);
        textView.setGravity(17);
        textView.setText(jSONObject.optString(ViewConfigurationTextMapper.TEXT, ""));
        textView.setTextSize((float) jSONObject.optDouble("text_size", 11.0d));
        int iB = b(jSONObject.optDouble("padding", 0.0d));
        textView.setPadding(0, iB, 0, iB);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, b(jSONObject.optDouble("height", 15.0d)));
        layoutParams.addRule(i);
        relativeLayout.addView(textView, layoutParams);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int[] iArr = new int[2];
        getLocationInWindow(iArr);
        this.b.setY(-iArr[1]);
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        int[] iArr = new int[2];
        getLocationInWindow(iArr);
        this.b.setY(-iArr[1]);
    }
}
