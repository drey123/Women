package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.OnAdInspectorClosedListener;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.ads.initialization.AdapterStatus;
import com.google.android.gms.ads.initialization.InitializationStatus;
import com.google.android.gms.ads.initialization.OnInitializationCompleteListener;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzbar;
import com.google.android.gms.internal.ads.zzbci;
import com.google.android.gms.internal.ads.zzbjl;
import com.google.android.gms.internal.ads.zzbjt;
import com.google.android.gms.internal.ads.zzbju;
import com.google.android.gms.internal.ads.zzbmy;
import com.google.android.gms.internal.ads.zzbnc;
import com.google.android.gms.internal.ads.zzbyp;
import com.google.android.gms.internal.ads.zzbza;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: loaded from: classes3.dex */
public final class zzej {
    public static zzej i;
    public zzco f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f10137a = new Object();
    public boolean c = false;
    public boolean d = false;
    public final Object e = new Object();
    public OnAdInspectorClosedListener g = null;
    public RequestConfiguration h = new RequestConfiguration.Builder().a();
    public final ArrayList b = new ArrayList();

    public static zzej f() {
        zzej zzejVar;
        synchronized (zzej.class) {
            try {
                if (i == null) {
                    i = new zzej();
                }
                zzejVar = i;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzejVar;
    }

    public static InitializationStatus p(List list) {
        HashMap map = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzbjl zzbjlVar = (zzbjl) it.next();
            map.put(zzbjlVar.f11131a, new zzbjt(zzbjlVar.b ? AdapterStatus.State.READY : AdapterStatus.State.NOT_READY, zzbjlVar.d, zzbjlVar.c));
        }
        return new zzbju(map);
    }

    public final void a(RequestConfiguration requestConfiguration) {
        try {
            this.f.U7(new zzff(requestConfiguration));
        } catch (RemoteException e) {
            zzbza.e("Unable to set request configuration parcel.", e);
        }
    }

    public final RequestConfiguration c() {
        return this.h;
    }

    public final InitializationStatus e() {
        InitializationStatus initializationStatusP;
        synchronized (this.e) {
            try {
                Preconditions.r(this.f != null, "MobileAds.initialize() must be called prior to getting initialization status.");
                try {
                    initializationStatusP = p(this.f.f());
                } catch (RemoteException unused) {
                    zzbza.d("Unable to get Initialization status.");
                    return new InitializationStatus() { // from class: com.google.android.gms.ads.internal.client.zzeb
                    };
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return initializationStatusP;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00a0 A[Catch: all -> 0x005d, TryCatch #1 {all -> 0x005d, blocks: (B:26:0x0034, B:28:0x0054, B:38:0x006d, B:40:0x007e, B:42:0x0090, B:49:0x00d3, B:43:0x00a0, B:45:0x00ae, B:47:0x00c0, B:48:0x00cb, B:35:0x0062, B:37:0x0068), top: B:57:0x0034, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00ae A[Catch: all -> 0x005d, TryCatch #1 {all -> 0x005d, blocks: (B:26:0x0034, B:28:0x0054, B:38:0x006d, B:40:0x007e, B:42:0x0090, B:49:0x00d3, B:43:0x00a0, B:45:0x00ae, B:47:0x00c0, B:48:0x00cb, B:35:0x0062, B:37:0x0068), top: B:57:0x0034, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00c0 A[Catch: all -> 0x005d, TryCatch #1 {all -> 0x005d, blocks: (B:26:0x0034, B:28:0x0054, B:38:0x006d, B:40:0x007e, B:42:0x0090, B:49:0x00d3, B:43:0x00a0, B:45:0x00ae, B:47:0x00c0, B:48:0x00cb, B:35:0x0062, B:37:0x0068), top: B:57:0x0034, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00cb A[Catch: all -> 0x005d, TryCatch #1 {all -> 0x005d, blocks: (B:26:0x0034, B:28:0x0054, B:38:0x006d, B:40:0x007e, B:42:0x0090, B:49:0x00d3, B:43:0x00a0, B:45:0x00ae, B:47:0x00c0, B:48:0x00cb, B:35:0x0062, B:37:0x0068), top: B:57:0x0034, inners: #0 }] */
    /* JADX WARN: Multi-variable type inference failed */
    public final void k(final Context context, String str, OnInitializationCompleteListener onInitializationCompleteListener) {
        synchronized (this.f10137a) {
            try {
                if (this.c) {
                    if (onInitializationCompleteListener != null) {
                        this.b.add(onInitializationCompleteListener);
                    }
                    return;
                }
                if (this.d) {
                    if (onInitializationCompleteListener != null) {
                        onInitializationCompleteListener.a(e());
                    }
                    return;
                }
                this.c = true;
                if (onInitializationCompleteListener != null) {
                    this.b.add(onInitializationCompleteListener);
                }
                if (context == null) {
                    throw new IllegalArgumentException("Context cannot be null.");
                }
                synchronized (this.e) {
                    zzeh zzehVar = null;
                    Object[] objArr = 0;
                    Object[] objArr2 = 0;
                    try {
                        try {
                            r(context);
                            this.f.i8(new zzei(this, zzehVar));
                            this.f.K6(new zzbnc());
                            if (this.h.b() != -1 || this.h.c() != -1) {
                                a(this.h);
                            }
                        } catch (RemoteException e) {
                            zzbza.h("MobileAdsSettingManager initialization failed", e);
                        }
                        zzbar.c(context);
                        if (((Boolean) zzbci.f11052a.e()).booleanValue()) {
                            if (((Boolean) zzba.c().b(zzbar.v9)).booleanValue()) {
                                zzbza.b("Initializing on bg thread");
                                ThreadPoolExecutor threadPoolExecutor = zzbyp.f11329a;
                                final Object[] objArr3 = objArr2 == true ? 1 : 0;
                                threadPoolExecutor.execute(new Runnable(context, objArr3) { // from class: com.google.android.gms.ads.internal.client.zzec
                                    public final /* synthetic */ Context b;

                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        this.f10134a.l(this.b, null);
                                    }
                                });
                            } else if (((Boolean) zzbci.b.e()).booleanValue()) {
                                if (((Boolean) zzba.c().b(zzbar.v9)).booleanValue()) {
                                    ExecutorService executorService = zzbyp.b;
                                    final Object[] objArr4 = objArr == true ? 1 : 0;
                                    executorService.execute(new Runnable(context, objArr4) { // from class: com.google.android.gms.ads.internal.client.zzed
                                        public final /* synthetic */ Context b;

                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            this.f10135a.m(this.b, null);
                                        }
                                    });
                                } else {
                                    zzbza.b("Initializing on calling thread");
                                    q(context, null);
                                }
                            } else {
                                zzbza.b("Initializing on calling thread");
                                q(context, null);
                            }
                        } else if (((Boolean) zzbci.b.e()).booleanValue()) {
                            if (((Boolean) zzba.c().b(zzbar.v9)).booleanValue()) {
                                ExecutorService executorService2 = zzbyp.b;
                                final String objArr5 = objArr == true ? 1 : 0;
                                executorService2.execute(new Runnable(context, objArr5) { // from class: com.google.android.gms.ads.internal.client.zzed
                                    public final /* synthetic */ Context b;

                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        this.f10135a.m(this.b, null);
                                    }
                                });
                            } else {
                                zzbza.b("Initializing on calling thread");
                                q(context, null);
                            }
                        } else {
                            zzbza.b("Initializing on calling thread");
                            q(context, null);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final /* synthetic */ void l(Context context, String str) {
        synchronized (this.e) {
            q(context, null);
        }
    }

    public final /* synthetic */ void m(Context context, String str) {
        synchronized (this.e) {
            q(context, null);
        }
    }

    public final void n(Context context, String str) {
        synchronized (this.e) {
            Preconditions.r(this.f != null, "MobileAds.initialize() must be called prior to opening debug menu.");
            try {
                this.f.N7(ObjectWrapper.s3(context), str);
            } catch (RemoteException e) {
                zzbza.e("Unable to open debug menu.", e);
            }
        }
    }

    public final void o(String str) {
        synchronized (this.e) {
            Preconditions.r(this.f != null, "MobileAds.initialize() must be called prior to setting the plugin.");
            try {
                this.f.q5(str);
            } catch (RemoteException e) {
                zzbza.e("Unable to set plugin.", e);
            }
        }
    }

    public final void q(Context context, String str) {
        try {
            zzbmy.a().b(context, null);
            this.f.j();
            this.f.q3(null, ObjectWrapper.s3(null));
        } catch (RemoteException e) {
            zzbza.h("MobileAdsSettingManager initialization failed", e);
        }
    }

    public final void r(Context context) {
        if (this.f == null) {
            this.f = (zzco) new zzaq(zzay.a(), context).d(context, false);
        }
    }
}
