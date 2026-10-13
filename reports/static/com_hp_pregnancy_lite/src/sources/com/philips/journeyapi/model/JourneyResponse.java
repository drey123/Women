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
@kotlin.Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001BW\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u001c\b\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\b\u0018\u0001`\t\u0012\u001c\b\u0002\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\t¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\b\u0018\u0001`\tHÆ\u0003J\u001d\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\tHÆ\u0003JY\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u001c\b\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\b\u0018\u0001`\t2\u001c\b\u0002\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\tHÆ\u0001J\u0013\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010$\u001a\u00020\u0003HÖ\u0001J\t\u0010%\u001a\u00020&HÖ\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R2\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\b\u0018\u0001`\t8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R2\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\t8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u0017\"\u0004\b\u001b\u0010\u0019¨\u0006'"}, d2 = {"Lcom/philips/journeyapi/model/JourneyResponse;", "", "advertTargetingJourneyVersion", "", "journeyVersion", "", "triggers", "Ljava/util/ArrayList;", "Lcom/philips/journeyapi/model/Trigger;", "Lkotlin/collections/ArrayList;", "noTriggerMessages", "Lcom/philips/journeyapi/model/NoTriggerMessage;", "<init>", "(IJLjava/util/ArrayList;Ljava/util/ArrayList;)V", "getAdvertTargetingJourneyVersion", "()I", "setAdvertTargetingJourneyVersion", "(I)V", "getJourneyVersion", "()J", "setJourneyVersion", "(J)V", "getTriggers", "()Ljava/util/ArrayList;", "setTriggers", "(Ljava/util/ArrayList;)V", "getNoTriggerMessages", "setNoTriggerMessages", "component1", "component2", "component3", "component4", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "", "JourneyApi_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class JourneyResponse {

    @SerializedName("AdvertTargetingJourneyVersion")
    private int advertTargetingJourneyVersion;

    @SerializedName("JourneyVersion")
    private long journeyVersion;

    @SerializedName("NoTriggerMessages")
    @Nullable
    private ArrayList<NoTriggerMessage> noTriggerMessages;

    @SerializedName(JourneyFieldNames.TRIGGERS)
    @Nullable
    private ArrayList<Trigger> triggers;

    public JourneyResponse() {
        this(0, 0L, null, null, 15, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ JourneyResponse copy$default(JourneyResponse journeyResponse, int i, long j, ArrayList arrayList, ArrayList arrayList2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = journeyResponse.advertTargetingJourneyVersion;
        }
        if ((i2 & 2) != 0) {
            j = journeyResponse.journeyVersion;
        }
        long j2 = j;
        if ((i2 & 4) != 0) {
            arrayList = journeyResponse.triggers;
        }
        ArrayList arrayList3 = arrayList;
        if ((i2 & 8) != 0) {
            arrayList2 = journeyResponse.noTriggerMessages;
        }
        return journeyResponse.copy(i, j2, arrayList3, arrayList2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getAdvertTargetingJourneyVersion() {
        return this.advertTargetingJourneyVersion;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getJourneyVersion() {
        return this.journeyVersion;
    }

    @Nullable
    public final ArrayList<Trigger> component3() {
        return this.triggers;
    }

    @Nullable
    public final ArrayList<NoTriggerMessage> component4() {
        return this.noTriggerMessages;
    }

    @NotNull
    public final JourneyResponse copy(int advertTargetingJourneyVersion, long journeyVersion, @Nullable ArrayList<Trigger> triggers, @Nullable ArrayList<NoTriggerMessage> noTriggerMessages) {
        return new JourneyResponse(advertTargetingJourneyVersion, journeyVersion, triggers, noTriggerMessages);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof JourneyResponse)) {
            return false;
        }
        JourneyResponse journeyResponse = (JourneyResponse) other;
        return this.advertTargetingJourneyVersion == journeyResponse.advertTargetingJourneyVersion && this.journeyVersion == journeyResponse.journeyVersion && Intrinsics.e(this.triggers, journeyResponse.triggers) && Intrinsics.e(this.noTriggerMessages, journeyResponse.noTriggerMessages);
    }

    public final int getAdvertTargetingJourneyVersion() {
        return this.advertTargetingJourneyVersion;
    }

    public final long getJourneyVersion() {
        return this.journeyVersion;
    }

    @Nullable
    public final ArrayList<NoTriggerMessage> getNoTriggerMessages() {
        return this.noTriggerMessages;
    }

    @Nullable
    public final ArrayList<Trigger> getTriggers() {
        return this.triggers;
    }

    public int hashCode() {
        int iHashCode = ((Integer.hashCode(this.advertTargetingJourneyVersion) * 31) + Long.hashCode(this.journeyVersion)) * 31;
        ArrayList<Trigger> arrayList = this.triggers;
        int iHashCode2 = (iHashCode + (arrayList == null ? 0 : arrayList.hashCode())) * 31;
        ArrayList<NoTriggerMessage> arrayList2 = this.noTriggerMessages;
        return iHashCode2 + (arrayList2 != null ? arrayList2.hashCode() : 0);
    }

    public final void setAdvertTargetingJourneyVersion(int i) {
        this.advertTargetingJourneyVersion = i;
    }

    public final void setJourneyVersion(long j) {
        this.journeyVersion = j;
    }

    public final void setNoTriggerMessages(@Nullable ArrayList<NoTriggerMessage> arrayList) {
        this.noTriggerMessages = arrayList;
    }

    public final void setTriggers(@Nullable ArrayList<Trigger> arrayList) {
        this.triggers = arrayList;
    }

    @NotNull
    public String toString() {
        return "JourneyResponse(advertTargetingJourneyVersion=" + this.advertTargetingJourneyVersion + ", journeyVersion=" + this.journeyVersion + ", triggers=" + this.triggers + ", noTriggerMessages=" + this.noTriggerMessages + ")";
    }

    public JourneyResponse(int i, long j, @Nullable ArrayList<Trigger> arrayList, @Nullable ArrayList<NoTriggerMessage> arrayList2) {
        this.advertTargetingJourneyVersion = i;
        this.journeyVersion = j;
        this.triggers = arrayList;
        this.noTriggerMessages = arrayList2;
    }

    public /* synthetic */ JourneyResponse(int i, long j, ArrayList arrayList, ArrayList arrayList2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? 0L : j, (i2 & 4) != 0 ? new ArrayList() : arrayList, (i2 & 8) != 0 ? new ArrayList() : arrayList2);
    }
}
