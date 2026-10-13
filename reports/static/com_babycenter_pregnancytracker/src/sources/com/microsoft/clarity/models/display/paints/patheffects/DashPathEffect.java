package com.microsoft.clarity.models.display.paints.patheffects;

import com.google.protobuf.GeneratedMessageLite;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$PathEffect;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J#\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\b\u0010\u0018\u001a\u00020\u0019H\u0016J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u001c"}, d2 = {"Lcom/microsoft/clarity/models/display/paints/patheffects/DashPathEffect;", "Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;", "phase", "", "intervals", "", "(FLjava/util/List;)V", "getIntervals", "()Ljava/util/List;", "getPhase", "()F", "type", "Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffectType;", "getType", "()Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffectType;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toProtobufInstance", "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathEffect;", "toString", "", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class DashPathEffect extends PathEffect {
    private final List<Float> intervals;
    private final float phase;
    private final PathEffectType type;

    public DashPathEffect(float f, List<Float> list) {
        list.getClass();
        this.phase = f;
        this.intervals = list;
        this.type = PathEffectType.DashPathEffect;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DashPathEffect copy$default(DashPathEffect dashPathEffect, float f, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            f = dashPathEffect.phase;
        }
        if ((i & 2) != 0) {
            list = dashPathEffect.intervals;
        }
        return dashPathEffect.copy(f, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final float getPhase() {
        return this.phase;
    }

    public final List<Float> component2() {
        return this.intervals;
    }

    public final DashPathEffect copy(float phase, List<Float> intervals) {
        intervals.getClass();
        return new DashPathEffect(phase, intervals);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DashPathEffect)) {
            return false;
        }
        DashPathEffect dashPathEffect = (DashPathEffect) other;
        return Float.compare(this.phase, dashPathEffect.phase) == 0 && Intrinsics.areEqual(this.intervals, dashPathEffect.intervals);
    }

    public final List<Float> getIntervals() {
        return this.intervals;
    }

    public final float getPhase() {
        return this.phase;
    }

    @Override // com.microsoft.clarity.models.display.paints.patheffects.PathEffect
    public PathEffectType getType() {
        return this.type;
    }

    public int hashCode() {
        return this.intervals.hashCode() + (Float.hashCode(this.phase) * 31);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.microsoft.clarity.models.IProtoModel
    public MutationPayload$PathEffect toProtobufInstance() {
        GeneratedMessageLite generatedMessageLiteBuild = MutationPayload$PathEffect.newBuilder().a(getType().toProtobufType()).b(this.phase).a(this.intervals).build();
        generatedMessageLiteBuild.getClass();
        return (MutationPayload$PathEffect) generatedMessageLiteBuild;
    }

    public String toString() {
        return "DashPathEffect(phase=" + this.phase + ", intervals=" + this.intervals + ')';
    }
}
