package com.hp.pregnancy.dpfeedcomponent.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.philips.journeyapi.model.JourneyFieldNames;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Keep
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0016\u001a\u00020\u000eH\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\u0007\"\u0004\b\f\u0010\tR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0017"}, d2 = {"Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;", "", "<init>", "()V", "id", "", "getId", "()Ljava/lang/String;", "setId", "(Ljava/lang/String;)V", "placementId", "getPlacementId", "setPlacementId", "index", "", "getIndex", "()I", "setIndex", "(I)V", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "dpFeedComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class CardData {

    @SerializedName(JourneyFieldNames.ID)
    @Expose
    @NotNull
    private String id = "";

    @SerializedName("PlacementID")
    @Expose
    @Nullable
    private String placementId = "";

    @SerializedName("Index")
    @Expose
    private int index = -1;

    public boolean equals(@Nullable Object other) {
        if ((other instanceof CardData ? (CardData) other : null) == null) {
            return false;
        }
        CardData cardData = (CardData) other;
        return Intrinsics.e(this.id, cardData.id) && Intrinsics.e(this.placementId, cardData.placementId) && this.index == cardData.index;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    public final int getIndex() {
        return this.index;
    }

    @Nullable
    public final String getPlacementId() {
        return this.placementId;
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        String str = this.placementId;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final void setId(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.id = str;
    }

    public final void setIndex(int i) {
        this.index = i;
    }

    public final void setPlacementId(@Nullable String str) {
        this.placementId = str;
    }
}
