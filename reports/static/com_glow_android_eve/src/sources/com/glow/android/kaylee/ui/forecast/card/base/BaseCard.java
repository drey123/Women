package com.glow.android.kaylee.ui.forecast.card.base;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BaseCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b'\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public abstract class BaseCard {

    @NotNull
    public final CardType a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final Object f6659b;
    public final int c;

    public BaseCard(@NotNull CardType type, @Nullable Object obj, int i) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.a = type;
        this.f6659b = obj;
        this.c = i;
    }

    @NotNull
    public abstract BaseCardHolder a(@NotNull View view);
}
