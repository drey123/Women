package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import java.lang.Comparable;
import java.util.NavigableSet;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class ContiguousSet<C extends Comparable> extends ImmutableSortedSet<C> {
    @Override // com.google.common.collect.ImmutableSortedSet
    @GwtIncompatible
    public final ImmutableSortedSet<C> F() {
        return new DescendingImmutableSortedSet(this);
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    /* JADX INFO: renamed from: J */
    public final ImmutableSortedSet headSet(Object obj) {
        ((Comparable) obj).getClass();
        return S();
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    @GwtIncompatible
    /* JADX INFO: renamed from: K */
    public final ImmutableSortedSet headSet(Object obj, boolean z2) {
        ((Comparable) obj).getClass();
        return S();
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    public final /* bridge */ /* synthetic */ ImmutableSortedSet L(Object obj, boolean z2) {
        return S();
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // com.google.common.collect.ImmutableSortedSet
    /* JADX INFO: renamed from: M */
    public final ImmutableSortedSet subSet(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        comparable2.getClass();
        Preconditions.f(this.f21014e.compare(comparable, comparable2) <= 0);
        return U();
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // com.google.common.collect.ImmutableSortedSet
    @GwtIncompatible
    /* JADX INFO: renamed from: N */
    public final ImmutableSortedSet subSet(Object obj, boolean z2, Object obj2, boolean z5) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        comparable2.getClass();
        Preconditions.f(this.f21014e.compare(comparable, comparable2) <= 0);
        return U();
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    public final /* bridge */ /* synthetic */ ImmutableSortedSet O(Object obj, boolean z2, Object obj2, boolean z5) {
        return U();
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    /* JADX INFO: renamed from: P */
    public final ImmutableSortedSet tailSet(Object obj) {
        ((Comparable) obj).getClass();
        return V();
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    @GwtIncompatible
    /* JADX INFO: renamed from: Q */
    public final ImmutableSortedSet tailSet(Object obj, boolean z2) {
        ((Comparable) obj).getClass();
        return V();
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    public final /* bridge */ /* synthetic */ ImmutableSortedSet R(Object obj, boolean z2) {
        return V();
    }

    public abstract ContiguousSet S();

    public abstract Range<C> T();

    public abstract ContiguousSet U();

    public abstract ContiguousSet V();

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    @GwtIncompatible
    public final NavigableSet headSet(Object obj, boolean z2) {
        ((Comparable) obj).getClass();
        return S();
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    @GwtIncompatible
    public final NavigableSet subSet(Object obj, boolean z2, Object obj2, boolean z5) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        comparable2.getClass();
        Preconditions.f(this.f21014e.compare(comparable, comparable2) <= 0);
        return U();
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    @GwtIncompatible
    public final NavigableSet tailSet(Object obj, boolean z2) {
        ((Comparable) obj).getClass();
        return V();
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return T().toString();
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet, java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        ((Comparable) obj).getClass();
        return S();
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet, java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        ((Comparable) obj).getClass();
        return V();
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet, java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        comparable2.getClass();
        Preconditions.f(this.f21014e.compare(comparable, comparable2) <= 0);
        return U();
    }
}
