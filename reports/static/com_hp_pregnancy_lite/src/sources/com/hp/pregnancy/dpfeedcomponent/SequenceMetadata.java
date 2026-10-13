package com.hp.pregnancy.dpfeedcomponent;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0003j\u0002`\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u000e\u001a\u00020\u0003H\u0016J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\r\u0010\u0010\u001a\u00060\u0003j\u0002`\u0005HÆ\u0003J!\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\f\b\u0002\u0010\u0004\u001a\u00060\u0003j\u0002`\u0005HÆ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0015\u0010\u0004\u001a\u00060\u0003j\u0002`\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\t¨\u0006\u0014"}, d2 = {"Lcom/hp/pregnancy/dpfeedcomponent/SequenceMetadata;", "", "cardListIndex", "", "sequenceNumber", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/SequenceNumber;", "<init>", "(II)V", "getCardListIndex", "()I", "getSequenceNumber", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "component1", "component2", "copy", "toString", "", "dpFeedComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class SequenceMetadata {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final int cardListIndex;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final int sequenceNumber;

    public SequenceMetadata(int i, int i2) {
        this.cardListIndex = i;
        this.sequenceNumber = i2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getCardListIndex() {
        return this.cardListIndex;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getSequenceNumber() {
        return this.sequenceNumber;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.e(SequenceMetadata.class, other != null ? other.getClass() : null)) {
            return false;
        }
        Intrinsics.h(other, "null cannot be cast to non-null type com.hp.pregnancy.dpfeedcomponent.SequenceMetadata");
        SequenceMetadata sequenceMetadata = (SequenceMetadata) other;
        return this.cardListIndex == sequenceMetadata.cardListIndex && this.sequenceNumber == sequenceMetadata.sequenceNumber;
    }

    public int hashCode() {
        return (this.cardListIndex * 31) + this.sequenceNumber;
    }

    public String toString() {
        return "SequenceMetadata(cardListIndex=" + this.cardListIndex + ", sequenceNumber=" + this.sequenceNumber + ")";
    }
}
