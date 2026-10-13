package com.glow.android.ble.glowbbt;

import androidx.camera.camera2.internal.C0316y;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: GlowBBTParser.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ble/glowbbt/HistoryRecord;", "", "bluetooth_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class HistoryRecord {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3568b;

    @NotNull
    public final List<TempData> c;

    public HistoryRecord(@NotNull ArrayList data, int i, int i6) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.a = i;
        this.f3568b = i6;
        this.c = data;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HistoryRecord)) {
            return false;
        }
        HistoryRecord historyRecord = (HistoryRecord) obj;
        return this.a == historyRecord.a && this.f3568b == historyRecord.f3568b && Intrinsics.areEqual(this.c, historyRecord.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + androidx.compose.animation.a.c(this.f3568b, Integer.hashCode(this.a) * 31, 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("HistoryRecord(send=");
        sb.append(this.a);
        sb.append(", total=");
        sb.append(this.f3568b);
        sb.append(", data=");
        return C0316y.j(sb, this.c, ")");
    }
}
