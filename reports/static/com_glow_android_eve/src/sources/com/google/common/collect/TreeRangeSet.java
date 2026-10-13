package com.google.common.collect;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import com.google.common.primitives.Ints;
import java.io.Serializable;
import java.lang.Comparable;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes6.dex */
@Beta
@GwtIncompatible
public class TreeRangeSet<C extends Comparable<?>> extends AbstractRangeSet<C> implements Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @VisibleForTesting
    public final NavigableMap<Cut<C>, Range<C>> f21189b;
    public transient Set<Range<C>> c;
    public transient Set<Range<C>> d;

    public final class AsRanges extends ForwardingCollection<Range<C>> implements Set<Range<C>> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Collection<Range<C>> f21190b;

        public AsRanges(Collection collection) {
            this.f21190b = collection;
        }

        @Override // java.util.Collection, java.util.Set
        public final boolean equals(Object obj) {
            return Sets.a(this, obj);
        }

        @Override // java.util.Collection, java.util.Set
        public final int hashCode() {
            return Sets.b(this);
        }

        @Override // com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        public final Object u() {
            return this.f21190b;
        }

        @Override // com.google.common.collect.ForwardingCollection
        /* JADX INFO: renamed from: w */
        public final Collection<Range<C>> u() {
            return this.f21190b;
        }
    }

    public final class SubRangeSet extends TreeRangeSet<C> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Range<C> f21194e;

        public SubRangeSet(Range<C> range) {
            super(new SubRangeSetRangesByLowerBound(Range.d, range, TreeRangeSet.this.f21189b));
            this.f21194e = range;
        }

        @Override // com.google.common.collect.TreeRangeSet, com.google.common.collect.RangeSet
        public final Range<C> b(C c) {
            Range<C> rangeB;
            Range<C> range = this.f21194e;
            if (range.c(c) && (rangeB = TreeRangeSet.this.b(c)) != null) {
                return rangeB.g(range);
            }
            return null;
        }

        @Override // com.google.common.collect.AbstractRangeSet, com.google.common.collect.RangeSet
        public final boolean contains(C c) {
            return this.f21194e.c(c) && TreeRangeSet.this.contains(c);
        }

        @Override // com.google.common.collect.TreeRangeSet, com.google.common.collect.RangeSet
        public final RangeSet<C> d(Range<C> range) {
            Range<C> range2 = this.f21194e;
            if (range.e(range2)) {
                return this;
            }
            return range.h(range2) ? new SubRangeSet(range2.g(range)) : ImmutableRangeSet.c;
        }

        @Override // com.google.common.collect.TreeRangeSet
        public final void g(Range<C> range) {
            Range<C> range2 = this.f21194e;
            Preconditions.h(range2.e(range), "Cannot add range %s to subRangeSet(%s)", range, range2);
            super.g(range);
        }

        @Override // com.google.common.collect.TreeRangeSet
        public final void i() {
            TreeRangeSet.this.k(this.f21194e);
        }

        @Override // com.google.common.collect.TreeRangeSet
        public final void k(Range<C> range) {
            Range<C> range2 = this.f21194e;
            if (range.h(range2)) {
                TreeRangeSet.this.k(range.g(range2));
            }
        }
    }

    public static final class SubRangeSetRangesByLowerBound<C extends Comparable<?>> extends AbstractNavigableMap<Cut<C>, Range<C>> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Range<Cut<C>> f21196b;
        public final Range<C> c;
        public final NavigableMap<Cut<C>, Range<C>> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final NavigableMap<Cut<C>, Range<C>> f21197e;

        public SubRangeSetRangesByLowerBound(Range<Cut<C>> range, Range<C> range2, NavigableMap<Cut<C>, Range<C>> navigableMap) {
            range.getClass();
            this.f21196b = range;
            range2.getClass();
            this.c = range2;
            navigableMap.getClass();
            this.d = navigableMap;
            this.f21197e = new RangesByUpperBound(navigableMap);
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap
        public final Iterator<Map.Entry<Cut<C>, Range<C>>> a() {
            final Iterator<Range<C>> it2;
            Range<C> range = this.c;
            if (range.i()) {
                return Iterators.ArrayItr.f21024f;
            }
            Range<Cut<C>> range2 = this.f21196b;
            Cut<C> cut = range2.c;
            Object obj = range.f21124b;
            if (cut.k(obj)) {
                return Iterators.ArrayItr.f21024f;
            }
            Cut<C> cut2 = range2.f21124b;
            if (cut2.k(obj)) {
                it2 = ((RangesByUpperBound) this.f21197e).tailMap(obj, false).values().iterator();
            } else {
                it2 = this.d.tailMap((Cut<C>) cut2.h(), cut2.l() == BoundType.c).values().iterator();
            }
            final Cut cut3 = (Cut) NaturalOrdering.f21118b.b(range2.c, Cut.a(range.c));
            return new AbstractIterator<Map.Entry<Cut<C>, Range<C>>>() { // from class: com.google.common.collect.TreeRangeSet.SubRangeSetRangesByLowerBound.1
                @Override // com.google.common.collect.AbstractIterator
                public final Object a() {
                    Iterator it3 = it2;
                    boolean zHasNext = it3.hasNext();
                    AbstractIterator.State state = AbstractIterator.State.d;
                    if (!zHasNext) {
                        this.f20871b = state;
                        return null;
                    }
                    Range range3 = (Range) it3.next();
                    if (cut3.k(range3.f21124b)) {
                        this.f20871b = state;
                        return null;
                    }
                    Range rangeG = range3.g(SubRangeSetRangesByLowerBound.this.c);
                    return new ImmutableEntry(rangeG.f21124b, rangeG);
                }
            };
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // com.google.common.collect.AbstractNavigableMap
        public final Iterator<Map.Entry<Cut<C>, Range<C>>> b() {
            Range<C> range = this.c;
            if (range.i()) {
                return Iterators.ArrayItr.f21024f;
            }
            Cut cut = (Cut) NaturalOrdering.f21118b.b(this.f21196b.c, Cut.a(range.c));
            final Iterator<Range<C>> it2 = this.d.headMap((Cut<C>) cut.h(), cut.o() == BoundType.c).descendingMap().values().iterator();
            return new AbstractIterator<Map.Entry<Cut<C>, Range<C>>>() { // from class: com.google.common.collect.TreeRangeSet.SubRangeSetRangesByLowerBound.2
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // com.google.common.collect.AbstractIterator
                public final Object a() {
                    Iterator it3 = it2;
                    boolean zHasNext = it3.hasNext();
                    AbstractIterator.State state = AbstractIterator.State.d;
                    if (!zHasNext) {
                        this.f20871b = state;
                        return null;
                    }
                    Range range2 = (Range) it3.next();
                    SubRangeSetRangesByLowerBound subRangeSetRangesByLowerBound = SubRangeSetRangesByLowerBound.this;
                    if (subRangeSetRangesByLowerBound.c.f21124b.compareTo(range2.c) >= 0) {
                        this.f20871b = state;
                        return null;
                    }
                    Range rangeG = range2.g(subRangeSetRangesByLowerBound.c);
                    Range<Cut<C>> range3 = subRangeSetRangesByLowerBound.f21196b;
                    Object obj = rangeG.f21124b;
                    if (range3.c(obj)) {
                        return new ImmutableEntry(obj, rangeG);
                    }
                    this.f20871b = state;
                    return null;
                }
            };
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Range<C> get(Object obj) {
            Range<C> range = this.c;
            if (obj instanceof Cut) {
                try {
                    Cut<C> cut = (Cut) obj;
                    if (this.f21196b.c(cut) && cut.compareTo(range.f21124b) >= 0 && cut.compareTo(range.c) < 0) {
                        boolean zEquals = cut.equals(range.f21124b);
                        NavigableMap<Cut<C>, Range<C>> navigableMap = this.d;
                        if (zEquals) {
                            Map.Entry<Cut<C>, Range<C>> entryFloorEntry = navigableMap.floorEntry(cut);
                            Range<C> value = entryFloorEntry == null ? null : entryFloorEntry.getValue();
                            if (value != null && value.c.compareTo(range.f21124b) > 0) {
                                return value.g(range);
                            }
                        } else {
                            Range<C> range2 = navigableMap.get(cut);
                            if (range2 != null) {
                                return range2.g(range);
                            }
                        }
                    }
                } catch (ClassCastException unused) {
                }
            }
            return null;
        }

        @Override // java.util.SortedMap
        public final Comparator<? super Cut<C>> comparator() {
            return NaturalOrdering.f21118b;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean containsKey(Object obj) {
            return get(obj) != null;
        }

        public final NavigableMap<Cut<C>, Range<C>> d(Range<Cut<C>> range) {
            Range<Cut<C>> range2 = this.f21196b;
            return !range.h(range2) ? ImmutableSortedMap.h : new SubRangeSetRangesByLowerBound(range2.g(range), this.c, this.d);
        }

        @Override // java.util.NavigableMap
        public final NavigableMap headMap(Object obj, boolean z2) {
            return d(Range.l((Cut) obj, BoundType.a(z2)));
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final int size() {
            UnmodifiableIterator unmodifiableIterator = (UnmodifiableIterator) a();
            long j4 = 0;
            while (unmodifiableIterator.hasNext()) {
                unmodifiableIterator.next();
                j4++;
            }
            return Ints.d(j4);
        }

        @Override // java.util.NavigableMap
        public final NavigableMap subMap(Object obj, boolean z2, Object obj2, boolean z5) {
            return d(Range.k((Cut) obj, BoundType.a(z2), (Cut) obj2, BoundType.a(z5)));
        }

        @Override // java.util.NavigableMap
        public final NavigableMap tailMap(Object obj, boolean z2) {
            return d(Range.d((Cut) obj, BoundType.a(z2)));
        }
    }

    public TreeRangeSet(NavigableMap<Cut<C>, Range<C>> navigableMap) {
        this.f21189b = navigableMap;
    }

    public static <C extends Comparable<?>> TreeRangeSet<C> j() {
        return new TreeRangeSet<>(new TreeMap());
    }

    @Override // com.google.common.collect.AbstractRangeSet, com.google.common.collect.RangeSet
    public final boolean a(Range<C> range) {
        NavigableMap<Cut<C>, Range<C>> navigableMap = this.f21189b;
        Cut<C> cut = range.f21124b;
        Map.Entry<Cut<C>, Range<C>> entryCeilingEntry = navigableMap.ceilingEntry(cut);
        if (entryCeilingEntry != null && entryCeilingEntry.getValue().h(range) && !entryCeilingEntry.getValue().g(range).i()) {
            return true;
        }
        Map.Entry<Cut<C>, Range<C>> entryLowerEntry = navigableMap.lowerEntry(cut);
        return (entryLowerEntry == null || !entryLowerEntry.getValue().h(range) || entryLowerEntry.getValue().g(range).i()) ? false : true;
    }

    @Override // com.google.common.collect.RangeSet
    public Range<C> b(C c) {
        c.getClass();
        Map.Entry<Cut<C>, Range<C>> entryFloorEntry = this.f21189b.floorEntry(new Cut.BelowValue(c));
        if (entryFloorEntry == null || !entryFloorEntry.getValue().c(c)) {
            return null;
        }
        return entryFloorEntry.getValue();
    }

    @Override // com.google.common.collect.RangeSet
    public final Range<C> c() {
        NavigableMap<Cut<C>, Range<C>> navigableMap = this.f21189b;
        Map.Entry<Cut<C>, Range<C>> entryFirstEntry = navigableMap.firstEntry();
        Map.Entry<Cut<C>, Range<C>> entryLastEntry = navigableMap.lastEntry();
        if (entryFirstEntry != null) {
            return new Range<>(entryFirstEntry.getValue().f21124b, entryLastEntry.getValue().c);
        }
        throw new NoSuchElementException();
    }

    @Override // com.google.common.collect.RangeSet
    public RangeSet<C> d(Range<C> range) {
        return range.equals(Range.d) ? this : new SubRangeSet(range);
    }

    @Override // com.google.common.collect.RangeSet
    public final Set<Range<C>> e() {
        Set<Range<C>> set = this.d;
        if (set != null) {
            return set;
        }
        AsRanges asRanges = new AsRanges(this.f21189b.descendingMap().values());
        this.d = asRanges;
        return asRanges;
    }

    @Override // com.google.common.collect.RangeSet
    public final Set<Range<C>> f() {
        Set<Range<C>> set = this.c;
        if (set != null) {
            return set;
        }
        AsRanges asRanges = new AsRanges(this.f21189b.values());
        this.c = asRanges;
        return asRanges;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public void g(Range<C> range) {
        range.getClass();
        if (range.i()) {
            return;
        }
        NavigableMap<Cut<C>, Range<C>> navigableMap = this.f21189b;
        Cut<C> cut = range.f21124b;
        Map.Entry<Cut<C>, Range<C>> entryLowerEntry = navigableMap.lowerEntry(cut);
        Cut<C> cut2 = range.c;
        if (entryLowerEntry != null) {
            Range<C> value = entryLowerEntry.getValue();
            if (value.c.compareTo(cut) >= 0) {
                Cut<C> cut3 = value.c;
                if (cut3.compareTo(cut2) >= 0) {
                    cut2 = cut3;
                }
                cut = value.f21124b;
            }
        }
        Map.Entry<Cut<C>, Range<C>> entryFloorEntry = navigableMap.floorEntry(cut2);
        if (entryFloorEntry != null) {
            Range<C> value2 = entryFloorEntry.getValue();
            if (value2.c.compareTo(cut2) >= 0) {
                cut2 = value2.c;
            }
        }
        navigableMap.subMap(cut, cut2).clear();
        l(new Range<>(cut, cut2));
    }

    public final void h(Set set) {
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            g((Range) it2.next());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void i() {
        k(Range.d);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public void k(Range<C> range) {
        range.getClass();
        if (range.i()) {
            return;
        }
        NavigableMap<Cut<C>, Range<C>> navigableMap = this.f21189b;
        Cut<C> cut = range.f21124b;
        Map.Entry<Cut<C>, Range<C>> entryLowerEntry = navigableMap.lowerEntry(cut);
        Cut<C> cut2 = range.c;
        if (entryLowerEntry != null) {
            Range<C> value = entryLowerEntry.getValue();
            if (value.c.compareTo(cut) >= 0) {
                if (range.f()) {
                    Cut<C> cut3 = value.c;
                    if (cut3.compareTo(cut2) >= 0) {
                        l(new Range<>(cut2, cut3));
                    }
                }
                l(new Range<>(value.f21124b, cut));
            }
        }
        Map.Entry<Cut<C>, Range<C>> entryFloorEntry = navigableMap.floorEntry(cut2);
        if (entryFloorEntry != null) {
            Range<C> value2 = entryFloorEntry.getValue();
            if (range.f() && value2.c.compareTo(cut2) >= 0) {
                l(new Range<>(cut2, value2.c));
            }
        }
        navigableMap.subMap(cut, cut2).clear();
    }

    public final void l(Range<C> range) {
        boolean zI = range.i();
        NavigableMap<Cut<C>, Range<C>> navigableMap = this.f21189b;
        Cut<C> cut = range.f21124b;
        if (zI) {
            navigableMap.remove(cut);
        } else {
            navigableMap.put(cut, range);
        }
    }

    @VisibleForTesting
    public static final class RangesByUpperBound<C extends Comparable<?>> extends AbstractNavigableMap<Cut<C>, Range<C>> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final NavigableMap<Cut<C>, Range<C>> f21191b;
        public final Range<Cut<C>> c;

        public RangesByUpperBound(NavigableMap<Cut<C>, Range<C>> navigableMap) {
            this.f21191b = navigableMap;
            this.c = (Range<Cut<C>>) Range.d;
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap
        public final Iterator<Map.Entry<Cut<C>, Range<C>>> a() {
            Map.Entry entryLowerEntry;
            final Iterator it2;
            Cut.BelowAll belowAll = Cut.BelowAll.c;
            Range<Cut<C>> range = this.c;
            Cut<C> cut = range.f21124b;
            boolean z2 = cut != belowAll;
            NavigableMap<Cut<C>, Range<C>> navigableMap = this.f21191b;
            if (z2 && (entryLowerEntry = navigableMap.lowerEntry((Cut<C>) cut.h())) != null) {
                Object obj = ((Range) entryLowerEntry.getValue()).c;
                Cut<C> cut2 = range.f21124b;
                it2 = cut2.k(obj) ? navigableMap.tailMap((Cut<C>) entryLowerEntry.getKey(), true).values().iterator() : navigableMap.tailMap((Cut<C>) cut2.h(), true).values().iterator();
            } else {
                it2 = navigableMap.values().iterator();
            }
            return new AbstractIterator<Map.Entry<Cut<C>, Range<C>>>() { // from class: com.google.common.collect.TreeRangeSet.RangesByUpperBound.1
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // com.google.common.collect.AbstractIterator
                public final Object a() {
                    Iterator it3 = it2;
                    boolean zHasNext = it3.hasNext();
                    AbstractIterator.State state = AbstractIterator.State.d;
                    if (!zHasNext) {
                        this.f20871b = state;
                        return null;
                    }
                    Range range2 = (Range) it3.next();
                    if (!RangesByUpperBound.this.c.c.k(range2.c)) {
                        return new ImmutableEntry(range2.c, range2);
                    }
                    this.f20871b = state;
                    return null;
                }
            };
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v9, types: [E, java.lang.Object] */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // com.google.common.collect.AbstractNavigableMap
        public final Iterator<Map.Entry<Cut<C>, Range<C>>> b() {
            Range<Cut<C>> range = this.c;
            boolean zF = range.f();
            NavigableMap<Cut<C>, Range<C>> navigableMap = this.f21191b;
            Iterator it2 = (zF ? navigableMap.headMap((Cut<C>) range.c.h(), false).descendingMap().values() : navigableMap.descendingMap().values()).iterator();
            final Iterators.PeekingImpl peekingImpl = it2 instanceof Iterators.PeekingImpl ? (Iterators.PeekingImpl) it2 : new Iterators.PeekingImpl(it2);
            if (peekingImpl.hasNext()) {
                Cut<C> cut = range.c;
                if (!peekingImpl.c) {
                    peekingImpl.d = peekingImpl.f21027b.next();
                    peekingImpl.c = true;
                }
                if (cut.k(((Range) peekingImpl.d).c)) {
                    peekingImpl.next();
                }
            }
            return new AbstractIterator<Map.Entry<Cut<C>, Range<C>>>() { // from class: com.google.common.collect.TreeRangeSet.RangesByUpperBound.2
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // com.google.common.collect.AbstractIterator
                public final Object a() {
                    PeekingIterator peekingIterator = peekingImpl;
                    boolean zHasNext = peekingIterator.hasNext();
                    AbstractIterator.State state = AbstractIterator.State.d;
                    if (!zHasNext) {
                        this.f20871b = state;
                        return null;
                    }
                    Range range2 = (Range) peekingIterator.next();
                    if (RangesByUpperBound.this.c.f21124b.k(range2.c)) {
                        return new ImmutableEntry(range2.c, range2);
                    }
                    this.f20871b = state;
                    return null;
                }
            };
        }

        @Override // java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Range<C> get(Object obj) {
            Map.Entry<Cut<C>, Range<C>> entryLowerEntry;
            if (obj instanceof Cut) {
                try {
                    Cut<C> cut = (Cut) obj;
                    if (this.c.c(cut) && (entryLowerEntry = this.f21191b.lowerEntry(cut)) != null && entryLowerEntry.getValue().c.equals(cut)) {
                        return entryLowerEntry.getValue();
                    }
                } catch (ClassCastException unused) {
                }
            }
            return null;
        }

        @Override // java.util.SortedMap
        public final Comparator<? super Cut<C>> comparator() {
            return NaturalOrdering.f21118b;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean containsKey(Object obj) {
            return get(obj) != null;
        }

        public final NavigableMap<Cut<C>, Range<C>> d(Range<Cut<C>> range) {
            Range<Cut<C>> range2 = this.c;
            if (!range.h(range2)) {
                return ImmutableSortedMap.h;
            }
            return new RangesByUpperBound(this.f21191b, range.g(range2));
        }

        @Override // java.util.NavigableMap
        public final NavigableMap headMap(Object obj, boolean z2) {
            return d(Range.l((Cut) obj, BoundType.a(z2)));
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean isEmpty() {
            if (this.c.equals(Range.d)) {
                return this.f21191b.isEmpty();
            }
            return !((AbstractIterator) a()).hasNext();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final int size() {
            if (this.c.equals(Range.d)) {
                return this.f21191b.size();
            }
            UnmodifiableIterator unmodifiableIterator = (UnmodifiableIterator) a();
            long j4 = 0;
            while (unmodifiableIterator.hasNext()) {
                unmodifiableIterator.next();
                j4++;
            }
            return Ints.d(j4);
        }

        @Override // java.util.NavigableMap
        public final NavigableMap subMap(Object obj, boolean z2, Object obj2, boolean z5) {
            return d(Range.k((Cut) obj, BoundType.a(z2), (Cut) obj2, BoundType.a(z5)));
        }

        @Override // java.util.NavigableMap
        public final NavigableMap tailMap(Object obj, boolean z2) {
            return d(Range.d((Cut) obj, BoundType.a(z2)));
        }

        public RangesByUpperBound(NavigableMap<Cut<C>, Range<C>> navigableMap, Range<Cut<C>> range) {
            this.f21191b = navigableMap;
            this.c = range;
        }
    }
}
