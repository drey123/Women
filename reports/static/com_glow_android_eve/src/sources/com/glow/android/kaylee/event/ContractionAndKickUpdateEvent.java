package com.glow.android.kaylee.event;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ContractionAndKickUpdateEvent.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/event/ContractionAndKickUpdateEvent;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class ContractionAndKickUpdateEvent {
    public final boolean a;

    public ContractionAndKickUpdateEvent(boolean z2) {
        this.a = z2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ContractionAndKickUpdateEvent) && this.a == ((ContractionAndKickUpdateEvent) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    @NotNull
    public final String toString() {
        return "ContractionAndKickUpdateEvent(isKick=" + this.a + ")";
    }
}
