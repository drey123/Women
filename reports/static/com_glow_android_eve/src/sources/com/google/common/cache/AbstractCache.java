package com.google.common.cache;

import com.google.common.annotations.GwtCompatible;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class AbstractCache<K, V> implements Cache<K, V> {

    public static final class SimpleStatsCounter implements StatsCounter {
        public final LongAddable a = LongAddables.a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LongAddable f20786b = LongAddables.a();
        public final LongAddable c = LongAddables.a();
        public final LongAddable d = LongAddables.a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final LongAddable f20787e = LongAddables.a();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final LongAddable f20788f = LongAddables.a();

        @Override // com.google.common.cache.AbstractCache.StatsCounter
        public final void a() {
            this.f20786b.a(1);
        }

        @Override // com.google.common.cache.AbstractCache.StatsCounter
        public final void b() {
            this.f20788f.increment();
        }

        @Override // com.google.common.cache.AbstractCache.StatsCounter
        public final void c(long j4) {
            this.d.increment();
            this.f20787e.a(j4);
        }

        @Override // com.google.common.cache.AbstractCache.StatsCounter
        public final void d(long j4) {
            this.c.increment();
            this.f20787e.a(j4);
        }

        @Override // com.google.common.cache.AbstractCache.StatsCounter
        public final void e() {
            this.a.a(1);
        }
    }

    public interface StatsCounter {
        void a();

        void b();

        void c(long j4);

        void d(long j4);

        void e();
    }
}
