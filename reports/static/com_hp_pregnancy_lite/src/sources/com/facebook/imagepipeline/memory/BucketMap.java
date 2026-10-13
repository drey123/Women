package com.facebook.imagepipeline.memory;

import android.util.SparseArray;
import androidx.annotation.VisibleForTesting;
import com.facebook.infer.annotation.Nullsafe;
import com.facebook.infer.annotation.ThreadSafe;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
@ThreadSafe
public class BucketMap<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f9536a = new SparseArray();
    public LinkedEntry b;
    public LinkedEntry c;

    @VisibleForTesting
    public static class LinkedEntry<I> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public LinkedEntry f9537a;
        public int b;
        public LinkedList c;
        public LinkedEntry d;

        public String toString() {
            return "LinkedEntry(key: " + this.b + ")";
        }

        public LinkedEntry(LinkedEntry linkedEntry, int i, LinkedList linkedList, LinkedEntry linkedEntry2) {
            this.f9537a = linkedEntry;
            this.b = i;
            this.c = linkedList;
            this.d = linkedEntry2;
        }
    }

    public synchronized Object a(int i) {
        LinkedEntry linkedEntry = (LinkedEntry) this.f9536a.get(i);
        if (linkedEntry == null) {
            return null;
        }
        Object objPollFirst = linkedEntry.c.pollFirst();
        c(linkedEntry);
        return objPollFirst;
    }

    public final void b(LinkedEntry linkedEntry) {
        if (linkedEntry == null || !linkedEntry.c.isEmpty()) {
            return;
        }
        d(linkedEntry);
        this.f9536a.remove(linkedEntry.b);
    }

    public final void c(LinkedEntry linkedEntry) {
        if (this.b == linkedEntry) {
            return;
        }
        d(linkedEntry);
        LinkedEntry linkedEntry2 = this.b;
        if (linkedEntry2 == null) {
            this.b = linkedEntry;
            this.c = linkedEntry;
        } else {
            linkedEntry.d = linkedEntry2;
            linkedEntry2.f9537a = linkedEntry;
            this.b = linkedEntry;
        }
    }

    public final synchronized void d(LinkedEntry linkedEntry) {
        try {
            LinkedEntry linkedEntry2 = linkedEntry.f9537a;
            LinkedEntry linkedEntry3 = linkedEntry.d;
            if (linkedEntry2 != null) {
                linkedEntry2.d = linkedEntry3;
            }
            if (linkedEntry3 != null) {
                linkedEntry3.f9537a = linkedEntry2;
            }
            linkedEntry.f9537a = null;
            linkedEntry.d = null;
            if (linkedEntry == this.b) {
                this.b = linkedEntry3;
            }
            if (linkedEntry == this.c) {
                this.c = linkedEntry2;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void e(int i, Object obj) {
        try {
            LinkedEntry linkedEntry = (LinkedEntry) this.f9536a.get(i);
            if (linkedEntry == null) {
                linkedEntry = new LinkedEntry(null, i, new LinkedList(), null);
                this.f9536a.put(i, linkedEntry);
            }
            linkedEntry.c.addLast(obj);
            c(linkedEntry);
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized Object f() {
        LinkedEntry linkedEntry = this.c;
        if (linkedEntry == null) {
            return null;
        }
        Object objPollLast = linkedEntry.c.pollLast();
        b(linkedEntry);
        return objPollLast;
    }
}
