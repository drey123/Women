package com.hp.pregnancy.dpfeedcomponent.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Keep
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B'\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0016\u001a\u00020\u0017H\u0016R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\n\"\u0004\b\u000e\u0010\fR \u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0018"}, d2 = {"Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;", "", "cardName", "", "occurrence", "cardData", "Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;)V", "getCardName", "()Ljava/lang/String;", "setCardName", "(Ljava/lang/String;)V", "getOccurrence", "setOccurrence", "getCardData", "()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;", "setCardData", "(Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;)V", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "dpFeedComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class Sequence {

    @SerializedName("CardData")
    @Expose
    @Nullable
    private CardData cardData;

    @SerializedName("CardName")
    @Expose
    @NotNull
    private String cardName;

    @SerializedName("Occurrence")
    @Expose
    @NotNull
    private String occurrence;

    public Sequence() {
        this(null, null, null, 7, null);
    }

    public boolean equals(@Nullable Object other) {
        if ((other instanceof Sequence ? (Sequence) other : null) == null) {
            return false;
        }
        Sequence sequence = (Sequence) other;
        return Intrinsics.e(this.cardName, sequence.cardName) && Intrinsics.e(this.occurrence, sequence.occurrence) && Intrinsics.e(this.cardData, sequence.cardData);
    }

    @Nullable
    public final CardData getCardData() {
        return this.cardData;
    }

    @NotNull
    public final String getCardName() {
        return this.cardName;
    }

    @NotNull
    public final String getOccurrence() {
        return this.occurrence;
    }

    public int hashCode() {
        int iHashCode = ((this.cardName.hashCode() * 31) + this.occurrence.hashCode()) * 31;
        CardData cardData = this.cardData;
        return iHashCode + (cardData != null ? cardData.hashCode() : 0);
    }

    public final void setCardData(@Nullable CardData cardData) {
        this.cardData = cardData;
    }

    public final void setCardName(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.cardName = str;
    }

    public final void setOccurrence(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.occurrence = str;
    }

    public Sequence(@NotNull String cardName, @NotNull String occurrence, @Nullable CardData cardData) {
        Intrinsics.j(cardName, "cardName");
        Intrinsics.j(occurrence, "occurrence");
        this.cardName = cardName;
        this.occurrence = occurrence;
        this.cardData = cardData;
    }

    public /* synthetic */ Sequence(String str, String str2, CardData cardData, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : cardData);
    }
}
