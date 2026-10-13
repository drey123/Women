package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.common.util.CollectionUtils;
import com.mux.stats.sdk.core.events.playback.PauseEvent;
import com.mux.stats.sdk.core.events.playback.PlayEvent;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcfe extends com.google.android.gms.ads.internal.client.zzdp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcbj f11456a;
    public final boolean c;
    public final boolean d;
    public int e;
    public com.google.android.gms.ads.internal.client.zzdt f;
    public boolean g;
    public float i;
    public float j;
    public float k;
    public boolean l;
    public boolean m;
    public zzbff n;
    public final Object b = new Object();
    public boolean h = true;

    public zzcfe(zzcbj zzcbjVar, float f, boolean z, boolean z2) {
        this.f11456a = zzcbjVar;
        this.i = f;
        this.c = z;
        this.d = z2;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final void L0(boolean z) {
        u9(true != z ? "unmute" : "mute", null);
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final float c() {
        float f;
        synchronized (this.b) {
            f = this.k;
        }
        return f;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final float d() {
        float f;
        synchronized (this.b) {
            f = this.j;
        }
        return f;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final float f() {
        float f;
        synchronized (this.b) {
            f = this.i;
        }
        return f;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final com.google.android.gms.ads.internal.client.zzdt g() {
        com.google.android.gms.ads.internal.client.zzdt zzdtVar;
        synchronized (this.b) {
            zzdtVar = this.f;
        }
        return zzdtVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final void j() {
        u9(PauseEvent.TYPE, null);
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final void k() {
        u9(PlayEvent.TYPE, null);
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final void l() {
        u9("stop", null);
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final boolean n() {
        boolean z;
        boolean zO = o();
        synchronized (this.b) {
            z = false;
            if (!zO) {
                try {
                    if (this.m && this.d) {
                        z = true;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return z;
    }

    public final void n9(float f, float f2, int i, boolean z, float f3) {
        boolean z2;
        boolean z3;
        int i2;
        synchronized (this.b) {
            try {
                z2 = true;
                if (f2 == this.i && f3 == this.k) {
                    z2 = false;
                }
                this.i = f2;
                this.j = f;
                z3 = this.h;
                this.h = z;
                i2 = this.e;
                this.e = i;
                float f4 = this.k;
                this.k = f3;
                if (Math.abs(f3 - f4) > 1.0E-4f) {
                    this.f11456a.z().invalidate();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z2) {
            try {
                zzbff zzbffVar = this.n;
                if (zzbffVar != null) {
                    zzbffVar.c();
                }
            } catch (RemoteException e) {
                zzbza.i("#007 Could not call remote method.", e);
            }
        }
        t9(i2, i, z3, z);
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final boolean o() {
        boolean z;
        synchronized (this.b) {
            try {
                z = false;
                if (this.c && this.l) {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final void o1(com.google.android.gms.ads.internal.client.zzdt zzdtVar) {
        synchronized (this.b) {
            this.f = zzdtVar;
        }
    }

    public final /* synthetic */ void o9(int i, int i2, boolean z, boolean z2) {
        int i3;
        boolean z3;
        boolean z4;
        com.google.android.gms.ads.internal.client.zzdt zzdtVar;
        com.google.android.gms.ads.internal.client.zzdt zzdtVar2;
        com.google.android.gms.ads.internal.client.zzdt zzdtVar3;
        synchronized (this.b) {
            try {
                boolean z5 = this.g;
                if (z5 || i2 != 1) {
                    i3 = i2;
                    z3 = false;
                } else {
                    i2 = 1;
                    i3 = 1;
                    z3 = true;
                }
                boolean z6 = i != i2;
                if (z6 && i3 == 1) {
                    z4 = true;
                    i3 = 1;
                } else {
                    z4 = false;
                }
                boolean z7 = z6 && i3 == 2;
                boolean z8 = z6 && i3 == 3;
                this.g = z5 || z3;
                if (z3) {
                    try {
                        com.google.android.gms.ads.internal.client.zzdt zzdtVar4 = this.f;
                        if (zzdtVar4 != null) {
                            zzdtVar4.g();
                        }
                    } catch (RemoteException e) {
                        zzbza.i("#007 Could not call remote method.", e);
                    }
                }
                if (z4 && (zzdtVar3 = this.f) != null) {
                    zzdtVar3.zzh();
                }
                if (z7 && (zzdtVar2 = this.f) != null) {
                    zzdtVar2.f();
                }
                if (z8) {
                    com.google.android.gms.ads.internal.client.zzdt zzdtVar5 = this.f;
                    if (zzdtVar5 != null) {
                        zzdtVar5.c();
                    }
                    this.f11456a.C();
                }
                if (z != z2 && (zzdtVar = this.f) != null) {
                    zzdtVar.D0(z2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final /* synthetic */ void p9(Map map) {
        this.f11456a.F("pubVideoCmd", map);
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final boolean q() {
        boolean z;
        synchronized (this.b) {
            z = this.h;
        }
        return z;
    }

    public final void q9(com.google.android.gms.ads.internal.client.zzfl zzflVar) {
        boolean z = zzflVar.f10156a;
        boolean z2 = zzflVar.b;
        boolean z3 = zzflVar.c;
        synchronized (this.b) {
            this.l = z2;
            this.m = z3;
        }
        u9("initialState", CollectionUtils.c("muteStart", true != z ? "0" : "1", "customControlsRequested", true != z2 ? "0" : "1", "clickToExpandRequested", true != z3 ? "0" : "1"));
    }

    public final void r9(float f) {
        synchronized (this.b) {
            this.j = f;
        }
    }

    public final void s9(zzbff zzbffVar) {
        synchronized (this.b) {
            this.n = zzbffVar;
        }
    }

    public final void t9(final int i, final int i2, final boolean z, final boolean z2) {
        zzbzn.e.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcfd
            @Override // java.lang.Runnable
            public final void run() {
                this.f11455a.o9(i, i2, z, z2);
            }
        });
    }

    public final void u9(String str, Map map) {
        final HashMap map2 = map == null ? new HashMap() : new HashMap(map);
        map2.put("action", str);
        zzbzn.e.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcfc
            @Override // java.lang.Runnable
            public final void run() {
                this.f11454a.p9(map2);
            }
        });
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final int zzh() {
        int i;
        synchronized (this.b) {
            i = this.e;
        }
        return i;
    }

    public final void zzu() {
        boolean z;
        int i;
        synchronized (this.b) {
            z = this.h;
            i = this.e;
            this.e = 3;
        }
        t9(i, 3, z, z);
    }
}
