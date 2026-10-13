package com.microsoft.clarity.models.display.images;

import com.google.protobuf.GeneratedMessageLite;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$Sampling;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.le2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001J\b\u0010\u0015\u001a\u00020\u0016H\u0016J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0019"}, d2 = {"Lcom/microsoft/clarity/models/display/images/NonCubicSampling;", "Lcom/microsoft/clarity/models/display/images/Sampling;", "filter", "", "mipmap", "(II)V", "getFilter", "()I", "getMipmap", "type", "Lcom/microsoft/clarity/models/display/images/SamplingType;", "getType", "()Lcom/microsoft/clarity/models/display/images/SamplingType;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "toProtobufInstance", "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;", "toString", "", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class NonCubicSampling extends Sampling {
    private final int filter;
    private final int mipmap;
    private final SamplingType type = SamplingType.NonCubicSampling;

    public NonCubicSampling(int i, int i2) {
        this.filter = i;
        this.mipmap = i2;
    }

    public static /* synthetic */ NonCubicSampling copy$default(NonCubicSampling nonCubicSampling, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = nonCubicSampling.filter;
        }
        if ((i3 & 2) != 0) {
            i2 = nonCubicSampling.mipmap;
        }
        return nonCubicSampling.copy(i, i2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getFilter() {
        return this.filter;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getMipmap() {
        return this.mipmap;
    }

    public final NonCubicSampling copy(int filter, int mipmap) {
        return new NonCubicSampling(filter, mipmap);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NonCubicSampling)) {
            return false;
        }
        NonCubicSampling nonCubicSampling = (NonCubicSampling) other;
        return this.filter == nonCubicSampling.filter && this.mipmap == nonCubicSampling.mipmap;
    }

    public final int getFilter() {
        return this.filter;
    }

    public final int getMipmap() {
        return this.mipmap;
    }

    @Override // com.microsoft.clarity.models.display.images.Sampling
    public SamplingType getType() {
        return this.type;
    }

    public int hashCode() {
        return Integer.hashCode(this.mipmap) + (Integer.hashCode(this.filter) * 31);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.microsoft.clarity.models.IProtoModel
    public MutationPayload$Sampling toProtobufInstance() {
        GeneratedMessageLite generatedMessageLiteBuild = MutationPayload$Sampling.newBuilder().a(getType().toProtobufType()).a(this.filter).c(this.mipmap).build();
        generatedMessageLiteBuild.getClass();
        return (MutationPayload$Sampling) generatedMessageLiteBuild;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("NonCubicSampling(filter=");
        sb.append(this.filter);
        sb.append(", mipmap=");
        return le2.o(sb, this.mipmap, ')');
    }
}
