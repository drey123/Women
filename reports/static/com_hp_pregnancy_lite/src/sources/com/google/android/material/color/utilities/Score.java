package com.google.android.material.color.utilities;

import androidx.annotation.RestrictTo;
import java.util.Comparator;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public final class Score {

    public static class ScoredComparator implements Comparator<ScoredHCT> {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(ScoredHCT scoredHCT, ScoredHCT scoredHCT2) {
            return Double.compare(scoredHCT2.f14860a, scoredHCT.f14860a);
        }
    }

    public static class ScoredHCT {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final double f14860a;
    }
}
