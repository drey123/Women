package com.glow.android.kaylee.di;

import android.content.Context;
import android.content.Intent;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Nurture.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/di/MergeHelper;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public interface MergeHelper {
    void a(@NotNull Context context);

    @NotNull
    Intent b(@NotNull Context context);

    @Nullable
    Object c(@NotNull Continuation<? super Boolean> continuation);

    @Nullable
    Object d(@NotNull SimpleDate simpleDate, @NotNull Continuation<? super Unit> continuation);

    void e();

    @Nullable
    Boolean f();

    void g(@NotNull Context context);

    @NotNull
    Intent h(@NotNull Context context);
}
