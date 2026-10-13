package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import javax.annotation.ParametersAreNonnullByDefault;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
@ParametersAreNonnullByDefault
public final class zzdih implements zzdgq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzbnu f12051a;
    public final zzcvg b;
    public final zzcum c;
    public final zzdca d;
    public final Context e;
    public final zzeyc f;
    public final zzbzg g;
    public final zzeyx h;
    public boolean i = false;
    public boolean j = false;
    public boolean k = true;
    public final zzbnq l;
    public final zzbnr m;

    public zzdih(zzbnq zzbnqVar, zzbnr zzbnrVar, zzbnu zzbnuVar, zzcvg zzcvgVar, zzcum zzcumVar, zzdca zzdcaVar, Context context, zzeyc zzeycVar, zzbzg zzbzgVar, zzeyx zzeyxVar, byte[] bArr) {
        this.l = zzbnqVar;
        this.m = zzbnrVar;
        this.f12051a = zzbnuVar;
        this.b = zzcvgVar;
        this.c = zzcumVar;
        this.d = zzdcaVar;
        this.e = context;
        this.f = zzeycVar;
        this.g = zzbzgVar;
        this.h = zzeyxVar;
    }

    public static final HashMap u(Map map) {
        HashMap map2 = new HashMap();
        if (map == null) {
            return map2;
        }
        synchronized (map) {
            try {
                for (Map.Entry entry : map.entrySet()) {
                    View view = (View) ((WeakReference) entry.getValue()).get();
                    if (view != null) {
                        map2.put((String) entry.getKey(), view);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return map2;
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final boolean Q() {
        return this.f.M;
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final void W(String str) {
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final void a(View view, MotionEvent motionEvent, View view2) {
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final void b(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        try {
            if (!this.i) {
                this.i = com.google.android.gms.ads.internal.zzt.u().n(this.e, this.g.f11341a, this.f.D.toString(), this.h.f);
            }
            if (this.k) {
                zzbnu zzbnuVar = this.f12051a;
                if (zzbnuVar != null && !zzbnuVar.Q()) {
                    this.f12051a.u();
                    this.b.zza();
                    return;
                }
                zzbnq zzbnqVar = this.l;
                if (zzbnqVar != null && !zzbnqVar.A()) {
                    this.l.zzt();
                    this.b.zza();
                    return;
                }
                zzbnr zzbnrVar = this.m;
                if (zzbnrVar == null || zzbnrVar.C()) {
                    return;
                }
                this.m.zzr();
                this.b.zza();
            }
        } catch (RemoteException e) {
            zzbza.h("Failed to call recordImpression", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final void c(View view, View view2, Map map, Map map2, boolean z, ImageView.ScaleType scaleType) {
        if (this.j && this.f.M) {
            return;
        }
        t(view);
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final void d(Bundle bundle) {
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final void e(com.google.android.gms.ads.internal.client.zzcs zzcsVar) {
        zzbza.g("Mute This Ad is not supported for 3rd party ads");
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final void f() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final void g() {
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final void h(View view, Map map) {
        try {
            IObjectWrapper iObjectWrapperS3 = ObjectWrapper.s3(view);
            zzbnu zzbnuVar = this.f12051a;
            if (zzbnuVar != null) {
                zzbnuVar.L6(iObjectWrapperS3);
                return;
            }
            zzbnq zzbnqVar = this.l;
            if (zzbnqVar != null) {
                zzbnqVar.y5(iObjectWrapperS3);
                return;
            }
            zzbnr zzbnrVar = this.m;
            if (zzbnrVar != null) {
                zzbnrVar.s9(iObjectWrapperS3);
            }
        } catch (RemoteException e) {
            zzbza.h("Failed to call untrackView", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final boolean i(Bundle bundle) {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final void j(View view) {
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00cf A[Catch: RemoteException -> 0x002b, JSONException -> 0x0047, TRY_LEAVE, TryCatch #0 {JSONException -> 0x0047, blocks: (B:49:0x00b4, B:50:0x00c9, B:52:0x00cf), top: B:73:0x00b4 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0062 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x0047 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x00c9 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzdgq
    public final void k(View view, Map map, Map map2, View.OnTouchListener onTouchListener, View.OnClickListener onClickListener) {
        Object obj;
        ClassLoader classLoader;
        Iterator it;
        IObjectWrapper iObjectWrapperL;
        try {
            IObjectWrapper iObjectWrapperS3 = ObjectWrapper.s3(view);
            JSONObject jSONObject = this.f.k0;
            boolean z = true;
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.q1)).booleanValue() && jSONObject.length() != 0) {
                Map map3 = map == null ? new HashMap() : map;
                Map map4 = map2 == null ? new HashMap() : map2;
                HashMap map5 = new HashMap();
                map5.putAll(map3);
                map5.putAll(map4);
                Iterator<String> itKeys = jSONObject.keys();
                loop0: while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(next);
                    if (jSONArrayOptJSONArray != null) {
                        WeakReference weakReference = (WeakReference) map5.get(next);
                        if (weakReference != null && (obj = weakReference.get()) != null) {
                            Class<?> cls = obj.getClass();
                            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.r1)).booleanValue() && next.equals("3010")) {
                                zzbnu zzbnuVar = this.f12051a;
                                Object objM2 = null;
                                if (zzbnuVar != null) {
                                    try {
                                        iObjectWrapperL = zzbnuVar.l();
                                    } catch (RemoteException | IllegalArgumentException unused) {
                                    }
                                } else {
                                    zzbnq zzbnqVar = this.l;
                                    if (zzbnqVar != null) {
                                        iObjectWrapperL = zzbnqVar.n9();
                                    } else {
                                        zzbnr zzbnrVar = this.m;
                                        iObjectWrapperL = zzbnrVar != null ? zzbnrVar.m9() : null;
                                    }
                                }
                                if (iObjectWrapperL != null) {
                                    objM2 = ObjectWrapper.M2(iObjectWrapperL);
                                }
                                if (objM2 != null) {
                                    cls = objM2.getClass();
                                    ArrayList arrayList = new ArrayList();
                                    com.google.android.gms.ads.internal.util.zzbu.c(jSONArrayOptJSONArray, arrayList);
                                    com.google.android.gms.ads.internal.zzt.r();
                                    classLoader = this.e.getClassLoader();
                                    it = arrayList.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            if (Class.forName((String) it.next(), false, classLoader).isAssignableFrom(cls)) {
                                            }
                                        }
                                    }
                                }
                            } else {
                                try {
                                    ArrayList arrayList2 = new ArrayList();
                                    com.google.android.gms.ads.internal.util.zzbu.c(jSONArrayOptJSONArray, arrayList2);
                                    com.google.android.gms.ads.internal.zzt.r();
                                    classLoader = this.e.getClassLoader();
                                    it = arrayList2.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            if (Class.forName((String) it.next(), false, classLoader).isAssignableFrom(cls)) {
                                            }
                                        }
                                    }
                                } catch (JSONException unused2) {
                                    continue;
                                }
                            }
                        }
                        z = false;
                        break;
                    }
                }
            }
            this.k = z;
            HashMap mapU = u(map);
            HashMap mapU2 = u(map2);
            zzbnu zzbnuVar2 = this.f12051a;
            if (zzbnuVar2 != null) {
                zzbnuVar2.f8(iObjectWrapperS3, ObjectWrapper.s3(mapU), ObjectWrapper.s3(mapU2));
                return;
            }
            zzbnq zzbnqVar2 = this.l;
            if (zzbnqVar2 != null) {
                zzbnqVar2.r9(iObjectWrapperS3, ObjectWrapper.s3(mapU), ObjectWrapper.s3(mapU2));
                this.l.q9(iObjectWrapperS3);
                return;
            }
            zzbnr zzbnrVar2 = this.m;
            if (zzbnrVar2 != null) {
                zzbnrVar2.r9(iObjectWrapperS3, ObjectWrapper.s3(mapU), ObjectWrapper.s3(mapU2));
                this.m.q9(iObjectWrapperS3);
            }
        } catch (RemoteException e) {
            zzbza.h("Failed to call trackView", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final void l(Bundle bundle) {
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final JSONObject m(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final void n(View view, View view2, Map map, Map map2, boolean z, ImageView.ScaleType scaleType, int i) {
        if (!this.j) {
            zzbza.g("Custom click reporting for 3p ads failed. enableCustomClickGesture is not set.");
        } else if (this.f.M) {
            t(view2);
        } else {
            zzbza.g("Custom click reporting for 3p ads failed. Ad unit id not in allow list.");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final void o() {
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final void p(com.google.android.gms.ads.internal.client.zzcw zzcwVar) {
        zzbza.g("Mute This Ad is not supported for 3rd party ads");
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final JSONObject q(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final void r() {
        this.j = true;
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final void s(zzbfr zzbfrVar) {
    }

    public final void t(View view) {
        try {
            zzbnu zzbnuVar = this.f12051a;
            if (zzbnuVar != null && !zzbnuVar.x()) {
                this.f12051a.y5(ObjectWrapper.s3(view));
                this.c.m0();
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.f9)).booleanValue()) {
                    this.d.zzr();
                    return;
                }
                return;
            }
            zzbnq zzbnqVar = this.l;
            if (zzbnqVar != null && !zzbnqVar.u()) {
                this.l.p9(ObjectWrapper.s3(view));
                this.c.m0();
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.f9)).booleanValue()) {
                    this.d.zzr();
                    return;
                }
                return;
            }
            zzbnr zzbnrVar = this.m;
            if (zzbnrVar == null || zzbnrVar.r()) {
                return;
            }
            this.m.p9(ObjectWrapper.s3(view));
            this.c.m0();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.f9)).booleanValue()) {
                this.d.zzr();
            }
        } catch (RemoteException e) {
            zzbza.h("Failed to call handleClick", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final boolean x() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final int zza() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final void zzh() {
    }

    @Override // com.google.android.gms.internal.ads.zzdgq
    public final void zzr() {
    }
}
