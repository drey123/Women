package com.google.android.exoplayer2.trackselection;

import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class TrackSelectionArray {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TrackSelection[] f18967b;
    public int c;

    public TrackSelectionArray(TrackSelection... trackSelectionArr) {
        this.f18967b = trackSelectionArr;
        this.a = trackSelectionArr.length;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || TrackSelectionArray.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f18967b, ((TrackSelectionArray) obj).f18967b);
    }

    public final int hashCode() {
        if (this.c == 0) {
            this.c = 527 + Arrays.hashCode(this.f18967b);
        }
        return this.c;
    }
}
