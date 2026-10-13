package com.microsoft.clarity.models;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.w18;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u001b\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0080\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\u000bJ\u000e\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\bJ\t\u0010#\u001a\u00020\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u0005HÆ\u0003J\t\u0010%\u001a\u00020\u0005HÆ\u0003J\t\u0010&\u001a\u00020\bHÆ\u0003J\t\u0010'\u001a\u00020\bHÆ\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u000eJL\u0010)\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0002\u0010*J\u0013\u0010+\u001a\u00020\u00142\b\u0010,\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010-\u001a\u00020\u0005HÖ\u0001J\t\u0010.\u001a\u00020\u0003HÖ\u0001J\u000e\u0010/\u001a\u0002002\u0006\u0010\"\u001a\u00020\bJ\u000e\u00101\u001a\u0002002\u0006\u00102\u001a\u00020\bR\u001e\u0010\f\u001a\u0004\u0018\u00010\bX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0015\u0010\n\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u0012\u0010\u000eR\u0011\u0010\u0013\u001a\u00020\u0014¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0018R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001b¨\u00063"}, d2 = {"Lcom/microsoft/clarity/models/PayloadMetadata;", "", "sessionId", "", "pageNum", "", "sequence", "start", "", "pageTimestamp", "firstNonBaselineEventTimestamp", "(Ljava/lang/String;IIJJLjava/lang/Long;)V", "duration", "getDuration", "()Ljava/lang/Long;", "setDuration", "(Ljava/lang/Long;)V", "Ljava/lang/Long;", "getFirstNonBaselineEventTimestamp", "isFirstPayload", "", "()Z", "maxPayloadDuration", "getMaxPayloadDuration", "()I", "getPageNum", "getPageTimestamp", "()J", "getSequence", "getSessionId", "()Ljava/lang/String;", "sizeInBytes", "getStart", "canIncludeEvent", "eventTimestamp", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(Ljava/lang/String;IIJJLjava/lang/Long;)Lcom/microsoft/clarity/models/PayloadMetadata;", "equals", "other", "hashCode", "toString", "updateDuration", "", "updateSizeInBytes", "newSizeInBytes", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class PayloadMetadata {
    private transient Long duration;
    private final transient Long firstNonBaselineEventTimestamp;
    private final transient boolean isFirstPayload;
    private final int maxPayloadDuration;
    private final int pageNum;
    private final long pageTimestamp;
    private final int sequence;
    private final String sessionId;
    private transient long sizeInBytes;
    private final long start;

    public PayloadMetadata(String str, int i, int i2, long j, long j2, Long l) {
        str.getClass();
        this.sessionId = str;
        this.pageNum = i;
        this.sequence = i2;
        this.start = j;
        this.pageTimestamp = j2;
        this.firstNonBaselineEventTimestamp = l;
        this.maxPayloadDuration = Math.min(i2 * 1000, com.comscore.util.log.LogLevel.NONE);
        this.isFirstPayload = i == 1 && i2 == 1;
    }

    public static /* synthetic */ PayloadMetadata copy$default(PayloadMetadata payloadMetadata, String str, int i, int i2, long j, long j2, Long l, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = payloadMetadata.sessionId;
        }
        if ((i3 & 2) != 0) {
            i = payloadMetadata.pageNum;
        }
        if ((i3 & 4) != 0) {
            i2 = payloadMetadata.sequence;
        }
        if ((i3 & 8) != 0) {
            j = payloadMetadata.start;
        }
        if ((i3 & 16) != 0) {
            j2 = payloadMetadata.pageTimestamp;
        }
        if ((i3 & 32) != 0) {
            l = payloadMetadata.firstNonBaselineEventTimestamp;
        }
        Long l2 = l;
        long j3 = j2;
        int i4 = i2;
        return payloadMetadata.copy(str, i, i4, j, j3, l2);
    }

    public final boolean canIncludeEvent(long eventTimestamp) {
        Long l = this.firstNonBaselineEventTimestamp;
        l.getClass();
        return eventTimestamp - l.longValue() <= ((long) this.maxPayloadDuration) && this.sizeInBytes <= 31457280;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getSessionId() {
        return this.sessionId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getPageNum() {
        return this.pageNum;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getSequence() {
        return this.sequence;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getStart() {
        return this.start;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final long getPageTimestamp() {
        return this.pageTimestamp;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Long getFirstNonBaselineEventTimestamp() {
        return this.firstNonBaselineEventTimestamp;
    }

    public final PayloadMetadata copy(String sessionId, int pageNum, int sequence, long start, long pageTimestamp, Long firstNonBaselineEventTimestamp) {
        sessionId.getClass();
        return new PayloadMetadata(sessionId, pageNum, sequence, start, pageTimestamp, firstNonBaselineEventTimestamp);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PayloadMetadata)) {
            return false;
        }
        PayloadMetadata payloadMetadata = (PayloadMetadata) other;
        return Intrinsics.areEqual(this.sessionId, payloadMetadata.sessionId) && this.pageNum == payloadMetadata.pageNum && this.sequence == payloadMetadata.sequence && this.start == payloadMetadata.start && this.pageTimestamp == payloadMetadata.pageTimestamp && Intrinsics.areEqual(this.firstNonBaselineEventTimestamp, payloadMetadata.firstNonBaselineEventTimestamp);
    }

    public final Long getDuration() {
        return this.duration;
    }

    public final Long getFirstNonBaselineEventTimestamp() {
        return this.firstNonBaselineEventTimestamp;
    }

    public final int getMaxPayloadDuration() {
        return this.maxPayloadDuration;
    }

    public final int getPageNum() {
        return this.pageNum;
    }

    public final long getPageTimestamp() {
        return this.pageTimestamp;
    }

    public final int getSequence() {
        return this.sequence;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final long getStart() {
        return this.start;
    }

    public int hashCode() {
        int iB = w18.b(w18.b(w18.a(this.sequence, w18.a(this.pageNum, this.sessionId.hashCode() * 31, 31), 31), 31, this.start), 31, this.pageTimestamp);
        Long l = this.firstNonBaselineEventTimestamp;
        return iB + (l == null ? 0 : l.hashCode());
    }

    /* JADX INFO: renamed from: isFirstPayload, reason: from getter */
    public final boolean getIsFirstPayload() {
        return this.isFirstPayload;
    }

    public final void setDuration(Long l) {
        this.duration = l;
    }

    public String toString() {
        return "PayloadMetadata(sessionId=" + this.sessionId + ", pageNum=" + this.pageNum + ", sequence=" + this.sequence + ", start=" + this.start + ", pageTimestamp=" + this.pageTimestamp + ", firstNonBaselineEventTimestamp=" + this.firstNonBaselineEventTimestamp + ')';
    }

    public final void updateDuration(long eventTimestamp) {
        long j = eventTimestamp - this.pageTimestamp;
        Long l = this.duration;
        this.duration = Long.valueOf(Math.max(l != null ? l.longValue() : 0L, j - this.start));
    }

    public final void updateSizeInBytes(long newSizeInBytes) {
        this.sizeInBytes = Math.max(this.sizeInBytes, newSizeInBytes);
    }

    public /* synthetic */ PayloadMetadata(String str, int i, int i2, long j, long j2, Long l, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, i2, j, j2, (i3 & 32) != 0 ? null : l);
    }
}
