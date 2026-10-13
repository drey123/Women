package com.facebook.imagepipeline.memory;

import android.util.SparseArray;
import androidx.annotation.VisibleForTesting;
import androidx.camera.camera2.internal.C0316y;
import com.facebook.infer.annotation.Nullsafe;
import com.facebook.infer.annotation.ThreadSafe;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
@ThreadSafe
public class BucketMap<T> {

    @VisibleForTesting
    LinkedEntry<T> mHead;
    protected final SparseArray<LinkedEntry<T>> mMap = new SparseArray<>();

    @VisibleForTesting
    LinkedEntry<T> mTail;

    @VisibleForTesting
    public static class LinkedEntry<I> {
        int key;
        LinkedEntry<I> next;
        LinkedEntry<I> prev;
        LinkedList<I> value;

        public /* synthetic */ LinkedEntry(int i, LinkedList linkedList) {
            this(null, i, linkedList, null);
        }

        public String toString() {
            return C0316y.e(this.key, ")", new StringBuilder("LinkedEntry(key: "));
        }

        private LinkedEntry(LinkedEntry<I> linkedEntry, int i, LinkedList<I> linkedList, LinkedEntry<I> linkedEntry2) {
            this.prev = linkedEntry;
            this.key = i;
            this.value = linkedList;
            this.next = linkedEntry2;
        }
    }

    private void maybePrune(LinkedEntry<T> linkedEntry) {
        if (linkedEntry == null || !linkedEntry.value.isEmpty()) {
            return;
        }
        prune(linkedEntry);
        this.mMap.remove(linkedEntry.key);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void moveToFront(LinkedEntry<T> linkedEntry) {
        if (this.mHead == linkedEntry) {
            return;
        }
        prune(linkedEntry);
        LinkedEntry<T> linkedEntry2 = this.mHead;
        if (linkedEntry2 == 0) {
            this.mHead = linkedEntry;
            this.mTail = linkedEntry;
        } else {
            linkedEntry.next = linkedEntry2;
            linkedEntry2.prev = linkedEntry;
            this.mHead = linkedEntry;
        }
    }

    private synchronized void prune(LinkedEntry<T> linkedEntry) {
        try {
            LinkedEntry linkedEntry2 = (LinkedEntry<T>) linkedEntry.prev;
            LinkedEntry linkedEntry3 = (LinkedEntry<T>) linkedEntry.next;
            if (linkedEntry2 != null) {
                linkedEntry2.next = linkedEntry3;
            }
            if (linkedEntry3 != null) {
                linkedEntry3.prev = linkedEntry2;
            }
            linkedEntry.prev = null;
            linkedEntry.next = null;
            if (linkedEntry == this.mHead) {
                this.mHead = linkedEntry3;
            }
            if (linkedEntry == this.mTail) {
                this.mTail = linkedEntry2;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized T acquire(int i) {
        LinkedEntry<T> linkedEntry = this.mMap.get(i);
        if (linkedEntry == null) {
            return null;
        }
        T tPollFirst = linkedEntry.value.pollFirst();
        moveToFront(linkedEntry);
        return tPollFirst;
    }

    public synchronized void release(int i, T t4) {
        try {
            LinkedEntry<T> linkedEntry = this.mMap.get(i);
            if (linkedEntry == null) {
                linkedEntry = new LinkedEntry<>(i, new LinkedList());
                this.mMap.put(i, linkedEntry);
            }
            linkedEntry.value.addLast(t4);
            moveToFront(linkedEntry);
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized T removeFromEnd() {
        LinkedEntry<T> linkedEntry = this.mTail;
        if (linkedEntry == null) {
            return null;
        }
        T tPollLast = linkedEntry.value.pollLast();
        maybePrune(linkedEntry);
        return tPollLast;
    }

    @VisibleForTesting
    public synchronized int valueCount() {
        int size;
        try {
            size = 0;
            for (LinkedEntry linkedEntry = this.mHead; linkedEntry != null; linkedEntry = linkedEntry.next) {
                LinkedList<I> linkedList = linkedEntry.value;
                if (linkedList != 0) {
                    size += linkedList.size();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return size;
    }
}
