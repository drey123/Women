package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdhu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzdmq f12039a;
    public final zzdlf b;
    public final zzcnq c;
    public final zzdgq d;

    public zzdhu(zzdmq zzdmqVar, zzdlf zzdlfVar, zzcnq zzcnqVar, zzdgq zzdgqVar) {
        this.f12039a = zzdmqVar;
        this.b = zzdlfVar;
        this.c = zzcnqVar;
        this.d = zzdgqVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View a() {
        zzcei zzceiVarA = this.f12039a.a(com.google.android.gms.ads.internal.client.zzq.x(), null, null);
        ((View) zzceiVarA).setVisibility(8);
        zzceiVarA.a0("/sendMessageToSdk", new zzbhp() { // from class: com.google.android.gms.internal.ads.zzdho
            @Override // com.google.android.gms.internal.ads.zzbhp
            public final void a(Object obj, Map map) {
                this.f12033a.b((zzcei) obj, map);
            }
        });
        zzceiVarA.a0("/adMuted", new zzbhp() { // from class: com.google.android.gms.internal.ads.zzdhp
            @Override // com.google.android.gms.internal.ads.zzbhp
            public final void a(Object obj, Map map) {
                this.f12034a.c((zzcei) obj, map);
            }
        });
        this.b.j(new WeakReference(zzceiVarA), "/loadHtml", new zzbhp() { // from class: com.google.android.gms.internal.ads.zzdhq
            @Override // com.google.android.gms.internal.ads.zzbhp
            public final void a(Object obj, final Map map) {
                final zzdhu zzdhuVar = this.f12035a;
                zzcei zzceiVar = (zzcei) obj;
                zzceiVar.E().K0(new zzcft() { // from class: com.google.android.gms.internal.ads.zzdht
                    @Override // com.google.android.gms.internal.ads.zzcft
                    public final void H(boolean z) {
                        zzdhuVar.d(map, z);
                    }
                });
                String str = (String) map.get("overlayHtml");
                String str2 = (String) map.get("baseUrl");
                if (TextUtils.isEmpty(str2)) {
                    zzceiVar.loadData(str, "text/html", "UTF-8");
                } else {
                    zzceiVar.loadDataWithBaseURL(str2, str, "text/html", "UTF-8", null);
                }
            }
        });
        this.b.j(new WeakReference(zzceiVarA), "/showOverlay", new zzbhp() { // from class: com.google.android.gms.internal.ads.zzdhr
            @Override // com.google.android.gms.internal.ads.zzbhp
            public final void a(Object obj, Map map) {
                this.f12036a.e((zzcei) obj, map);
            }
        });
        this.b.j(new WeakReference(zzceiVarA), "/hideOverlay", new zzbhp() { // from class: com.google.android.gms.internal.ads.zzdhs
            @Override // com.google.android.gms.internal.ads.zzbhp
            public final void a(Object obj, Map map) {
                this.f12037a.f((zzcei) obj, map);
            }
        });
        return (View) zzceiVarA;
    }

    public final /* synthetic */ void b(zzcei zzceiVar, Map map) {
        this.b.g("sendMessageToNativeJs", map);
    }

    public final /* synthetic */ void c(zzcei zzceiVar, Map map) {
        this.d.f();
    }

    public final /* synthetic */ void d(Map map, boolean z) {
        HashMap map2 = new HashMap();
        map2.put("messageType", "htmlLoaded");
        map2.put("id", (String) map.get("id"));
        this.b.g("sendMessageToNativeJs", map2);
    }

    public final /* synthetic */ void e(zzcei zzceiVar, Map map) {
        zzbza.f("Showing native ads overlay.");
        zzceiVar.z().setVisibility(0);
        this.c.d(true);
    }

    public final /* synthetic */ void f(zzcei zzceiVar, Map map) {
        zzbza.f("Hiding native ads overlay.");
        zzceiVar.z().setVisibility(8);
        this.c.d(false);
    }
}
