package com.google.android.renderscript;

import androidx.compose.animation.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Toolkit.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/google/android/renderscript/Range2d;", "", "<init>", "()V", "renderscript-toolkit_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class Range2d {
    public final int a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20737b = 0;
    public final int c = 0;
    public final int d = 0;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Range2d)) {
            return false;
        }
        Range2d range2d = (Range2d) obj;
        return this.a == range2d.a && this.f20737b == range2d.f20737b && this.c == range2d.c && this.d == range2d.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + a.c(this.c, a.c(this.f20737b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("Range2d(startX=");
        sb.append(this.a);
        sb.append(", endX=");
        sb.append(this.f20737b);
        sb.append(", startY=");
        sb.append(this.c);
        sb.append(", endY=");
        return android.support.v4.media.a.g(')', this.d, sb);
    }
}
