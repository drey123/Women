package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
final class SparseImmutableTable<R, C, V> extends RegularImmutableTable<R, C, V> {
    public static final ImmutableTable<Object, Object, Object> h;
    public final ImmutableMap<R, ImmutableMap<C, V>> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImmutableMap<C, ImmutableMap<R, V>> f21163e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f21164f;
    public final int[] g;

    static {
        UnmodifiableListIterator<Object> unmodifiableListIterator = ImmutableList.c;
        ImmutableList<Object> immutableList = RegularImmutableList.f21131f;
        int i = ImmutableSet.d;
        RegularImmutableSet<Object> regularImmutableSet = RegularImmutableSet.f21144j;
        h = new SparseImmutableTable(immutableList, regularImmutableSet, regularImmutableSet);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SparseImmutableTable(ImmutableList<Table.Cell<R, C, V>> immutableList, ImmutableSet<R> immutableSet, ImmutableSet<C> immutableSet2) {
        ImmutableMap immutableMapB = Maps.b(immutableSet);
        LinkedHashMap linkedHashMapD = Maps.d();
        UnmodifiableIterator<R> it2 = immutableSet.iterator();
        while (it2.hasNext()) {
            linkedHashMapD.put(it2.next(), new LinkedHashMap());
        }
        LinkedHashMap linkedHashMapD2 = Maps.d();
        UnmodifiableIterator<C> it3 = immutableSet2.iterator();
        while (it3.hasNext()) {
            linkedHashMapD2.put(it3.next(), new LinkedHashMap());
        }
        int[] iArr = new int[immutableList.size()];
        int[] iArr2 = new int[immutableList.size()];
        for (int i = 0; i < immutableList.size(); i++) {
            Table.Cell cell = (Table.Cell) ((RegularImmutableList) immutableList).get(i);
            Object objA = cell.a();
            Object objB = cell.b();
            Object value = cell.getValue();
            iArr[i] = ((Integer) ((RegularImmutableMap) immutableMapB).get(objA)).intValue();
            Map map = (Map) linkedHashMapD.get(objA);
            iArr2[i] = map.size();
            RegularImmutableTable.q(objA, objB, map.put(objB, value), value);
            ((Map) linkedHashMapD2.get(objB)).put(objA, value);
        }
        this.f21164f = iArr;
        this.g = iArr2;
        ImmutableMap.Builder builder = new ImmutableMap.Builder(linkedHashMapD.size());
        for (Map.Entry entry : linkedHashMapD.entrySet()) {
            builder.b(entry.getKey(), ImmutableMap.c((Map) entry.getValue()));
        }
        this.d = builder.a();
        ImmutableMap.Builder builder2 = new ImmutableMap.Builder(linkedHashMapD2.size());
        for (Map.Entry entry2 : linkedHashMapD2.entrySet()) {
            builder2.b(entry2.getKey(), ImmutableMap.c((Map) entry2.getValue()));
        }
        this.f21163e = builder2.a();
    }

    @Override // com.google.common.collect.ImmutableTable
    public final ImmutableMap<C, Map<R, V>> g() {
        return ImmutableMap.c(this.f21163e);
    }

    @Override // com.google.common.collect.ImmutableTable
    public final ImmutableTable.SerializedForm i() {
        ImmutableMap immutableMapB = Maps.b(f());
        int[] iArr = new int[e().size()];
        UnmodifiableIterator<Table.Cell<R, C, V>> it2 = e().iterator();
        int i = 0;
        while (it2.hasNext()) {
            iArr[i] = ((Integer) ((RegularImmutableMap) immutableMapB).get(it2.next().b())).intValue();
            i++;
        }
        return ImmutableTable.SerializedForm.a(this, this.f21164f, iArr);
    }

    @Override // com.google.common.collect.ImmutableTable, com.google.common.collect.Table
    public final Map o() {
        return ImmutableMap.c(this.d);
    }

    @Override // com.google.common.collect.ImmutableTable
    /* JADX INFO: renamed from: p */
    public final ImmutableMap<R, Map<C, V>> o() {
        return ImmutableMap.c(this.d);
    }

    @Override // com.google.common.collect.RegularImmutableTable
    public final Table.Cell<R, C, V> r(int i) {
        Map.Entry<R, ImmutableMap<C, V>> entry = this.d.entrySet().d().get(this.f21164f[i]);
        ImmutableMap<C, V> value = entry.getValue();
        Map.Entry<C, V> entry2 = value.entrySet().d().get(this.g[i]);
        return ImmutableTable.d(entry.getKey(), entry2.getKey(), entry2.getValue());
    }

    @Override // com.google.common.collect.RegularImmutableTable
    public final V s(int i) {
        ImmutableMap<C, V> immutableMap = this.d.values().d().get(this.f21164f[i]);
        return immutableMap.values().d().get(this.g[i]);
    }

    @Override // com.google.common.collect.Table
    public final int size() {
        return this.f21164f.length;
    }
}
