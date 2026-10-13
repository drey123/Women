package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzdf implements zzde {
    public zzdc b;
    public zzdc c;
    public zzdc d;
    public zzdc e;
    public ByteBuffer f;
    public ByteBuffer g;
    public boolean h;

    public zzdf() {
        ByteBuffer byteBuffer = zzde.f11957a;
        this.f = byteBuffer;
        this.g = byteBuffer;
        zzdc zzdcVar = zzdc.e;
        this.d = zzdcVar;
        this.e = zzdcVar;
        this.b = zzdcVar;
        this.c = zzdcVar;
    }

    @Override // com.google.android.gms.internal.ads.zzde
    public ByteBuffer a() {
        ByteBuffer byteBuffer = this.g;
        this.g = zzde.f11957a;
        return byteBuffer;
    }

    @Override // com.google.android.gms.internal.ads.zzde
    public final void b() {
        this.g = zzde.f11957a;
        this.h = false;
        this.b = this.d;
        this.c = this.e;
        j();
    }

    @Override // com.google.android.gms.internal.ads.zzde
    public final void d() {
        b();
        this.f = zzde.f11957a;
        zzdc zzdcVar = zzdc.e;
        this.d = zzdcVar;
        this.e = zzdcVar;
        this.b = zzdcVar;
        this.c = zzdcVar;
        l();
    }

    @Override // com.google.android.gms.internal.ads.zzde
    public final void e() {
        this.h = true;
        k();
    }

    @Override // com.google.android.gms.internal.ads.zzde
    public boolean f() {
        return this.e != zzdc.e;
    }

    @Override // com.google.android.gms.internal.ads.zzde
    public final zzdc g(zzdc zzdcVar) {
        this.d = zzdcVar;
        this.e = h(zzdcVar);
        return f() ? this.e : zzdc.e;
    }

    public zzdc h(zzdc zzdcVar) {
        throw null;
    }

    public final ByteBuffer i(int i) {
        if (this.f.capacity() < i) {
            this.f = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.f.clear();
        }
        ByteBuffer byteBuffer = this.f;
        this.g = byteBuffer;
        return byteBuffer;
    }

    public void j() {
    }

    public void k() {
    }

    public void l() {
    }

    public final boolean m() {
        return this.g.hasRemaining();
    }

    @Override // com.google.android.gms.internal.ads.zzde
    public boolean zzh() {
        return this.h && this.g == zzde.f11957a;
    }
}
