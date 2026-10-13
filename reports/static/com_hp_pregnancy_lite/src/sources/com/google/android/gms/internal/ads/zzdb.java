package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfqk f11898a;
    public final List b = new ArrayList();
    public ByteBuffer[] c = new ByteBuffer[0];
    public zzdc d;
    public zzdc e;
    public boolean f;

    public zzdb(zzfqk zzfqkVar) {
        this.f11898a = zzfqkVar;
        zzdc zzdcVar = zzdc.e;
        this.d = zzdcVar;
        this.e = zzdcVar;
        this.f = false;
    }

    public final zzdc a(zzdc zzdcVar) {
        if (zzdcVar.equals(zzdc.e)) {
            throw new zzdd(zzdcVar);
        }
        for (int i = 0; i < this.f11898a.size(); i++) {
            zzde zzdeVar = (zzde) this.f11898a.get(i);
            zzdc zzdcVarG = zzdeVar.g(zzdcVar);
            if (zzdeVar.f()) {
                zzdl.f(!zzdcVarG.equals(zzdc.e));
                zzdcVar = zzdcVarG;
            }
        }
        this.e = zzdcVar;
        return zzdcVar;
    }

    public final ByteBuffer b() {
        if (!h()) {
            return zzde.f11957a;
        }
        ByteBuffer byteBuffer = this.c[i()];
        if (!byteBuffer.hasRemaining()) {
            j(zzde.f11957a);
        }
        return byteBuffer;
    }

    public final void c() {
        this.b.clear();
        this.d = this.e;
        this.f = false;
        for (int i = 0; i < this.f11898a.size(); i++) {
            zzde zzdeVar = (zzde) this.f11898a.get(i);
            zzdeVar.b();
            if (zzdeVar.f()) {
                this.b.add(zzdeVar);
            }
        }
        this.c = new ByteBuffer[this.b.size()];
        for (int i2 = 0; i2 <= i(); i2++) {
            this.c[i2] = ((zzde) this.b.get(i2)).a();
        }
    }

    public final void d() {
        if (!h() || this.f) {
            return;
        }
        this.f = true;
        ((zzde) this.b.get(0)).e();
    }

    public final void e(ByteBuffer byteBuffer) {
        if (!h() || this.f) {
            return;
        }
        j(byteBuffer);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzdb)) {
            return false;
        }
        zzdb zzdbVar = (zzdb) obj;
        if (this.f11898a.size() != zzdbVar.f11898a.size()) {
            return false;
        }
        for (int i = 0; i < this.f11898a.size(); i++) {
            if (this.f11898a.get(i) != zzdbVar.f11898a.get(i)) {
                return false;
            }
        }
        return true;
    }

    public final void f() {
        for (int i = 0; i < this.f11898a.size(); i++) {
            zzde zzdeVar = (zzde) this.f11898a.get(i);
            zzdeVar.b();
            zzdeVar.d();
        }
        this.c = new ByteBuffer[0];
        zzdc zzdcVar = zzdc.e;
        this.d = zzdcVar;
        this.e = zzdcVar;
        this.f = false;
    }

    public final boolean g() {
        return this.f && ((zzde) this.b.get(i())).zzh() && !this.c[i()].hasRemaining();
    }

    public final boolean h() {
        return !this.b.isEmpty();
    }

    public final int hashCode() {
        return this.f11898a.hashCode();
    }

    public final int i() {
        return this.c.length - 1;
    }

    public final void j(ByteBuffer byteBuffer) {
        boolean z;
        do {
            z = false;
            for (int i = 0; i <= i(); i++) {
                if (!this.c[i].hasRemaining()) {
                    zzde zzdeVar = (zzde) this.b.get(i);
                    if (!zzdeVar.zzh()) {
                        ByteBuffer byteBuffer2 = i > 0 ? this.c[i - 1] : byteBuffer.hasRemaining() ? byteBuffer : zzde.f11957a;
                        long jRemaining = byteBuffer2.remaining();
                        zzdeVar.c(byteBuffer2);
                        this.c[i] = zzdeVar.a();
                        long jRemaining2 = jRemaining - ((long) byteBuffer2.remaining());
                        boolean z2 = true;
                        if (jRemaining2 <= 0 && !this.c[i].hasRemaining()) {
                            z2 = false;
                        }
                        z |= z2;
                    } else if (!this.c[i].hasRemaining() && i < i()) {
                        ((zzde) this.b.get(i + 1)).e();
                    }
                }
            }
        } while (z);
    }
}
