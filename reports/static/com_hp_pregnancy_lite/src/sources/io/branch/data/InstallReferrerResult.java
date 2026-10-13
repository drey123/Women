package io.branch.data;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0018\b\u0086\b\u0018\u00002\u00020\u0001B5\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0014\u0010\r\"\u0004\b\u0016\u0010\u0017R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u0015\u001a\u0004\b\u001e\u0010\r\"\u0004\b\u001f\u0010\u0017R\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u0019\u001a\u0004\b\u0018\u0010\u001b\"\u0004\b \u0010\u001dR\"\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b!\u0010#\"\u0004\b$\u0010%¨\u0006&"}, d2 = {"Lio/branch/data/InstallReferrerResult;", "", "", "appStore", "", "latestInstallTimestamp", "latestRawReferrer", "latestClickTimestamp", "", "isClickThrough", "<init>", "(Ljava/lang/String;JLjava/lang/String;JZ)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "f", "(Ljava/lang/String;)V", "b", "J", "c", "()J", "setLatestInstallTimestamp", "(J)V", "d", "setLatestRawReferrer", "setLatestClickTimestamp", "e", "Z", "()Z", "setClickThrough", "(Z)V", "Branch-SDK_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final /* data */ class InstallReferrerResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public String appStore;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public long latestInstallTimestamp;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public String latestRawReferrer;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
    public long latestClickTimestamp;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata and from toString */
    public boolean isClickThrough;

    public InstallReferrerResult(String str, long j, String str2, long j2, boolean z) {
        this.appStore = str;
        this.latestInstallTimestamp = j;
        this.latestRawReferrer = str2;
        this.latestClickTimestamp = j2;
        this.isClickThrough = z;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAppStore() {
        return this.appStore;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final long getLatestClickTimestamp() {
        return this.latestClickTimestamp;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final long getLatestInstallTimestamp() {
        return this.latestInstallTimestamp;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getLatestRawReferrer() {
        return this.latestRawReferrer;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final boolean getIsClickThrough() {
        return this.isClickThrough;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InstallReferrerResult)) {
            return false;
        }
        InstallReferrerResult installReferrerResult = (InstallReferrerResult) other;
        return Intrinsics.e(this.appStore, installReferrerResult.appStore) && this.latestInstallTimestamp == installReferrerResult.latestInstallTimestamp && Intrinsics.e(this.latestRawReferrer, installReferrerResult.latestRawReferrer) && this.latestClickTimestamp == installReferrerResult.latestClickTimestamp && this.isClickThrough == installReferrerResult.isClickThrough;
    }

    public final void f(String str) {
        this.appStore = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [int] */
    /* JADX WARN: Type inference failed for: r1v5, types: [int] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v8 */
    public int hashCode() {
        String str = this.appStore;
        int iHashCode = (((str == null ? 0 : str.hashCode()) * 31) + Long.hashCode(this.latestInstallTimestamp)) * 31;
        String str2 = this.latestRawReferrer;
        int iHashCode2 = (((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + Long.hashCode(this.latestClickTimestamp)) * 31;
        boolean z = this.isClickThrough;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        return iHashCode2 + r1;
    }

    public String toString() {
        return "InstallReferrerResult(appStore=" + this.appStore + ", latestInstallTimestamp=" + this.latestInstallTimestamp + ", latestRawReferrer=" + this.latestRawReferrer + ", latestClickTimestamp=" + this.latestClickTimestamp + ", isClickThrough=" + this.isClickThrough + ')';
    }

    public /* synthetic */ InstallReferrerResult(String str, long j, String str2, long j2, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, j, str2, j2, (i & 16) != 0 ? true : z);
    }
}
