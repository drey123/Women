package com.google.android.material.color.utilities;

import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public final class QuantizerWsmeans {

    public static final class Distance implements Comparable<Distance> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public double f14858a;

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public int compareTo(Distance distance) {
            return Double.valueOf(this.f14858a).compareTo(Double.valueOf(distance.f14858a));
        }
    }
}
