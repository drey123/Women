package com.google.android.gms.internal.ads;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import javax.annotation.ParametersAreNonnullByDefault;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
@ParametersAreNonnullByDefault
public final class zzdhc extends zzbeg implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, zzdie {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f12021a;
    public final Map b = new HashMap();
    public final Map c = new HashMap();
    public final Map d = new HashMap();
    public zzdgd e;
    public zzatg f;

    public zzdhc(View view, HashMap map, HashMap map2) {
        view.setOnTouchListener(this);
        view.setOnClickListener(this);
        com.google.android.gms.ads.internal.zzt.z();
        zzcaa.a(view, this);
        com.google.android.gms.ads.internal.zzt.z();
        zzcaa.b(view, this);
        this.f12021a = new WeakReference(view);
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            View view2 = (View) entry.getValue();
            if (view2 != null) {
                this.b.put(str, new WeakReference(view2));
                if (!"1098".equals(str) && !"3011".equals(str)) {
                    view2.setOnTouchListener(this);
                    view2.setClickable(true);
                    view2.setOnClickListener(this);
                }
            }
        }
        this.d.putAll(this.b);
        for (Map.Entry entry2 : map2.entrySet()) {
            View view3 = (View) entry2.getValue();
            if (view3 != null) {
                this.c.put((String) entry2.getKey(), new WeakReference(view3));
                view3.setOnTouchListener(this);
                view3.setClickable(false);
            }
        }
        this.d.putAll(this.c);
        this.f = new zzatg(view.getContext(), view);
    }

    @Override // com.google.android.gms.internal.ads.zzbeh
    public final synchronized void U4(IObjectWrapper iObjectWrapper) {
        Object objM2 = ObjectWrapper.M2(iObjectWrapper);
        if (!(objM2 instanceof zzdgd)) {
            zzbza.g("Not an instance of InternalNativeAd. This is most likely a transient error");
            return;
        }
        zzdgd zzdgdVar = this.e;
        if (zzdgdVar != null) {
            zzdgdVar.y(this);
        }
        zzdgd zzdgdVar2 = (zzdgd) objM2;
        if (!zzdgdVar2.z()) {
            zzbza.d("Your account must be enabled to use this feature. Talk to your account manager to request this feature for your account.");
            return;
        }
        this.e = zzdgdVar2;
        zzdgdVar2.x(this);
        this.e.p(d());
    }

    @Override // com.google.android.gms.internal.ads.zzdie
    public final View d() {
        return (View) this.f12021a.get();
    }

    @Override // com.google.android.gms.internal.ads.zzbeh
    public final synchronized void e() {
        zzdgd zzdgdVar = this.e;
        if (zzdgdVar != null) {
            zzdgdVar.y(this);
            this.e = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdie
    public final zzatg g() {
        return this.f;
    }

    @Override // com.google.android.gms.internal.ads.zzdie
    public final synchronized IObjectWrapper h() {
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.android.gms.internal.ads.zzdie
    public final synchronized String j() {
        return "1007";
    }

    @Override // com.google.android.gms.internal.ads.zzdie
    public final synchronized Map k() {
        return this.d;
    }

    @Override // com.google.android.gms.internal.ads.zzdie
    public final synchronized View k0(String str) {
        WeakReference weakReference = (WeakReference) this.d.get(str);
        if (weakReference == null) {
            return null;
        }
        return (View) weakReference.get();
    }

    @Override // com.google.android.gms.internal.ads.zzdie
    public final synchronized Map l() {
        return this.c;
    }

    @Override // com.google.android.gms.internal.ads.zzdie
    public final synchronized Map m() {
        return this.b;
    }

    @Override // com.google.android.gms.internal.ads.zzdie
    public final synchronized JSONObject n() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzdie
    public final synchronized JSONObject o() {
        zzdgd zzdgdVar = this.e;
        if (zzdgdVar == null) {
            return null;
        }
        return zzdgdVar.U(d(), k(), m());
    }

    @Override // android.view.View.OnClickListener
    public final synchronized void onClick(View view) {
        zzdgd zzdgdVar = this.e;
        if (zzdgdVar != null) {
            zzdgdVar.j(view, d(), k(), m(), true);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final synchronized void onGlobalLayout() {
        zzdgd zzdgdVar = this.e;
        if (zzdgdVar != null) {
            zzdgdVar.h(d(), k(), m(), zzdgd.D(d()));
        }
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final synchronized void onScrollChanged() {
        zzdgd zzdgdVar = this.e;
        if (zzdgdVar != null) {
            zzdgdVar.h(d(), k(), m(), zzdgd.D(d()));
        }
    }

    @Override // android.view.View.OnTouchListener
    public final synchronized boolean onTouch(View view, MotionEvent motionEvent) {
        zzdgd zzdgdVar = this.e;
        if (zzdgdVar != null) {
            zzdgdVar.q(view, motionEvent, d());
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzdie
    public final synchronized void u6(String str, View view, boolean z) {
        this.d.put(str, new WeakReference(view));
        if (!"1098".equals(str) && !"3011".equals(str)) {
            this.b.put(str, new WeakReference(view));
            view.setClickable(true);
            view.setOnClickListener(this);
            view.setOnTouchListener(this);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbeh
    public final synchronized void v0(IObjectWrapper iObjectWrapper) {
        try {
            if (this.e != null) {
                Object objM2 = ObjectWrapper.M2(iObjectWrapper);
                if (!(objM2 instanceof View)) {
                    zzbza.g("Calling NativeAdViewHolderNonagonDelegate.setClickConfirmingView with wrong wrapped object");
                }
                this.e.s((View) objM2);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdie
    public final FrameLayout zzh() {
        return null;
    }
}
