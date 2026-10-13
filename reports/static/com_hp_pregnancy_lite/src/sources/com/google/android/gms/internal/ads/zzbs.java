package com.google.android.gms.internal.ads;

import androidx.annotation.VisibleForTesting;

/* JADX INFO: loaded from: classes4.dex */
@VisibleForTesting
final class zzbs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11243a;

    public zzbs(int i, int i2) {
        this.f11243a = i2;
    }

    public final int a() {
        int i = this.f11243a;
        if (i == 2) {
            return 10;
        }
        if (i == 5) {
            return 11;
        }
        if (i == 29) {
            return 12;
        }
        if (i == 42) {
            return 16;
        }
        if (i != 22) {
            return i != 23 ? 0 : 15;
        }
        return 1073741824;
    }
}
