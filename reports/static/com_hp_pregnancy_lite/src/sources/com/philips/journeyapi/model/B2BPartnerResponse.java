package com.philips.journeyapi.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0018\b\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00020\u0006`\u0007¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000bJ\u0019\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00020\u0006`\u0007HÆ\u0003J4\u0010\u0015\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0018\b\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00020\u0006`\u0007HÆ\u0001¢\u0006\u0002\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001R\"\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR.\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00020\u0006`\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u001e"}, d2 = {"Lcom/philips/journeyapi/model/B2BPartnerResponse;", "", "b2bVersion", "", "b2bPartnerMessages", "Ljava/util/ArrayList;", "Lcom/philips/journeyapi/model/B2BPartnerMessages;", "Lkotlin/collections/ArrayList;", "<init>", "(Ljava/lang/Long;Ljava/util/ArrayList;)V", "getB2bVersion", "()Ljava/lang/Long;", "setB2bVersion", "(Ljava/lang/Long;)V", "Ljava/lang/Long;", "getB2bPartnerMessages", "()Ljava/util/ArrayList;", "setB2bPartnerMessages", "(Ljava/util/ArrayList;)V", "component1", "component2", "copy", "(Ljava/lang/Long;Ljava/util/ArrayList;)Lcom/philips/journeyapi/model/B2BPartnerResponse;", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "JourneyApi_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class B2BPartnerResponse {

    @SerializedName(JourneyFieldNames.B2B_PARTNER_MESSAGES)
    @NotNull
    private ArrayList<B2BPartnerMessages> b2bPartnerMessages;

    @SerializedName("B2BVersion")
    @Nullable
    private Long b2bVersion;

    /* JADX WARN: Multi-variable type inference failed */
    public B2BPartnerResponse() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ B2BPartnerResponse copy$default(B2BPartnerResponse b2BPartnerResponse, Long l, ArrayList arrayList, int i, Object obj) {
        if ((i & 1) != 0) {
            l = b2BPartnerResponse.b2bVersion;
        }
        if ((i & 2) != 0) {
            arrayList = b2BPartnerResponse.b2bPartnerMessages;
        }
        return b2BPartnerResponse.copy(l, arrayList);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Long getB2bVersion() {
        return this.b2bVersion;
    }

    @NotNull
    public final ArrayList<B2BPartnerMessages> component2() {
        return this.b2bPartnerMessages;
    }

    @NotNull
    public final B2BPartnerResponse copy(@Nullable Long b2bVersion, @NotNull ArrayList<B2BPartnerMessages> b2bPartnerMessages) {
        Intrinsics.j(b2bPartnerMessages, "b2bPartnerMessages");
        return new B2BPartnerResponse(b2bVersion, b2bPartnerMessages);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof B2BPartnerResponse)) {
            return false;
        }
        B2BPartnerResponse b2BPartnerResponse = (B2BPartnerResponse) other;
        return Intrinsics.e(this.b2bVersion, b2BPartnerResponse.b2bVersion) && Intrinsics.e(this.b2bPartnerMessages, b2BPartnerResponse.b2bPartnerMessages);
    }

    @NotNull
    public final ArrayList<B2BPartnerMessages> getB2bPartnerMessages() {
        return this.b2bPartnerMessages;
    }

    @Nullable
    public final Long getB2bVersion() {
        return this.b2bVersion;
    }

    public int hashCode() {
        Long l = this.b2bVersion;
        return ((l == null ? 0 : l.hashCode()) * 31) + this.b2bPartnerMessages.hashCode();
    }

    public final void setB2bPartnerMessages(@NotNull ArrayList<B2BPartnerMessages> arrayList) {
        Intrinsics.j(arrayList, "<set-?>");
        this.b2bPartnerMessages = arrayList;
    }

    public final void setB2bVersion(@Nullable Long l) {
        this.b2bVersion = l;
    }

    @NotNull
    public String toString() {
        return "B2BPartnerResponse(b2bVersion=" + this.b2bVersion + ", b2bPartnerMessages=" + this.b2bPartnerMessages + ")";
    }

    public B2BPartnerResponse(@Nullable Long l, @NotNull ArrayList<B2BPartnerMessages> b2bPartnerMessages) {
        Intrinsics.j(b2bPartnerMessages, "b2bPartnerMessages");
        this.b2bVersion = l;
        this.b2bPartnerMessages = b2bPartnerMessages;
    }

    public /* synthetic */ B2BPartnerResponse(Long l, ArrayList arrayList, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : l, (i & 2) != 0 ? new ArrayList() : arrayList);
    }
}
