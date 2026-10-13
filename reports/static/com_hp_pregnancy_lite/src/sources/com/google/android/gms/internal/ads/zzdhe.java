package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.text.TextUtils;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdhe extends zzbea implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, zzdie {
    public static final zzfqk o = zzfqk.zzr("2011", "1009", "3010");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12023a;
    public FrameLayout c;
    public FrameLayout d;
    public final zzfuu e;
    public View f;
    public zzdgd h;
    public zzatg i;
    public zzbdu k;
    public boolean l;
    public GestureDetector n;
    public Map b = new HashMap();
    public IObjectWrapper j = null;
    public boolean m = false;
    public final int g = ModuleDescriptor.MODULE_VERSION;

    public zzdhe(FrameLayout frameLayout, FrameLayout frameLayout2, int i) {
        String str;
        this.c = frameLayout;
        this.d = frameLayout2;
        String canonicalName = frameLayout.getClass().getCanonicalName();
        if ("com.google.android.gms.ads.formats.NativeContentAdView".equals(canonicalName)) {
            str = "1007";
        } else if ("com.google.android.gms.ads.formats.NativeAppInstallAdView".equals(canonicalName)) {
            str = "2009";
        } else {
            "com.google.android.gms.ads.formats.UnifiedNativeAdView".equals(canonicalName);
            str = "3012";
        }
        this.f12023a = str;
        com.google.android.gms.ads.internal.zzt.z();
        zzcaa.a(frameLayout, this);
        com.google.android.gms.ads.internal.zzt.z();
        zzcaa.b(frameLayout, this);
        this.e = zzbzn.e;
        this.i = new zzatg(this.c.getContext(), this.c);
        frameLayout.setOnTouchListener(this);
        frameLayout.setOnClickListener(this);
    }

    private final synchronized void q5(String str) {
        DisplayMetrics displayMetrics;
        try {
            View frameLayout = new FrameLayout(this.d.getContext());
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            Context context = this.d.getContext();
            frameLayout.setClickable(false);
            frameLayout.setFocusable(false);
            if (!TextUtils.isEmpty(str)) {
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                Resources resources = context.getResources();
                if (resources != null && (displayMetrics = resources.getDisplayMetrics()) != null) {
                    try {
                        byte[] bArrDecode = Base64.decode(str, 0);
                        BitmapDrawable bitmapDrawable = new BitmapDrawable(BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length));
                        bitmapDrawable.setTargetDensity(displayMetrics.densityDpi);
                        Shader.TileMode tileMode = Shader.TileMode.REPEAT;
                        bitmapDrawable.setTileModeXY(tileMode, tileMode);
                        frameLayout.setBackground(bitmapDrawable);
                    } catch (IllegalArgumentException e) {
                        zzbza.h("Encountered invalid base64 watermark.", e);
                    }
                }
            }
            this.d.addView(frameLayout);
        } catch (Throwable th) {
            throw th;
        }
    }

    private final synchronized void r() {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.F9)).booleanValue() || this.h.H() == 0) {
            return;
        }
        this.n = new GestureDetector(this.c.getContext(), new zzdhk(this.h, this));
    }

    private final synchronized void zzu() {
        this.e.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdhd
            @Override // java.lang.Runnable
            public final void run() {
                this.f12022a.p();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbeb
    public final synchronized void H3(IObjectWrapper iObjectWrapper) {
        if (this.m) {
            return;
        }
        Object objM2 = ObjectWrapper.M2(iObjectWrapper);
        if (!(objM2 instanceof zzdgd)) {
            zzbza.g("Not an instance of native engine. This is most likely a transient error");
            return;
        }
        zzdgd zzdgdVar = this.h;
        if (zzdgdVar != null) {
            zzdgdVar.y(this);
        }
        zzu();
        zzdgd zzdgdVar2 = (zzdgd) objM2;
        this.h = zzdgdVar2;
        zzdgdVar2.x(this);
        this.h.p(this.c);
        this.h.W(this.d);
        if (this.l) {
            this.h.N().b(this.k);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.x3)).booleanValue() && !TextUtils.isEmpty(this.h.R())) {
            q5(this.h.R());
        }
        r();
    }

    @Override // com.google.android.gms.internal.ads.zzbeb
    public final synchronized void Y6(String str, IObjectWrapper iObjectWrapper) {
        u6(str, (View) ObjectWrapper.M2(iObjectWrapper), true);
    }

    @Override // com.google.android.gms.internal.ads.zzbeb
    public final synchronized void b() {
        try {
            if (this.m) {
                return;
            }
            zzdgd zzdgdVar = this.h;
            if (zzdgdVar != null) {
                zzdgdVar.y(this);
                this.h = null;
            }
            this.b.clear();
            this.c.removeAllViews();
            this.d.removeAllViews();
            this.b = null;
            this.c = null;
            this.d = null;
            this.f = null;
            this.i = null;
            this.m = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbeb
    public final void b0(IObjectWrapper iObjectWrapper) {
        onTouch(this.c, (MotionEvent) ObjectWrapper.M2(iObjectWrapper));
    }

    @Override // com.google.android.gms.internal.ads.zzdie
    public final /* synthetic */ View d() {
        return this.c;
    }

    @Override // com.google.android.gms.internal.ads.zzdie
    public final zzatg g() {
        return this.i;
    }

    @Override // com.google.android.gms.internal.ads.zzdie
    public final IObjectWrapper h() {
        return this.j;
    }

    @Override // com.google.android.gms.internal.ads.zzbeb
    public final synchronized void i2(IObjectWrapper iObjectWrapper) {
        this.h.s((View) ObjectWrapper.M2(iObjectWrapper));
    }

    @Override // com.google.android.gms.internal.ads.zzdie
    public final synchronized String j() {
        return this.f12023a;
    }

    @Override // com.google.android.gms.internal.ads.zzdie
    public final synchronized Map k() {
        return this.b;
    }

    @Override // com.google.android.gms.internal.ads.zzdie
    public final synchronized View k0(String str) {
        if (this.m) {
            return null;
        }
        WeakReference weakReference = (WeakReference) this.b.get(str);
        if (weakReference == null) {
            return null;
        }
        return (View) weakReference.get();
    }

    @Override // com.google.android.gms.internal.ads.zzbeb
    public final synchronized void k5(IObjectWrapper iObjectWrapper) {
        if (this.m) {
            return;
        }
        this.j = iObjectWrapper;
    }

    @Override // com.google.android.gms.internal.ads.zzdie
    public final synchronized Map l() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzdie
    public final synchronized Map m() {
        return this.b;
    }

    @Override // com.google.android.gms.internal.ads.zzdie
    public final synchronized JSONObject n() {
        zzdgd zzdgdVar = this.h;
        if (zzdgdVar == null) {
            return null;
        }
        return zzdgdVar.T(this.c, k(), m());
    }

    public final FrameLayout n9() {
        return this.c;
    }

    @Override // com.google.android.gms.internal.ads.zzdie
    public final synchronized JSONObject o() {
        zzdgd zzdgdVar = this.h;
        if (zzdgdVar == null) {
            return null;
        }
        return zzdgdVar.U(this.c, k(), m());
    }

    @Override // android.view.View.OnClickListener
    public final synchronized void onClick(View view) {
        zzdgd zzdgdVar = this.h;
        if (zzdgdVar == null || !zzdgdVar.A()) {
            return;
        }
        this.h.X();
        this.h.j(view, this.c, k(), m(), false);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final synchronized void onGlobalLayout() {
        zzdgd zzdgdVar = this.h;
        if (zzdgdVar != null) {
            FrameLayout frameLayout = this.c;
            zzdgdVar.h(frameLayout, k(), m(), zzdgd.D(frameLayout));
        }
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final synchronized void onScrollChanged() {
        zzdgd zzdgdVar = this.h;
        if (zzdgdVar != null) {
            FrameLayout frameLayout = this.c;
            zzdgdVar.h(frameLayout, k(), m(), zzdgd.D(frameLayout));
        }
    }

    @Override // android.view.View.OnTouchListener
    public final synchronized boolean onTouch(View view, MotionEvent motionEvent) {
        zzdgd zzdgdVar = this.h;
        if (zzdgdVar == null) {
            return false;
        }
        zzdgdVar.q(view, motionEvent, this.c);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.F9)).booleanValue() && this.n != null && this.h.H() != 0) {
            this.n.onTouchEvent(motionEvent);
        }
        return false;
    }

    public final /* synthetic */ void p() {
        if (this.f == null) {
            View view = new View(this.c.getContext());
            this.f = view;
            view.setLayoutParams(new FrameLayout.LayoutParams(-1, 0));
        }
        if (this.c != this.f.getParent()) {
            this.c.addView(this.f);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbeb
    public final synchronized IObjectWrapper s(String str) {
        return ObjectWrapper.s3(k0(str));
    }

    @Override // com.google.android.gms.internal.ads.zzbeb
    public final synchronized void u3(zzbdu zzbduVar) {
        if (this.m) {
            return;
        }
        this.l = true;
        this.k = zzbduVar;
        zzdgd zzdgdVar = this.h;
        if (zzdgdVar != null) {
            zzdgdVar.N().b(zzbduVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdie
    public final synchronized void u6(String str, View view, boolean z) {
        if (this.m) {
            return;
        }
        if (view == null) {
            this.b.remove(str);
            return;
        }
        this.b.put(str, new WeakReference(view));
        if (!"1098".equals(str) && !"3011".equals(str)) {
            if (com.google.android.gms.ads.internal.util.zzbx.i(this.g)) {
                view.setOnTouchListener(this);
            }
            view.setClickable(true);
            view.setOnClickListener(this);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbeb
    public final synchronized void v2(IObjectWrapper iObjectWrapper, int i) {
    }

    @Override // com.google.android.gms.internal.ads.zzdie
    public final FrameLayout zzh() {
        return this.d;
    }
}
