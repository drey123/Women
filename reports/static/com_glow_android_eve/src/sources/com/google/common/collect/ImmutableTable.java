package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class ImmutableTable<R, C, V> extends AbstractTable<R, C, V> implements Serializable {

    public static final class Builder<R, C, V> {
        public Builder() {
            new ArrayList();
        }
    }

    public static final class SerializedForm implements Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object[] f21017b;
        public final Object[] c;
        public final Object[] d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int[] f21018e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int[] f21019f;

        public SerializedForm(Object[] objArr, Object[] objArr2, Object[] objArr3, int[] iArr, int[] iArr2) {
            this.f21017b = objArr;
            this.c = objArr2;
            this.d = objArr3;
            this.f21018e = iArr;
            this.f21019f = iArr2;
        }

        public static SerializedForm a(ImmutableTable<?, ?, ?> immutableTable, int[] iArr, int[] iArr2) {
            ImmutableSet<?> immutableSetN = immutableTable.n();
            Object[] objArr = ImmutableCollection.f20973b;
            Object[] array = immutableSetN.toArray(objArr);
            Object[] array2 = immutableTable.f().toArray(objArr);
            Collection<V> collectionK = (Collection<V>) immutableTable.c;
            if (collectionK == null) {
                collectionK = immutableTable.k();
                immutableTable.c = collectionK;
            }
            return new SerializedForm(array, array2, collectionK.toArray(objArr), iArr, iArr2);
        }

        public Object readResolve() {
            Object[] objArr = this.d;
            if (objArr.length == 0) {
                return SparseImmutableTable.h;
            }
            int length = objArr.length;
            Object[] objArr2 = this.c;
            Object[] objArr3 = this.f21017b;
            if (length == 1) {
                return new SingletonImmutableTable(objArr3[0], objArr2[0], objArr[0]);
            }
            ImmutableList.Builder builder = new ImmutableList.Builder(objArr.length);
            for (int i = 0; i < objArr.length; i++) {
                builder.b(ImmutableTable.d(objArr3[this.f21018e[i]], objArr2[this.f21019f[i]], objArr[i]));
            }
            ImmutableList immutableListG = builder.g();
            ImmutableSet immutableSetA = ImmutableSet.A(objArr3);
            ImmutableSet immutableSetA2 = ImmutableSet.A(objArr2);
            return ((long) ((RegularImmutableList) immutableListG).f21132e) > (((long) immutableSetA.size()) * ((long) immutableSetA2.size())) / 2 ? new DenseImmutableTable(immutableListG, immutableSetA, immutableSetA2) : new SparseImmutableTable(immutableListG, immutableSetA, immutableSetA2);
        }
    }

    public static <R, C, V> Table.Cell<R, C, V> d(R r, C c, V v4) {
        Preconditions.k(r, "rowKey");
        Preconditions.k(c, "columnKey");
        Preconditions.k(v4, "value");
        return new Tables.ImmutableCell(r, c, v4);
    }

    @Override // com.google.common.collect.AbstractTable
    public final Iterator a() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.AbstractTable
    @Deprecated
    public final void b() {
        throw new UnsupportedOperationException();
    }

    public final ImmutableSet<Table.Cell<R, C, V>> e() {
        return (ImmutableSet) super.l();
    }

    public final ImmutableSet<C> f() {
        return g().keySet();
    }

    public abstract ImmutableMap<C, Map<R, V>> g();

    @Override // com.google.common.collect.AbstractTable
    /* JADX INFO: renamed from: h */
    public abstract ImmutableSet<Table.Cell<R, C, V>> c();

    public abstract SerializedForm i();

    @Override // 
    /* JADX INFO: renamed from: j */
    public abstract ImmutableCollection<V> k();

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public final Set l() {
        return (ImmutableSet) super.l();
    }

    public Object m(Object obj, Object obj2) {
        Map map = (Map) Maps.e(o(), obj);
        if (map == null) {
            return null;
        }
        return Maps.e(map, obj2);
    }

    public final ImmutableSet<R> n() {
        return o().keySet();
    }

    @Override // com.google.common.collect.Table
    /* JADX INFO: renamed from: p */
    public abstract ImmutableMap<R, Map<C, V>> o();

    public final Object writeReplace() {
        return i();
    }
}
