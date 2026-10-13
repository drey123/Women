package com.facebook.imagepipeline.cache;

import androidx.annotation.VisibleForTesting;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.memory.MemoryTrimmable;
import com.facebook.common.references.CloseableReference;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public interface CountingMemoryCache<K, V> extends MemoryCache<K, V>, MemoryTrimmable {

    @VisibleForTesting
    public static class Entry<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f9466a;
        public final CloseableReference b;
        public final EntryStateObserver e;
        public int g;
        public int c = 0;
        public boolean d = false;
        public int f = 0;

        public Entry(Object obj, CloseableReference closeableReference, EntryStateObserver entryStateObserver, int i) {
            this.f9466a = Preconditions.g(obj);
            this.b = (CloseableReference) Preconditions.g(CloseableReference.j(closeableReference));
            this.e = entryStateObserver;
            this.g = i;
        }

        public static Entry a(Object obj, CloseableReference closeableReference, int i, EntryStateObserver entryStateObserver) {
            return new Entry(obj, closeableReference, entryStateObserver, i);
        }

        public static Entry b(Object obj, CloseableReference closeableReference, EntryStateObserver entryStateObserver) {
            return a(obj, closeableReference, -1, entryStateObserver);
        }
    }

    public interface EntryStateObserver<K> {
        void a(Object obj, boolean z);
    }
}
