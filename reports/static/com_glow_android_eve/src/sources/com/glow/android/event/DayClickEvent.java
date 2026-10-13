package com.glow.android.event;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DayClickEvent.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/event/DayClickEvent;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class DayClickEvent {

    @NotNull
    public final SimpleDate a;

    public DayClickEvent(@NotNull SimpleDate date) {
        Intrinsics.checkNotNullParameter(date, "date");
        this.a = date;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DayClickEvent) && Intrinsics.areEqual(this.a, ((DayClickEvent) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "DayClickEvent(date=" + this.a + ")";
    }
}
