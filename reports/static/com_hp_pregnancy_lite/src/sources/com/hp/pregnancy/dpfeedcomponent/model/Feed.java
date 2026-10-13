package com.hp.pregnancy.dpfeedcomponent.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Keep
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0006HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0018"}, d2 = {"Lcom/hp/pregnancy/dpfeedcomponent/model/Feed;", "", "feedFile", "", "remoteConfigKey", "targeting", "Lcom/hp/pregnancy/dpfeedcomponent/model/Targeting;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/hp/pregnancy/dpfeedcomponent/model/Targeting;)V", "getFeedFile", "()Ljava/lang/String;", "getRemoteConfigKey", "getTargeting", "()Lcom/hp/pregnancy/dpfeedcomponent/model/Targeting;", "component1", "component2", "component3", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "dpFeedComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class Feed {

    @SerializedName("FeedFile")
    @NotNull
    private final String feedFile;

    @SerializedName("RemoteConfigKey")
    @NotNull
    private final String remoteConfigKey;

    @SerializedName("Targeting")
    @NotNull
    private final Targeting targeting;

    public Feed(@NotNull String feedFile, @NotNull String remoteConfigKey, @NotNull Targeting targeting) {
        Intrinsics.j(feedFile, "feedFile");
        Intrinsics.j(remoteConfigKey, "remoteConfigKey");
        Intrinsics.j(targeting, "targeting");
        this.feedFile = feedFile;
        this.remoteConfigKey = remoteConfigKey;
        this.targeting = targeting;
    }

    public static /* synthetic */ Feed copy$default(Feed feed, String str, String str2, Targeting targeting, int i, Object obj) {
        if ((i & 1) != 0) {
            str = feed.feedFile;
        }
        if ((i & 2) != 0) {
            str2 = feed.remoteConfigKey;
        }
        if ((i & 4) != 0) {
            targeting = feed.targeting;
        }
        return feed.copy(str, str2, targeting);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getFeedFile() {
        return this.feedFile;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getRemoteConfigKey() {
        return this.remoteConfigKey;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Targeting getTargeting() {
        return this.targeting;
    }

    @NotNull
    public final Feed copy(@NotNull String feedFile, @NotNull String remoteConfigKey, @NotNull Targeting targeting) {
        Intrinsics.j(feedFile, "feedFile");
        Intrinsics.j(remoteConfigKey, "remoteConfigKey");
        Intrinsics.j(targeting, "targeting");
        return new Feed(feedFile, remoteConfigKey, targeting);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Feed)) {
            return false;
        }
        Feed feed = (Feed) other;
        return Intrinsics.e(this.feedFile, feed.feedFile) && Intrinsics.e(this.remoteConfigKey, feed.remoteConfigKey) && Intrinsics.e(this.targeting, feed.targeting);
    }

    @NotNull
    public final String getFeedFile() {
        return this.feedFile;
    }

    @NotNull
    public final String getRemoteConfigKey() {
        return this.remoteConfigKey;
    }

    @NotNull
    public final Targeting getTargeting() {
        return this.targeting;
    }

    public int hashCode() {
        return (((this.feedFile.hashCode() * 31) + this.remoteConfigKey.hashCode()) * 31) + this.targeting.hashCode();
    }

    @NotNull
    public String toString() {
        return "Feed(feedFile=" + this.feedFile + ", remoteConfigKey=" + this.remoteConfigKey + ", targeting=" + this.targeting + ")";
    }
}
