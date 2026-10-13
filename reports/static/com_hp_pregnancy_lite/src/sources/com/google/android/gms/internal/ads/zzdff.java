package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Point;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.widget.ImageView;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.PlatformVersion;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import javax.annotation.ParametersAreNonnullByDefault;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
@ParametersAreNonnullByDefault
public final class zzdff implements zzdgq {
    public com.google.android.gms.ads.internal.client.zzcs A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11979a;
    public final zzdgt b;
    public final JSONObject c;
    public final zzdlf d;
    public final zzdgi e;
    public final zzapw f;
    public final zzcvg g;
    public final zzcum h;
    public final zzdca i;
    public final zzeyc j;
    public final zzbzg k;
    public final zzeyx l;
    public final zzcng m;
    public final zzdhm n;
    public final Clock o;
    public final zzdbw p;
    public final zzfff q;
    public final zzfen r;
    public boolean t;
    public boolean s = false;
    public boolean u = false;
    public boolean v = false;
    public Point w = new Point();
    public Point x = new Point();
    public long y = 0;
    public long z = 0;

    public zzdff(Context context, zzdgt zzdgtVar, JSONObject jSONObject, zzdlf zzdlfVar, zzdgi zzdgiVar, zzapw zzapwVar, zzcvg zzcvgVar, zzcum zzcumVar, zzdca zzdcaVar, zzeyc zzeycVar, zzbzg zzbzgVar, zzeyx zzeyxVar, zzcng zzcngVar, zzdhm zzdhmVar, Clock clock, zzdbw zzdbwVar, zzfff zzfffVar, zzfen zzfenVar) {
        this.f11979a = context;
        this.b = zzdgtVar;
        this.c = jSONObject;
        this.d = zzdlfVar;
        this.e = zzdgiVar;
        this.f = zzapwVar;
        this.g = zzcvgVar;
        this.h = zzcumVar;
        this.i = zzdcaVar;
        this.j = zzeycVar;
        this.k = zzbzgVar;
        this.l = zzeyxVar;
        this.m = zzcngVar;
        this.n = zzdhmVar;
        this.o = clock;
        this.p = zzdbwVar;
        this.q = zzfffVar;
        this.r = zzfenVar;
    }

