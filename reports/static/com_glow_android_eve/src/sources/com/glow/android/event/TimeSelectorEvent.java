package com.glow.android.event;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TimeSelectorEvent.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/event/TimeSelectorEvent;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class TimeSelectorEvent {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4704b;

    public TimeSelectorEvent(int i, int i6) {
        this.a = i;
        this.f4704b = i6;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TimeSelectorEvent)) {
            return false;
        }
        TimeSelectorEvent timeSelectorEvent = (TimeSelectorEvent) obj;
        return this.a == timeSelectorEvent.a && this.f4704b == timeSelectorEvent.f4704b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4704b) + (Integer.hashCode(this.a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("TimeSelectorEvent(hourOfDay=");
        sb.append(this.a);
        sb.append(", minute=");
        return C0316y.e(this.f4704b, ")", sb);
    }
}
