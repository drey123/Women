package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public interface zzdgq {
    boolean Q();

    void W(String str);

    void a(View view, MotionEvent motionEvent, View view2);

    void b(View view, Map map, Map map2, ImageView.ScaleType scaleType);

    void c(View view, View view2, Map map, Map map2, boolean z, ImageView.ScaleType scaleType);

    void d(Bundle bundle);

    void e(com.google.android.gms.ads.internal.client.zzcs zzcsVar);

    void f();

    void g();

    void h(View view, Map map);

    boolean i(Bundle bundle);

    void j(View view);

    void k(View view, Map map, Map map2, View.OnTouchListener onTouchListener, View.OnClickListener onClickListener);

    void l(Bundle bundle);

    JSONObject m(View view, Map map, Map map2, ImageView.ScaleType scaleType);

    void n(View view, View view2, Map map, Map map2, boolean z, ImageView.ScaleType scaleType, int i);

    void o();

    void p(com.google.android.gms.ads.internal.client.zzcw zzcwVar);

    JSONObject q(View view, Map map, Map map2, ImageView.ScaleType scaleType);

    void r();

    void s(zzbfr zzbfrVar);

    boolean x();

    int zza();

    void zzh();

    void zzr();
}
