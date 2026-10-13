package com.microsoft.clarity.models.display.paints;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.google.protobuf.GeneratedMessageLite;
import com.microsoft.clarity.j.a;
import com.microsoft.clarity.models.IProtoModel;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$Color4f;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0002\u0010\bJ\t\u0010\u000e\u001a\u00020\u0004HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0004HÆ\u0003J1\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0004HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\b\u0010\u0019\u001a\u00020\u0002H\u0016J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u001c"}, d2 = {"Lcom/microsoft/clarity/models/display/paints/Color4f;", "Lcom/microsoft/clarity/models/IProtoModel;", "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;", "r", "", "g", "b", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "(FFFF)V", "getA", "()F", "getB", "getG", "getR", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "", "hashCode", "", "toProtobufInstance", "toString", "", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class Color4f implements IProtoModel<MutationPayload$Color4f> {
    private final float a;
    private final float b;
    private final float g;
    private final float r;

    public Color4f(float f, float f2, float f3, float f4) {
        this.r = f;
        this.g = f2;
        this.b = f3;
        this.a = f4;
    }

    public static /* synthetic */ Color4f copy$default(Color4f color4f, float f, float f2, float f3, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            f = color4f.r;
        }
        if ((i & 2) != 0) {
            f2 = color4f.g;
        }
        if ((i & 4) != 0) {
            f3 = color4f.b;
        }
        if ((i & 8) != 0) {
            f4 = color4f.a;
        }
        return color4f.copy(f, f2, f3, f4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final float getR() {
        return this.r;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getG() {
        return this.g;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final float getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final float getA() {
        return this.a;
    }

    public final Color4f copy(float r, float g, float b, float a) {
        return new Color4f(r, g, b, a);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Color4f)) {
            return false;
        }
        Color4f color4f = (Color4f) other;
        return Float.compare(this.r, color4f.r) == 0 && Float.compare(this.g, color4f.g) == 0 && Float.compare(this.b, color4f.b) == 0 && Float.compare(this.a, color4f.a) == 0;
    }

    public final float getA() {
        return this.a;
    }

    public final float getB() {
        return this.b;
    }

    public final float getG() {
        return this.g;
    }

    public final float getR() {
        return this.r;
    }

    public int hashCode() {
        return Float.hashCode(this.a) + a.a(this.b, a.a(this.g, Float.hashCode(this.r) * 31, 31), 31);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.microsoft.clarity.models.IProtoModel
    public MutationPayload$Color4f toProtobufInstance() {
        GeneratedMessageLite generatedMessageLiteBuild = MutationPayload$Color4f.newBuilder().a(this.a).b(this.b).c(this.g).d(this.r).build();
        generatedMessageLiteBuild.getClass();
        return (MutationPayload$Color4f) generatedMessageLiteBuild;
    }

    public String toString() {
        return "Color4f(r=" + this.r + ", g=" + this.g + ", b=" + this.b + ", a=" + this.a + ')';
    }
}
