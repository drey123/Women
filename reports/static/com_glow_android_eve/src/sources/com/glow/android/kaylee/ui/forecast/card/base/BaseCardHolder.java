package com.glow.android.kaylee.ui.forecast.card.base;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BaseCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCardHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public abstract class BaseCardHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final View f6660b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseCardHolder(@NotNull View containerView) {
        super(containerView);
        Intrinsics.checkNotNullParameter(containerView, "containerView");
        this.f6660b = containerView;
    }

    public abstract void h(@Nullable Object obj);

    public void i() {
    }
}
