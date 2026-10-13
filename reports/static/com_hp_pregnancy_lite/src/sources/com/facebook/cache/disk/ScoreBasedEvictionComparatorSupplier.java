package com.facebook.cache.disk;

import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class ScoreBasedEvictionComparatorSupplier implements EntryEvictionComparatorSupplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f9281a;
    public final float b;

    public float a(DiskStorage.Entry entry, long j) {
        return (this.f9281a * (j - entry.getTimestamp())) + (this.b * entry.d());
    }

    @Override // com.facebook.cache.disk.EntryEvictionComparatorSupplier
    public EntryEvictionComparator get() {
        return new EntryEvictionComparator() { // from class: com.facebook.cache.disk.ScoreBasedEvictionComparatorSupplier.1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public long f9282a = System.currentTimeMillis();

            @Override // java.util.Comparator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public int compare(DiskStorage.Entry entry, DiskStorage.Entry entry2) {
                float fA = ScoreBasedEvictionComparatorSupplier.this.a(entry, this.f9282a);
                float fA2 = ScoreBasedEvictionComparatorSupplier.this.a(entry2, this.f9282a);
                if (fA < fA2) {
                    return 1;
                }
                return fA2 == fA ? 0 : -1;
            }
        };
    }
}
