package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bgk implements Cloneable, bfw {
    public static final bgk a = new bgk();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final double f15812b = -1.0d;
    private final int c = 136;
    private final boolean d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<auv> f15813e = Collections.emptyList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List<auv> f15814f = Collections.emptyList();

    private final boolean f(Class<?> cls) {
        return h(cls);
    }

    private final boolean g(Class<?> cls, boolean z2) {
        for (auv auvVar : z2 ? this.f15813e : this.f15814f) {
        }
        return false;
    }

    private static final boolean h(Class<?> cls) {
        if (Enum.class.isAssignableFrom(cls)) {
            return false;
        }
        return cls.isAnonymousClass() || cls.isLocalClass();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfw
    public final <T> bfv<T> a(bfg bfgVar, bjh<T> bjhVar) {
        boolean z2;
        boolean z5;
        Class<? super T> clsC = bjhVar.c();
        boolean zF = f(clsC);
        if (zF) {
            z2 = true;
        } else {
            g(clsC, true);
            z2 = false;
        }
        if (zF) {
            z5 = true;
        } else {
            g(clsC, false);
            z5 = false;
        }
        if (z2 || z5) {
            return new bgj(this, z5, z2, bfgVar, bjhVar);
        }
        return null;
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final bgk clone() {
        try {
            return (bgk) super.clone();
        } catch (CloneNotSupportedException e6) {
            throw new AssertionError(e6);
        }
    }

    public final boolean c(Class<?> cls, boolean z2) {
        if (f(cls)) {
            return true;
        }
        g(cls, z2);
        return false;
    }

    public final boolean d(Field field, boolean z2) {
        if ((field.getModifiers() & 136) != 0 || field.isSynthetic() || h(field.getType())) {
            return true;
        }
        List<auv> list = z2 ? this.f15813e : this.f15814f;
        if (list.isEmpty()) {
            return false;
        }
        bex bexVar = new bex(field);
        for (auv auvVar : list) {
            if (auv.x(bexVar)) {
                return true;
            }
        }
        return false;
    }

    public final bgk e(auv auvVar) {
        bgk bgkVarClone = clone();
        ArrayList arrayList = new ArrayList(this.f15813e);
        bgkVarClone.f15813e = arrayList;
        arrayList.add(auvVar);
        return bgkVarClone;
    }
}
