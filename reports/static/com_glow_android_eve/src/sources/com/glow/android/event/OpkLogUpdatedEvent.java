package com.glow.android.event;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.roomdb.entity.OpkLog;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OpkLogUpdatedEvent.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/event/OpkLogUpdatedEvent;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class OpkLogUpdatedEvent {
    public final boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final OpkLog f4703b;

    public OpkLogUpdatedEvent(boolean z2, @NotNull OpkLog opk) {
        Intrinsics.checkNotNullParameter(opk, "opk");
        this.a = z2;
        this.f4703b = opk;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OpkLogUpdatedEvent)) {
            return false;
        }
        OpkLogUpdatedEvent opkLogUpdatedEvent = (OpkLogUpdatedEvent) obj;
        return this.a == opkLogUpdatedEvent.a && Intrinsics.areEqual(this.f4703b, opkLogUpdatedEvent.f4703b);
    }

    public final int hashCode() {
        return this.f4703b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    @NotNull
    public final String toString() {
        return "OpkLogUpdatedEvent(isAdd=" + this.a + ", opk=" + this.f4703b + ")";
    }
}
