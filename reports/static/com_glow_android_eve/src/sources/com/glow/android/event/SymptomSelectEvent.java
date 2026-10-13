package com.glow.android.event;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.ui.dailylog.symptom.Symptom;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SymptomSelectEvent.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/event/SymptomSelectEvent;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class SymptomSelectEvent {

    @NotNull
    public final Symptom a;

    public SymptomSelectEvent(@NotNull Symptom symptom) {
        Intrinsics.checkNotNullParameter(symptom, "symptom");
        this.a = symptom;
    }
}
