package com.microsoft.clarity.models.display.commands;

import com.google.protobuf.GeneratedMessageLite;
import com.microsoft.clarity.models.display.common.Rect;
import com.microsoft.clarity.models.display.images.Lattice;
import com.microsoft.clarity.models.display.paints.Color4f;
import com.microsoft.clarity.protomodels.mutationpayload.G;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$DisplayCommandV2;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$DrawImageLatticeCommandPayload;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\u000bJ\b\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0015\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, d2 = {"Lcom/microsoft/clarity/models/display/commands/DrawImageLattice;", "Lcom/microsoft/clarity/models/display/commands/DrawImageBase;", "lattice", "Lcom/microsoft/clarity/models/display/images/Lattice;", "dst", "Lcom/microsoft/clarity/models/display/common/Rect;", "imageIndex", "", "filterMode", "", "paintIndex", "(Lcom/microsoft/clarity/models/display/images/Lattice;Lcom/microsoft/clarity/models/display/common/Rect;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V", "getDst", "()Lcom/microsoft/clarity/models/display/common/Rect;", "getFilterMode", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getLattice", "()Lcom/microsoft/clarity/models/display/images/Lattice;", "type", "Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;", "getType", "()Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;", "toProtobufInstance", "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class DrawImageLattice extends DrawImageBase {
    private final Rect dst;
    private final Long filterMode;
    private final Lattice lattice;
    private final DisplayCommandType type;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DrawImageLattice(Lattice lattice, Rect rect, Integer num, Long l, Integer num2) {
        super(num, num2);
        lattice.getClass();
        rect.getClass();
        this.lattice = lattice;
        this.dst = rect;
        this.filterMode = l;
        this.type = DisplayCommandType.DrawImageLattice;
    }

    public final Rect getDst() {
        return this.dst;
    }

    public final Long getFilterMode() {
        return this.filterMode;
    }

    public final Lattice getLattice() {
        return this.lattice;
    }

    @Override // com.microsoft.clarity.models.display.commands.DisplayCommand
    public DisplayCommandType getType() {
        return this.type;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.microsoft.clarity.models.IProtoModel
    public MutationPayload$DisplayCommandV2 toProtobufInstance() {
        G gA = MutationPayload$DrawImageLatticeCommandPayload.newBuilder().a(this.lattice.toProtobufInstance()).a(this.dst.toProtobufInstance());
        Integer paintIndex = getPaintIndex();
        if (paintIndex != null) {
            gA.d(paintIndex.intValue());
        }
        if (getImageIndex() != null) {
            Integer imageIndex = getImageIndex();
            gA.a(imageIndex != null ? imageIndex.intValue() : 0);
        }
        Long l = this.filterMode;
        if (l != null) {
            gA.a(l.longValue());
        }
        if (getMaskedWidth() != null) {
            Integer maskedWidth = getMaskedWidth();
            gA.c(maskedWidth != null ? maskedWidth.intValue() : 0);
        }
        if (getMaskedHeight() != null) {
            Integer maskedWidth2 = getMaskedWidth();
            gA.b(maskedWidth2 != null ? maskedWidth2.intValue() : 0);
        }
        if (getMaskedColor() != null) {
            Color4f maskedColor = getMaskedColor();
            gA.a(maskedColor != null ? maskedColor.toProtobufInstance() : null);
        }
        GeneratedMessageLite generatedMessageLiteBuild = MutationPayload$DisplayCommandV2.newBuilder().a(getType().toProtobufType()).a((MutationPayload$DrawImageLatticeCommandPayload) gA.build()).build();
        generatedMessageLiteBuild.getClass();
        return (MutationPayload$DisplayCommandV2) generatedMessageLiteBuild;
    }
}
