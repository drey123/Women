package com.glow.android.utils;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.trion.data.SimpleDate;
import com.squareup.moshi.FromJson;
import com.squareup.moshi.ToJson;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SimpleDateAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0007¨\u0006\n"}, d2 = {"Lcom/glow/android/utils/SimpleDateAdapter;", "", "<init>", "()V", "fromJson", "Lcom/glow/android/trion/data/SimpleDate;", "str", "", "toJson", "simpleDate", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SimpleDateAdapter {
    @FromJson
    @Nullable
    public final SimpleDate fromJson(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "str");
        return SimpleDate.Y(str);
    }

    @ToJson
    @NotNull
    public final String toJson(@NotNull SimpleDate simpleDate) {
        Intrinsics.checkNotNullParameter(simpleDate, "simpleDate");
        String string = simpleDate.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
