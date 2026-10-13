package com.google.android.gms.internal.ads;

import android.content.Context;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: loaded from: classes4.dex */
@ParametersAreNonnullByDefault
public final class zzblr {
    public final Context b;
    public final String c;
    public final zzbzg d;
    public final zzfep e;
    public final com.google.android.gms.ads.internal.util.zzbb f;
    public final com.google.android.gms.ads.internal.util.zzbb g;
    public zzblq h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f11164a = new Object();
    public int i = 1;

    public zzblr(Context context, zzbzg zzbzgVar, String str, com.google.android.gms.ads.internal.util.zzbb zzbbVar, com.google.android.gms.ads.internal.util.zzbb zzbbVar2, zzfep zzfepVar) {
        this.c = str;
        this.b = context.getApplicationContext();
        this.d = zzbzgVar;
        this.e = zzfepVar;
        this.f = zzbbVar;
        this.g = zzbbVar2;
    }

    public final zzbll b(zzapw zzapwVar) {
        synchronized (this.f11164a) {
            try {
                synchronized (this.f11164a) {
                    try {
                        zzblq zzblqVar = this.h;
                        if (zzblqVar != null && this.i == 0) {
                            zzblqVar.e(new zzbzw() { // from class: com.google.android.gms.internal.ads.zzbkw
                                @Override // com.google.android.gms.internal.ads.zzbzw
                                public final void zza(Object obj) {
                                    this.f11146a.k((zzbkm) obj);
                                }
                            }, new zzbzu() { // from class: com.google.android.gms.internal.ads.zzbkx
                                @Override // com.google.android.gms.internal.ads.zzbzu
                                public final void zza() {
                                }
                            });
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                zzblq zzblqVar2 = this.h;
                if (zzblqVar2 != null && zzblqVar2.a() != -1) {
                    int i = this.i;
                    if (i == 0) {
                        return this.h.f();
                    }
                    if (i != 1) {
                        return this.h.f();
                    }
                    this.i = 2;
                    d(null);
                    return this.h.f();
                }
                this.i = 2;
                zzblq zzblqVarD = d(null);
                this.h = zzblqVarD;
                return zzblqVarD.f();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final zzblq d(zzapw zzapwVar) {
        zzfec zzfecVarA = zzfeb.a(this.b, 6);
        zzfecVarA.zzh();
        final zzblq zzblqVar = new zzblq(this.g);
        final zzapw zzapwVar2 = null;
        zzbzn.e.execute(new Runnable(zzapwVar2, zzblqVar) { // from class: com.google.android.gms.internal.ads.zzbky
            public final /* synthetic */ zzblq b;

            {
                this.b = zzblqVar;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f11148a.j(null, this.b);
            }
        });
        zzblqVar.e(new zzblg(this, zzblqVar, zzfecVarA), new zzblh(this, zzblqVar, zzfecVarA));
        return zzblqVar;
    }

    public final /* synthetic */ void i(zzblq zzblqVar, final zzbkm zzbkmVar) {
        synchronized (this.f11164a) {
            try {
                if (zzblqVar.a() != -1 && zzblqVar.a() != 1) {
                    zzblqVar.c();
                    zzbzn.e.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzblb
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzbkmVar.b();
                        }
                    });
                    com.google.android.gms.ads.internal.util.zze.k("Could not receive loaded message in a timely manner. Rejecting.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final /* synthetic */ void j(zzapw zzapwVar, zzblq zzblqVar) {
        try {
            zzbku zzbkuVar = new zzbku(this.b, this.d, null, null);
            zzbkuVar.L0(new zzbla(this, zzblqVar, zzbkuVar));
            zzbkuVar.D0("/jsLoaded", new zzblc(this, zzblqVar, zzbkuVar));
            com.google.android.gms.ads.internal.util.zzca zzcaVar = new com.google.android.gms.ads.internal.util.zzca();
            zzbld zzbldVar = new zzbld(this, null, zzbkuVar, zzcaVar);
            zzcaVar.b(zzbldVar);
            zzbkuVar.D0("/requestReload", zzbldVar);
            if (this.c.endsWith(".js")) {
                zzbkuVar.h0(this.c);
            } else if (this.c.startsWith("<html>")) {
                zzbkuVar.R(this.c);
            } else {
                zzbkuVar.k0(this.c);
            }
            com.google.android.gms.ads.internal.util.zzs.i.postDelayed(new zzblf(this, zzblqVar, zzbkuVar), 60000L);
        } catch (Throwable th) {
            zzbza.e("Error creating webview.", th);
            com.google.android.gms.ads.internal.zzt.q().u(th, "SdkJavascriptFactory.loadJavascriptEngine");
            zzblqVar.c();
        }
    }

    public final /* synthetic */ void k(zzbkm zzbkmVar) {
        if (zzbkmVar.g()) {
            this.i = 1;
        }
    }
}
