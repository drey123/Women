package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import android.os.Handler;
import android.os.Message;
import android.util.Pair;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aar extends aak<aap> {
    private static final kn a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @GuardedBy("this")
    private final List<aap> f14920b;

    @GuardedBy("this")
    private final Set<awa> c;

    @Nullable
    @GuardedBy("this")
    private Handler d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List<aap> f14921e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final IdentityHashMap<abe, aap> f14922f;
    private final Map<Object, aap> g;
    private final Set<aap> h;
    private boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Set<awa> f14923j;
    private acn k;

    static {
        ki kiVar = new ki();
        kiVar.f(Uri.EMPTY);
        a = kiVar.a();
    }

    public aar(acn acnVar, abi... abiVarArr) {
        this.k = acnVar.c() > 0 ? acnVar.f() : acnVar;
        this.f14922f = new IdentityHashMap<>();
        this.g = new HashMap();
        this.f14920b = new ArrayList();
        this.f14921e = new ArrayList();
        this.f14923j = new HashSet();
        this.c = new HashSet();
        this.h = new HashSet();
        H(Arrays.asList(abiVarArr));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void I(aar aarVar, Message message) {
        int i;
        int i6 = message.what;
        if (i6 == 0) {
            Object obj = message.obj;
            int i7 = amn.a;
            aaq aaqVar = (aaq) obj;
            aarVar.k = aarVar.k.g(aaqVar.a, ((Collection) aaqVar.f14919b).size());
            aarVar.L(aaqVar.a, (Collection) aaqVar.f14919b);
            aarVar.U(null);
            return;
        }
        if (i6 != 1) {
            if (i6 != 2) {
                if (i6 == 3) {
                    Object obj2 = message.obj;
                    int i8 = amn.a;
                    aarVar.k = (acn) ((aaq) obj2).f14919b;
                    aarVar.U(null);
                    return;
                }
                if (i6 == 4) {
                    aarVar.S();
                    return;
                } else {
                    if (i6 != 5) {
                        throw new IllegalStateException();
                    }
                    Object obj3 = message.obj;
                    int i9 = amn.a;
                    aarVar.O((Set) obj3);
                    return;
                }
            }
            Object obj4 = message.obj;
            int i10 = amn.a;
            aaq aaqVar2 = (aaq) obj4;
            acn acnVar = aarVar.k;
            int i11 = aaqVar2.a;
            acn acnVarH = acnVar.h(i11, i11 + 1);
            aarVar.k = acnVarH;
            aarVar.k = acnVarH.g(((Integer) aaqVar2.f14919b).intValue(), 1);
            int i12 = aaqVar2.a;
            int iIntValue = ((Integer) aaqVar2.f14919b).intValue();
            int iMin = Math.min(i12, iIntValue);
            int iMax = Math.max(i12, iIntValue);
            int iT = aarVar.f14921e.get(iMin).f14917e;
            List<aap> list = aarVar.f14921e;
            list.add(iIntValue, list.remove(i12));
            while (iMin <= iMax) {
                aap aapVar = aarVar.f14921e.get(iMin);
                aapVar.d = iMin;
                aapVar.f14917e = iT;
                iT += aapVar.a.D().t();
                iMin++;
            }
            aarVar.U(null);
            return;
        }
        Object obj5 = message.obj;
        int i13 = amn.a;
        aaq aaqVar3 = (aaq) obj5;
        int i14 = aaqVar3.a;
        int iIntValue2 = ((Integer) aaqVar3.f14919b).intValue();
        if (i14 == 0) {
            i = 0;
            if (iIntValue2 == aarVar.k.c()) {
                aarVar.k = aarVar.k.f();
            } else {
                i14 = 0;
                aarVar.k = aarVar.k.h(i14, iIntValue2);
                i = i14;
            }
        } else {
            aarVar.k = aarVar.k.h(i14, iIntValue2);
            i = i14;
        }
        while (true) {
            iIntValue2--;
            if (iIntValue2 < i) {
                aarVar.U(null);
                return;
            }
            aap aapVarRemove = aarVar.f14921e.remove(iIntValue2);
            aarVar.g.remove(aapVarRemove.f14916b);
            aarVar.M(iIntValue2, -1, -aapVarRemove.a.D().t());
            aapVarRemove.f14918f = true;
            aarVar.P(aapVarRemove);
        }
    }

    private final Handler K() {
        Handler handler = this.d;
        ajr.b(handler);
        return handler;
    }

    private final void L(int i, Collection<aap> collection) {
        for (aap aapVar : collection) {
            int i6 = i + 1;
            if (i > 0) {
                aap aapVar2 = this.f14921e.get(i - 1);
                aapVar.a(i, aapVar2.a.D().t() + aapVar2.f14917e);
            } else {
                aapVar.a(i, 0);
            }
            M(i, 1, aapVar.a.D().t());
            this.f14921e.add(i, aapVar);
            this.g.put(aapVar.f14916b, aapVar);
            A(aapVar, aapVar.a);
            if (s() && this.f14922f.isEmpty()) {
                this.h.add(aapVar);
            } else {
                x(aapVar);
            }
            i = i6;
        }
    }

    private final void M(int i, int i6, int i7) {
        while (i < this.f14921e.size()) {
            aap aapVar = this.f14921e.get(i);
            aapVar.d += i6;
            aapVar.f14917e += i7;
            i++;
        }
    }

    private final void N() {
        Iterator<aap> it2 = this.h.iterator();
        while (it2.hasNext()) {
            aap next = it2.next();
            if (next.c.isEmpty()) {
                x(next);
                it2.remove();
            }
        }
    }

    private final synchronized void O(Set<awa> set) {
        Iterator<awa> it2 = set.iterator();
        if (it2.hasNext()) {
            it2.next();
            throw null;
        }
        this.c.removeAll(set);
    }

    private final void P(aap aapVar) {
        if (aapVar.f14918f && aapVar.c.isEmpty()) {
            this.h.remove(aapVar);
            B(aapVar);
        }
    }

    private final void Q() {
        U(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.ads.interactivemedia.v3.internal.aak
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public final void C(aap aapVar, mg mgVar) {
        if (aapVar.d + 1 < this.f14921e.size()) {
            int iT = mgVar.t() - (this.f14921e.get(aapVar.d + 1).f14917e - aapVar.f14917e);
            if (iT != 0) {
                M(aapVar.d + 1, 0, iT);
            }
        }
        Q();
    }

    private final void S() {
        this.i = false;
        Set<awa> set = this.f14923j;
        this.f14923j = new HashSet();
        n(new aan(this.f14921e, this.k));
        K().obtainMessage(5, set).sendToTarget();
    }

    @GuardedBy("this")
    private final void T(int i, Collection<abi> collection) {
        ajr.d(true);
        Handler handler = this.d;
        Iterator<abi> it2 = collection.iterator();
        while (it2.hasNext()) {
            ajr.b(it2.next());
        }
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator<abi> it3 = collection.iterator();
        while (it3.hasNext()) {
            arrayList.add(new aap(it3.next()));
        }
        this.f14920b.addAll(i, arrayList);
        if (handler == null || collection.isEmpty()) {
            return;
        }
        handler.obtainMessage(0, new aaq(i, arrayList, null, null, null, null)).sendToTarget();
    }

    private final void U(@Nullable awa awaVar) {
        if (this.i) {
            return;
        }
        K().obtainMessage(4).sendToTarget();
        this.i = true;
    }

    public final synchronized abi E(int i) {
        return this.f14920b.get(i).a;
    }

    public final synchronized void F(abi abiVar) {
        G(this.f14920b.size(), abiVar);
    }

    public final synchronized void G(int i, abi abiVar) {
        T(i, Collections.singletonList(abiVar));
    }

    public final synchronized void H(Collection<abi> collection) {
        T(this.f14920b.size(), collection);
    }

    public final synchronized void J(int i) {
        E(i);
        int i6 = i + 1;
        ajr.d(true);
        Handler handler = this.d;
        amn.M(this.f14920b, i, i6);
        if (handler != null) {
            handler.obtainMessage(1, new aaq(i, Integer.valueOf(i6), null, null, null, null)).sendToTarget();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abi
    public final kn V() {
        return a;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abi
    public final void W(abe abeVar) {
        aap aapVarRemove = this.f14922f.remove(abeVar);
        ajr.b(aapVarRemove);
        aapVarRemove.a.W(abeVar);
        aapVarRemove.c.remove(((aay) abeVar).a);
        if (!this.f14922f.isEmpty()) {
            N();
        }
        P(aapVarRemove);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abi
    public final abe X(abg abgVar, ajm ajmVar, long j4) {
        Object objO = im.o(abgVar.a);
        abg abgVarC = abgVar.c(im.n(abgVar.a));
        aap aapVar = this.g.get(objO);
        if (aapVar == null) {
            aapVar = new aap(new aao(null));
            aapVar.f14918f = true;
            A(aapVar, aapVar.a);
        }
        this.h.add(aapVar);
        y(aapVar);
        aapVar.c.add(abgVarC);
        aay aayVarX = aapVar.a.X(abgVarC, ajmVar, j4);
        this.f14922f.put(aayVarX, aapVar);
        N();
        return aayVarX;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aac, com.google.ads.interactivemedia.v3.internal.abi
    public final synchronized mg Y() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return new aan(this.f14920b, this.k.c() != this.f14920b.size() ? this.k.f().g(0, this.f14920b.size()) : this.k);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aak, com.google.ads.interactivemedia.v3.internal.aac
    public final void i() {
        super.i();
        this.h.clear();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aak, com.google.ads.interactivemedia.v3.internal.aac
    public final synchronized void m(@Nullable akq akqVar) {
        super.m(akqVar);
        this.d = new Handler(new Handler.Callback() { // from class: com.google.ads.interactivemedia.v3.internal.aam
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                aar.I(this.a, message);
                return true;
            }
        });
        if (this.f14920b.isEmpty()) {
            S();
            return;
        }
        this.k = this.k.g(0, this.f14920b.size());
        L(0, this.f14920b);
        Q();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aak, com.google.ads.interactivemedia.v3.internal.aac
    public final synchronized void p() {
        try {
            super.p();
            this.f14921e.clear();
            this.h.clear();
            this.g.clear();
            this.k = this.k.f();
            Handler handler = this.d;
            if (handler != null) {
                handler.removeCallbacksAndMessages(null);
                this.d = null;
            }
            this.i = false;
            this.f14923j.clear();
            O(this.c);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aac, com.google.ads.interactivemedia.v3.internal.abi
    public final boolean t() {
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aak
    public final /* bridge */ /* synthetic */ int v(aap aapVar, int i) {
        return i + aapVar.f14917e;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aak
    @Nullable
    public final /* bridge */ /* synthetic */ abg w(aap aapVar, abg abgVar) {
        int i = 0;
        while (true) {
            aap aapVar2 = aapVar;
            if (i >= aapVar2.c.size()) {
                return null;
            }
            if (aapVar2.c.get(i).d == abgVar.d) {
                return abgVar.c(Pair.create(aapVar2.f14916b, abgVar.a));
            }
            i++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aak, com.google.ads.interactivemedia.v3.internal.aac
    public final void k() {
    }
}
