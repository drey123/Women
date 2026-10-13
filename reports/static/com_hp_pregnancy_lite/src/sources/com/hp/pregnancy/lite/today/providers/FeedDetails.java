package com.hp.pregnancy.lite.today.providers;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J-\u0010\u0013\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\t\"\u0004\b\r\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\t\"\u0004\b\u000f\u0010\u000b¨\u0006\u001a"}, d2 = {"Lcom/hp/pregnancy/lite/today/providers/FeedDetails;", "", "feedFile", "", "feedId", "formatVersion", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getFeedFile", "()Ljava/lang/String;", "setFeedFile", "(Ljava/lang/String;)V", "getFeedId", "setFeedId", "getFormatVersion", "setFormatVersion", "component1", "component2", "component3", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class FeedDetails {
    public static final int $stable = 8;

    @Nullable
    private String feedFile;

    @Nullable
    private String feedId;

    @Nullable
    private String formatVersion;

    public FeedDetails() {
        this(null, null, null, 7, null);
    }

    public static /* synthetic */ FeedDetails copy$default(FeedDetails feedDetails, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = feedDetails.feedFile;
        }
        if ((i & 2) != 0) {
            str2 = feedDetails.feedId;
        }
        if ((i & 4) != 0) {
            str3 = feedDetails.formatVersion;
        }
        return feedDetails.copy(str, str2, str3);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getFeedFile() {
        return this.feedFile;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getFeedId() {
        return this.feedId;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getFormatVersion() {
        return this.formatVersion;
    }

    @NotNull
    public final FeedDetails copy(@Nullable String feedFile, @Nullable String feedId, @Nullable String formatVersion) {
        return new FeedDetails(feedFile, feedId, formatVersion);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FeedDetails)) {
            return false;
        }
        FeedDetails feedDetails = (FeedDetails) other;
        return Intrinsics.e(this.feedFile, feedDetails.feedFile) && Intrinsics.e(this.feedId, feedDetails.feedId) && Intrinsics.e(this.formatVersion, feedDetails.formatVersion);
    }

    @Nullable
    public final String getFeedFile() {
        return this.feedFile;
    }

    @Nullable
    public final String getFeedId() {
        return this.feedId;
    }

    @Nullable
    public final String getFormatVersion() {
        return this.formatVersion;
    }

    public int hashCode() {
        String str = this.feedFile;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.feedId;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.formatVersion;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final void setFeedFile(@Nullable String str) {
        this.feedFile = str;
    }

    public final void setFeedId(@Nullable String str) {
        this.feedId = str;
    }

    public final void setFormatVersion(@Nullable String str) {
        this.formatVersion = str;
    }

    @NotNull
    public String toString() {
        return "FeedDetails(feedFile=" + this.feedFile + ", feedId=" + this.feedId + ", formatVersion=" + this.formatVersion + ")";
    }

    public FeedDetails(@Nullable String str, @Nullable String str2, @Nullable String str3) {
        this.feedFile = str;
        this.feedId = str2;
        this.formatVersion = str3;
    }

    public /* synthetic */ FeedDetails(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3);
    }
}