    public final void B(View view, JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, JSONObject jSONObject4, String str, JSONObject jSONObject5, JSONObject jSONObject6, boolean z, boolean z2) {
        String strE;
        Preconditions.f("performClick must be called on the main UI thread.");
        try {
            JSONObject jSONObject7 = new JSONObject();
            jSONObject7.put("ad", this.c);
            jSONObject7.put("asset_view_signal", jSONObject2);
            jSONObject7.put("ad_view_signal", jSONObject);
            jSONObject7.put("click_signal", jSONObject5);
            jSONObject7.put("scroll_view_signal", jSONObject3);
            jSONObject7.put("lock_screen_signal", jSONObject4);
            jSONObject7.put("has_custom_click_handler", this.b.c(this.e.j0()) != null);
            jSONObject7.put("provided_signals", jSONObject6);
            JSONObject jSONObject8 = new JSONObject();
            jSONObject8.put("asset_id", str);
            jSONObject8.put("template", this.e.M());
            jSONObject8.put("view_aware_api_used", z);
            zzbdl zzbdlVar = this.l.i;
            jSONObject8.put("custom_mute_requested", zzbdlVar != null && zzbdlVar.g);
            jSONObject8.put("custom_mute_enabled", (this.e.g().isEmpty() || this.e.U() == null) ? false : true);
            if (this.n.a() != null && this.c.optBoolean("custom_one_point_five_click_enabled", false)) {
                jSONObject8.put("custom_one_point_five_click_eligible", true);
            }
            jSONObject8.put("timestamp", this.o.b());
            if (this.v && v()) {
                jSONObject8.put("custom_click_gesture_eligible", true);
            }
            if (z2) {
                jSONObject8.put("is_custom_click_gesture", true);
            }
            jSONObject8.put("has_custom_click_handler", this.b.c(this.e.j0()) != null);
            try {
                JSONObject jSONObjectOptJSONObject = this.c.optJSONObject("tracking_urls_and_actions");
                if (jSONObjectOptJSONObject == null) {
                    jSONObjectOptJSONObject = new JSONObject();
                }
                strE = this.f.c().e(this.f11979a, jSONObjectOptJSONObject.optString("click_string"), view);
            } catch (Exception e) {
                zzbza.e("Exception obtaining click signals", e);
                strE = null;
            }
            jSONObject8.put("click_signals", strE);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.g4)).booleanValue()) {
                jSONObject8.put("open_chrome_custom_tab", true);
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.Q7)).booleanValue() && PlatformVersion.l()) {
                jSONObject8.put("try_fallback_for_deep_link", true);
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.R7)).booleanValue() && PlatformVersion.l()) {
                jSONObject8.put("in_app_link_handling_for_android_11_enabled", true);
            }
            jSONObject7.put("click", jSONObject8);
            JSONObject jSONObject9 = new JSONObject();
            long jB = this.o.b();
            jSONObject9.put("time_from_last_touch_down", jB - this.y);
            jSONObject9.put("time_from_last_touch", jB - this.z);
            jSONObject7.put("touch_signal", jSONObject9);
            zzbzq.a(this.d.d("google.afma.nativeAds.handleClick", jSONObject7), "Error during performing handleClick");
        } catch (JSONException e2) {
            zzbza.e("Unable to create click JSON.", e2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final boolean Q() {
        return v();
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final void W(String str) {
        B(null, null, null, null, null, str, null, null, false, false);
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final void a(View view, MotionEvent motionEvent, View view2) {
        this.w = com.google.android.gms.ads.internal.util.zzbx.a(motionEvent, view2);
        long jB = this.o.b();
        this.z = jB;
        if (motionEvent.getAction() == 0) {
            this.y = jB;
            this.x = this.w;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        Point point = this.w;
        motionEventObtain.setLocation(point.x, point.y);
        this.f.d(motionEventObtain);
        motionEventObtain.recycle();
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final void b(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        String strH;
        JSONObject jSONObjectD = com.google.android.gms.ads.internal.util.zzbx.d(this.f11979a, map, map2, view, scaleType);
        JSONObject jSONObjectG = com.google.android.gms.ads.internal.util.zzbx.g(this.f11979a, view);
        JSONObject jSONObjectF = com.google.android.gms.ads.internal.util.zzbx.f(view);
        JSONObject jSONObjectE = com.google.android.gms.ads.internal.util.zzbx.e(this.f11979a, view);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.a3)).booleanValue()) {
            try {
                strH = this.f.c().h(this.f11979a, view, null);
            } catch (Exception unused) {
                zzbza.d("Exception getting data.");
                strH = null;
            }
        } else {
            strH = null;
        }
        w(jSONObjectG, jSONObjectD, jSONObjectF, jSONObjectE, strH, null, com.google.android.gms.ads.internal.util.zzbx.h(this.f11979a, this.j));
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final void c(View view, View view2, Map map, Map map2, boolean z, ImageView.ScaleType scaleType) {
        JSONObject jSONObjectD = com.google.android.gms.ads.internal.util.zzbx.d(this.f11979a, map, map2, view2, scaleType);
        JSONObject jSONObjectG = com.google.android.gms.ads.internal.util.zzbx.g(this.f11979a, view2);
        JSONObject jSONObjectF = com.google.android.gms.ads.internal.util.zzbx.f(view2);
        JSONObject jSONObjectE = com.google.android.gms.ads.internal.util.zzbx.e(this.f11979a, view2);
        String strT = t(view, map);
        B(true == ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.f3)).booleanValue() ? view2 : view, jSONObjectG, jSONObjectD, jSONObjectF, jSONObjectE, strT, com.google.android.gms.ads.internal.util.zzbx.c(strT, this.f11979a, this.x, this.w), null, z, false);
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final void d(Bundle bundle) {
        if (bundle == null) {
            zzbza.b("Click data is null. No click is reported.");
        } else if (!u("click_reporting")) {
            zzbza.d("The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events.");
        } else {
            Bundle bundle2 = bundle.getBundle("click_signal");
            B(null, null, null, null, null, bundle2 != null ? bundle2.getString("asset_id") : null, null, com.google.android.gms.ads.internal.client.zzay.b().n(bundle, null), false, false);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final void e(com.google.android.gms.ads.internal.client.zzcs zzcsVar) {
        this.A = zzcsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final void f() {
        try {
            com.google.android.gms.ads.internal.client.zzcs zzcsVar = this.A;
            if (zzcsVar != null) {
                zzcsVar.c();
            }
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final void g() {
        this.d.f();
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final void h(View view, Map map) {
        this.w = new Point();
        this.x = new Point();
        if (view != null) {
            this.p.b1(view);
        }
        this.t = false;
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final boolean i(Bundle bundle) {
        if (u("impression_reporting")) {
            return w(null, null, null, null, null, com.google.android.gms.ads.internal.client.zzay.b().n(bundle, null), false);
        }
        zzbza.d("The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events.");
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final void j(View view) {
        if (!this.c.optBoolean("custom_one_point_five_click_enabled", false)) {
            zzbza.g("setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information.");
            return;
        }
        zzdhm zzdhmVar = this.n;
        if (view == null) {
            return;
        }
        view.setOnClickListener(zzdhmVar);
        view.setClickable(true);
        zzdhmVar.g = new WeakReference(view);
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final void k(View view, Map map, Map map2, View.OnTouchListener onTouchListener, View.OnClickListener onClickListener) {
        this.w = new Point();
        this.x = new Point();
        if (!this.t) {
            this.p.Z0(view);
            this.t = true;
        }
        view.setOnTouchListener(onTouchListener);
        view.setClickable(true);
        view.setOnClickListener(onClickListener);
        this.m.i(this);
        boolean zI = com.google.android.gms.ads.internal.util.zzbx.i(this.k.c);
        if (map != null) {
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                View view2 = (View) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
                if (view2 != null) {
                    if (zI) {
                        view2.setOnTouchListener(onTouchListener);
                    }
                    view2.setClickable(true);
                    view2.setOnClickListener(onClickListener);
                }
            }
        }
        if (map2 != null) {
            Iterator it2 = map2.entrySet().iterator();
            while (it2.hasNext()) {
                View view3 = (View) ((WeakReference) ((Map.Entry) it2.next()).getValue()).get();
                if (view3 != null) {
                    if (zI) {
                        view3.setOnTouchListener(onTouchListener);
                    }
                    view3.setClickable(false);
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final void l(Bundle bundle) {
        if (bundle == null) {
            zzbza.b("Touch event data is null. No touch event is reported.");
            return;
        }
        if (!u("touch_reporting")) {
            zzbza.d("The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events.");
            return;
        }
        this.f.c().c((int) bundle.getFloat(ViewDeviceOrientationData.DEVICE_ORIENTATION_X), (int) bundle.getFloat(ViewDeviceOrientationData.DEVICE_ORIENTATION_Y), bundle.getInt("duration_ms"));
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final JSONObject m(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        JSONObject jSONObjectD = com.google.android.gms.ads.internal.util.zzbx.d(this.f11979a, map, map2, view, scaleType);
        JSONObject jSONObjectG = com.google.android.gms.ads.internal.util.zzbx.g(this.f11979a, view);
        JSONObject jSONObjectF = com.google.android.gms.ads.internal.util.zzbx.f(view);
        JSONObject jSONObjectE = com.google.android.gms.ads.internal.util.zzbx.e(this.f11979a, view);
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("asset_view_signal", jSONObjectD);
            jSONObject.put("ad_view_signal", jSONObjectG);
            jSONObject.put("scroll_view_signal", jSONObjectF);
            jSONObject.put("lock_screen_signal", jSONObjectE);
            return jSONObject;
        } catch (JSONException e) {
            zzbza.e("Unable to create native ad view signals JSON.", e);
            return null;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.gms.internal.ads.zzdgq
    public final void n(View view, View view2, Map map, Map map2, boolean z, ImageView.ScaleType scaleType, int i) {
        JSONObject jSONObject;
        boolean z2 = false;
        if (this.c.optBoolean("allow_sdk_custom_click_gesture", false)) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.F9)).booleanValue()) {
                z2 = true;
            }
        }
        if (!z2) {
            if (!this.v) {
                zzbza.b("Custom click reporting failed. enableCustomClickGesture is not set.");
                return;
            } else if (!v()) {
                zzbza.b("Custom click reporting failed. Ad unit id not in the allow list.");
                return;
            }
        }
        JSONObject jSONObjectD = com.google.android.gms.ads.internal.util.zzbx.d(this.f11979a, map, map2, view2, scaleType);
        JSONObject jSONObjectG = com.google.android.gms.ads.internal.util.zzbx.g(this.f11979a, view2);
        JSONObject jSONObjectF = com.google.android.gms.ads.internal.util.zzbx.f(view2);
        JSONObject jSONObjectE = com.google.android.gms.ads.internal.util.zzbx.e(this.f11979a, view2);
        String strT = t(view, map);
        JSONObject jSONObjectC = com.google.android.gms.ads.internal.util.zzbx.c(strT, this.f11979a, this.x, this.w);
        if (z2) {
            try {
                JSONObject jSONObject2 = this.c;
                Point point = this.x;
                Point point2 = this.w;
                try {
                    jSONObject = new JSONObject();
                    try {
                        JSONObject jSONObject3 = new JSONObject();
                        JSONObject jSONObject4 = new JSONObject();
                        if (point != null) {
                            jSONObject3.put(ViewDeviceOrientationData.DEVICE_ORIENTATION_X, point.x);
                            jSONObject3.put(ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, point.y);
                        }
                        if (point2 != null) {
                            jSONObject4.put(ViewDeviceOrientationData.DEVICE_ORIENTATION_X, point2.x);
                            jSONObject4.put(ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, point2.y);
                        }
                        jSONObject.put("start_point", jSONObject3);
                        jSONObject.put("end_point", jSONObject4);
                        jSONObject.put("duration_ms", i);
                    } catch (Exception e) {
                        e = e;
                        zzbza.e("Error occurred while grabbing custom click gesture signals.", e);
                    }
                } catch (Exception e2) {
                    e = e2;
                    jSONObject = null;
                }
                jSONObject2.put("custom_click_gesture_signal", jSONObject);
            } catch (JSONException e3) {
                zzbza.e("Error occurred while adding CustomClickGestureSignals to adJson.", e3);
                com.google.android.gms.ads.internal.zzt.q().u(e3, "FirstPartyNativeAdCore.performCustomClickGesture");
            }
        }
        B(view2, jSONObjectG, jSONObjectD, jSONObjectF, jSONObjectE, strT, jSONObjectC, null, z, true);
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final void o() {
        Preconditions.f("recordDownloadedImpression must be called on the main UI thread.");
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("ad", this.c);
            zzbzq.a(this.d.d("google.afma.nativeAds.handleDownloadedImpression", jSONObject), "Error during performing handleDownloadedImpression");
        } catch (JSONException e) {
            zzbza.e("", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final void p(com.google.android.gms.ads.internal.client.zzcw zzcwVar) {
        try {
            if (this.u) {
                return;
            }
            if (zzcwVar == null) {
                zzdgi zzdgiVar = this.e;
                if (zzdgiVar.U() != null) {
                    this.u = true;
                    this.q.c(zzdgiVar.U().d(), this.r);
                    f();
                    return;
                }
            }
            this.u = true;
            this.q.c(zzcwVar.d(), this.r);
            f();
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final JSONObject q(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        JSONObject jSONObjectM = m(view, map, map2, scaleType);
        JSONObject jSONObject = new JSONObject();
        try {
            if (this.v && v()) {
                jSONObject.put("custom_click_gesture_eligible", true);
            }
            if (jSONObjectM != null) {
                jSONObject.put("nas", jSONObjectM);
            }
        } catch (JSONException e) {
            zzbza.e("Unable to create native click meta data JSON.", e);
        }
        return jSONObject;
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final void r() {
        this.v = true;
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final void s(zzbfr zzbfrVar) {
        if (this.c.optBoolean("custom_one_point_five_click_enabled", false)) {
            this.n.c(zzbfrVar);
        } else {
            zzbza.g("setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information.");
        }
    }

    public final String t(View view, Map map) {
        if (map != null && view != null) {
            for (Map.Entry entry : map.entrySet()) {
                if (view.equals((View) ((WeakReference) entry.getValue()).get())) {
                    return (String) entry.getKey();
                }
            }
        }
        int iM = this.e.M();
        if (iM == 1) {
            return "1099";
        }
        if (iM == 2) {
            return "2099";
        }
        if (iM != 6) {
            return null;
        }
        return "3099";
    }

    public final boolean u(String str) {
        JSONObject jSONObjectOptJSONObject = this.c.optJSONObject("allow_pub_event_reporting");
        return jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.optBoolean(str, false);
    }

    public final boolean v() {
        return this.c.optBoolean("allow_custom_click_gesture", false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean w(JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, JSONObject jSONObject4, String str, JSONObject jSONObject5, boolean z) {
        Preconditions.f("recordImpression must be called on the main UI thread.");
        try {
            JSONObject jSONObject6 = new JSONObject();
            jSONObject6.put("ad", this.c);
            jSONObject6.put("asset_view_signal", jSONObject2);
            jSONObject6.put("ad_view_signal", jSONObject);
            jSONObject6.put("scroll_view_signal", jSONObject3);
            jSONObject6.put("lock_screen_signal", jSONObject4);
            jSONObject6.put("provided_signals", jSONObject5);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.a3)).booleanValue()) {
                jSONObject6.put("view_signals", str);
            }
            jSONObject6.put("policy_validator_enabled", z);
            Context context = this.f11979a;
            JSONObject jSONObject7 = new JSONObject();
            com.google.android.gms.ads.internal.zzt.r();
            DisplayMetrics displayMetricsP = com.google.android.gms.ads.internal.util.zzs.P((WindowManager) context.getSystemService("window"));
            zzdfb zzdfbVar = null;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            try {
                jSONObject7.put("width", com.google.android.gms.ads.internal.client.zzay.b().f(context, displayMetricsP.widthPixels));
                jSONObject7.put("height", com.google.android.gms.ads.internal.client.zzay.b().f(context, displayMetricsP.heightPixels));
            } catch (JSONException unused) {
                jSONObject7 = null;
            }
            jSONObject6.put("screen", jSONObject7);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.M7)).booleanValue()) {
                this.d.i("/clickRecorded", new zzdfc(this, zzdfbVar));
            } else {
                this.d.i("/logScionEvent", new zzdfa(this, objArr == true ? 1 : 0));
            }
            this.d.i("/nativeImpression", new zzdfe(this, objArr2 == true ? 1 : 0));
            zzbzq.a(this.d.d("google.afma.nativeAds.handleImpression", jSONObject6), "Error during performing handleImpression");
            if (this.s) {
                return true;
            }
            this.s = com.google.android.gms.ads.internal.zzt.u().n(this.f11979a, this.k.f11341a, this.j.D.toString(), this.l.f);
            return true;
        } catch (JSONException e) {
            zzbza.e("Unable to create impression JSON.", e);
            return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final boolean x() {
        if (zza() == 0) {
            return true;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.F9)).booleanValue()) {
            return this.l.i.j;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final int zza() {
        if (this.l.i == null) {
            return 0;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.F9)).booleanValue()) {
            return this.l.i.i;
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final void zzh() {
        if (this.c.optBoolean("custom_one_point_five_click_enabled", false)) {
            this.n.b();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final void zzr() {
        w(null, null, null, null, null, null, false);
    }
}
