package com.microsoft.clarity.models.display.paints.loopers;

import com.google.protobuf.GeneratedMessageLite;
import com.microsoft.clarity.models.IProtoModel;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$LayerInfo;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.w18;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0004HÆ\u0003J\u000f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J\t\u0010\u0016\u001a\u00020\nHÆ\u0003J7\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0013\u0010\u0018\u001a\u00020\n2\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aHÖ\u0003J\t\u0010\u001b\u001a\u00020\u0004HÖ\u0001J\b\u0010\u001c\u001a\u00020\u0002H\u0016J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001R\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001f"}, d2 = {"Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;", "Lcom/microsoft/clarity/models/IProtoModel;", "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$LayerInfo;", "paintBits", "", "colorMode", "offset", "", "", "postTranslate", "", "(IILjava/util/List;Z)V", "getColorMode", "()I", "getOffset", "()Ljava/util/List;", "getPaintBits", "getPostTranslate", "()Z", "component1", "component2", "component3", "component4", "copy", "equals", "other", "", "hashCode", "toProtobufInstance", "toString", "", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class LayerInfo implements IProtoModel<MutationPayload$LayerInfo> {
    private final int colorMode;
    private final List<Float> offset;
    private final int paintBits;
    private final boolean postTranslate;

    public LayerInfo(int i, int i2, List<Float> list, boolean z) {
        list.getClass();
        this.paintBits = i;
        this.colorMode = i2;
        this.offset = list;
        this.postTranslate = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LayerInfo copy$default(LayerInfo layerInfo, int i, int i2, List list, boolean z, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = layerInfo.paintBits;
        }
        if ((i3 & 2) != 0) {
            i2 = layerInfo.colorMode;
        }
        if ((i3 & 4) != 0) {
            list = layerInfo.offset;
        }
        if ((i3 & 8) != 0) {
            z = layerInfo.postTranslate;
        }
        return layerInfo.copy(i, i2, list, z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getPaintBits() {
        return this.paintBits;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getColorMode() {
        return this.colorMode;
    }

    public final List<Float> component3() {
        return this.offset;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getPostTranslate() {
        return this.postTranslate;
    }

    public final LayerInfo copy(int paintBits, int colorMode, List<Float> offset, boolean postTranslate) {
        offset.getClass();
        return new LayerInfo(paintBits, colorMode, offset, postTranslate);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LayerInfo)) {
            return false;
        }
        LayerInfo layerInfo = (LayerInfo) other;
        return this.paintBits == layerInfo.paintBits && this.colorMode == layerInfo.colorMode && Intrinsics.areEqual(this.offset, layerInfo.offset) && this.postTranslate == layerInfo.postTranslate;
    }

    public final int getColorMode() {
        return this.colorMode;
    }

    public final List<Float> getOffset() {
        return this.offset;
    }

    public final int getPaintBits() {
        return this.paintBits;
    }

    public final boolean getPostTranslate() {
        return this.postTranslate;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /* JADX WARN: Type inference failed for: r3v2, types: [int] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    public int hashCode() {
        int iD = w18.d(w18.a(this.colorMode, Integer.hashCode(this.paintBits) * 31, 31), 31, this.offset);
        boolean z = this.postTranslate;
        ?? r3 = z;
        if (z) {
            r3 = 1;
        }
        return iD + r3;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.microsoft.clarity.models.IProtoModel
    public MutationPayload$LayerInfo toProtobufInstance() {
        GeneratedMessageLite generatedMessageLiteBuild = MutationPayload$LayerInfo.newBuilder().b(this.paintBits).a(this.colorMode).a(this.offset).a(this.postTranslate).build();
        generatedMessageLiteBuild.getClass();
        return (MutationPayload$LayerInfo) generatedMessageLiteBuild;
    }

    public String toString() {
        return "LayerInfo(paintBits=" + this.paintBits + ", colorMode=" + this.colorMode + ", offset=" + this.offset + ", postTranslate=" + this.postTranslate + ')';
    }
}
