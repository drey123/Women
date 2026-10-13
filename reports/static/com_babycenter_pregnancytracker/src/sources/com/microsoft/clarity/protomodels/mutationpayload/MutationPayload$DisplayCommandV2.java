package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.p77;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$DisplayCommandV2 extends GeneratedMessageLite implements InterfaceC0198s {
    public static final int CLIPPATHPAYLOAD_FIELD_NUMBER = 28;
    public static final int CLIPRECTPAYLOAD_FIELD_NUMBER = 2;
    public static final int CLIPRRECTPAYLOAD_FIELD_NUMBER = 29;
    public static final int CONCAT44PAYLOAD_FIELD_NUMBER = 4;
    public static final int CONCATPAYLOAD_FIELD_NUMBER = 3;
    private static final MutationPayload$DisplayCommandV2 DEFAULT_INSTANCE;
    public static final int DRAWARCPAYLOAD_FIELD_NUMBER = 5;
    public static final int DRAWATLASPAYLOAD_FIELD_NUMBER = 35;
    public static final int DRAWBEHINDPAINTPAYLOAD_FIELD_NUMBER = 6;
    public static final int DRAWCIRCLEPAYLOAD_FIELD_NUMBER = 36;
    public static final int DRAWCOLORPAYLOAD_FIELD_NUMBER = 37;
    public static final int DRAWDRRECTPAYLOAD_FIELD_NUMBER = 7;
    public static final int DRAWIMAGELATTICEPAYLOAD_FIELD_NUMBER = 9;
    public static final int DRAWIMAGENINEPAYLOAD_FIELD_NUMBER = 10;
    public static final int DRAWIMAGEPAYLOAD_FIELD_NUMBER = 8;
    public static final int DRAWIMAGERECTPAYLOAD_FIELD_NUMBER = 11;
    public static final int DRAWLINEPAYLOAD_FIELD_NUMBER = 38;
    public static final int DRAWOVALPAYLOAD_FIELD_NUMBER = 16;
    public static final int DRAWPAINTPAYLOAD_FIELD_NUMBER = 12;
    public static final int DRAWPATHPAYLOAD_FIELD_NUMBER = 13;
    public static final int DRAWPOINTSPAYLOAD_FIELD_NUMBER = 17;
    public static final int DRAWRECTPAYLOAD_FIELD_NUMBER = 14;
    public static final int DRAWRENDEREDITABLEPAYLOAD_FIELD_NUMBER = 45;
    public static final int DRAWRENDERPARAGRAPHPAYLOAD_FIELD_NUMBER = 39;
    public static final int DRAWRRECTPAYLOAD_FIELD_NUMBER = 18;
    public static final int DRAWTEXTBLOBPAYLOAD_FIELD_NUMBER = 19;
    public static final int DRAWVERTICESPAYLOAD_FIELD_NUMBER = 20;
    public static final int DRAWVIEWCONTENTENDANNOTATIONPAYLOAD_FIELD_NUMBER = 32;
    public static final int DRAWVIEWCONTENTSTARTANNOTATIONPAYLOAD_FIELD_NUMBER = 33;
    public static final int DRAWVIEWENDANNOTATIONPAYLOAD_FIELD_NUMBER = 30;
    public static final int DRAWVIEWSTARTANNOTATIONPAYLOAD_FIELD_NUMBER = 31;
    public static final int ERRORVIEWANNOTATIONPAYLOAD_FIELD_NUMBER = 44;
    public static final int FILLVIEWCOMMANDSANNOTATIONPAYLOAD_FIELD_NUMBER = 34;
    private static volatile p77 PARSER = null;
    public static final int RESTOREPAYLOAD_FIELD_NUMBER = 22;
    public static final int RESTORETOCOUNTPAYLOAD_FIELD_NUMBER = 40;
    public static final int ROTATEPAYLOAD_FIELD_NUMBER = 41;
    public static final int SAVEBEHINDPAYLOAD_FIELD_NUMBER = 23;
    public static final int SAVELAYERPAYLOAD_FIELD_NUMBER = 24;
    public static final int SAVEPAYLOAD_FIELD_NUMBER = 21;
    public static final int SCALEPAYLOAD_FIELD_NUMBER = 25;
    public static final int SETMATRIX44PAYLOAD_FIELD_NUMBER = 27;
    public static final int SETMATRIXPAYLOAD_FIELD_NUMBER = 26;
    public static final int SKEWPAYLOAD_FIELD_NUMBER = 42;
    public static final int TRANSFORMPAYLOAD_FIELD_NUMBER = 43;
    public static final int TRANSLATEPAYLOAD_FIELD_NUMBER = 15;
    public static final int TYPE_FIELD_NUMBER = 1;
    private int bitField0_;
    private int payloadCase_ = 0;
    private Object payload_;
    private int type_;

    static {
        MutationPayload$DisplayCommandV2 mutationPayload$DisplayCommandV2 = new MutationPayload$DisplayCommandV2();
        DEFAULT_INSTANCE = mutationPayload$DisplayCommandV2;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$DisplayCommandV2.class, mutationPayload$DisplayCommandV2);
    }

    private MutationPayload$DisplayCommandV2() {
    }

    private void clearClipPathPayload() {
        if (this.payloadCase_ == 28) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void clearClipRRectPayload() {
        if (this.payloadCase_ == 29) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void clearClipRectPayload() {
        if (this.payloadCase_ == 2) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void clearConcat44Payload() {
        if (this.payloadCase_ == 4) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void clearConcatPayload() {
        if (this.payloadCase_ == 3) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void clearDrawArcPayload() {
        if (this.payloadCase_ == 5) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void clearDrawAtlasPayload() {
        if (this.payloadCase_ == 35) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void clearDrawBehindPaintPayload() {
        if (this.payloadCase_ == 6) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void clearDrawCirclePayload() {
        if (this.payloadCase_ == 36) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void clearDrawColorPayload() {
        if (this.payloadCase_ == 37) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void clearDrawDRRectPayload() {
        if (this.payloadCase_ == 7) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void clearDrawImageLatticePayload() {
        if (this.payloadCase_ == 9) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void clearDrawImageNinePayload() {
        if (this.payloadCase_ == 10) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void clearDrawImagePayload() {
        if (this.payloadCase_ == 8) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void clearDrawImageRectPayload() {
        if (this.payloadCase_ == 11) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void clearDrawLinePayload() {
        if (this.payloadCase_ == 38) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void clearDrawOvalPayload() {
        if (this.payloadCase_ == 16) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void clearDrawPaintPayload() {
        if (this.payloadCase_ == 12) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void clearDrawPathPayload() {
        if (this.payloadCase_ == 13) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void clearDrawPointsPayload() {
        if (this.payloadCase_ == 17) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void clearDrawRRectPayload() {
        if (this.payloadCase_ == 18) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void clearDrawRectPayload() {
        if (this.payloadCase_ == 14) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void clearDrawRenderEditablePayload() {
        if (this.payloadCase_ == 45) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void clearDrawRenderParagraphPayload() {
        if (this.payloadCase_ == 39) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void clearDrawTextBlobPayload() {
        if (this.payloadCase_ == 19) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void clearDrawVerticesPayload() {
        if (this.payloadCase_ == 20) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void clearDrawViewContentEndAnnotationPayload() {
        if (this.payloadCase_ == 32) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void clearDrawViewContentStartAnnotationPayload() {
        if (this.payloadCase_ == 33) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void clearDrawViewEndAnnotationPayload() {
        if (this.payloadCase_ == 30) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void clearDrawViewStartAnnotationPayload() {
        if (this.payloadCase_ == 31) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void clearErrorViewAnnotationPayload() {
        if (this.payloadCase_ == 44) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void clearFillViewCommandsAnnotationPayload() {
        if (this.payloadCase_ == 34) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void clearPayload() {
        this.payloadCase_ = 0;
        this.payload_ = null;
    }

    private void clearRestorePayload() {
        if (this.payloadCase_ == 22) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void clearRestoreToCountPayload() {
        if (this.payloadCase_ == 40) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void clearRotatePayload() {
        if (this.payloadCase_ == 41) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void clearSaveBehindPayload() {
        if (this.payloadCase_ == 23) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void clearSaveLayerPayload() {
        if (this.payloadCase_ == 24) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void clearSavePayload() {
        if (this.payloadCase_ == 21) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void clearScalePayload() {
        if (this.payloadCase_ == 25) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void clearSetMatrix44Payload() {
        if (this.payloadCase_ == 27) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void clearSetMatrixPayload() {
        if (this.payloadCase_ == 26) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void clearSkewPayload() {
        if (this.payloadCase_ == 42) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void clearTransformPayload() {
        if (this.payloadCase_ == 43) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void clearTranslatePayload() {
        if (this.payloadCase_ == 15) {
            this.payloadCase_ = 0;
            this.payload_ = null;
        }
    }

    private void clearType() {
        this.bitField0_ &= -2;
        this.type_ = 0;
    }

    public static MutationPayload$DisplayCommandV2 getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeClipPathPayload(MutationPayload$ClipPathCommandPayload mutationPayload$ClipPathCommandPayload) {
        mutationPayload$ClipPathCommandPayload.getClass();
        GeneratedMessageLite generatedMessageLiteBuildPartial = mutationPayload$ClipPathCommandPayload;
        if (this.payloadCase_ == 28 && this.payload_ != MutationPayload$ClipPathCommandPayload.getDefaultInstance()) {
            generatedMessageLiteBuildPartial = mutationPayload$ClipPathCommandPayload;
            generatedMessageLiteBuildPartial = ((C0167c) MutationPayload$ClipPathCommandPayload.newBuilder((MutationPayload$ClipPathCommandPayload) this.payload_).mergeFrom((GeneratedMessageLite) mutationPayload$ClipPathCommandPayload)).buildPartial();
        }
        generatedMessageLiteBuildPartial = mutationPayload$ClipPathCommandPayload;
        this.payload_ = generatedMessageLiteBuildPartial;
        this.payloadCase_ = 28;
    }

    private void mergeClipRRectPayload(MutationPayload$ClipRRectCommandPayload mutationPayload$ClipRRectCommandPayload) {
        mutationPayload$ClipRRectCommandPayload.getClass();
        GeneratedMessageLite generatedMessageLiteBuildPartial = mutationPayload$ClipRRectCommandPayload;
        if (this.payloadCase_ == 29 && this.payload_ != MutationPayload$ClipRRectCommandPayload.getDefaultInstance()) {
            generatedMessageLiteBuildPartial = mutationPayload$ClipRRectCommandPayload;
            generatedMessageLiteBuildPartial = ((C0169d) MutationPayload$ClipRRectCommandPayload.newBuilder((MutationPayload$ClipRRectCommandPayload) this.payload_).mergeFrom((GeneratedMessageLite) mutationPayload$ClipRRectCommandPayload)).buildPartial();
        }
        generatedMessageLiteBuildPartial = mutationPayload$ClipRRectCommandPayload;
        this.payload_ = generatedMessageLiteBuildPartial;
        this.payloadCase_ = 29;
    }

    private void mergeClipRectPayload(MutationPayload$ClipRectCommandPayload mutationPayload$ClipRectCommandPayload) {
        mutationPayload$ClipRectCommandPayload.getClass();
        if (this.payloadCase_ != 2 || this.payload_ == MutationPayload$ClipRectCommandPayload.getDefaultInstance()) {
            this.payload_ = mutationPayload$ClipRectCommandPayload;
        } else {
            this.payload_ = ((C0171e) MutationPayload$ClipRectCommandPayload.newBuilder((MutationPayload$ClipRectCommandPayload) this.payload_).mergeFrom((GeneratedMessageLite) mutationPayload$ClipRectCommandPayload)).buildPartial();
        }
        this.payloadCase_ = 2;
    }

    private void mergeConcat44Payload(MutationPayload$Concat44CommandPayload mutationPayload$Concat44CommandPayload) {
        mutationPayload$Concat44CommandPayload.getClass();
        if (this.payloadCase_ != 4 || this.payload_ == MutationPayload$Concat44CommandPayload.getDefaultInstance()) {
            this.payload_ = mutationPayload$Concat44CommandPayload;
        } else {
            this.payload_ = ((C0183k) MutationPayload$Concat44CommandPayload.newBuilder((MutationPayload$Concat44CommandPayload) this.payload_).mergeFrom((GeneratedMessageLite) mutationPayload$Concat44CommandPayload)).buildPartial();
        }
        this.payloadCase_ = 4;
    }

    private void mergeConcatPayload(MutationPayload$ConcatCommandPayload mutationPayload$ConcatCommandPayload) {
        mutationPayload$ConcatCommandPayload.getClass();
        if (this.payloadCase_ != 3 || this.payload_ == MutationPayload$ConcatCommandPayload.getDefaultInstance()) {
            this.payload_ = mutationPayload$ConcatCommandPayload;
        } else {
            this.payload_ = ((C0185l) MutationPayload$ConcatCommandPayload.newBuilder((MutationPayload$ConcatCommandPayload) this.payload_).mergeFrom((GeneratedMessageLite) mutationPayload$ConcatCommandPayload)).buildPartial();
        }
        this.payloadCase_ = 3;
    }

    private void mergeDrawArcPayload(MutationPayload$DrawArcCommandPayload mutationPayload$DrawArcCommandPayload) {
        mutationPayload$DrawArcCommandPayload.getClass();
        if (this.payloadCase_ != 5 || this.payload_ == MutationPayload$DrawArcCommandPayload.getDefaultInstance()) {
            this.payload_ = mutationPayload$DrawArcCommandPayload;
        } else {
            this.payload_ = ((C0212z) MutationPayload$DrawArcCommandPayload.newBuilder((MutationPayload$DrawArcCommandPayload) this.payload_).mergeFrom((GeneratedMessageLite) mutationPayload$DrawArcCommandPayload)).buildPartial();
        }
        this.payloadCase_ = 5;
    }

    private void mergeDrawAtlasPayload(MutationPayload$DrawAtlasCommandPayload mutationPayload$DrawAtlasCommandPayload) {
        mutationPayload$DrawAtlasCommandPayload.getClass();
        GeneratedMessageLite generatedMessageLiteBuildPartial = mutationPayload$DrawAtlasCommandPayload;
        if (this.payloadCase_ == 35 && this.payload_ != MutationPayload$DrawAtlasCommandPayload.getDefaultInstance()) {
            generatedMessageLiteBuildPartial = mutationPayload$DrawAtlasCommandPayload;
            generatedMessageLiteBuildPartial = ((A) MutationPayload$DrawAtlasCommandPayload.newBuilder((MutationPayload$DrawAtlasCommandPayload) this.payload_).mergeFrom((GeneratedMessageLite) mutationPayload$DrawAtlasCommandPayload)).buildPartial();
        }
        generatedMessageLiteBuildPartial = mutationPayload$DrawAtlasCommandPayload;
        this.payload_ = generatedMessageLiteBuildPartial;
        this.payloadCase_ = 35;
    }

    private void mergeDrawBehindPaintPayload(MutationPayload$DrawBehindPaintCommandPayload mutationPayload$DrawBehindPaintCommandPayload) {
        mutationPayload$DrawBehindPaintCommandPayload.getClass();
        if (this.payloadCase_ != 6 || this.payload_ == MutationPayload$DrawBehindPaintCommandPayload.getDefaultInstance()) {
            this.payload_ = mutationPayload$DrawBehindPaintCommandPayload;
        } else {
            this.payload_ = ((B) MutationPayload$DrawBehindPaintCommandPayload.newBuilder((MutationPayload$DrawBehindPaintCommandPayload) this.payload_).mergeFrom((GeneratedMessageLite) mutationPayload$DrawBehindPaintCommandPayload)).buildPartial();
        }
        this.payloadCase_ = 6;
    }

    private void mergeDrawCirclePayload(MutationPayload$DrawCircleCommandPayload mutationPayload$DrawCircleCommandPayload) {
        mutationPayload$DrawCircleCommandPayload.getClass();
        GeneratedMessageLite generatedMessageLiteBuildPartial = mutationPayload$DrawCircleCommandPayload;
        if (this.payloadCase_ == 36 && this.payload_ != MutationPayload$DrawCircleCommandPayload.getDefaultInstance()) {
            generatedMessageLiteBuildPartial = mutationPayload$DrawCircleCommandPayload;
            generatedMessageLiteBuildPartial = ((C) MutationPayload$DrawCircleCommandPayload.newBuilder((MutationPayload$DrawCircleCommandPayload) this.payload_).mergeFrom((GeneratedMessageLite) mutationPayload$DrawCircleCommandPayload)).buildPartial();
        }
        generatedMessageLiteBuildPartial = mutationPayload$DrawCircleCommandPayload;
        this.payload_ = generatedMessageLiteBuildPartial;
        this.payloadCase_ = 36;
    }

    private void mergeDrawColorPayload(MutationPayload$DrawColorCommandPayload mutationPayload$DrawColorCommandPayload) {
        mutationPayload$DrawColorCommandPayload.getClass();
        GeneratedMessageLite generatedMessageLiteBuildPartial = mutationPayload$DrawColorCommandPayload;
        if (this.payloadCase_ == 37 && this.payload_ != MutationPayload$DrawColorCommandPayload.getDefaultInstance()) {
            generatedMessageLiteBuildPartial = mutationPayload$DrawColorCommandPayload;
            generatedMessageLiteBuildPartial = ((D) MutationPayload$DrawColorCommandPayload.newBuilder((MutationPayload$DrawColorCommandPayload) this.payload_).mergeFrom((GeneratedMessageLite) mutationPayload$DrawColorCommandPayload)).buildPartial();
        }
        generatedMessageLiteBuildPartial = mutationPayload$DrawColorCommandPayload;
        this.payload_ = generatedMessageLiteBuildPartial;
        this.payloadCase_ = 37;
    }

    private void mergeDrawDRRectPayload(MutationPayload$DrawDRRectCommandPayload mutationPayload$DrawDRRectCommandPayload) {
        mutationPayload$DrawDRRectCommandPayload.getClass();
        if (this.payloadCase_ != 7 || this.payload_ == MutationPayload$DrawDRRectCommandPayload.getDefaultInstance()) {
            this.payload_ = mutationPayload$DrawDRRectCommandPayload;
        } else {
            this.payload_ = ((E) MutationPayload$DrawDRRectCommandPayload.newBuilder((MutationPayload$DrawDRRectCommandPayload) this.payload_).mergeFrom((GeneratedMessageLite) mutationPayload$DrawDRRectCommandPayload)).buildPartial();
        }
        this.payloadCase_ = 7;
    }

    private void mergeDrawImageLatticePayload(MutationPayload$DrawImageLatticeCommandPayload mutationPayload$DrawImageLatticeCommandPayload) {
        mutationPayload$DrawImageLatticeCommandPayload.getClass();
        if (this.payloadCase_ != 9 || this.payload_ == MutationPayload$DrawImageLatticeCommandPayload.getDefaultInstance()) {
            this.payload_ = mutationPayload$DrawImageLatticeCommandPayload;
        } else {
            this.payload_ = ((G) MutationPayload$DrawImageLatticeCommandPayload.newBuilder((MutationPayload$DrawImageLatticeCommandPayload) this.payload_).mergeFrom((GeneratedMessageLite) mutationPayload$DrawImageLatticeCommandPayload)).buildPartial();
        }
        this.payloadCase_ = 9;
    }

    private void mergeDrawImageNinePayload(MutationPayload$DrawImageNineCommandPayload mutationPayload$DrawImageNineCommandPayload) {
        mutationPayload$DrawImageNineCommandPayload.getClass();
        if (this.payloadCase_ != 10 || this.payload_ == MutationPayload$DrawImageNineCommandPayload.getDefaultInstance()) {
            this.payload_ = mutationPayload$DrawImageNineCommandPayload;
        } else {
            this.payload_ = ((H) MutationPayload$DrawImageNineCommandPayload.newBuilder((MutationPayload$DrawImageNineCommandPayload) this.payload_).mergeFrom((GeneratedMessageLite) mutationPayload$DrawImageNineCommandPayload)).buildPartial();
        }
        this.payloadCase_ = 10;
    }

    private void mergeDrawImagePayload(MutationPayload$DrawImageCommandPayload mutationPayload$DrawImageCommandPayload) {
        mutationPayload$DrawImageCommandPayload.getClass();
        if (this.payloadCase_ != 8 || this.payload_ == MutationPayload$DrawImageCommandPayload.getDefaultInstance()) {
            this.payload_ = mutationPayload$DrawImageCommandPayload;
        } else {
            this.payload_ = ((F) MutationPayload$DrawImageCommandPayload.newBuilder((MutationPayload$DrawImageCommandPayload) this.payload_).mergeFrom((GeneratedMessageLite) mutationPayload$DrawImageCommandPayload)).buildPartial();
        }
        this.payloadCase_ = 8;
    }

    private void mergeDrawImageRectPayload(MutationPayload$DrawImageRectCommandPayload mutationPayload$DrawImageRectCommandPayload) {
        mutationPayload$DrawImageRectCommandPayload.getClass();
        if (this.payloadCase_ != 11 || this.payload_ == MutationPayload$DrawImageRectCommandPayload.getDefaultInstance()) {
            this.payload_ = mutationPayload$DrawImageRectCommandPayload;
        } else {
            this.payload_ = ((I) MutationPayload$DrawImageRectCommandPayload.newBuilder((MutationPayload$DrawImageRectCommandPayload) this.payload_).mergeFrom((GeneratedMessageLite) mutationPayload$DrawImageRectCommandPayload)).buildPartial();
        }
        this.payloadCase_ = 11;
    }

    private void mergeDrawLinePayload(MutationPayload$DrawLineCommandPayload mutationPayload$DrawLineCommandPayload) {
        mutationPayload$DrawLineCommandPayload.getClass();
        GeneratedMessageLite generatedMessageLiteBuildPartial = mutationPayload$DrawLineCommandPayload;
        if (this.payloadCase_ == 38 && this.payload_ != MutationPayload$DrawLineCommandPayload.getDefaultInstance()) {
            generatedMessageLiteBuildPartial = mutationPayload$DrawLineCommandPayload;
            generatedMessageLiteBuildPartial = ((J) MutationPayload$DrawLineCommandPayload.newBuilder((MutationPayload$DrawLineCommandPayload) this.payload_).mergeFrom((GeneratedMessageLite) mutationPayload$DrawLineCommandPayload)).buildPartial();
        }
        generatedMessageLiteBuildPartial = mutationPayload$DrawLineCommandPayload;
        this.payload_ = generatedMessageLiteBuildPartial;
        this.payloadCase_ = 38;
    }

    private void mergeDrawOvalPayload(MutationPayload$DrawOvalCommandPayload mutationPayload$DrawOvalCommandPayload) {
        mutationPayload$DrawOvalCommandPayload.getClass();
        GeneratedMessageLite generatedMessageLiteBuildPartial = mutationPayload$DrawOvalCommandPayload;
        if (this.payloadCase_ == 16 && this.payload_ != MutationPayload$DrawOvalCommandPayload.getDefaultInstance()) {
            generatedMessageLiteBuildPartial = mutationPayload$DrawOvalCommandPayload;
            generatedMessageLiteBuildPartial = ((K) MutationPayload$DrawOvalCommandPayload.newBuilder((MutationPayload$DrawOvalCommandPayload) this.payload_).mergeFrom((GeneratedMessageLite) mutationPayload$DrawOvalCommandPayload)).buildPartial();
        }
        generatedMessageLiteBuildPartial = mutationPayload$DrawOvalCommandPayload;
        this.payload_ = generatedMessageLiteBuildPartial;
        this.payloadCase_ = 16;
    }

    private void mergeDrawPaintPayload(MutationPayload$DrawPaintCommandPayload mutationPayload$DrawPaintCommandPayload) {
        mutationPayload$DrawPaintCommandPayload.getClass();
        GeneratedMessageLite generatedMessageLiteBuildPartial = mutationPayload$DrawPaintCommandPayload;
        if (this.payloadCase_ == 12 && this.payload_ != MutationPayload$DrawPaintCommandPayload.getDefaultInstance()) {
            generatedMessageLiteBuildPartial = mutationPayload$DrawPaintCommandPayload;
            generatedMessageLiteBuildPartial = ((L) MutationPayload$DrawPaintCommandPayload.newBuilder((MutationPayload$DrawPaintCommandPayload) this.payload_).mergeFrom((GeneratedMessageLite) mutationPayload$DrawPaintCommandPayload)).buildPartial();
        }
        generatedMessageLiteBuildPartial = mutationPayload$DrawPaintCommandPayload;
        this.payload_ = generatedMessageLiteBuildPartial;
        this.payloadCase_ = 12;
    }

    private void mergeDrawPathPayload(MutationPayload$DrawPathCommandPayload mutationPayload$DrawPathCommandPayload) {
        mutationPayload$DrawPathCommandPayload.getClass();
        GeneratedMessageLite generatedMessageLiteBuildPartial = mutationPayload$DrawPathCommandPayload;
        if (this.payloadCase_ == 13 && this.payload_ != MutationPayload$DrawPathCommandPayload.getDefaultInstance()) {
            generatedMessageLiteBuildPartial = mutationPayload$DrawPathCommandPayload;
            generatedMessageLiteBuildPartial = ((M) MutationPayload$DrawPathCommandPayload.newBuilder((MutationPayload$DrawPathCommandPayload) this.payload_).mergeFrom((GeneratedMessageLite) mutationPayload$DrawPathCommandPayload)).buildPartial();
        }
        generatedMessageLiteBuildPartial = mutationPayload$DrawPathCommandPayload;
        this.payload_ = generatedMessageLiteBuildPartial;
        this.payloadCase_ = 13;
    }

    private void mergeDrawPointsPayload(MutationPayload$DrawPointsCommandPayload mutationPayload$DrawPointsCommandPayload) {
        mutationPayload$DrawPointsCommandPayload.getClass();
        GeneratedMessageLite generatedMessageLiteBuildPartial = mutationPayload$DrawPointsCommandPayload;
        if (this.payloadCase_ == 17 && this.payload_ != MutationPayload$DrawPointsCommandPayload.getDefaultInstance()) {
            generatedMessageLiteBuildPartial = mutationPayload$DrawPointsCommandPayload;
            generatedMessageLiteBuildPartial = ((N) MutationPayload$DrawPointsCommandPayload.newBuilder((MutationPayload$DrawPointsCommandPayload) this.payload_).mergeFrom((GeneratedMessageLite) mutationPayload$DrawPointsCommandPayload)).buildPartial();
        }
        generatedMessageLiteBuildPartial = mutationPayload$DrawPointsCommandPayload;
        this.payload_ = generatedMessageLiteBuildPartial;
        this.payloadCase_ = 17;
    }

    private void mergeDrawRRectPayload(MutationPayload$DrawRRectCommandPayload mutationPayload$DrawRRectCommandPayload) {
        mutationPayload$DrawRRectCommandPayload.getClass();
        GeneratedMessageLite generatedMessageLiteBuildPartial = mutationPayload$DrawRRectCommandPayload;
        if (this.payloadCase_ == 18 && this.payload_ != MutationPayload$DrawRRectCommandPayload.getDefaultInstance()) {
            generatedMessageLiteBuildPartial = mutationPayload$DrawRRectCommandPayload;
            generatedMessageLiteBuildPartial = ((O) MutationPayload$DrawRRectCommandPayload.newBuilder((MutationPayload$DrawRRectCommandPayload) this.payload_).mergeFrom((GeneratedMessageLite) mutationPayload$DrawRRectCommandPayload)).buildPartial();
        }
        generatedMessageLiteBuildPartial = mutationPayload$DrawRRectCommandPayload;
        this.payload_ = generatedMessageLiteBuildPartial;
        this.payloadCase_ = 18;
    }

    private void mergeDrawRectPayload(MutationPayload$DrawRectCommandPayload mutationPayload$DrawRectCommandPayload) {
        mutationPayload$DrawRectCommandPayload.getClass();
        GeneratedMessageLite generatedMessageLiteBuildPartial = mutationPayload$DrawRectCommandPayload;
        if (this.payloadCase_ == 14 && this.payload_ != MutationPayload$DrawRectCommandPayload.getDefaultInstance()) {
            generatedMessageLiteBuildPartial = mutationPayload$DrawRectCommandPayload;
            generatedMessageLiteBuildPartial = ((P) MutationPayload$DrawRectCommandPayload.newBuilder((MutationPayload$DrawRectCommandPayload) this.payload_).mergeFrom((GeneratedMessageLite) mutationPayload$DrawRectCommandPayload)).buildPartial();
        }
        generatedMessageLiteBuildPartial = mutationPayload$DrawRectCommandPayload;
        this.payload_ = generatedMessageLiteBuildPartial;
        this.payloadCase_ = 14;
    }

    private void mergeDrawRenderEditablePayload(MutationPayload$DrawRenderEditableCommandPayload mutationPayload$DrawRenderEditableCommandPayload) {
        mutationPayload$DrawRenderEditableCommandPayload.getClass();
        GeneratedMessageLite generatedMessageLiteBuildPartial = mutationPayload$DrawRenderEditableCommandPayload;
        if (this.payloadCase_ == 45 && this.payload_ != MutationPayload$DrawRenderEditableCommandPayload.getDefaultInstance()) {
            generatedMessageLiteBuildPartial = mutationPayload$DrawRenderEditableCommandPayload;
            generatedMessageLiteBuildPartial = ((Q) MutationPayload$DrawRenderEditableCommandPayload.newBuilder((MutationPayload$DrawRenderEditableCommandPayload) this.payload_).mergeFrom((GeneratedMessageLite) mutationPayload$DrawRenderEditableCommandPayload)).buildPartial();
        }
        generatedMessageLiteBuildPartial = mutationPayload$DrawRenderEditableCommandPayload;
        this.payload_ = generatedMessageLiteBuildPartial;
        this.payloadCase_ = 45;
    }

    private void mergeDrawRenderParagraphPayload(MutationPayload$DrawRenderParagraphCommandPayload mutationPayload$DrawRenderParagraphCommandPayload) {
        mutationPayload$DrawRenderParagraphCommandPayload.getClass();
        GeneratedMessageLite generatedMessageLiteBuildPartial = mutationPayload$DrawRenderParagraphCommandPayload;
        if (this.payloadCase_ == 39 && this.payload_ != MutationPayload$DrawRenderParagraphCommandPayload.getDefaultInstance()) {
            generatedMessageLiteBuildPartial = mutationPayload$DrawRenderParagraphCommandPayload;
            generatedMessageLiteBuildPartial = ((S) MutationPayload$DrawRenderParagraphCommandPayload.newBuilder((MutationPayload$DrawRenderParagraphCommandPayload) this.payload_).mergeFrom((GeneratedMessageLite) mutationPayload$DrawRenderParagraphCommandPayload)).buildPartial();
        }
        generatedMessageLiteBuildPartial = mutationPayload$DrawRenderParagraphCommandPayload;
        this.payload_ = generatedMessageLiteBuildPartial;
        this.payloadCase_ = 39;
    }

    private void mergeDrawTextBlobPayload(MutationPayload$DrawTextBlobCommandPayload mutationPayload$DrawTextBlobCommandPayload) {
        mutationPayload$DrawTextBlobCommandPayload.getClass();
        GeneratedMessageLite generatedMessageLiteBuildPartial = mutationPayload$DrawTextBlobCommandPayload;
        if (this.payloadCase_ == 19 && this.payload_ != MutationPayload$DrawTextBlobCommandPayload.getDefaultInstance()) {
            generatedMessageLiteBuildPartial = mutationPayload$DrawTextBlobCommandPayload;
            generatedMessageLiteBuildPartial = ((T) MutationPayload$DrawTextBlobCommandPayload.newBuilder((MutationPayload$DrawTextBlobCommandPayload) this.payload_).mergeFrom((GeneratedMessageLite) mutationPayload$DrawTextBlobCommandPayload)).buildPartial();
        }
        generatedMessageLiteBuildPartial = mutationPayload$DrawTextBlobCommandPayload;
        this.payload_ = generatedMessageLiteBuildPartial;
        this.payloadCase_ = 19;
    }

    private void mergeDrawVerticesPayload(MutationPayload$DrawVerticesCommandPayload mutationPayload$DrawVerticesCommandPayload) {
        mutationPayload$DrawVerticesCommandPayload.getClass();
        GeneratedMessageLite generatedMessageLiteBuildPartial = mutationPayload$DrawVerticesCommandPayload;
        if (this.payloadCase_ == 20 && this.payload_ != MutationPayload$DrawVerticesCommandPayload.getDefaultInstance()) {
            generatedMessageLiteBuildPartial = mutationPayload$DrawVerticesCommandPayload;
            generatedMessageLiteBuildPartial = ((U) MutationPayload$DrawVerticesCommandPayload.newBuilder((MutationPayload$DrawVerticesCommandPayload) this.payload_).mergeFrom((GeneratedMessageLite) mutationPayload$DrawVerticesCommandPayload)).buildPartial();
        }
        generatedMessageLiteBuildPartial = mutationPayload$DrawVerticesCommandPayload;
        this.payload_ = generatedMessageLiteBuildPartial;
        this.payloadCase_ = 20;
    }

    private void mergeDrawViewContentEndAnnotationPayload(MutationPayload$DrawViewContentEndAnnotationCommandPayload mutationPayload$DrawViewContentEndAnnotationCommandPayload) {
        mutationPayload$DrawViewContentEndAnnotationCommandPayload.getClass();
        GeneratedMessageLite generatedMessageLiteBuildPartial = mutationPayload$DrawViewContentEndAnnotationCommandPayload;
        if (this.payloadCase_ == 32 && this.payload_ != MutationPayload$DrawViewContentEndAnnotationCommandPayload.getDefaultInstance()) {
            generatedMessageLiteBuildPartial = mutationPayload$DrawViewContentEndAnnotationCommandPayload;
            generatedMessageLiteBuildPartial = ((V) MutationPayload$DrawViewContentEndAnnotationCommandPayload.newBuilder((MutationPayload$DrawViewContentEndAnnotationCommandPayload) this.payload_).mergeFrom((GeneratedMessageLite) mutationPayload$DrawViewContentEndAnnotationCommandPayload)).buildPartial();
        }
        generatedMessageLiteBuildPartial = mutationPayload$DrawViewContentEndAnnotationCommandPayload;
        this.payload_ = generatedMessageLiteBuildPartial;
        this.payloadCase_ = 32;
    }

    private void mergeDrawViewContentStartAnnotationPayload(MutationPayload$DrawViewContentStartAnnotationCommandPayload mutationPayload$DrawViewContentStartAnnotationCommandPayload) {
        mutationPayload$DrawViewContentStartAnnotationCommandPayload.getClass();
        GeneratedMessageLite generatedMessageLiteBuildPartial = mutationPayload$DrawViewContentStartAnnotationCommandPayload;
        if (this.payloadCase_ == 33 && this.payload_ != MutationPayload$DrawViewContentStartAnnotationCommandPayload.getDefaultInstance()) {
            generatedMessageLiteBuildPartial = mutationPayload$DrawViewContentStartAnnotationCommandPayload;
            generatedMessageLiteBuildPartial = ((W) MutationPayload$DrawViewContentStartAnnotationCommandPayload.newBuilder((MutationPayload$DrawViewContentStartAnnotationCommandPayload) this.payload_).mergeFrom((GeneratedMessageLite) mutationPayload$DrawViewContentStartAnnotationCommandPayload)).buildPartial();
        }
        generatedMessageLiteBuildPartial = mutationPayload$DrawViewContentStartAnnotationCommandPayload;
        this.payload_ = generatedMessageLiteBuildPartial;
        this.payloadCase_ = 33;
    }

    private void mergeDrawViewEndAnnotationPayload(MutationPayload$DrawViewEndAnnotationCommandPayload mutationPayload$DrawViewEndAnnotationCommandPayload) {
        mutationPayload$DrawViewEndAnnotationCommandPayload.getClass();
        GeneratedMessageLite generatedMessageLiteBuildPartial = mutationPayload$DrawViewEndAnnotationCommandPayload;
        if (this.payloadCase_ == 30 && this.payload_ != MutationPayload$DrawViewEndAnnotationCommandPayload.getDefaultInstance()) {
            generatedMessageLiteBuildPartial = mutationPayload$DrawViewEndAnnotationCommandPayload;
            generatedMessageLiteBuildPartial = ((X) MutationPayload$DrawViewEndAnnotationCommandPayload.newBuilder((MutationPayload$DrawViewEndAnnotationCommandPayload) this.payload_).mergeFrom((GeneratedMessageLite) mutationPayload$DrawViewEndAnnotationCommandPayload)).buildPartial();
        }
        generatedMessageLiteBuildPartial = mutationPayload$DrawViewEndAnnotationCommandPayload;
        this.payload_ = generatedMessageLiteBuildPartial;
        this.payloadCase_ = 30;
    }

    private void mergeDrawViewStartAnnotationPayload(MutationPayload$DrawViewStartAnnotationCommandPayload mutationPayload$DrawViewStartAnnotationCommandPayload) {
        mutationPayload$DrawViewStartAnnotationCommandPayload.getClass();
        GeneratedMessageLite generatedMessageLiteBuildPartial = mutationPayload$DrawViewStartAnnotationCommandPayload;
        if (this.payloadCase_ == 31 && this.payload_ != MutationPayload$DrawViewStartAnnotationCommandPayload.getDefaultInstance()) {
            generatedMessageLiteBuildPartial = mutationPayload$DrawViewStartAnnotationCommandPayload;
            generatedMessageLiteBuildPartial = ((Y) MutationPayload$DrawViewStartAnnotationCommandPayload.newBuilder((MutationPayload$DrawViewStartAnnotationCommandPayload) this.payload_).mergeFrom((GeneratedMessageLite) mutationPayload$DrawViewStartAnnotationCommandPayload)).buildPartial();
        }
        generatedMessageLiteBuildPartial = mutationPayload$DrawViewStartAnnotationCommandPayload;
        this.payload_ = generatedMessageLiteBuildPartial;
        this.payloadCase_ = 31;
    }

    private void mergeErrorViewAnnotationPayload(MutationPayload$ErrorViewAnnotationCommandPayload mutationPayload$ErrorViewAnnotationCommandPayload) {
        mutationPayload$ErrorViewAnnotationCommandPayload.getClass();
        GeneratedMessageLite generatedMessageLiteBuildPartial = mutationPayload$ErrorViewAnnotationCommandPayload;
        if (this.payloadCase_ == 44 && this.payload_ != MutationPayload$ErrorViewAnnotationCommandPayload.getDefaultInstance()) {
            generatedMessageLiteBuildPartial = mutationPayload$ErrorViewAnnotationCommandPayload;
            generatedMessageLiteBuildPartial = ((Z) MutationPayload$ErrorViewAnnotationCommandPayload.newBuilder((MutationPayload$ErrorViewAnnotationCommandPayload) this.payload_).mergeFrom((GeneratedMessageLite) mutationPayload$ErrorViewAnnotationCommandPayload)).buildPartial();
        }
        generatedMessageLiteBuildPartial = mutationPayload$ErrorViewAnnotationCommandPayload;
        this.payload_ = generatedMessageLiteBuildPartial;
        this.payloadCase_ = 44;
    }

    private void mergeFillViewCommandsAnnotationPayload(MutationPayload$FillViewCommandsAnnotationCommandPayload mutationPayload$FillViewCommandsAnnotationCommandPayload) {
        mutationPayload$FillViewCommandsAnnotationCommandPayload.getClass();
        GeneratedMessageLite generatedMessageLiteBuildPartial = mutationPayload$FillViewCommandsAnnotationCommandPayload;
        if (this.payloadCase_ == 34 && this.payload_ != MutationPayload$FillViewCommandsAnnotationCommandPayload.getDefaultInstance()) {
            generatedMessageLiteBuildPartial = mutationPayload$FillViewCommandsAnnotationCommandPayload;
            generatedMessageLiteBuildPartial = ((C0163a0) MutationPayload$FillViewCommandsAnnotationCommandPayload.newBuilder((MutationPayload$FillViewCommandsAnnotationCommandPayload) this.payload_).mergeFrom((GeneratedMessageLite) mutationPayload$FillViewCommandsAnnotationCommandPayload)).buildPartial();
        }
        generatedMessageLiteBuildPartial = mutationPayload$FillViewCommandsAnnotationCommandPayload;
        this.payload_ = generatedMessageLiteBuildPartial;
        this.payloadCase_ = 34;
    }

    private void mergeRestorePayload(MutationPayload$RestoreCommandPayload mutationPayload$RestoreCommandPayload) {
        mutationPayload$RestoreCommandPayload.getClass();
        GeneratedMessageLite generatedMessageLiteBuildPartial = mutationPayload$RestoreCommandPayload;
        if (this.payloadCase_ == 22 && this.payload_ != MutationPayload$RestoreCommandPayload.getDefaultInstance()) {
            generatedMessageLiteBuildPartial = mutationPayload$RestoreCommandPayload;
            generatedMessageLiteBuildPartial = ((S0) MutationPayload$RestoreCommandPayload.newBuilder((MutationPayload$RestoreCommandPayload) this.payload_).mergeFrom((GeneratedMessageLite) mutationPayload$RestoreCommandPayload)).buildPartial();
        }
        generatedMessageLiteBuildPartial = mutationPayload$RestoreCommandPayload;
        this.payload_ = generatedMessageLiteBuildPartial;
        this.payloadCase_ = 22;
    }

    private void mergeRestoreToCountPayload(MutationPayload$RestoreToCountCommandPayload mutationPayload$RestoreToCountCommandPayload) {
        mutationPayload$RestoreToCountCommandPayload.getClass();
        GeneratedMessageLite generatedMessageLiteBuildPartial = mutationPayload$RestoreToCountCommandPayload;
        if (this.payloadCase_ == 40 && this.payload_ != MutationPayload$RestoreToCountCommandPayload.getDefaultInstance()) {
            generatedMessageLiteBuildPartial = mutationPayload$RestoreToCountCommandPayload;
            generatedMessageLiteBuildPartial = ((T0) MutationPayload$RestoreToCountCommandPayload.newBuilder((MutationPayload$RestoreToCountCommandPayload) this.payload_).mergeFrom((GeneratedMessageLite) mutationPayload$RestoreToCountCommandPayload)).buildPartial();
        }
        generatedMessageLiteBuildPartial = mutationPayload$RestoreToCountCommandPayload;
        this.payload_ = generatedMessageLiteBuildPartial;
        this.payloadCase_ = 40;
    }

    private void mergeRotatePayload(MutationPayload$RotateCommandPayload mutationPayload$RotateCommandPayload) {
        mutationPayload$RotateCommandPayload.getClass();
        GeneratedMessageLite generatedMessageLiteBuildPartial = mutationPayload$RotateCommandPayload;
        if (this.payloadCase_ == 41 && this.payload_ != MutationPayload$RotateCommandPayload.getDefaultInstance()) {
            generatedMessageLiteBuildPartial = mutationPayload$RotateCommandPayload;
            generatedMessageLiteBuildPartial = ((U0) MutationPayload$RotateCommandPayload.newBuilder((MutationPayload$RotateCommandPayload) this.payload_).mergeFrom((GeneratedMessageLite) mutationPayload$RotateCommandPayload)).buildPartial();
        }
        generatedMessageLiteBuildPartial = mutationPayload$RotateCommandPayload;
        this.payload_ = generatedMessageLiteBuildPartial;
        this.payloadCase_ = 41;
    }

    private void mergeSaveBehindPayload(MutationPayload$SaveBehindCommandPayload mutationPayload$SaveBehindCommandPayload) {
        mutationPayload$SaveBehindCommandPayload.getClass();
        GeneratedMessageLite generatedMessageLiteBuildPartial = mutationPayload$SaveBehindCommandPayload;
        if (this.payloadCase_ == 23 && this.payload_ != MutationPayload$SaveBehindCommandPayload.getDefaultInstance()) {
            generatedMessageLiteBuildPartial = mutationPayload$SaveBehindCommandPayload;
            generatedMessageLiteBuildPartial = ((Y0) MutationPayload$SaveBehindCommandPayload.newBuilder((MutationPayload$SaveBehindCommandPayload) this.payload_).mergeFrom((GeneratedMessageLite) mutationPayload$SaveBehindCommandPayload)).buildPartial();
        }
        generatedMessageLiteBuildPartial = mutationPayload$SaveBehindCommandPayload;
        this.payload_ = generatedMessageLiteBuildPartial;
        this.payloadCase_ = 23;
    }

    private void mergeSaveLayerPayload(MutationPayload$SaveLayerCommandPayload mutationPayload$SaveLayerCommandPayload) {
        mutationPayload$SaveLayerCommandPayload.getClass();
        GeneratedMessageLite generatedMessageLiteBuildPartial = mutationPayload$SaveLayerCommandPayload;
        if (this.payloadCase_ == 24 && this.payload_ != MutationPayload$SaveLayerCommandPayload.getDefaultInstance()) {
            generatedMessageLiteBuildPartial = mutationPayload$SaveLayerCommandPayload;
            generatedMessageLiteBuildPartial = ((C0164a1) MutationPayload$SaveLayerCommandPayload.newBuilder((MutationPayload$SaveLayerCommandPayload) this.payload_).mergeFrom((GeneratedMessageLite) mutationPayload$SaveLayerCommandPayload)).buildPartial();
        }
        generatedMessageLiteBuildPartial = mutationPayload$SaveLayerCommandPayload;
        this.payload_ = generatedMessageLiteBuildPartial;
        this.payloadCase_ = 24;
    }

    private void mergeSavePayload(MutationPayload$SaveCommandPayload mutationPayload$SaveCommandPayload) {
        mutationPayload$SaveCommandPayload.getClass();
        GeneratedMessageLite generatedMessageLiteBuildPartial = mutationPayload$SaveCommandPayload;
        if (this.payloadCase_ == 21 && this.payload_ != MutationPayload$SaveCommandPayload.getDefaultInstance()) {
            generatedMessageLiteBuildPartial = mutationPayload$SaveCommandPayload;
            generatedMessageLiteBuildPartial = ((Z0) MutationPayload$SaveCommandPayload.newBuilder((MutationPayload$SaveCommandPayload) this.payload_).mergeFrom((GeneratedMessageLite) mutationPayload$SaveCommandPayload)).buildPartial();
        }
        generatedMessageLiteBuildPartial = mutationPayload$SaveCommandPayload;
        this.payload_ = generatedMessageLiteBuildPartial;
        this.payloadCase_ = 21;
    }

    private void mergeScalePayload(MutationPayload$ScaleCommandPayload mutationPayload$ScaleCommandPayload) {
        mutationPayload$ScaleCommandPayload.getClass();
        GeneratedMessageLite generatedMessageLiteBuildPartial = mutationPayload$ScaleCommandPayload;
        if (this.payloadCase_ == 25 && this.payload_ != MutationPayload$ScaleCommandPayload.getDefaultInstance()) {
            generatedMessageLiteBuildPartial = mutationPayload$ScaleCommandPayload;
            generatedMessageLiteBuildPartial = ((b1) MutationPayload$ScaleCommandPayload.newBuilder((MutationPayload$ScaleCommandPayload) this.payload_).mergeFrom((GeneratedMessageLite) mutationPayload$ScaleCommandPayload)).buildPartial();
        }
        generatedMessageLiteBuildPartial = mutationPayload$ScaleCommandPayload;
        this.payload_ = generatedMessageLiteBuildPartial;
        this.payloadCase_ = 25;
    }

    private void mergeSetMatrix44Payload(MutationPayload$SetMatrix44CommandPayload mutationPayload$SetMatrix44CommandPayload) {
        mutationPayload$SetMatrix44CommandPayload.getClass();
        GeneratedMessageLite generatedMessageLiteBuildPartial = mutationPayload$SetMatrix44CommandPayload;
        if (this.payloadCase_ == 27 && this.payload_ != MutationPayload$SetMatrix44CommandPayload.getDefaultInstance()) {
            generatedMessageLiteBuildPartial = mutationPayload$SetMatrix44CommandPayload;
            generatedMessageLiteBuildPartial = ((c1) MutationPayload$SetMatrix44CommandPayload.newBuilder((MutationPayload$SetMatrix44CommandPayload) this.payload_).mergeFrom((GeneratedMessageLite) mutationPayload$SetMatrix44CommandPayload)).buildPartial();
        }
        generatedMessageLiteBuildPartial = mutationPayload$SetMatrix44CommandPayload;
        this.payload_ = generatedMessageLiteBuildPartial;
        this.payloadCase_ = 27;
    }

    private void mergeSetMatrixPayload(MutationPayload$SetMatrixCommandPayload mutationPayload$SetMatrixCommandPayload) {
        mutationPayload$SetMatrixCommandPayload.getClass();
        GeneratedMessageLite generatedMessageLiteBuildPartial = mutationPayload$SetMatrixCommandPayload;
        if (this.payloadCase_ == 26 && this.payload_ != MutationPayload$SetMatrixCommandPayload.getDefaultInstance()) {
            generatedMessageLiteBuildPartial = mutationPayload$SetMatrixCommandPayload;
            generatedMessageLiteBuildPartial = ((d1) MutationPayload$SetMatrixCommandPayload.newBuilder((MutationPayload$SetMatrixCommandPayload) this.payload_).mergeFrom((GeneratedMessageLite) mutationPayload$SetMatrixCommandPayload)).buildPartial();
        }
        generatedMessageLiteBuildPartial = mutationPayload$SetMatrixCommandPayload;
        this.payload_ = generatedMessageLiteBuildPartial;
        this.payloadCase_ = 26;
    }

    private void mergeSkewPayload(MutationPayload$SkewCommandPayload mutationPayload$SkewCommandPayload) {
        mutationPayload$SkewCommandPayload.getClass();
        GeneratedMessageLite generatedMessageLiteBuildPartial = mutationPayload$SkewCommandPayload;
        if (this.payloadCase_ == 42 && this.payload_ != MutationPayload$SkewCommandPayload.getDefaultInstance()) {
            generatedMessageLiteBuildPartial = mutationPayload$SkewCommandPayload;
            generatedMessageLiteBuildPartial = ((h1) MutationPayload$SkewCommandPayload.newBuilder((MutationPayload$SkewCommandPayload) this.payload_).mergeFrom((GeneratedMessageLite) mutationPayload$SkewCommandPayload)).buildPartial();
        }
        generatedMessageLiteBuildPartial = mutationPayload$SkewCommandPayload;
        this.payload_ = generatedMessageLiteBuildPartial;
        this.payloadCase_ = 42;
    }

    private void mergeTransformPayload(MutationPayload$TransformCommandPayload mutationPayload$TransformCommandPayload) {
        mutationPayload$TransformCommandPayload.getClass();
        GeneratedMessageLite generatedMessageLiteBuildPartial = mutationPayload$TransformCommandPayload;
        if (this.payloadCase_ == 43 && this.payload_ != MutationPayload$TransformCommandPayload.getDefaultInstance()) {
            generatedMessageLiteBuildPartial = mutationPayload$TransformCommandPayload;
            generatedMessageLiteBuildPartial = ((q1) MutationPayload$TransformCommandPayload.newBuilder((MutationPayload$TransformCommandPayload) this.payload_).mergeFrom((GeneratedMessageLite) mutationPayload$TransformCommandPayload)).buildPartial();
        }
        generatedMessageLiteBuildPartial = mutationPayload$TransformCommandPayload;
        this.payload_ = generatedMessageLiteBuildPartial;
        this.payloadCase_ = 43;
    }

    private void mergeTranslatePayload(MutationPayload$TranslateCommandPayload mutationPayload$TranslateCommandPayload) {
        mutationPayload$TranslateCommandPayload.getClass();
        GeneratedMessageLite generatedMessageLiteBuildPartial = mutationPayload$TranslateCommandPayload;
        if (this.payloadCase_ == 15 && this.payload_ != MutationPayload$TranslateCommandPayload.getDefaultInstance()) {
            generatedMessageLiteBuildPartial = mutationPayload$TranslateCommandPayload;
            generatedMessageLiteBuildPartial = ((r1) MutationPayload$TranslateCommandPayload.newBuilder((MutationPayload$TranslateCommandPayload) this.payload_).mergeFrom((GeneratedMessageLite) mutationPayload$TranslateCommandPayload)).buildPartial();
        }
        generatedMessageLiteBuildPartial = mutationPayload$TranslateCommandPayload;
        this.payload_ = generatedMessageLiteBuildPartial;
        this.payloadCase_ = 15;
    }

    public static C0195q newBuilder() {
        return (C0195q) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$DisplayCommandV2 parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$DisplayCommandV2) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DisplayCommandV2 parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$DisplayCommandV2) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setClipPathPayload(MutationPayload$ClipPathCommandPayload mutationPayload$ClipPathCommandPayload) {
        mutationPayload$ClipPathCommandPayload.getClass();
        this.payload_ = mutationPayload$ClipPathCommandPayload;
        this.payloadCase_ = 28;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setClipRRectPayload(MutationPayload$ClipRRectCommandPayload mutationPayload$ClipRRectCommandPayload) {
        mutationPayload$ClipRRectCommandPayload.getClass();
        this.payload_ = mutationPayload$ClipRRectCommandPayload;
        this.payloadCase_ = 29;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setClipRectPayload(MutationPayload$ClipRectCommandPayload mutationPayload$ClipRectCommandPayload) {
        mutationPayload$ClipRectCommandPayload.getClass();
        this.payload_ = mutationPayload$ClipRectCommandPayload;
        this.payloadCase_ = 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setConcat44Payload(MutationPayload$Concat44CommandPayload mutationPayload$Concat44CommandPayload) {
        mutationPayload$Concat44CommandPayload.getClass();
        this.payload_ = mutationPayload$Concat44CommandPayload;
        this.payloadCase_ = 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setConcatPayload(MutationPayload$ConcatCommandPayload mutationPayload$ConcatCommandPayload) {
        mutationPayload$ConcatCommandPayload.getClass();
        this.payload_ = mutationPayload$ConcatCommandPayload;
        this.payloadCase_ = 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDrawArcPayload(MutationPayload$DrawArcCommandPayload mutationPayload$DrawArcCommandPayload) {
        mutationPayload$DrawArcCommandPayload.getClass();
        this.payload_ = mutationPayload$DrawArcCommandPayload;
        this.payloadCase_ = 5;
    }

    private void setDrawAtlasPayload(MutationPayload$DrawAtlasCommandPayload mutationPayload$DrawAtlasCommandPayload) {
        mutationPayload$DrawAtlasCommandPayload.getClass();
        this.payload_ = mutationPayload$DrawAtlasCommandPayload;
        this.payloadCase_ = 35;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDrawBehindPaintPayload(MutationPayload$DrawBehindPaintCommandPayload mutationPayload$DrawBehindPaintCommandPayload) {
        mutationPayload$DrawBehindPaintCommandPayload.getClass();
        this.payload_ = mutationPayload$DrawBehindPaintCommandPayload;
        this.payloadCase_ = 6;
    }

    private void setDrawCirclePayload(MutationPayload$DrawCircleCommandPayload mutationPayload$DrawCircleCommandPayload) {
        mutationPayload$DrawCircleCommandPayload.getClass();
        this.payload_ = mutationPayload$DrawCircleCommandPayload;
        this.payloadCase_ = 36;
    }

    private void setDrawColorPayload(MutationPayload$DrawColorCommandPayload mutationPayload$DrawColorCommandPayload) {
        mutationPayload$DrawColorCommandPayload.getClass();
        this.payload_ = mutationPayload$DrawColorCommandPayload;
        this.payloadCase_ = 37;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDrawDRRectPayload(MutationPayload$DrawDRRectCommandPayload mutationPayload$DrawDRRectCommandPayload) {
        mutationPayload$DrawDRRectCommandPayload.getClass();
        this.payload_ = mutationPayload$DrawDRRectCommandPayload;
        this.payloadCase_ = 7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDrawImageLatticePayload(MutationPayload$DrawImageLatticeCommandPayload mutationPayload$DrawImageLatticeCommandPayload) {
        mutationPayload$DrawImageLatticeCommandPayload.getClass();
        this.payload_ = mutationPayload$DrawImageLatticeCommandPayload;
        this.payloadCase_ = 9;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDrawImageNinePayload(MutationPayload$DrawImageNineCommandPayload mutationPayload$DrawImageNineCommandPayload) {
        mutationPayload$DrawImageNineCommandPayload.getClass();
        this.payload_ = mutationPayload$DrawImageNineCommandPayload;
        this.payloadCase_ = 10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDrawImagePayload(MutationPayload$DrawImageCommandPayload mutationPayload$DrawImageCommandPayload) {
        mutationPayload$DrawImageCommandPayload.getClass();
        this.payload_ = mutationPayload$DrawImageCommandPayload;
        this.payloadCase_ = 8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDrawImageRectPayload(MutationPayload$DrawImageRectCommandPayload mutationPayload$DrawImageRectCommandPayload) {
        mutationPayload$DrawImageRectCommandPayload.getClass();
        this.payload_ = mutationPayload$DrawImageRectCommandPayload;
        this.payloadCase_ = 11;
    }

    private void setDrawLinePayload(MutationPayload$DrawLineCommandPayload mutationPayload$DrawLineCommandPayload) {
        mutationPayload$DrawLineCommandPayload.getClass();
        this.payload_ = mutationPayload$DrawLineCommandPayload;
        this.payloadCase_ = 38;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDrawOvalPayload(MutationPayload$DrawOvalCommandPayload mutationPayload$DrawOvalCommandPayload) {
        mutationPayload$DrawOvalCommandPayload.getClass();
        this.payload_ = mutationPayload$DrawOvalCommandPayload;
        this.payloadCase_ = 16;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDrawPaintPayload(MutationPayload$DrawPaintCommandPayload mutationPayload$DrawPaintCommandPayload) {
        mutationPayload$DrawPaintCommandPayload.getClass();
        this.payload_ = mutationPayload$DrawPaintCommandPayload;
        this.payloadCase_ = 12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDrawPathPayload(MutationPayload$DrawPathCommandPayload mutationPayload$DrawPathCommandPayload) {
        mutationPayload$DrawPathCommandPayload.getClass();
        this.payload_ = mutationPayload$DrawPathCommandPayload;
        this.payloadCase_ = 13;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDrawPointsPayload(MutationPayload$DrawPointsCommandPayload mutationPayload$DrawPointsCommandPayload) {
        mutationPayload$DrawPointsCommandPayload.getClass();
        this.payload_ = mutationPayload$DrawPointsCommandPayload;
        this.payloadCase_ = 17;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDrawRRectPayload(MutationPayload$DrawRRectCommandPayload mutationPayload$DrawRRectCommandPayload) {
        mutationPayload$DrawRRectCommandPayload.getClass();
        this.payload_ = mutationPayload$DrawRRectCommandPayload;
        this.payloadCase_ = 18;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDrawRectPayload(MutationPayload$DrawRectCommandPayload mutationPayload$DrawRectCommandPayload) {
        mutationPayload$DrawRectCommandPayload.getClass();
        this.payload_ = mutationPayload$DrawRectCommandPayload;
        this.payloadCase_ = 14;
    }

    private void setDrawRenderEditablePayload(MutationPayload$DrawRenderEditableCommandPayload mutationPayload$DrawRenderEditableCommandPayload) {
        mutationPayload$DrawRenderEditableCommandPayload.getClass();
        this.payload_ = mutationPayload$DrawRenderEditableCommandPayload;
        this.payloadCase_ = 45;
    }

    private void setDrawRenderParagraphPayload(MutationPayload$DrawRenderParagraphCommandPayload mutationPayload$DrawRenderParagraphCommandPayload) {
        mutationPayload$DrawRenderParagraphCommandPayload.getClass();
        this.payload_ = mutationPayload$DrawRenderParagraphCommandPayload;
        this.payloadCase_ = 39;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDrawTextBlobPayload(MutationPayload$DrawTextBlobCommandPayload mutationPayload$DrawTextBlobCommandPayload) {
        mutationPayload$DrawTextBlobCommandPayload.getClass();
        this.payload_ = mutationPayload$DrawTextBlobCommandPayload;
        this.payloadCase_ = 19;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDrawVerticesPayload(MutationPayload$DrawVerticesCommandPayload mutationPayload$DrawVerticesCommandPayload) {
        mutationPayload$DrawVerticesCommandPayload.getClass();
        this.payload_ = mutationPayload$DrawVerticesCommandPayload;
        this.payloadCase_ = 20;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDrawViewContentEndAnnotationPayload(MutationPayload$DrawViewContentEndAnnotationCommandPayload mutationPayload$DrawViewContentEndAnnotationCommandPayload) {
        mutationPayload$DrawViewContentEndAnnotationCommandPayload.getClass();
        this.payload_ = mutationPayload$DrawViewContentEndAnnotationCommandPayload;
        this.payloadCase_ = 32;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDrawViewContentStartAnnotationPayload(MutationPayload$DrawViewContentStartAnnotationCommandPayload mutationPayload$DrawViewContentStartAnnotationCommandPayload) {
        mutationPayload$DrawViewContentStartAnnotationCommandPayload.getClass();
        this.payload_ = mutationPayload$DrawViewContentStartAnnotationCommandPayload;
        this.payloadCase_ = 33;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDrawViewEndAnnotationPayload(MutationPayload$DrawViewEndAnnotationCommandPayload mutationPayload$DrawViewEndAnnotationCommandPayload) {
        mutationPayload$DrawViewEndAnnotationCommandPayload.getClass();
        this.payload_ = mutationPayload$DrawViewEndAnnotationCommandPayload;
        this.payloadCase_ = 30;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDrawViewStartAnnotationPayload(MutationPayload$DrawViewStartAnnotationCommandPayload mutationPayload$DrawViewStartAnnotationCommandPayload) {
        mutationPayload$DrawViewStartAnnotationCommandPayload.getClass();
        this.payload_ = mutationPayload$DrawViewStartAnnotationCommandPayload;
        this.payloadCase_ = 31;
    }

    private void setErrorViewAnnotationPayload(MutationPayload$ErrorViewAnnotationCommandPayload mutationPayload$ErrorViewAnnotationCommandPayload) {
        mutationPayload$ErrorViewAnnotationCommandPayload.getClass();
        this.payload_ = mutationPayload$ErrorViewAnnotationCommandPayload;
        this.payloadCase_ = 44;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFillViewCommandsAnnotationPayload(MutationPayload$FillViewCommandsAnnotationCommandPayload mutationPayload$FillViewCommandsAnnotationCommandPayload) {
        mutationPayload$FillViewCommandsAnnotationCommandPayload.getClass();
        this.payload_ = mutationPayload$FillViewCommandsAnnotationCommandPayload;
        this.payloadCase_ = 34;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRestorePayload(MutationPayload$RestoreCommandPayload mutationPayload$RestoreCommandPayload) {
        mutationPayload$RestoreCommandPayload.getClass();
        this.payload_ = mutationPayload$RestoreCommandPayload;
        this.payloadCase_ = 22;
    }

    private void setRestoreToCountPayload(MutationPayload$RestoreToCountCommandPayload mutationPayload$RestoreToCountCommandPayload) {
        mutationPayload$RestoreToCountCommandPayload.getClass();
        this.payload_ = mutationPayload$RestoreToCountCommandPayload;
        this.payloadCase_ = 40;
    }

    private void setRotatePayload(MutationPayload$RotateCommandPayload mutationPayload$RotateCommandPayload) {
        mutationPayload$RotateCommandPayload.getClass();
        this.payload_ = mutationPayload$RotateCommandPayload;
        this.payloadCase_ = 41;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSaveBehindPayload(MutationPayload$SaveBehindCommandPayload mutationPayload$SaveBehindCommandPayload) {
        mutationPayload$SaveBehindCommandPayload.getClass();
        this.payload_ = mutationPayload$SaveBehindCommandPayload;
        this.payloadCase_ = 23;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSaveLayerPayload(MutationPayload$SaveLayerCommandPayload mutationPayload$SaveLayerCommandPayload) {
        mutationPayload$SaveLayerCommandPayload.getClass();
        this.payload_ = mutationPayload$SaveLayerCommandPayload;
        this.payloadCase_ = 24;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSavePayload(MutationPayload$SaveCommandPayload mutationPayload$SaveCommandPayload) {
        mutationPayload$SaveCommandPayload.getClass();
        this.payload_ = mutationPayload$SaveCommandPayload;
        this.payloadCase_ = 21;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setScalePayload(MutationPayload$ScaleCommandPayload mutationPayload$ScaleCommandPayload) {
        mutationPayload$ScaleCommandPayload.getClass();
        this.payload_ = mutationPayload$ScaleCommandPayload;
        this.payloadCase_ = 25;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSetMatrix44Payload(MutationPayload$SetMatrix44CommandPayload mutationPayload$SetMatrix44CommandPayload) {
        mutationPayload$SetMatrix44CommandPayload.getClass();
        this.payload_ = mutationPayload$SetMatrix44CommandPayload;
        this.payloadCase_ = 27;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSetMatrixPayload(MutationPayload$SetMatrixCommandPayload mutationPayload$SetMatrixCommandPayload) {
        mutationPayload$SetMatrixCommandPayload.getClass();
        this.payload_ = mutationPayload$SetMatrixCommandPayload;
        this.payloadCase_ = 26;
    }

    private void setSkewPayload(MutationPayload$SkewCommandPayload mutationPayload$SkewCommandPayload) {
        mutationPayload$SkewCommandPayload.getClass();
        this.payload_ = mutationPayload$SkewCommandPayload;
        this.payloadCase_ = 42;
    }

    private void setTransformPayload(MutationPayload$TransformCommandPayload mutationPayload$TransformCommandPayload) {
        mutationPayload$TransformCommandPayload.getClass();
        this.payload_ = mutationPayload$TransformCommandPayload;
        this.payloadCase_ = 43;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTranslatePayload(MutationPayload$TranslateCommandPayload mutationPayload$TranslateCommandPayload) {
        mutationPayload$TranslateCommandPayload.getClass();
        this.payload_ = mutationPayload$TranslateCommandPayload;
        this.payloadCase_ = 15;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setType(EnumC0193p enumC0193p) {
        this.type_ = enumC0193p.getNumber();
        this.bitField0_ |= 1;
    }

    private void setTypeValue(int i) {
        this.bitField0_ |= 1;
        this.type_ = i;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$DisplayCommandV2();
            case 2:
                return new C0195q();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000-\u0001\u0001\u0001--\u0000\u0000\u0000\u0001ဌ\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\b<\u0000\t<\u0000\n<\u0000\u000b<\u0000\f<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000\u0017<\u0000\u0018<\u0000\u0019<\u0000\u001a<\u0000\u001b<\u0000\u001c<\u0000\u001d<\u0000\u001e<\u0000\u001f<\u0000 <\u0000!<\u0000\"<\u0000#<\u0000$<\u0000%<\u0000&<\u0000'<\u0000(<\u0000)<\u0000*<\u0000+<\u0000,<\u0000-<\u0000", new Object[]{"payload_", "payloadCase_", "bitField0_", "type_", MutationPayload$ClipRectCommandPayload.class, MutationPayload$ConcatCommandPayload.class, MutationPayload$Concat44CommandPayload.class, MutationPayload$DrawArcCommandPayload.class, MutationPayload$DrawBehindPaintCommandPayload.class, MutationPayload$DrawDRRectCommandPayload.class, MutationPayload$DrawImageCommandPayload.class, MutationPayload$DrawImageLatticeCommandPayload.class, MutationPayload$DrawImageNineCommandPayload.class, MutationPayload$DrawImageRectCommandPayload.class, MutationPayload$DrawPaintCommandPayload.class, MutationPayload$DrawPathCommandPayload.class, MutationPayload$DrawRectCommandPayload.class, MutationPayload$TranslateCommandPayload.class, MutationPayload$DrawOvalCommandPayload.class, MutationPayload$DrawPointsCommandPayload.class, MutationPayload$DrawRRectCommandPayload.class, MutationPayload$DrawTextBlobCommandPayload.class, MutationPayload$DrawVerticesCommandPayload.class, MutationPayload$SaveCommandPayload.class, MutationPayload$RestoreCommandPayload.class, MutationPayload$SaveBehindCommandPayload.class, MutationPayload$SaveLayerCommandPayload.class, MutationPayload$ScaleCommandPayload.class, MutationPayload$SetMatrixCommandPayload.class, MutationPayload$SetMatrix44CommandPayload.class, MutationPayload$ClipPathCommandPayload.class, MutationPayload$ClipRRectCommandPayload.class, MutationPayload$DrawViewEndAnnotationCommandPayload.class, MutationPayload$DrawViewStartAnnotationCommandPayload.class, MutationPayload$DrawViewContentEndAnnotationCommandPayload.class, MutationPayload$DrawViewContentStartAnnotationCommandPayload.class, MutationPayload$FillViewCommandsAnnotationCommandPayload.class, MutationPayload$DrawAtlasCommandPayload.class, MutationPayload$DrawCircleCommandPayload.class, MutationPayload$DrawColorCommandPayload.class, MutationPayload$DrawLineCommandPayload.class, MutationPayload$DrawRenderParagraphCommandPayload.class, MutationPayload$RestoreToCountCommandPayload.class, MutationPayload$RotateCommandPayload.class, MutationPayload$SkewCommandPayload.class, MutationPayload$TransformCommandPayload.class, MutationPayload$ErrorViewAnnotationCommandPayload.class, MutationPayload$DrawRenderEditableCommandPayload.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$DisplayCommandV2.class) {
                    try {
                        bVar = PARSER;
                        if (bVar == null) {
                            bVar = new GeneratedMessageLite.b(DEFAULT_INSTANCE);
                            PARSER = bVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return bVar;
            case 6:
                return (byte) 1;
            default:
                zr4.c();
            case 7:
                return null;
        }
    }

    public MutationPayload$ClipPathCommandPayload getClipPathPayload() {
        return this.payloadCase_ == 28 ? (MutationPayload$ClipPathCommandPayload) this.payload_ : MutationPayload$ClipPathCommandPayload.getDefaultInstance();
    }

    public MutationPayload$ClipRRectCommandPayload getClipRRectPayload() {
        return this.payloadCase_ == 29 ? (MutationPayload$ClipRRectCommandPayload) this.payload_ : MutationPayload$ClipRRectCommandPayload.getDefaultInstance();
    }

    public MutationPayload$ClipRectCommandPayload getClipRectPayload() {
        return this.payloadCase_ == 2 ? (MutationPayload$ClipRectCommandPayload) this.payload_ : MutationPayload$ClipRectCommandPayload.getDefaultInstance();
    }

    public MutationPayload$Concat44CommandPayload getConcat44Payload() {
        return this.payloadCase_ == 4 ? (MutationPayload$Concat44CommandPayload) this.payload_ : MutationPayload$Concat44CommandPayload.getDefaultInstance();
    }

    public MutationPayload$ConcatCommandPayload getConcatPayload() {
        return this.payloadCase_ == 3 ? (MutationPayload$ConcatCommandPayload) this.payload_ : MutationPayload$ConcatCommandPayload.getDefaultInstance();
    }

    public MutationPayload$DrawArcCommandPayload getDrawArcPayload() {
        return this.payloadCase_ == 5 ? (MutationPayload$DrawArcCommandPayload) this.payload_ : MutationPayload$DrawArcCommandPayload.getDefaultInstance();
    }

    public MutationPayload$DrawAtlasCommandPayload getDrawAtlasPayload() {
        return this.payloadCase_ == 35 ? (MutationPayload$DrawAtlasCommandPayload) this.payload_ : MutationPayload$DrawAtlasCommandPayload.getDefaultInstance();
    }

    public MutationPayload$DrawBehindPaintCommandPayload getDrawBehindPaintPayload() {
        return this.payloadCase_ == 6 ? (MutationPayload$DrawBehindPaintCommandPayload) this.payload_ : MutationPayload$DrawBehindPaintCommandPayload.getDefaultInstance();
    }

    public MutationPayload$DrawCircleCommandPayload getDrawCirclePayload() {
        return this.payloadCase_ == 36 ? (MutationPayload$DrawCircleCommandPayload) this.payload_ : MutationPayload$DrawCircleCommandPayload.getDefaultInstance();
    }

    public MutationPayload$DrawColorCommandPayload getDrawColorPayload() {
        return this.payloadCase_ == 37 ? (MutationPayload$DrawColorCommandPayload) this.payload_ : MutationPayload$DrawColorCommandPayload.getDefaultInstance();
    }

    public MutationPayload$DrawDRRectCommandPayload getDrawDRRectPayload() {
        return this.payloadCase_ == 7 ? (MutationPayload$DrawDRRectCommandPayload) this.payload_ : MutationPayload$DrawDRRectCommandPayload.getDefaultInstance();
    }

    public MutationPayload$DrawImageLatticeCommandPayload getDrawImageLatticePayload() {
        return this.payloadCase_ == 9 ? (MutationPayload$DrawImageLatticeCommandPayload) this.payload_ : MutationPayload$DrawImageLatticeCommandPayload.getDefaultInstance();
    }

    public MutationPayload$DrawImageNineCommandPayload getDrawImageNinePayload() {
        return this.payloadCase_ == 10 ? (MutationPayload$DrawImageNineCommandPayload) this.payload_ : MutationPayload$DrawImageNineCommandPayload.getDefaultInstance();
    }

    public MutationPayload$DrawImageCommandPayload getDrawImagePayload() {
        return this.payloadCase_ == 8 ? (MutationPayload$DrawImageCommandPayload) this.payload_ : MutationPayload$DrawImageCommandPayload.getDefaultInstance();
    }

    public MutationPayload$DrawImageRectCommandPayload getDrawImageRectPayload() {
        return this.payloadCase_ == 11 ? (MutationPayload$DrawImageRectCommandPayload) this.payload_ : MutationPayload$DrawImageRectCommandPayload.getDefaultInstance();
    }

    public MutationPayload$DrawLineCommandPayload getDrawLinePayload() {
        return this.payloadCase_ == 38 ? (MutationPayload$DrawLineCommandPayload) this.payload_ : MutationPayload$DrawLineCommandPayload.getDefaultInstance();
    }

    public MutationPayload$DrawOvalCommandPayload getDrawOvalPayload() {
        return this.payloadCase_ == 16 ? (MutationPayload$DrawOvalCommandPayload) this.payload_ : MutationPayload$DrawOvalCommandPayload.getDefaultInstance();
    }

    public MutationPayload$DrawPaintCommandPayload getDrawPaintPayload() {
        return this.payloadCase_ == 12 ? (MutationPayload$DrawPaintCommandPayload) this.payload_ : MutationPayload$DrawPaintCommandPayload.getDefaultInstance();
    }

    public MutationPayload$DrawPathCommandPayload getDrawPathPayload() {
        return this.payloadCase_ == 13 ? (MutationPayload$DrawPathCommandPayload) this.payload_ : MutationPayload$DrawPathCommandPayload.getDefaultInstance();
    }

    public MutationPayload$DrawPointsCommandPayload getDrawPointsPayload() {
        return this.payloadCase_ == 17 ? (MutationPayload$DrawPointsCommandPayload) this.payload_ : MutationPayload$DrawPointsCommandPayload.getDefaultInstance();
    }

    public MutationPayload$DrawRRectCommandPayload getDrawRRectPayload() {
        return this.payloadCase_ == 18 ? (MutationPayload$DrawRRectCommandPayload) this.payload_ : MutationPayload$DrawRRectCommandPayload.getDefaultInstance();
    }

    public MutationPayload$DrawRectCommandPayload getDrawRectPayload() {
        return this.payloadCase_ == 14 ? (MutationPayload$DrawRectCommandPayload) this.payload_ : MutationPayload$DrawRectCommandPayload.getDefaultInstance();
    }

    public MutationPayload$DrawRenderEditableCommandPayload getDrawRenderEditablePayload() {
        return this.payloadCase_ == 45 ? (MutationPayload$DrawRenderEditableCommandPayload) this.payload_ : MutationPayload$DrawRenderEditableCommandPayload.getDefaultInstance();
    }

    public MutationPayload$DrawRenderParagraphCommandPayload getDrawRenderParagraphPayload() {
        return this.payloadCase_ == 39 ? (MutationPayload$DrawRenderParagraphCommandPayload) this.payload_ : MutationPayload$DrawRenderParagraphCommandPayload.getDefaultInstance();
    }

    public MutationPayload$DrawTextBlobCommandPayload getDrawTextBlobPayload() {
        return this.payloadCase_ == 19 ? (MutationPayload$DrawTextBlobCommandPayload) this.payload_ : MutationPayload$DrawTextBlobCommandPayload.getDefaultInstance();
    }

    public MutationPayload$DrawVerticesCommandPayload getDrawVerticesPayload() {
        return this.payloadCase_ == 20 ? (MutationPayload$DrawVerticesCommandPayload) this.payload_ : MutationPayload$DrawVerticesCommandPayload.getDefaultInstance();
    }

    public MutationPayload$DrawViewContentEndAnnotationCommandPayload getDrawViewContentEndAnnotationPayload() {
        return this.payloadCase_ == 32 ? (MutationPayload$DrawViewContentEndAnnotationCommandPayload) this.payload_ : MutationPayload$DrawViewContentEndAnnotationCommandPayload.getDefaultInstance();
    }

    public MutationPayload$DrawViewContentStartAnnotationCommandPayload getDrawViewContentStartAnnotationPayload() {
        return this.payloadCase_ == 33 ? (MutationPayload$DrawViewContentStartAnnotationCommandPayload) this.payload_ : MutationPayload$DrawViewContentStartAnnotationCommandPayload.getDefaultInstance();
    }

    public MutationPayload$DrawViewEndAnnotationCommandPayload getDrawViewEndAnnotationPayload() {
        return this.payloadCase_ == 30 ? (MutationPayload$DrawViewEndAnnotationCommandPayload) this.payload_ : MutationPayload$DrawViewEndAnnotationCommandPayload.getDefaultInstance();
    }

    public MutationPayload$DrawViewStartAnnotationCommandPayload getDrawViewStartAnnotationPayload() {
        return this.payloadCase_ == 31 ? (MutationPayload$DrawViewStartAnnotationCommandPayload) this.payload_ : MutationPayload$DrawViewStartAnnotationCommandPayload.getDefaultInstance();
    }

    public MutationPayload$ErrorViewAnnotationCommandPayload getErrorViewAnnotationPayload() {
        return this.payloadCase_ == 44 ? (MutationPayload$ErrorViewAnnotationCommandPayload) this.payload_ : MutationPayload$ErrorViewAnnotationCommandPayload.getDefaultInstance();
    }

    public MutationPayload$FillViewCommandsAnnotationCommandPayload getFillViewCommandsAnnotationPayload() {
        return this.payloadCase_ == 34 ? (MutationPayload$FillViewCommandsAnnotationCommandPayload) this.payload_ : MutationPayload$FillViewCommandsAnnotationCommandPayload.getDefaultInstance();
    }

    public r getPayloadCase() {
        int i = this.payloadCase_;
        if (i == 0) {
            return r.PAYLOAD_NOT_SET;
        }
        switch (i) {
            case 2:
                return r.CLIPRECTPAYLOAD;
            case 3:
                return r.CONCATPAYLOAD;
            case 4:
                return r.CONCAT44PAYLOAD;
            case 5:
                return r.DRAWARCPAYLOAD;
            case 6:
                return r.DRAWBEHINDPAINTPAYLOAD;
            case 7:
                return r.DRAWDRRECTPAYLOAD;
            case 8:
                return r.DRAWIMAGEPAYLOAD;
            case 9:
                return r.DRAWIMAGELATTICEPAYLOAD;
            case 10:
                return r.DRAWIMAGENINEPAYLOAD;
            case 11:
                return r.DRAWIMAGERECTPAYLOAD;
            case 12:
                return r.DRAWPAINTPAYLOAD;
            case 13:
                return r.DRAWPATHPAYLOAD;
            case 14:
                return r.DRAWRECTPAYLOAD;
            case 15:
                return r.TRANSLATEPAYLOAD;
            case 16:
                return r.DRAWOVALPAYLOAD;
            case 17:
                return r.DRAWPOINTSPAYLOAD;
            case 18:
                return r.DRAWRRECTPAYLOAD;
            case 19:
                return r.DRAWTEXTBLOBPAYLOAD;
            case 20:
                return r.DRAWVERTICESPAYLOAD;
            case 21:
                return r.SAVEPAYLOAD;
            case 22:
                return r.RESTOREPAYLOAD;
            case 23:
                return r.SAVEBEHINDPAYLOAD;
            case 24:
                return r.SAVELAYERPAYLOAD;
            case 25:
                return r.SCALEPAYLOAD;
            case 26:
                return r.SETMATRIXPAYLOAD;
            case 27:
                return r.SETMATRIX44PAYLOAD;
            case 28:
                return r.CLIPPATHPAYLOAD;
            case 29:
                return r.CLIPRRECTPAYLOAD;
            case 30:
                return r.DRAWVIEWENDANNOTATIONPAYLOAD;
            case 31:
                return r.DRAWVIEWSTARTANNOTATIONPAYLOAD;
            case 32:
                return r.DRAWVIEWCONTENTENDANNOTATIONPAYLOAD;
            case 33:
                return r.DRAWVIEWCONTENTSTARTANNOTATIONPAYLOAD;
            case 34:
                return r.FILLVIEWCOMMANDSANNOTATIONPAYLOAD;
            case 35:
                return r.DRAWATLASPAYLOAD;
            case 36:
                return r.DRAWCIRCLEPAYLOAD;
            case 37:
                return r.DRAWCOLORPAYLOAD;
            case 38:
                return r.DRAWLINEPAYLOAD;
            case 39:
                return r.DRAWRENDERPARAGRAPHPAYLOAD;
            case 40:
                return r.RESTORETOCOUNTPAYLOAD;
            case 41:
                return r.ROTATEPAYLOAD;
            case 42:
                return r.SKEWPAYLOAD;
            case 43:
                return r.TRANSFORMPAYLOAD;
            case 44:
                return r.ERRORVIEWANNOTATIONPAYLOAD;
            case 45:
                return r.DRAWRENDEREDITABLEPAYLOAD;
            default:
                return null;
        }
    }

    public MutationPayload$RestoreCommandPayload getRestorePayload() {
        return this.payloadCase_ == 22 ? (MutationPayload$RestoreCommandPayload) this.payload_ : MutationPayload$RestoreCommandPayload.getDefaultInstance();
    }

    public MutationPayload$RestoreToCountCommandPayload getRestoreToCountPayload() {
        return this.payloadCase_ == 40 ? (MutationPayload$RestoreToCountCommandPayload) this.payload_ : MutationPayload$RestoreToCountCommandPayload.getDefaultInstance();
    }

    public MutationPayload$RotateCommandPayload getRotatePayload() {
        return this.payloadCase_ == 41 ? (MutationPayload$RotateCommandPayload) this.payload_ : MutationPayload$RotateCommandPayload.getDefaultInstance();
    }

    public MutationPayload$SaveBehindCommandPayload getSaveBehindPayload() {
        return this.payloadCase_ == 23 ? (MutationPayload$SaveBehindCommandPayload) this.payload_ : MutationPayload$SaveBehindCommandPayload.getDefaultInstance();
    }

    public MutationPayload$SaveLayerCommandPayload getSaveLayerPayload() {
        return this.payloadCase_ == 24 ? (MutationPayload$SaveLayerCommandPayload) this.payload_ : MutationPayload$SaveLayerCommandPayload.getDefaultInstance();
    }

    public MutationPayload$SaveCommandPayload getSavePayload() {
        return this.payloadCase_ == 21 ? (MutationPayload$SaveCommandPayload) this.payload_ : MutationPayload$SaveCommandPayload.getDefaultInstance();
    }

    public MutationPayload$ScaleCommandPayload getScalePayload() {
        return this.payloadCase_ == 25 ? (MutationPayload$ScaleCommandPayload) this.payload_ : MutationPayload$ScaleCommandPayload.getDefaultInstance();
    }

    public MutationPayload$SetMatrix44CommandPayload getSetMatrix44Payload() {
        return this.payloadCase_ == 27 ? (MutationPayload$SetMatrix44CommandPayload) this.payload_ : MutationPayload$SetMatrix44CommandPayload.getDefaultInstance();
    }

    public MutationPayload$SetMatrixCommandPayload getSetMatrixPayload() {
        return this.payloadCase_ == 26 ? (MutationPayload$SetMatrixCommandPayload) this.payload_ : MutationPayload$SetMatrixCommandPayload.getDefaultInstance();
    }

    public MutationPayload$SkewCommandPayload getSkewPayload() {
        return this.payloadCase_ == 42 ? (MutationPayload$SkewCommandPayload) this.payload_ : MutationPayload$SkewCommandPayload.getDefaultInstance();
    }

    public MutationPayload$TransformCommandPayload getTransformPayload() {
        return this.payloadCase_ == 43 ? (MutationPayload$TransformCommandPayload) this.payload_ : MutationPayload$TransformCommandPayload.getDefaultInstance();
    }

    public MutationPayload$TranslateCommandPayload getTranslatePayload() {
        return this.payloadCase_ == 15 ? (MutationPayload$TranslateCommandPayload) this.payload_ : MutationPayload$TranslateCommandPayload.getDefaultInstance();
    }

    public EnumC0193p getType() {
        EnumC0193p enumC0193pA = EnumC0193p.a(this.type_);
        return enumC0193pA == null ? EnumC0193p.UNRECOGNIZED : enumC0193pA;
    }

    public int getTypeValue() {
        return this.type_;
    }

    public boolean hasClipPathPayload() {
        return this.payloadCase_ == 28;
    }

    public boolean hasClipRRectPayload() {
        return this.payloadCase_ == 29;
    }

    public boolean hasClipRectPayload() {
        return this.payloadCase_ == 2;
    }

    public boolean hasConcat44Payload() {
        return this.payloadCase_ == 4;
    }

    public boolean hasConcatPayload() {
        return this.payloadCase_ == 3;
    }

    public boolean hasDrawArcPayload() {
        return this.payloadCase_ == 5;
    }

    public boolean hasDrawAtlasPayload() {
        return this.payloadCase_ == 35;
    }

    public boolean hasDrawBehindPaintPayload() {
        return this.payloadCase_ == 6;
    }

    public boolean hasDrawCirclePayload() {
        return this.payloadCase_ == 36;
    }

    public boolean hasDrawColorPayload() {
        return this.payloadCase_ == 37;
    }

    public boolean hasDrawDRRectPayload() {
        return this.payloadCase_ == 7;
    }

    public boolean hasDrawImageLatticePayload() {
        return this.payloadCase_ == 9;
    }

    public boolean hasDrawImageNinePayload() {
        return this.payloadCase_ == 10;
    }

    public boolean hasDrawImagePayload() {
        return this.payloadCase_ == 8;
    }

    public boolean hasDrawImageRectPayload() {
        return this.payloadCase_ == 11;
    }

    public boolean hasDrawLinePayload() {
        return this.payloadCase_ == 38;
    }

    public boolean hasDrawOvalPayload() {
        return this.payloadCase_ == 16;
    }

    public boolean hasDrawPaintPayload() {
        return this.payloadCase_ == 12;
    }

    public boolean hasDrawPathPayload() {
        return this.payloadCase_ == 13;
    }

    public boolean hasDrawPointsPayload() {
        return this.payloadCase_ == 17;
    }

    public boolean hasDrawRRectPayload() {
        return this.payloadCase_ == 18;
    }

    public boolean hasDrawRectPayload() {
        return this.payloadCase_ == 14;
    }

    public boolean hasDrawRenderEditablePayload() {
        return this.payloadCase_ == 45;
    }

    public boolean hasDrawRenderParagraphPayload() {
        return this.payloadCase_ == 39;
    }

    public boolean hasDrawTextBlobPayload() {
        return this.payloadCase_ == 19;
    }

    public boolean hasDrawVerticesPayload() {
        return this.payloadCase_ == 20;
    }

    public boolean hasDrawViewContentEndAnnotationPayload() {
        return this.payloadCase_ == 32;
    }

    public boolean hasDrawViewContentStartAnnotationPayload() {
        return this.payloadCase_ == 33;
    }

    public boolean hasDrawViewEndAnnotationPayload() {
        return this.payloadCase_ == 30;
    }

    public boolean hasDrawViewStartAnnotationPayload() {
        return this.payloadCase_ == 31;
    }

    public boolean hasErrorViewAnnotationPayload() {
        return this.payloadCase_ == 44;
    }

    public boolean hasFillViewCommandsAnnotationPayload() {
        return this.payloadCase_ == 34;
    }

    public boolean hasRestorePayload() {
        return this.payloadCase_ == 22;
    }

    public boolean hasRestoreToCountPayload() {
        return this.payloadCase_ == 40;
    }

    public boolean hasRotatePayload() {
        return this.payloadCase_ == 41;
    }

    public boolean hasSaveBehindPayload() {
        return this.payloadCase_ == 23;
    }

    public boolean hasSaveLayerPayload() {
        return this.payloadCase_ == 24;
    }

    public boolean hasSavePayload() {
        return this.payloadCase_ == 21;
    }

    public boolean hasScalePayload() {
        return this.payloadCase_ == 25;
    }

    public boolean hasSetMatrix44Payload() {
        return this.payloadCase_ == 27;
    }

    public boolean hasSetMatrixPayload() {
        return this.payloadCase_ == 26;
    }

    public boolean hasSkewPayload() {
        return this.payloadCase_ == 42;
    }

    public boolean hasTransformPayload() {
        return this.payloadCase_ == 43;
    }

    public boolean hasTranslatePayload() {
        return this.payloadCase_ == 15;
    }

    public boolean hasType() {
        return (this.bitField0_ & 1) != 0;
    }

    public static C0195q newBuilder(MutationPayload$DisplayCommandV2 mutationPayload$DisplayCommandV2) {
        return (C0195q) DEFAULT_INSTANCE.createBuilder(mutationPayload$DisplayCommandV2);
    }

    public static MutationPayload$DisplayCommandV2 parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$DisplayCommandV2) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$DisplayCommandV2 parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$DisplayCommandV2) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static MutationPayload$DisplayCommandV2 parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$DisplayCommandV2) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$DisplayCommandV2 parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$DisplayCommandV2) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }

    public static MutationPayload$DisplayCommandV2 parseFrom(InputStream inputStream) {
        return (MutationPayload$DisplayCommandV2) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DisplayCommandV2 parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$DisplayCommandV2) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$DisplayCommandV2 parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$DisplayCommandV2) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static MutationPayload$DisplayCommandV2 parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$DisplayCommandV2) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$DisplayCommandV2 parseFrom(byte[] bArr) {
        return (MutationPayload$DisplayCommandV2) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$DisplayCommandV2 parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$DisplayCommandV2) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }
}
