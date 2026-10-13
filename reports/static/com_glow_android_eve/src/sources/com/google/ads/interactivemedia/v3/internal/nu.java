package com.google.ads.interactivemedia.v3.internal;

import android.media.AudioAttributes;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class nu {
    public static final nu a = pn.b(1, 1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16453b = 0;
    public final int c = 1;
    public final int d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private AudioAttributes f16454e;

    public /* synthetic */ nu(int i, int i6) {
    }

    @RequiresApi(21)
    public final AudioAttributes a() {
        if (this.f16454e == null) {
            AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(0).setFlags(0).setUsage(1);
            if (amn.a >= 29) {
                usage.setAllowedCapturePolicy(1);
            }
            this.f16454e = usage.build();
        }
        return this.f16454e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || nu.class != obj.getClass()) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return 15699889;
    }
}
