package androidx.privacysandbox.ads.adservices.measurement;

import androidx.annotation.RequiresApi;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.time.Instant;
import java.util.HashSet;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@RequiresApi
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000  2\u00020\u0001:\u0002!\"J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\f\u0010\u0004R\u0017\u0010\u0011\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\r\u001a\u0004\b\u0010\u0010\u0004R\u0017\u0010\u0017\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0018\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0014\u001a\u0004\b\u0013\u0010\u0016R\u001d\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00198\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u000f\u0010\u001dR\u001d\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00198\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u001c\u001a\u0004\b\u001b\u0010\u001d¨\u0006#"}, d2 = {"Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;", "", "", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "toString", "()Ljava/lang/String;", "a", "I", "deletionMode", "b", "d", "matchBehavior", "Ljava/time/Instant;", "c", "Ljava/time/Instant;", "f", "()Ljava/time/Instant;", "start", "end", "", "Landroid/net/Uri;", "e", "Ljava/util/List;", "()Ljava/util/List;", "domainUris", "originUris", "g", "Builder", "Companion", "ads-adservices_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DeletionRequest {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int deletionMode;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final int matchBehavior;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Instant start;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Instant end;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final List domainUris;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final List originUris;

    @RequiresApi
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;", "", "ads-adservices_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Builder {
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getDeletionMode() {
        return this.deletionMode;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getDomainUris() {
        return this.domainUris;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Instant getEnd() {
        return this.end;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getMatchBehavior() {
        return this.matchBehavior;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final List getOriginUris() {
        return this.originUris;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DeletionRequest)) {
            return false;
        }
        DeletionRequest deletionRequest = (DeletionRequest) other;
        return this.deletionMode == deletionRequest.deletionMode && Intrinsics.e(new HashSet(this.domainUris), new HashSet(deletionRequest.domainUris)) && Intrinsics.e(new HashSet(this.originUris), new HashSet(deletionRequest.originUris)) && Intrinsics.e(this.start, deletionRequest.start) && Intrinsics.e(this.end, deletionRequest.end) && this.matchBehavior == deletionRequest.matchBehavior;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Instant getStart() {
        return this.start;
    }

    public int hashCode() {
        return (((((((((Integer.hashCode(this.deletionMode) * 31) + this.domainUris.hashCode()) * 31) + this.originUris.hashCode()) * 31) + this.start.hashCode()) * 31) + this.end.hashCode()) * 31) + Integer.hashCode(this.matchBehavior);
    }

    public String toString() {
        return "DeletionRequest { DeletionMode=" + (this.deletionMode == 0 ? "DELETION_MODE_ALL" : "DELETION_MODE_EXCLUDE_INTERNAL_DATA") + ", MatchBehavior=" + (this.matchBehavior == 0 ? "MATCH_BEHAVIOR_DELETE" : "MATCH_BEHAVIOR_PRESERVE") + ", Start=" + this.start + ", End=" + this.end + ", DomainUris=" + this.domainUris + ", OriginUris=" + this.originUris + " }";
    }
}
