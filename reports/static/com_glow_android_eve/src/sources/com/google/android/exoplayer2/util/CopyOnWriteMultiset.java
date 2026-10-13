package com.google.android.exoplayer2.util;

import androidx.annotation.GuardedBy;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class CopyOnWriteMultiset<E> implements Iterable<E> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f19221b = new Object();

    @GuardedBy("lock")
    public final HashMap c = new HashMap();

    @GuardedBy("lock")
    public Set<E> d = Collections.emptySet();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @GuardedBy("lock")
    public List<E> f19222e = Collections.emptyList();

    public final int N0(E e6) {
        int iIntValue;
        synchronized (this.f19221b) {
            try {
                iIntValue = this.c.containsKey(e6) ? ((Integer) this.c.get(e6)).intValue() : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return iIntValue;
    }

    @Override // java.lang.Iterable
    public final Iterator<E> iterator() {
        Iterator<E> it2;
        synchronized (this.f19221b) {
            it2 = this.f19222e.iterator();
        }
        return it2;
    }
}
