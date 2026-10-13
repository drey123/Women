package com.google.common.collect;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Function;

/* JADX INFO: loaded from: classes4.dex */
@J2ktIncompatible
@GwtIncompatible
@ElementTypesAreNonnullByDefault
public final class Interners {

    public static class InternerBuilder {
    }

    public static class InternerFunction<E> implements Function<E, E> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Interner f15671a;

        @Override // com.google.common.base.Function
        public Object apply(Object obj) {
            return this.f15671a.a(obj);
        }

        @Override // com.google.common.base.Function
        public boolean equals(Object obj) {
            if (obj instanceof InternerFunction) {
                return this.f15671a.equals(((InternerFunction) obj).f15671a);
            }
            return false;
        }

        public int hashCode() {
            return this.f15671a.hashCode();
        }
    }

    @VisibleForTesting
    public static final class InternerImpl<E> implements Interner<E> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MapMakerInternalMap f15672a;

        @Override // com.google.common.collect.Interner
        public Object a(Object obj) {
            Object key;
            do {
                MapMakerInternalMap.InternalEntry entry = this.f15672a.getEntry(obj);
                if (entry != null && (key = entry.getKey()) != null) {
                    return key;
                }
            } while (((MapMaker.Dummy) this.f15672a.putIfAbsent(obj, MapMaker.Dummy.VALUE)) != null);
            return obj;
        }
    }
}
