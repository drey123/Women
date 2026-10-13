package com.microsoft.clarity.models.display.paints.patheffects;

import com.google.protobuf.GeneratedMessageLite;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$PathEffect;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0017"}, d2 = {"Lcom/microsoft/clarity/models/display/paints/patheffects/CornerPathEffect;", "Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;", "radius", "", "(F)V", "getRadius", "()F", "type", "Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffectType;", "getType", "()Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffectType;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toProtobufInstance", "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathEffect;", "toString", "", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class CornerPathEffect extends PathEffect {
    private final float radius;
    private final PathEffectType type = PathEffectType.CornerPathEffect;

    public CornerPathEffect(float f) {
        this.radius = f;
    }

    public static /* synthetic */ CornerPathEffect copy$default(CornerPathEffect cornerPathEffect, float f, int i, Object obj) {
        if ((i & 1) != 0) {
            f = cornerPathEffect.radius;
        }
        return cornerPathEffect.copy(f);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final float getRadius() {
        return this.radius;
    }

    public final CornerPathEffect copy(float radius) {
        return new CornerPathEffect(radius);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof CornerPathEffect) && Float.compare(this.radius, ((CornerPathEffect) other).radius) == 0;
    }

    public final float getRadius() {
        return this.radius;
    }

    @Override // com.microsoft.clarity.models.display.paints.patheffects.PathEffect
    public PathEffectType getType() {
        return this.type;
    }

    public int hashCode() {
        return Float.hashCode(this.radius);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.microsoft.clarity.models.IProtoModel
    public MutationPayload$PathEffect toProtobufInstance() {
        GeneratedMessageLite generatedMessageLiteBuild = MutationPayload$PathEffect.newBuilder().a(getType().toProtobufType()).c(this.radius).build();
        generatedMessageLiteBuild.getClass();
        return (MutationPayload$PathEffect) generatedMessageLiteBuild;
    }

    public String toString() {
        return "CornerPathEffect(radius=" + this.radius + ')';
    }
}
