package com.glow.android.ui.bbt.bluetooth;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BbtSyncConflictFinishEvent.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/bbt/bluetooth/BbtSyncConflictFinishEvent;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class BbtSyncConflictFinishEvent {
    public final boolean a;

    public BbtSyncConflictFinishEvent(boolean z2) {
        this.a = z2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof BbtSyncConflictFinishEvent) && this.a == ((BbtSyncConflictFinishEvent) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    @NotNull
    public final String toString() {
        return "BbtSyncConflictFinishEvent(isSave=" + this.a + ")";
    }
}
