package com.google.ads.interactivemedia.v3.internal;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class aac implements abi {
    private final ArrayList<abh> a = new ArrayList<>(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final HashSet<abh> f14902b = new HashSet<>(1);
    private final abo c = new abo();
    private final qk d = new qk();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private Looper f14903e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private mg f14904f;

    @Override // com.google.ads.interactivemedia.v3.internal.abi
    public /* synthetic */ mg Y() {
        return null;
    }

    public final qk b(@Nullable abg abgVar) {
        return this.d.a(0, abgVar);
    }

    public final qk c(int i, @Nullable abg abgVar) {
        return this.d.a(i, abgVar);
    }

    public final abo d(@Nullable abg abgVar) {
        return this.c.a(0, abgVar, 0L);
    }

    public final abo e(abg abgVar, long j4) {
        return this.c.a(0, abgVar, j4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abi
    public final void f(Handler handler, ql qlVar) {
        ajr.b(handler);
        ajr.b(qlVar);
        this.d.b(handler, qlVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abi
    public final void g(Handler handler, abp abpVar) {
        ajr.b(handler);
        ajr.b(abpVar);
        this.c.b(handler, abpVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abi
    public final void h(abh abhVar) {
        boolean zIsEmpty = this.f14902b.isEmpty();
        this.f14902b.remove(abhVar);
        if ((!zIsEmpty) && this.f14902b.isEmpty()) {
            i();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abi
    public final void j(abh abhVar) {
        ajr.b(this.f14903e);
        boolean zIsEmpty = this.f14902b.isEmpty();
        this.f14902b.add(abhVar);
        if (zIsEmpty) {
            k();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abi
    public final void l(abh abhVar, @Nullable akq akqVar) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.f14903e;
        boolean z2 = true;
        if (looper != null && looper != looperMyLooper) {
            z2 = false;
        }
        ajr.d(z2);
        mg mgVar = this.f14904f;
        this.a.add(abhVar);
        if (this.f14903e == null) {
            this.f14903e = looperMyLooper;
            this.f14902b.add(abhVar);
            m(akqVar);
        } else if (mgVar != null) {
            j(abhVar);
            abhVar.a(this, mgVar);
        }
    }

    public abstract void m(@Nullable akq akqVar);

    public final void n(mg mgVar) {
        this.f14904f = mgVar;
        ArrayList<abh> arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList.get(i).a(this, mgVar);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abi
    public final void o(abh abhVar) {
        this.a.remove(abhVar);
        if (!this.a.isEmpty()) {
            h(abhVar);
            return;
        }
        this.f14903e = null;
        this.f14904f = null;
        this.f14902b.clear();
        p();
    }

    public abstract void p();

    @Override // com.google.ads.interactivemedia.v3.internal.abi
    public final void q(ql qlVar) {
        this.d.c(qlVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abi
    public final void r(abp abpVar) {
        this.c.l(abpVar);
    }

    public final boolean s() {
        return !this.f14902b.isEmpty();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abi
    public /* synthetic */ boolean t() {
        return true;
    }

    public final abo u(int i, @Nullable abg abgVar) {
        return this.c.a(i, abgVar, 0L);
    }

    public void i() {
    }

    public void k() {
    }
}
