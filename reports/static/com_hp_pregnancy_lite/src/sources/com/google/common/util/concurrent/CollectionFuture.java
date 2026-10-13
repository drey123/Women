package com.google.common.util.concurrent;

import com.google.common.annotations.GwtCompatible;
import com.google.common.collect.Lists;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
@GwtCompatible
abstract class CollectionFuture<V, C> extends AggregateFuture<V, C> {
    public List p;

    public static final class ListFuture<V> extends CollectionFuture<V, List<V>> {
        @Override // com.google.common.util.concurrent.CollectionFuture
        /* JADX INFO: renamed from: e0, reason: merged with bridge method [inline-methods] */
        public List d0(List list) {
            ArrayList arrayListN = Lists.n(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Present present = (Present) it.next();
                arrayListN.add(present != null ? present.f16104a : null);
            }
            return Collections.unmodifiableList(arrayListN);
        }
    }

    public static final class Present<V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f16104a;

        public Present(Object obj) {
            this.f16104a = obj;
        }
    }

    @Override // com.google.common.util.concurrent.AggregateFuture
    public final void R(int i, Object obj) {
        List list = this.p;
        if (list != null) {
            list.set(i, new Present(obj));
        }
    }

    @Override // com.google.common.util.concurrent.AggregateFuture
    public final void U() {
        List list = this.p;
        if (list != null) {
            B(d0(list));
        }
    }

    @Override // com.google.common.util.concurrent.AggregateFuture
    public void c0(AggregateFuture.ReleaseResourcesReason releaseResourcesReason) {
        super.c0(releaseResourcesReason);
        this.p = null;
    }

    public abstract Object d0(List list);
}
