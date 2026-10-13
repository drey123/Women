package com.microsoft.clarity.models.display.commands;

import com.google.protobuf.GeneratedMessageLite;
import com.microsoft.clarity.models.display.common.Rect;
import com.microsoft.clarity.protomodels.mutationpayload.C0164a1;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$DisplayCommandV2;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$SaveLayerCommandPayload;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B-\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\bJ\b\u0010\u0013\u001a\u00020\u0014H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\fR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000e\u0010\fR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, d2 = {"Lcom/microsoft/clarity/models/display/commands/SaveLayer;", "Lcom/microsoft/clarity/models/display/commands/PaintableCommand;", "bounds", "Lcom/microsoft/clarity/models/display/common/Rect;", "flags", "", "imageFilterPaint", "paintIndex", "(Lcom/microsoft/clarity/models/display/common/Rect;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V", "getBounds", "()Lcom/microsoft/clarity/models/display/common/Rect;", "getFlags", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getImageFilterPaint", "type", "Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;", "getType", "()Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;", "toProtobufInstance", "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class SaveLayer extends PaintableCommand {
    private final Rect bounds;
    private final Integer flags;
    private final Integer imageFilterPaint;
    private final DisplayCommandType type;

    public SaveLayer(Rect rect, Integer num, Integer num2, Integer num3) {
        super(num3);
        this.bounds = rect;
        this.flags = num;
        this.imageFilterPaint = num2;
        this.type = DisplayCommandType.SaveLayer;
    }

    public final Rect getBounds() {
        return this.bounds;
    }

    public final Integer getFlags() {
        return this.flags;
    }

    public final Integer getImageFilterPaint() {
        return this.imageFilterPaint;
    }

    @Override // com.microsoft.clarity.models.display.commands.DisplayCommand
    public DisplayCommandType getType() {
        return this.type;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.microsoft.clarity.models.IProtoModel
    public MutationPayload$DisplayCommandV2 toProtobufInstance() {
        C0164a1 c0164a1NewBuilder = MutationPayload$SaveLayerCommandPayload.newBuilder();
        Rect rect = this.bounds;
        if (rect != null) {
            c0164a1NewBuilder.a(rect.toProtobufInstance());
        }
        Integer num = this.flags;
        if (num != null) {
            c0164a1NewBuilder.a(num.intValue());
        }
        Integer num2 = this.imageFilterPaint;
        if (num2 != null) {
            c0164a1NewBuilder.b(num2.intValue());
        }
        Integer paintIndex = getPaintIndex();
        if (paintIndex != null) {
            c0164a1NewBuilder.c(paintIndex.intValue());
        }
        GeneratedMessageLite generatedMessageLiteBuild = MutationPayload$DisplayCommandV2.newBuilder().a(getType().toProtobufType()).a((MutationPayload$SaveLayerCommandPayload) c0164a1NewBuilder.build()).build();
        generatedMessageLiteBuild.getClass();
        return (MutationPayload$DisplayCommandV2) generatedMessageLiteBuild;
    }
}
