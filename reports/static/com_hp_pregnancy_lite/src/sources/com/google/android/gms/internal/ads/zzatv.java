package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: loaded from: classes4.dex */
@ParametersAreNonnullByDefault
public final class zzatv {
    public int b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f10961a = new Object();
    public final List c = new LinkedList();

    public final zzatu a(boolean z) {
        synchronized (this.f10961a) {
            try {
                zzatu zzatuVar = null;
                if (this.c.isEmpty()) {
                    zzbza.b("Queue empty");
                    return null;
                }
                int i = 0;
                if (this.c.size() < 2) {
                    zzatu zzatuVar2 = (zzatu) this.c.get(0);
                    if (z) {
                        this.c.remove(0);
                    } else {
                        zzatuVar2.i();
                    }
                    return zzatuVar2;
                }
                int i2 = Integer.MIN_VALUE;
                int i3 = 0;
                for (zzatu zzatuVar3 : this.c) {
                    int iB = zzatuVar3.b();
                    if (iB > i2) {
                        i = i3;
                    }
                    int i4 = iB > i2 ? iB : i2;
                    if (iB > i2) {
                        zzatuVar = zzatuVar3;
                    }
                    i3++;
                    i2 = i4;
                }
                this.c.remove(i);
                return zzatuVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(zzatu zzatuVar) {
        synchronized (this.f10961a) {
            try {
                if (this.c.size() >= 10) {
                    zzbza.b("Queue is full, current size = " + this.c.size());
                    this.c.remove(0);
                }
                int i = this.b;
                this.b = i + 1;
                zzatuVar.j(i);
                zzatuVar.n();
                this.c.add(zzatuVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean c(zzatu zzatuVar) {
        synchronized (this.f10961a) {
            try {
                Iterator it = this.c.iterator();
                while (it.hasNext()) {
                    zzatu zzatuVar2 = (zzatu) it.next();
                    if (com.google.android.gms.ads.internal.zzt.q().h().O()) {
                        if (!com.google.android.gms.ads.internal.zzt.q().h().E() && !zzatuVar.equals(zzatuVar2) && zzatuVar2.f().equals(zzatuVar.f())) {
                            it.remove();
                            return true;
                        }
                    } else if (!zzatuVar.equals(zzatuVar2) && zzatuVar2.d().equals(zzatuVar.d())) {
                        it.remove();
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean d(zzatu zzatuVar) {
        synchronized (this.f10961a) {
            try {
                return this.c.contains(zzatuVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
