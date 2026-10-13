package com.glow.android.ui.home.cards.homefeed;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.ui.home.cards.CardType;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HomeFeedBaseCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class HomeFeedBaseCardData {

    @NotNull
    public final CardType a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final Object f12652b;

    public HomeFeedBaseCardData(@NotNull CardType type, @Nullable Object obj) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.a = type;
        this.f12652b = obj;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HomeFeedBaseCardData)) {
            return false;
        }
        HomeFeedBaseCardData homeFeedBaseCardData = (HomeFeedBaseCardData) obj;
        return this.a == homeFeedBaseCardData.a && Intrinsics.areEqual(this.f12652b, homeFeedBaseCardData.f12652b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Object obj = this.f12652b;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    @NotNull
    public final String toString() {
        return "HomeFeedBaseCardData(type=" + this.a + ", data=" + this.f12652b + ")";
    }
}
