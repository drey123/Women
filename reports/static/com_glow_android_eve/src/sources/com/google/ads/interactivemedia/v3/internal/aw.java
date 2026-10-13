package com.google.ads.interactivemedia.v3.internal;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aw {
    private static final aw a = new aw();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ArrayList<ap> f15635b = new ArrayList<>();
    private final ArrayList<ap> c = new ArrayList<>();

    private aw() {
    }

    public static aw a() {
        return a;
    }

    public final Collection<ap> b() {
        return Collections.unmodifiableCollection(this.c);
    }

    public final Collection<ap> c() {
        return Collections.unmodifiableCollection(this.f15635b);
    }

    public final void d(ap apVar) {
        this.f15635b.add(apVar);
    }

    public final void e(ap apVar) {
        boolean zG = g();
        this.f15635b.remove(apVar);
        this.c.remove(apVar);
        if (!zG || g()) {
            return;
        }
        bd.b().f();
    }

    public final void f(ap apVar) {
        boolean zG = g();
        this.c.add(apVar);
        if (zG) {
            return;
        }
        bd.b().e();
    }

    public final boolean g() {
        return this.c.size() > 0;
    }
}
