package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.content.Context;
import android.location.Location;
import com.google.android.gms.common.api.internal.ListenerHolder;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationRequest;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzav {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzbg f14123a;
    public final Context b;
    public boolean c = false;
    public final Map d = new HashMap();
    public final Map e = new HashMap();
    public final Map f = new HashMap();

    public zzav(Context context, zzbg zzbgVar) {
        this.b = context;
        this.f14123a = zzbgVar;
    }

    public final Location a(String str) {
        ((zzh) this.f14123a).f14133a.w();
        return ((zzh) this.f14123a).a().L(str);
    }

    public final Location b() {
        ((zzh) this.f14123a).f14133a.w();
        return ((zzh) this.f14123a).a().m();
    }

    public final LocationAvailability c() {
        ((zzh) this.f14123a).f14133a.w();
        return ((zzh) this.f14123a).a().Y5(this.b.getPackageName());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d(LocationRequest locationRequest, ListenerHolder listenerHolder, zzai zzaiVar) {
        zzau zzauVar;
        zzau zzauVar2;
        ((zzh) this.f14123a).f14133a.w();
        ListenerHolder.ListenerKey listenerKeyB = listenerHolder.b();
        if (listenerKeyB == null) {
            zzauVar2 = null;
        } else {
            synchronized (this.d) {
                try {
                    zzauVar = (zzau) this.d.get(listenerKeyB);
                    if (zzauVar == null) {
                        zzauVar = new zzau(listenerHolder);
                    }
                    this.d.put(listenerKeyB, zzauVar);
                } catch (Throwable th) {
                    throw th;
                }
            }
            zzauVar2 = zzauVar;
        }
        if (zzauVar2 == null) {
            return;
        }
        ((zzh) this.f14123a).a().C1(new zzbc(1, zzba.n(null, locationRequest), zzauVar2, null, null, zzaiVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void e(zzba zzbaVar, ListenerHolder listenerHolder, zzai zzaiVar) {
        zzar zzarVar;
        ((zzh) this.f14123a).f14133a.w();
        ListenerHolder.ListenerKey listenerKeyB = listenerHolder.b();
        if (listenerKeyB == null) {
            zzarVar = null;
        } else {
            synchronized (this.f) {
                try {
                    zzar zzarVar2 = (zzar) this.f.get(listenerKeyB);
                    if (zzarVar2 == null) {
                        zzarVar2 = new zzar(listenerHolder);
                    }
                    zzarVar = zzarVar2;
                    this.f.put(listenerKeyB, zzarVar);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        zzar zzarVar3 = zzarVar;
        if (zzarVar3 == null) {
            return;
        }
        ((zzh) this.f14123a).a().C1(new zzbc(1, zzbaVar, null, null, zzarVar3, zzaiVar));
    }

    public final void f(zzba zzbaVar, PendingIntent pendingIntent, zzai zzaiVar) {
        ((zzh) this.f14123a).f14133a.w();
        ((zzh) this.f14123a).a().C1(zzbc.p(zzbaVar, pendingIntent, zzaiVar));
    }

    public final void g(LocationRequest locationRequest, PendingIntent pendingIntent, zzai zzaiVar) {
        ((zzh) this.f14123a).f14133a.w();
        ((zzh) this.f14123a).a().C1(zzbc.p(zzba.n(null, locationRequest), pendingIntent, zzaiVar));
    }

    public final void h(ListenerHolder.ListenerKey listenerKey, zzai zzaiVar) {
        ((zzh) this.f14123a).f14133a.w();
        Preconditions.n(listenerKey, "Invalid null listener key");
        synchronized (this.d) {
            try {
                zzau zzauVar = (zzau) this.d.remove(listenerKey);
                if (zzauVar != null) {
                    zzauVar.b();
                    ((zzh) this.f14123a).a().C1(zzbc.n(zzauVar, zzaiVar));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i(ListenerHolder.ListenerKey listenerKey, zzai zzaiVar) {
        ((zzh) this.f14123a).f14133a.w();
        Preconditions.n(listenerKey, "Invalid null listener key");
        synchronized (this.f) {
            try {
                zzar zzarVar = (zzar) this.f.remove(listenerKey);
                if (zzarVar != null) {
                    zzarVar.b();
                    ((zzh) this.f14123a).a().C1(zzbc.x(zzarVar, zzaiVar));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j(PendingIntent pendingIntent, zzai zzaiVar) {
        ((zzh) this.f14123a).f14133a.w();
        ((zzh) this.f14123a).a().C1(new zzbc(2, null, null, pendingIntent, null, zzaiVar));
    }

    public final void k(boolean z) {
        ((zzh) this.f14123a).f14133a.w();
        ((zzh) this.f14123a).a().c1(z);
        this.c = z;
    }

    public final void l(Location location) {
        ((zzh) this.f14123a).f14133a.w();
        ((zzh) this.f14123a).a().y3(location);
    }

    public final void m(zzai zzaiVar) {
        ((zzh) this.f14123a).f14133a.w();
        ((zzh) this.f14123a).a().k4(zzaiVar);
    }

    public final void n() {
        synchronized (this.d) {
            try {
                for (zzau zzauVar : this.d.values()) {
                    if (zzauVar != null) {
                        ((zzh) this.f14123a).a().C1(zzbc.n(zzauVar, null));
                    }
                }
                this.d.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.f) {
            try {
                for (zzar zzarVar : this.f.values()) {
                    if (zzarVar != null) {
                        ((zzh) this.f14123a).a().C1(zzbc.x(zzarVar, null));
                    }
                }
                this.f.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        synchronized (this.e) {
            try {
                for (zzas zzasVar : this.e.values()) {
                    if (zzasVar != null) {
                        ((zzh) this.f14123a).a().b3(new zzl(2, null, zzasVar, null));
                    }
                }
                this.e.clear();
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void o() {
        if (this.c) {
            k(false);
        }
    }
}
