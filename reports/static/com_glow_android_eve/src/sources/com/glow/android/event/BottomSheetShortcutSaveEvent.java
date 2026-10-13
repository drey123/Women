package com.glow.android.event;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BottomSheetShortcutSaveEvent.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/event/BottomSheetShortcutSaveEvent;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class BottomSheetShortcutSaveEvent {
    public final boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f4697b;

    public BottomSheetShortcutSaveEvent(boolean z2, boolean z5) {
        this.a = z2;
        this.f4697b = z5;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BottomSheetShortcutSaveEvent)) {
            return false;
        }
        BottomSheetShortcutSaveEvent bottomSheetShortcutSaveEvent = (BottomSheetShortcutSaveEvent) obj;
        return this.a == bottomSheetShortcutSaveEvent.a && this.f4697b == bottomSheetShortcutSaveEvent.f4697b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4697b) + (Boolean.hashCode(this.a) * 31);
    }

    @NotNull
    public final String toString() {
        return "BottomSheetShortcutSaveEvent(isFinish=" + this.a + ", isGetData=" + this.f4697b + ")";
    }
}
