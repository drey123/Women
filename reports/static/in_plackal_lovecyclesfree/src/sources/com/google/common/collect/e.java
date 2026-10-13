package com.google.common.collect;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class a extends m {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Object f8006b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f8007c;

        a(Object obj) {
            this.f8006b = obj;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return !this.f8007c;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f8007c) {
                throw new NoSuchElementException();
            }
            this.f8007c = true;
            return this.f8006b;
        }
    }

    public static boolean a(Iterator it, Iterator it2) {
        while (it.hasNext()) {
            if (!it2.hasNext() || !p5.c.a(it.next(), it2.next())) {
                return false;
            }
        }
        return !it2.hasNext();
    }

    public static m b(Object obj) {
        return new a(obj);
    }
}
