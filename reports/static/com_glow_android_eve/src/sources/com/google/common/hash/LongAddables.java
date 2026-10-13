package com.google.common.hash;

import com.google.common.base.Supplier;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes6.dex */
final class LongAddables {
    public static final Supplier<LongAddable> a;

    /* JADX INFO: renamed from: com.google.common.hash.LongAddables$1, reason: invalid class name */
    public static class AnonymousClass1 implements Supplier<LongAddable> {
        @Override // com.google.common.base.Supplier
        public final LongAddable get() {
            return new LongAdder();
        }
    }

    /* JADX INFO: renamed from: com.google.common.hash.LongAddables$2, reason: invalid class name */
    public static class AnonymousClass2 implements Supplier<LongAddable> {
        @Override // com.google.common.base.Supplier
        public final LongAddable get() {
            return new PureJavaLongAddable();
        }
    }

    public static final class PureJavaLongAddable extends AtomicLong implements LongAddable {
        @Override // com.google.common.hash.LongAddable
        public final void a(long j4) {
            getAndAdd(j4);
        }
    }

    static {
        Supplier<LongAddable> anonymousClass2;
        try {
            new LongAdder();
            anonymousClass2 = new AnonymousClass1();
        } catch (Throwable unused) {
            anonymousClass2 = new AnonymousClass2();
        }
        a = anonymousClass2;
    }
}
