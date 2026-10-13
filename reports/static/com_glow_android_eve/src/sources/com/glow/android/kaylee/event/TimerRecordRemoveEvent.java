package com.glow.android.kaylee.event;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.model.TimerRecord;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TimerRecordRemoveEvent.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/event/TimerRecordRemoveEvent;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class TimerRecordRemoveEvent {

    @NotNull
    public final TimerRecord a;

    public TimerRecordRemoveEvent(@NotNull TimerRecord record) {
        Intrinsics.checkNotNullParameter(record, "record");
        this.a = record;
    }
}
