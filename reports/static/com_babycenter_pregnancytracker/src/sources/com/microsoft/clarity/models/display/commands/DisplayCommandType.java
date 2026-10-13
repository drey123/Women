package com.microsoft.clarity.models.display.commands;

import com.microsoft.clarity.protomodels.mutationpayload.EnumC0193p;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b$\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'¨\u0006("}, d2 = {"Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/microsoft/clarity/protomodels/mutationpayload/p;", "toProtobufType", "()Lcom/microsoft/clarity/protomodels/mutationpayload/p;", "ClipRect", "Concat", "Concat44", "DrawArc", "DrawBehindPaint", "DrawDRRect", "DrawImage", "DrawImageLattice", "DrawImageNine", "DrawImageRect", "DrawPaint", "DrawPath", "DrawRect", "Translate", "DrawOval", "DrawPoints", "DrawRRect", "DrawTextBlob", "DrawVertices", "DrawViewEndAnnotation", "DrawViewStartAnnotation", "Restore", "Save", "SaveBehind", "SaveLayer", "Scale", "SetMatrix", "SetMatrix44", "ClipPath", "ClipRRect", "DrawViewContentEndAnnotation", "DrawViewContentStartAnnotation", "FillViewCommandsAnnotation", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public enum DisplayCommandType {
    ClipRect,
    Concat,
    Concat44,
    DrawArc,
    DrawBehindPaint,
    DrawDRRect,
    DrawImage,
    DrawImageLattice,
    DrawImageNine,
    DrawImageRect,
    DrawPaint,
    DrawPath,
    DrawRect,
    Translate,
    DrawOval,
    DrawPoints,
    DrawRRect,
    DrawTextBlob,
    DrawVertices,
    DrawViewEndAnnotation,
    DrawViewStartAnnotation,
    Restore,
    Save,
    SaveBehind,
    SaveLayer,
    Scale,
    SetMatrix,
    SetMatrix44,
    ClipPath,
    ClipRRect,
    DrawViewContentEndAnnotation,
    DrawViewContentStartAnnotation,
    FillViewCommandsAnnotation;

    public final EnumC0193p toProtobufType() {
        return EnumC0193p.a(ordinal());
    }
}
