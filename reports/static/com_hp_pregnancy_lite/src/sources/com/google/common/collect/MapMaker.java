package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.J2ktIncompatible;
import com.google.common.base.Ascii;
import com.google.common.base.Equivalence;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes4.dex */
@J2ktIncompatible
@GwtCompatible
@ElementTypesAreNonnullByDefault
public final class MapMaker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f15703a;
    public int b = -1;
    public int c = -1;
    public MapMakerInternalMap.Strength d;
    public MapMakerInternalMap.Strength e;
    public Equivalence f;

    public enum Dummy {
        VALUE
    }

    public MapMaker a(int i) {
        int i2 = this.c;
        Preconditions.D(i2 == -1, "concurrency level was already set to %s", i2);
        Preconditions.d(i > 0);
        this.c = i;
        return this;
    }

    public int b() {
        int i = this.c;
        if (i == -1) {
            return 4;
        }
        return i;
    }

    public int c() {
        int i = this.b;
        if (i == -1) {
            return 16;
        }
        return i;
    }

    public Equivalence d() {
        return (Equivalence) MoreObjects.a(this.f, e().defaultEquivalence());
    }

    public MapMakerInternalMap.Strength e() {
        return (MapMakerInternalMap.Strength) MoreObjects.a(this.d, MapMakerInternalMap.Strength.STRONG);
    }

    public MapMakerInternalMap.Strength f() {
        return (MapMakerInternalMap.Strength) MoreObjects.a(this.e, MapMakerInternalMap.Strength.STRONG);
    }

    public MapMaker g(int i) {
        int i2 = this.b;
        Preconditions.D(i2 == -1, "initial capacity was already set to %s", i2);
        Preconditions.d(i >= 0);
        this.b = i;
        return this;
    }

    public MapMaker h(Equivalence equivalence) {
        Equivalence equivalence2 = this.f;
        Preconditions.F(equivalence2 == null, "key equivalence was already set to %s", equivalence2);
        this.f = (Equivalence) Preconditions.u(equivalence);
        this.f15703a = true;
        return this;
    }

    public ConcurrentMap i() {
        return !this.f15703a ? new ConcurrentHashMap(c(), 0.75f, b()) : MapMakerInternalMap.create(this);
    }

    public MapMaker j(MapMakerInternalMap.Strength strength) {
        MapMakerInternalMap.Strength strength2 = this.d;
        Preconditions.F(strength2 == null, "Key strength was already set to %s", strength2);
        this.d = (MapMakerInternalMap.Strength) Preconditions.u(strength);
        if (strength != MapMakerInternalMap.Strength.STRONG) {
            this.f15703a = true;
        }
        return this;
    }

    public MapMaker k(MapMakerInternalMap.Strength strength) {
        MapMakerInternalMap.Strength strength2 = this.e;
        Preconditions.F(strength2 == null, "Value strength was already set to %s", strength2);
        this.e = (MapMakerInternalMap.Strength) Preconditions.u(strength);
        if (strength != MapMakerInternalMap.Strength.STRONG) {
            this.f15703a = true;
        }
        return this;
    }

    public MapMaker l() {
        return j(MapMakerInternalMap.Strength.WEAK);
    }

    public String toString() {
        MoreObjects.ToStringHelper toStringHelperC = MoreObjects.c(this);
        int i = this.b;
        if (i != -1) {
            toStringHelperC.b("initialCapacity", i);
        }
        int i2 = this.c;
        if (i2 != -1) {
            toStringHelperC.b("concurrencyLevel", i2);
        }
        MapMakerInternalMap.Strength strength = this.d;
        if (strength != null) {
            toStringHelperC.d("keyStrength", Ascii.f(strength.toString()));
        }
        MapMakerInternalMap.Strength strength2 = this.e;
        if (strength2 != null) {
            toStringHelperC.d("valueStrength", Ascii.f(strength2.toString()));
        }
        if (this.f != null) {
            toStringHelperC.k("keyEquivalence");
        }
        return toStringHelperC.toString();
    }
}
