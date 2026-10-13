package com.google.ads.interactivemedia.v3.internal;

import android.os.Handler;
import androidx.annotation.CallSuper;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class aak<T> extends aac {
    private final HashMap<T, aaj<T>> a = new HashMap<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private Handler f14912b;

    @Nullable
    private akq c;

    public final void A(final T t4, abi abiVar) {
        ajr.d(!this.a.containsKey(t4));
        abh abhVar = new abh() { // from class: com.google.ads.interactivemedia.v3.internal.aah
            @Override // com.google.ads.interactivemedia.v3.internal.abh
            public final void a(abi abiVar2, mg mgVar) {
                this.a.C(t4, mgVar);
            }
        };
        aai aaiVar = new aai(this, t4);
        this.a.put(t4, new aaj<>(abiVar, abhVar, aaiVar));
        Handler handler = this.f14912b;
        ajr.b(handler);
        abiVar.g(handler, aaiVar);
        Handler handler2 = this.f14912b;
        ajr.b(handler2);
        abiVar.f(handler2, aaiVar);
        abiVar.l(abhVar, this.c);
        if (s()) {
            return;
        }
        abiVar.h(abhVar);
    }

    public final void B(T t4) {
        aaj<T> aajVarRemove = this.a.remove(t4);
        ajr.b(aajVarRemove);
        aajVarRemove.a.o(aajVarRemove.f14911b);
        aajVarRemove.a.r(aajVarRemove.c);
        aajVarRemove.a.q(aajVarRemove.c);
    }

    public abstract void C(T t4, mg mgVar);

    @Override // com.google.ads.interactivemedia.v3.internal.aac
    @CallSuper
    public void i() {
        for (aaj<T> aajVar : this.a.values()) {
            aajVar.a.h(aajVar.f14911b);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aac
    @CallSuper
    public void k() {
        for (aaj<T> aajVar : this.a.values()) {
            aajVar.a.j(aajVar.f14911b);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aac
    @CallSuper
    public void m(@Nullable akq akqVar) {
        this.c = akqVar;
        this.f14912b = amn.v();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aac
    @CallSuper
    public void p() {
        for (aaj<T> aajVar : this.a.values()) {
            aajVar.a.o(aajVar.f14911b);
            aajVar.a.r(aajVar.c);
            aajVar.a.q(aajVar.c);
        }
        this.a.clear();
    }

    @Nullable
    public abg w(T t4, abg abgVar) {
        throw null;
    }

    public final void x(T t4) {
        aaj<T> aajVar = this.a.get(t4);
        ajr.b(aajVar);
        aajVar.a.h(aajVar.f14911b);
    }

    public final void y(T t4) {
        aaj<T> aajVar = this.a.get(t4);
        ajr.b(aajVar);
        aajVar.a.j(aajVar.f14911b);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abi
    @CallSuper
    public void z() throws IOException {
        Iterator<aaj<T>> it2 = this.a.values().iterator();
        while (it2.hasNext()) {
            it2.next().a.z();
        }
    }

    public int v(T t4, int i) {
        return i;
    }
}
