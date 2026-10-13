package com.facebook.cache.disk;

import androidx.annotation.VisibleForTesting;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class ScoreBasedEvictionComparatorSupplier implements EntryEvictionComparatorSupplier {
    private final float mAgeWeight;
    private final float mSizeWeight;

    public ScoreBasedEvictionComparatorSupplier(float f4, float f5) {
        this.mAgeWeight = f4;
        this.mSizeWeight = f5;
    }

    @VisibleForTesting
    public float calculateScore(DiskStorage.Entry entry, long j4) {
        long timestamp = j4 - entry.getTimestamp();
        return (this.mSizeWeight * entry.getSize()) + (this.mAgeWeight * timestamp);
    }

    @Override // com.facebook.cache.disk.EntryEvictionComparatorSupplier
    public EntryEvictionComparator get() {
        return new EntryEvictionComparator() { // from class: com.facebook.cache.disk.ScoreBasedEvictionComparatorSupplier.1
            long now = System.currentTimeMillis();

            @Override // java.util.Comparator
            public int compare(DiskStorage.Entry entry, DiskStorage.Entry entry2) {
                float fCalculateScore = ScoreBasedEvictionComparatorSupplier.this.calculateScore(entry, this.now);
                float fCalculateScore2 = ScoreBasedEvictionComparatorSupplier.this.calculateScore(entry2, this.now);
                if (fCalculateScore < fCalculateScore2) {
                    return 1;
                }
                return fCalculateScore2 == fCalculateScore ? 0 : -1;
            }
        };
    }
}
