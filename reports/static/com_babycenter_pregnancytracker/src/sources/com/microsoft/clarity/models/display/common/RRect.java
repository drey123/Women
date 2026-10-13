package com.microsoft.clarity.models.display.common;

import com.google.protobuf.GeneratedMessageLite;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$FloatList;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$Rect;
import com.microsoft.clarity.protomodels.mutationpayload.P0;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\b0\b¢\u0006\u0002\u0010\tJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\b\u0010\u0012\u001a\u00020\u0013H\u0016R\u001d\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\b0\b¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0014"}, d2 = {"Lcom/microsoft/clarity/models/display/common/RRect;", "Lcom/microsoft/clarity/models/display/common/Rect;", "left", "", "top", "right", "bottom", "radii", "", "(FFFFLjava/util/List;)V", "getRadii", "()Ljava/util/List;", "equals", "", "other", "", "hashCode", "", "toProtobufInstance", "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class RRect extends Rect {
    private final List<List<Float>> radii;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RRect(float f, float f2, float f3, float f4, List<? extends List<Float>> list) {
        super(f, f2, f3, f4);
        list.getClass();
        this.radii = list;
    }

    @Override // com.microsoft.clarity.models.display.common.Rect
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.areEqual(RRect.class, other != null ? other.getClass() : null) || !super.equals(other)) {
            return false;
        }
        other.getClass();
        return Intrinsics.areEqual(this.radii, ((RRect) other).radii);
    }

    public final List<List<Float>> getRadii() {
        return this.radii;
    }

    @Override // com.microsoft.clarity.models.display.common.Rect
    public int hashCode() {
        int iHashCode = super.hashCode();
        Iterator<List<Float>> it = this.radii.iterator();
        while (it.hasNext()) {
            Iterator<Float> it2 = it.next().iterator();
            while (it2.hasNext()) {
                iHashCode = (iHashCode * 31) + Float.hashCode(it2.next().floatValue());
            }
        }
        return iHashCode;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.microsoft.clarity.models.display.common.Rect, com.microsoft.clarity.models.IProtoModel
    public MutationPayload$Rect toProtobufInstance() {
        P0 p0C = MutationPayload$Rect.newBuilder().a(getBottom()).d(getTop()).b(getLeft()).c(getRight());
        Iterator<List<Float>> it = this.radii.iterator();
        while (it.hasNext()) {
            p0C.a((MutationPayload$FloatList) MutationPayload$FloatList.newBuilder().a(it.next()).build());
        }
        GeneratedMessageLite generatedMessageLiteBuild = p0C.build();
        generatedMessageLiteBuild.getClass();
        return (MutationPayload$Rect) generatedMessageLiteBuild;
    }
}
