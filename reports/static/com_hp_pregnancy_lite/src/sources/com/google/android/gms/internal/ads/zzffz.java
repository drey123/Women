package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;

/* JADX INFO: loaded from: classes4.dex */
public final class zzffz {
    public static final zzffz c = new zzffz();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f13160a = new ArrayList();
    public final ArrayList b = new ArrayList();

    public static zzffz a() {
        return c;
    }

    public final Collection b() {
        return Collections.unmodifiableCollection(this.b);
    }

    public final Collection c() {
        return Collections.unmodifiableCollection(this.f13160a);
    }

    public final void d(zzffo zzffoVar) {
        this.f13160a.add(zzffoVar);
    }

    public final void e(zzffo zzffoVar) {
        boolean zG = g();
        this.f13160a.remove(zzffoVar);
        this.b.remove(zzffoVar);
        if (!zG || g()) {
            return;
        }
        zzfgf.b().f();
    }

    public final void f(zzffo zzffoVar) {
        boolean zG = g();
        this.b.add(zzffoVar);
        if (zG) {
            return;
        }
        zzfgf.b().e();
    }

    public final boolean g() {
        return this.b.size() > 0;
    }
}
