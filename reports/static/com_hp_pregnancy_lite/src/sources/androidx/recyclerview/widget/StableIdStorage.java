package androidx.recyclerview.widget;

import androidx.collection.LongSparseArray;

/* JADX INFO: loaded from: classes2.dex */
interface StableIdStorage {

    public static class IsolatedStableIdStorage implements StableIdStorage {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f7146a;

        public class WrapperStableIdLookup implements StableIdLookup {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LongSparseArray f7147a;
            public final /* synthetic */ IsolatedStableIdStorage b;

            @Override // androidx.recyclerview.widget.StableIdStorage.StableIdLookup
            public long a(long j) {
                Long lValueOf = (Long) this.f7147a.h(j);
                if (lValueOf == null) {
                    lValueOf = Long.valueOf(this.b.a());
                    this.f7147a.n(j, lValueOf);
                }
                return lValueOf.longValue();
            }
        }

        public long a() {
            long j = this.f7146a;
            this.f7146a = 1 + j;
            return j;
        }
    }

    public static class NoStableIdStorage implements StableIdStorage {

        /* JADX INFO: renamed from: androidx.recyclerview.widget.StableIdStorage$NoStableIdStorage$1, reason: invalid class name */
        public class AnonymousClass1 implements StableIdLookup {
            @Override // androidx.recyclerview.widget.StableIdStorage.StableIdLookup
            public long a(long j) {
                return -1L;
            }
        }
    }

    public static class SharedPoolStableIdStorage implements StableIdStorage {

        /* JADX INFO: renamed from: androidx.recyclerview.widget.StableIdStorage$SharedPoolStableIdStorage$1, reason: invalid class name */
        public class AnonymousClass1 implements StableIdLookup {
            @Override // androidx.recyclerview.widget.StableIdStorage.StableIdLookup
            public long a(long j) {
                return j;
            }
        }
    }

    public interface StableIdLookup {
        long a(long j);
    }
}
