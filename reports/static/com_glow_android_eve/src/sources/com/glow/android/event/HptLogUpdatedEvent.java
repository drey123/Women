package com.glow.android.event;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.roomdb.entity.HptLog;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HptLogUpdatedEvent.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/event/HptLogUpdatedEvent;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class HptLogUpdatedEvent {
    public final boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final HptLog f4701b;

    public HptLogUpdatedEvent(boolean z2, @NotNull HptLog log) {
        Intrinsics.checkNotNullParameter(log, "log");
        this.a = z2;
        this.f4701b = log;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HptLogUpdatedEvent)) {
            return false;
        }
        HptLogUpdatedEvent hptLogUpdatedEvent = (HptLogUpdatedEvent) obj;
        return this.a == hptLogUpdatedEvent.a && Intrinsics.areEqual(this.f4701b, hptLogUpdatedEvent.f4701b);
    }

    public final int hashCode() {
        return this.f4701b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    @NotNull
    public final String toString() {
        return "HptLogUpdatedEvent(isAdd=" + this.a + ", log=" + this.f4701b + ")";
    }
}
