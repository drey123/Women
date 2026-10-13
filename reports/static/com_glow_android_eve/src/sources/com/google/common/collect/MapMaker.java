package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Ascii;
import com.google.common.base.Equivalence;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public final class MapMaker {
    public boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f21057b = -1;
    public int c = -1;
    public MapMakerInternalMap.Strength d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public MapMakerInternalMap.Strength f21058e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Equivalence<Object> f21059f;

    public final <K, V> ConcurrentMap<K, V> a() {
        if (!this.a) {
            int i = this.f21057b;
            if (i == -1) {
                i = 16;
            }
            int i6 = this.c;
            if (i6 == -1) {
                i6 = 4;
            }
            return new ConcurrentHashMap(i, 0.75f, i6);
        }
        MapMakerInternalMap.AnonymousClass1 anonymousClass1 = MapMakerInternalMap.k;
        MapMakerInternalMap.Strength strength = this.d;
        MapMakerInternalMap.Strength.AnonymousClass1 anonymousClass2 = MapMakerInternalMap.Strength.f21077b;
        if (((MapMakerInternalMap.Strength) MoreObjects.a(strength, anonymousClass2)) == anonymousClass2 && ((MapMakerInternalMap.Strength) MoreObjects.a(this.f21058e, anonymousClass2)) == anonymousClass2) {
            return new MapMakerInternalMap(this, MapMakerInternalMap.StrongKeyStrongValueEntry.Helper.a);
        }
        MapMakerInternalMap.Strength strength2 = (MapMakerInternalMap.Strength) MoreObjects.a(this.d, anonymousClass2);
        MapMakerInternalMap.Strength.AnonymousClass2 anonymousClass3 = MapMakerInternalMap.Strength.c;
        if (strength2 == anonymousClass2 && ((MapMakerInternalMap.Strength) MoreObjects.a(this.f21058e, anonymousClass2)) == anonymousClass3) {
            return new MapMakerInternalMap(this, MapMakerInternalMap.StrongKeyWeakValueEntry.Helper.a);
        }
        if (((MapMakerInternalMap.Strength) MoreObjects.a(this.d, anonymousClass2)) == anonymousClass3 && ((MapMakerInternalMap.Strength) MoreObjects.a(this.f21058e, anonymousClass2)) == anonymousClass2) {
            return new MapMakerInternalMap(this, MapMakerInternalMap.WeakKeyStrongValueEntry.Helper.a);
        }
        if (((MapMakerInternalMap.Strength) MoreObjects.a(this.d, anonymousClass2)) == anonymousClass3 && ((MapMakerInternalMap.Strength) MoreObjects.a(this.f21058e, anonymousClass2)) == anonymousClass3) {
            return new MapMakerInternalMap(this, MapMakerInternalMap.WeakKeyWeakValueEntry.Helper.a);
        }
        throw new AssertionError();
    }

    @GwtIncompatible
    public final void b() {
        MapMakerInternalMap.Strength.AnonymousClass2 anonymousClass2 = MapMakerInternalMap.Strength.c;
        MapMakerInternalMap.Strength strength = this.d;
        Preconditions.p("Key strength was already set to %s", strength == null, strength);
        this.d = anonymousClass2;
        this.a = true;
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperB = MoreObjects.b(this);
        int i = this.f21057b;
        if (i != -1) {
            toStringHelperB.a(i, "initialCapacity");
        }
        int i6 = this.c;
        if (i6 != -1) {
            toStringHelperB.a(i6, "concurrencyLevel");
        }
        MapMakerInternalMap.Strength strength = this.d;
        if (strength != null) {
            toStringHelperB.c(Ascii.b(strength.toString()), "keyStrength");
        }
        MapMakerInternalMap.Strength strength2 = this.f21058e;
        if (strength2 != null) {
            toStringHelperB.c(Ascii.b(strength2.toString()), "valueStrength");
        }
        if (this.f21059f != null) {
            toStringHelperB.d("keyEquivalence");
        }
        return toStringHelperB.toString();
    }
}
