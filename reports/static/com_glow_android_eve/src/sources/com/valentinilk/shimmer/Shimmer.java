package com.valentinilk.shimmer;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Rect;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Shimmer.kt */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/valentinilk/shimmer/Shimmer;", "", "shimmer_release"}, k = 1, mv = {1, 6, 0})
public final class Shimmer {

    @NotNull
    public final ShimmerTheme a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ShimmerEffect f24260b;

    @NotNull
    public final MutableStateFlow<Rect> c;

    public Shimmer(@NotNull ShimmerTheme theme, @NotNull ShimmerEffect effect, @Nullable Rect rect) {
        Intrinsics.checkNotNullParameter(theme, "theme");
        Intrinsics.checkNotNullParameter(effect, "effect");
        this.a = theme;
        this.f24260b = effect;
        this.c = StateFlowKt.a(rect);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(Shimmer.class, obj == null ? null : obj.getClass())) {
            return false;
        }
        if (obj == null) {
            throw new NullPointerException("null cannot be cast to non-null type com.valentinilk.shimmer.Shimmer");
        }
        Shimmer shimmer = (Shimmer) obj;
        return Intrinsics.areEqual(this.a, shimmer.a) && Intrinsics.areEqual(this.f24260b, shimmer.f24260b);
    }

    public final int hashCode() {
        return this.f24260b.hashCode() + (this.a.hashCode() * 31);
    }
}
