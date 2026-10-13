package com.glow.android.ble.glowbbt;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: GlowBBTParser.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ble/glowbbt/TempDataNow;", "", "bluetooth_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class TempDataNow {
    public final long a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3571b;
    public final double c;

    public TempDataNow(double d, int i) {
        this.f3571b = i;
        this.c = d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TempDataNow)) {
            return false;
        }
        TempDataNow tempDataNow = (TempDataNow) obj;
        return this.a == tempDataNow.a && this.f3571b == tempDataNow.f3571b && Double.compare(this.c, tempDataNow.c) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.c) + androidx.compose.animation.a.c(this.f3571b, Long.hashCode(this.a) * 31, 31);
    }

    @NotNull
    public final String toString() {
        return "TempDataNow(ts=" + this.a + ", unit=" + this.f3571b + ", temp=" + this.c + ")";
    }
}
