package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.common.util.Clock;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcng implements zzatf, zzcvj, com.google.android.gms.ads.internal.overlay.zzo, zzcvi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcnb f11598a;
    public final zzcnc b;
    public final zzbmr d;
    public final Executor e;
    public final Clock f;
    public final Set c = new HashSet();
    public final AtomicBoolean g = new AtomicBoolean(false);
    public final zzcnf h = new zzcnf();
    public boolean i = false;
    public WeakReference j = new WeakReference(this);

    public zzcng(zzbmo zzbmoVar, zzcnc zzcncVar, Executor executor, zzcnb zzcnbVar, Clock clock) {
        this.f11598a = zzcnbVar;
        zzblz zzblzVar = zzbmc.b;
        this.d = zzbmoVar.a("google.afma.activeView.handleUpdate", zzblzVar, zzblzVar);
        this.b = zzcncVar;
        this.e = executor;
        this.f = clock;
    }

    private final void n() {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            this.f11598a.f((zzcei) it.next());
        }
        this.f11598a.e();
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void B(int i) {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final synchronized void E2() {
        this.h.b = false;
        e();
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void M2() {
    }

    @Override // com.google.android.gms.internal.ads.zzatf
    public final synchronized void S0(zzate zzateVar) {
        zzcnf zzcnfVar = this.h;
        zzcnfVar.f11597a = zzateVar.j;
        zzcnfVar.f = zzateVar;
        e();
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void a() {
    }

    @Override // com.google.android.gms.internal.ads.zzcvj
    public final synchronized void b(Context context) {
        this.h.e = "u";
        e();
        n();
        this.i = true;
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void c() {
    }

    @Override // com.google.android.gms.internal.ads.zzcvj
    public final synchronized void d(Context context) {
        this.h.b = true;
        e();
    }

    public final synchronized void e() {
        try {
            if (this.j.get() == null) {
                j();
                return;
            }
            if (this.i || !this.g.get()) {
                return;
            }
            try {
                this.h.d = this.f.c();
                final JSONObject jSONObjectB = this.b.a(this.h);
                for (final zzcei zzceiVar : this.c) {
                    this.e.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcne
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzceiVar.Z0("AFMA_updateActiveView", jSONObjectB);
                        }
                    });
                }
                zzbzq.b(this.d.a(jSONObjectB), "ActiveViewListener.callActiveViewJs");
            } catch (Exception e) {
                com.google.android.gms.ads.internal.util.zze.l("Failed to call ActiveViewJS", e);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void f(zzcei zzceiVar) {
        this.c.add(zzceiVar);
        this.f11598a.d(zzceiVar);
    }

    public final void i(Object obj) {
        this.j = new WeakReference(obj);
    }

    public final synchronized void j() {
        n();
        this.i = true;
    }

    @Override // com.google.android.gms.internal.ads.zzcvi
    public final synchronized void k() {
        if (this.g.compareAndSet(false, true)) {
            this.f11598a.c(this);
            e();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcvj
    public final synchronized void p(Context context) {
        this.h.b = false;
        e();
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final synchronized void s3() {
        this.h.b = true;
        e();
    }
}
