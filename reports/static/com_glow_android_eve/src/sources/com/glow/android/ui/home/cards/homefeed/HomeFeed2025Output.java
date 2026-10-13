package com.glow.android.ui.home.cards.homefeed;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.ui.home2025.output.OutputType;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HomeFeed2025Output.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Output;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class HomeFeed2025Output {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final OutputType f12631b;

    public HomeFeed2025Output(int i, @NotNull OutputType outputType) {
        Intrinsics.checkNotNullParameter(outputType, "outputType");
        this.a = i;
        this.f12631b = outputType;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HomeFeed2025Output)) {
            return false;
        }
        HomeFeed2025Output homeFeed2025Output = (HomeFeed2025Output) obj;
        return this.a == homeFeed2025Output.a && this.f12631b == homeFeed2025Output.f12631b;
    }

    public final int hashCode() {
        return this.f12631b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    @NotNull
    public final String toString() {
        return "HomeFeed2025Output(idx=" + this.a + ", outputType=" + this.f12631b + ")";
    }
}
