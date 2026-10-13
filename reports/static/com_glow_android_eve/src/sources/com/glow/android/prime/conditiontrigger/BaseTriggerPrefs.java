package com.glow.android.prime.conditiontrigger;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.auto.pref.BasePrefs;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BaseTriggerPrefs.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/prime/conditiontrigger/BaseTriggerPrefs;", "Lcom/glow/android/auto/pref/BasePrefs;", "prime_release"}, k = 1, mv = {2, 0, 0})
public abstract class BaseTriggerPrefs extends BasePrefs {

    @NotNull
    public final String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseTriggerPrefs(@NotNull Context context) {
        super(context, "review_card");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter("review_card", "prefName");
        this.c = "review_card";
    }
}
