package com.glow.android.ui.home.cards.homefeed;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HomeFeed2025Scoop.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Scoop;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class HomeFeed2025Scoop {

    @NotNull
    public final SimpleDate a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12634b;

    public HomeFeed2025Scoop(@NotNull SimpleDate date, int i) {
        Intrinsics.checkNotNullParameter(date, "date");
        this.a = date;
        this.f12634b = i;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HomeFeed2025Scoop)) {
            return false;
        }
        HomeFeed2025Scoop homeFeed2025Scoop = (HomeFeed2025Scoop) obj;
        return Intrinsics.areEqual(this.a, homeFeed2025Scoop.a) && this.f12634b == homeFeed2025Scoop.f12634b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12634b) + (this.a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "HomeFeed2025Scoop(date=" + this.a + ", contentSize=" + this.f12634b + ")";
    }
}
