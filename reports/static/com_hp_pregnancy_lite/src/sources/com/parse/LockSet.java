package com.parse;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Set;
import java.util.TreeSet;
import java.util.WeakHashMap;
import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes5.dex */
class LockSet {
    private final Set<Lock> locks;
    private static final WeakHashMap<Lock, Long> stableIds = new WeakHashMap<>();
    private static long nextStableId = 0;

    public LockSet(Collection<Lock> collection) {
        TreeSet treeSet = new TreeSet(new Comparator() { // from class: com.parse.c0
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return LockSet.lambda$new$0((Lock) obj, (Lock) obj2);
            }
        });
        this.locks = treeSet;
        treeSet.addAll(collection);
    }

    private static Long getStableId(Lock lock) {
        WeakHashMap<Lock, Long> weakHashMap = stableIds;
        synchronized (weakHashMap) {
            try {
                if (weakHashMap.containsKey(lock)) {
                    return weakHashMap.get(lock);
                }
                long j = nextStableId;
                nextStableId = 1 + j;
                weakHashMap.put(lock, Long.valueOf(j));
                return Long.valueOf(j);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$new$0(Lock lock, Lock lock2) {
        return getStableId(lock).compareTo(getStableId(lock2));
    }

    public void lock() {
        Iterator<Lock> it = this.locks.iterator();
        while (it.hasNext()) {
            it.next().lock();
        }
    }

    public void unlock() {
        Iterator<Lock> it = this.locks.iterator();
        while (it.hasNext()) {
            it.next().unlock();
        }
    }
}
