package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bfh {
    private bgk a = bgk.a;
    private final int i = bft.a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final bez f15799b = bey.IDENTITY;
    private final Map<Type, bfi<?>> c = new HashMap();
    private final List<bfw> d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List<bfw> f15800e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f15801f = 2;
    private final int g = 2;
    private final boolean h = true;

    public final bfg a() {
        ArrayList arrayList = new ArrayList(this.f15800e.size() + this.d.size() + 3);
        arrayList.addAll(this.d);
        Collections.reverse(arrayList);
        ArrayList arrayList2 = new ArrayList(this.f15800e);
        Collections.reverse(arrayList2);
        arrayList.addAll(arrayList2);
        return new bfg(this.a, this.f15799b, this.c, true, this.i, arrayList);
    }

    public final void b(Type type, Object obj) {
        boolean z2 = obj instanceof bfr;
        boolean z5 = true;
        if (!z2 && !(obj instanceof bfk) && !(obj instanceof bfi) && !(obj instanceof bfv)) {
            z5 = false;
        }
        art.e(z5);
        if (obj instanceof bfi) {
            this.c.put(type, (bfi) obj);
        }
        if (z2 || (obj instanceof bfk)) {
            this.d.add(bhu.a(bjh.b(type), obj));
        }
        if (obj instanceof bfv) {
            this.d.add(bjc.a(bjh.b(type), (bfv) obj));
        }
    }

    public final void c(bfw bfwVar) {
        this.d.add(bfwVar);
    }

    public final void d(auv auvVar) {
        this.a = this.a.e(auvVar);
    }
}
