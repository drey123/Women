package com.google.common.collect;

/* JADX INFO: compiled from: AbstractMultimap.java */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c<K, V> implements p<K, V> {
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p) {
            return ((ImmutableMultimap) this).f20062a.equals(((p) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return ((ImmutableMultimap) this).f20062a.hashCode();
    }

    public final String toString() {
        return ((ImmutableMultimap) this).f20062a.toString();
    }
}
