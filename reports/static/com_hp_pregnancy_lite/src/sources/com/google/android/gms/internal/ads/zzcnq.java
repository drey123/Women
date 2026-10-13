package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcnq implements zzatf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zzcei f11608a;
    public final Executor b;
    public final zzcnc c;
    public final Clock d;
    public boolean e = false;
    public boolean f = false;
    public final zzcnf g = new zzcnf();

    public zzcnq(Executor executor, zzcnc zzcncVar, Clock clock) {
        this.b = executor;
        this.c = zzcncVar;
        this.d = clock;
    }

    private final void f() {
        try {
            final JSONObject jSONObjectA = this.c.a(this.g);
            if (this.f11608a != null) {
                this.b.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcnp
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f11607a.c(jSONObjectA);
                    }
                });
            }
        } catch (JSONException e) {
            com.google.android.gms.ads.internal.util.zze.l("Failed to call video active view js", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzatf
    public final void S0(zzate zzateVar) {
        zzcnf zzcnfVar = this.g;
        zzcnfVar.f11597a = this.f ? false : zzateVar.j;
        zzcnfVar.d = this.d.c();
        this.g.f = zzateVar;
        if (this.e) {
            f();
        }
    }

    public final void a() {
        this.e = false;
    }

    public final void b() {
        this.e = true;
        f();
    }

    public final /* synthetic */ void c(JSONObject jSONObject) {
        this.f11608a.Z0("AFMA_updateActiveView", jSONObject);
    }

    public final void d(boolean z) {
        this.f = z;
    }

    public final void e(zzcei zzceiVar) {
        this.f11608a = zzceiVar;
    }
}
