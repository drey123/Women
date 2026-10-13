package com.hp.pregnancy.dpfeedcomponent;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/hp/pregnancy/dpfeedcomponent/FeedConfig;", "", "remoteConfigKey", "", "feedFile", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getRemoteConfigKey", "()Ljava/lang/String;", "getFeedFile", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "dpFeedComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class FeedConfig {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final String remoteConfigKey;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final String feedFile;

    public FeedConfig(String remoteConfigKey, String feedFile) {
        Intrinsics.j(remoteConfigKey, "remoteConfigKey");
        Intrinsics.j(feedFile, "feedFile");
        this.remoteConfigKey = remoteConfigKey;
        this.feedFile = feedFile;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getFeedFile() {
        return this.feedFile;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getRemoteConfigKey() {
        return this.remoteConfigKey;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FeedConfig)) {
            return false;
        }
        FeedConfig feedConfig = (FeedConfig) other;
        return Intrinsics.e(this.remoteConfigKey, feedConfig.remoteConfigKey) && Intrinsics.e(this.feedFile, feedConfig.feedFile);
    }

    public int hashCode() {
        return (this.remoteConfigKey.hashCode() * 31) + this.feedFile.hashCode();
    }

    public String toString() {
        return "FeedConfig(remoteConfigKey=" + this.remoteConfigKey + ", feedFile=" + this.feedFile + ")";
    }
}
