package com.superwall.sdk.storage;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.T0;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CacheKeys.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 -2\u00020\u0001:\u0002.-B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B+\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0006\u0010\u000bJ'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J$\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u0016J\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b!\u0010\"R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010#\u0012\u0004\b%\u0010&\u001a\u0004\b$\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010'\u001a\u0004\b(\u0010\u0018R\u0013\u0010,\u001a\u0004\u0018\u00010)8F¢\u0006\u0006\u001a\u0004\b*\u0010+¨\u0006/"}, d2 = {"Lcom/superwall/sdk/storage/ReviewCount;", "", "", "timesQueried", "", DiagnosticsEntry.TIMESTAMP_KEY, "<init>", "(IJ)V", "seen0", "LKf/T0;", "serializationConstructorMarker", "(IIJLKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/storage/ReviewCount;LJf/d;LIf/f;)V", "write$Self", "component1", "()I", "component2", "()J", "copy", "(IJ)Lcom/superwall/sdk/storage/ReviewCount;", "", "toString", "()Ljava/lang/String;", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getTimesQueried", "getTimesQueried$annotations", "()V", "J", "getTimestamp", "Ljava/util/Date;", "getDate", "()Ljava/util/Date;", "date", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
@SourceDebugExtension({"SMAP\nCacheKeys.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheKeys.kt\ncom/superwall/sdk/storage/ReviewCount\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,454:1\n1#2:455\n*E\n"})
public final /* data */ class ReviewCount {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private final int timesQueried;
    private final long timestamp;

    /* JADX INFO: compiled from: CacheKeys.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/storage/ReviewCount$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/storage/ReviewCount;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<ReviewCount> serializer() {
            return ReviewCount$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public ReviewCount() {
        this(0, 0L, 3, (DefaultConstructorMarker) null);
    }

    public static /* synthetic */ ReviewCount copy$default(ReviewCount reviewCount, int i10, long j10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = reviewCount.timesQueried;
        }
        if ((i11 & 2) != 0) {
            j10 = reviewCount.timestamp;
        }
        return reviewCount.copy(i10, j10);
    }

    public static final /* synthetic */ void write$Self$superwall_release(ReviewCount self, d output, f serialDesc) {
        if (output.C(serialDesc) || self.timesQueried != 0) {
            output.r(0, self.timesQueried, serialDesc);
        }
        if (!output.C(serialDesc) && self.timestamp == new Date().getTime()) {
            return;
        }
        output.A(serialDesc, 1, self.timestamp);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getTimesQueried() {
        return this.timesQueried;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getTimestamp() {
        return this.timestamp;
    }

    @NotNull
    public final ReviewCount copy(int timesQueried, long timestamp) {
        return new ReviewCount(timesQueried, timestamp);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ReviewCount)) {
            return false;
        }
        ReviewCount reviewCount = (ReviewCount) other;
        return this.timesQueried == reviewCount.timesQueried && this.timestamp == reviewCount.timestamp;
    }

    public final Date getDate() {
        return new Date(this.timestamp);
    }

    public final int getTimesQueried() {
        return this.timesQueried;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public int hashCode() {
        return Long.hashCode(this.timestamp) + (Integer.hashCode(this.timesQueried) * 31);
    }

    @NotNull
    public String toString() {
        return "ReviewCount(timesQueried=" + this.timesQueried + ", timestamp=" + this.timestamp + ")";
    }

    public /* synthetic */ ReviewCount(int i10, int i11, long j10, T0 t10) {
        this.timesQueried = (i10 & 1) == 0 ? 0 : i11;
        if ((i10 & 2) == 0) {
            this.timestamp = new Date().getTime();
        } else {
            this.timestamp = j10;
        }
    }

    public ReviewCount(int i10, long j10) {
        this.timesQueried = i10;
        this.timestamp = j10;
    }

    public /* synthetic */ ReviewCount(int i10, long j10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 0 : i10, (i11 & 2) != 0 ? new Date().getTime() : j10);
    }

    public static /* synthetic */ void getTimesQueried$annotations() {
    }
}
