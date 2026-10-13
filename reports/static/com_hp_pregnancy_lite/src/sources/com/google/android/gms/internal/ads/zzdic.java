package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdic {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzdmq f12047a;
    public final zzdlf b;
    public ViewTreeObserver.OnScrollChangedListener c = null;

    public zzdic(zzdmq zzdmqVar, zzdlf zzdlfVar) {
        this.f12047a = zzdmqVar;
        this.b = zzdlfVar;
    }

    public static final int f(Context context, String str, int i) {
        try {
            i = Integer.parseInt(str);
        } catch (NumberFormatException unused) {
        }
        com.google.android.gms.ads.internal.client.zzay.b();
        return zzbyt.B(context, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View a(final View view, final WindowManager windowManager) {
        zzcei zzceiVarA = this.f12047a.a(com.google.android.gms.ads.internal.client.zzq.x(), null, null);
        View view2 = (View) zzceiVarA;
        view2.setVisibility(4);
        view2.setContentDescription("policy_validator");
        zzceiVarA.a0("/sendMessageToSdk", new zzbhp() { // from class: com.google.android.gms.internal.ads.zzdhy
            @Override // com.google.android.gms.internal.ads.zzbhp
            public final void a(Object obj, Map map) {
                this.f12043a.b((zzcei) obj, map);
            }
        });
        zzceiVarA.a0("/hideValidatorOverlay", new zzbhp() { // from class: com.google.android.gms.internal.ads.zzdhz
            @Override // com.google.android.gms.internal.ads.zzbhp
            public final void a(Object obj, Map map) {
                this.f12044a.c(windowManager, view, (zzcei) obj, map);
            }
        });
        zzceiVarA.a0("/open", new zzbhz(null, null, null, null, null));
        this.b.j(new WeakReference(zzceiVarA), "/loadNativeAdPolicyViolations", new zzbhp() { // from class: com.google.android.gms.internal.ads.zzdia
            @Override // com.google.android.gms.internal.ads.zzbhp
            public final void a(Object obj, Map map) {
                this.f12045a.e(view, windowManager, (zzcei) obj, map);
            }
        });
        this.b.j(new WeakReference(zzceiVarA), "/showValidatorOverlay", new zzbhp() { // from class: com.google.android.gms.internal.ads.zzdib
            @Override // com.google.android.gms.internal.ads.zzbhp
            public final void a(Object obj, Map map) {
                zzbza.b("Show native ad policy validator overlay.");
                ((zzcei) obj).z().setVisibility(0);
            }
        });
        return (View) zzceiVarA;
    }

    public final /* synthetic */ void b(zzcei zzceiVar, Map map) {
        this.b.g("sendMessageToNativeJs", map);
    }

    public final /* synthetic */ void c(WindowManager windowManager, View view, zzcei zzceiVar, Map map) {
        zzbza.b("Hide native ad policy validator overlay.");
        zzceiVar.z().setVisibility(8);
        if (zzceiVar.z().getWindowToken() != null) {
            windowManager.removeView(zzceiVar.z());
        }
        zzceiVar.destroy();
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        if (this.c == null || viewTreeObserver == null || !viewTreeObserver.isAlive()) {
            return;
        }
        viewTreeObserver.removeOnScrollChangedListener(this.c);
    }

    public final /* synthetic */ void d(Map map, boolean z) {
        HashMap map2 = new HashMap();
        map2.put("messageType", "validatorHtmlLoaded");
        map2.put("id", (String) map.get("id"));
        this.b.g("sendMessageToNativeJs", map2);
    }

    public final /* synthetic */ void e(final View view, final WindowManager windowManager, final zzcei zzceiVar, final Map map) {
        zzceiVar.E().K0(new zzcft() { // from class: com.google.android.gms.internal.ads.zzdhw
            @Override // com.google.android.gms.internal.ads.zzcft
            public final void H(boolean z) {
                this.f12041a.d(map, z);
            }
        });
        if (map == null) {
            return;
        }
        Context context = view.getContext();
        int iF = f(context, (String) map.get("validator_width"), ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.u7)).intValue());
        int iF2 = f(context, (String) map.get("validator_height"), ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.v7)).intValue());
        int iF3 = f(context, (String) map.get("validator_x"), 0);
        int iF4 = f(context, (String) map.get("validator_y"), 0);
        zzceiVar.P0(zzcfx.b(iF, iF2));
        try {
            zzceiVar.Y().getSettings().setUseWideViewPort(((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.w7)).booleanValue());
            zzceiVar.Y().getSettings().setLoadWithOverviewMode(((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.x7)).booleanValue());
        } catch (NullPointerException unused) {
        }
        final WindowManager.LayoutParams layoutParamsB = com.google.android.gms.ads.internal.util.zzbx.b();
        layoutParamsB.x = iF3;
        layoutParamsB.y = iF4;
        windowManager.updateViewLayout(zzceiVar.z(), layoutParamsB);
        final String str = (String) map.get("orientation");
        Rect rect = new Rect();
        if (view.getGlobalVisibleRect(rect)) {
            final int i = (("1".equals(str) || "2".equals(str)) ? rect.bottom : rect.top) - iF4;
            this.c = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.google.android.gms.internal.ads.zzdhx
                @Override // android.view.ViewTreeObserver.OnScrollChangedListener
                public final void onScrollChanged() {
                    View view2 = view;
                    zzcei zzceiVar2 = zzceiVar;
                    String str2 = str;
                    WindowManager.LayoutParams layoutParams = layoutParamsB;
                    int i2 = i;
                    WindowManager windowManager2 = windowManager;
                    Rect rect2 = new Rect();
                    if (!view2.getGlobalVisibleRect(rect2) || zzceiVar2.z().getWindowToken() == null) {
                        return;
                    }
                    if ("1".equals(str2) || "2".equals(str2)) {
                        layoutParams.y = rect2.bottom - i2;
                    } else {
                        layoutParams.y = rect2.top - i2;
                    }
                    windowManager2.updateViewLayout(zzceiVar2.z(), layoutParams);
                }
            };
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                viewTreeObserver.addOnScrollChangedListener(this.c);
            }
        }
        String str2 = (String) map.get("overlay_url");
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        zzceiVar.loadUrl(str2);
    }
}
