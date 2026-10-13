package com.glow.android.kaylee.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: QuickAccessCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u000e\b\u0001\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ*\u0010\t\u001a\u00020\u00002\u000e\b\u0003\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0003\u0010\u0006\u001a\u00020\u0005HÇ\u0001¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/glow/android/kaylee/model/QuickAccessCardsResponse;", "", "", "Lcom/glow/android/kaylee/model/QuickAccessCard;", "cards", "", "amazonWebLink", "<init>", "(Ljava/util/List;Ljava/lang/String;)V", "copy", "(Ljava/util/List;Ljava/lang/String;)Lcom/glow/android/kaylee/model/QuickAccessCardsResponse;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class QuickAccessCardsResponse {

    @NotNull
    public final List<QuickAccessCard> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f5905b;

    public QuickAccessCardsResponse(@Json(name = "cards") @NotNull List<QuickAccessCard> cards, @Json(name = "amazon_web_link") @NotNull String amazonWebLink) {
        Intrinsics.checkNotNullParameter(cards, "cards");
        Intrinsics.checkNotNullParameter(amazonWebLink, "amazonWebLink");
        this.a = cards;
        this.f5905b = amazonWebLink;
    }

    @NotNull
    public final QuickAccessCardsResponse copy(@Json(name = "cards") @NotNull List<QuickAccessCard> cards, @Json(name = "amazon_web_link") @NotNull String amazonWebLink) {
        Intrinsics.checkNotNullParameter(cards, "cards");
        Intrinsics.checkNotNullParameter(amazonWebLink, "amazonWebLink");
        return new QuickAccessCardsResponse(cards, amazonWebLink);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QuickAccessCardsResponse)) {
            return false;
        }
        QuickAccessCardsResponse quickAccessCardsResponse = (QuickAccessCardsResponse) obj;
        return Intrinsics.areEqual(this.a, quickAccessCardsResponse.a) && Intrinsics.areEqual(this.f5905b, quickAccessCardsResponse.f5905b);
    }

    public final int hashCode() {
        return this.f5905b.hashCode() + (this.a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "QuickAccessCardsResponse(cards=" + this.a + ", amazonWebLink=" + this.f5905b + ")";
    }
}
