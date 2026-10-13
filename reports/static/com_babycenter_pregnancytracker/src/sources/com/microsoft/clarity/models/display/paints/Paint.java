package com.microsoft.clarity.models.display.paints;

import com.google.protobuf.GeneratedMessageLite;
import com.microsoft.clarity.j.a;
import com.microsoft.clarity.models.IProtoModel;
import com.microsoft.clarity.models.display.paints.colorfilters.ColorFilter;
import com.microsoft.clarity.models.display.paints.loopers.Looper;
import com.microsoft.clarity.models.display.paints.maskfilters.MaskFilter;
import com.microsoft.clarity.models.display.paints.patheffects.PathEffect;
import com.microsoft.clarity.models.display.paints.shaders.Shader;
import com.microsoft.clarity.protomodels.mutationpayload.C0211y0;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$Paint;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.w18;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b)\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u007f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019¢\u0006\u0002\u0010\u001aJ\t\u00102\u001a\u00020\u0004HÆ\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0011HÆ\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0013HÆ\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0015HÆ\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0017HÆ\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0019HÆ\u0003J\t\u00108\u001a\u00020\u0006HÆ\u0003J\t\u00109\u001a\u00020\u0006HÆ\u0003J\t\u0010:\u001a\u00020\u0006HÆ\u0003J\t\u0010;\u001a\u00020\u0006HÆ\u0003J\t\u0010<\u001a\u00020\u000bHÆ\u0003J\t\u0010=\u001a\u00020\u000bHÆ\u0003J\t\u0010>\u001a\u00020\u000eHÆ\u0003J\t\u0010?\u001a\u00020\u000eHÆ\u0003J\u009f\u0001\u0010@\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019HÆ\u0001J\u0013\u0010A\u001a\u00020\u000e2\b\u0010B\u001a\u0004\u0018\u00010CHÖ\u0003J\t\u0010D\u001a\u00020EHÖ\u0001J\b\u0010F\u001a\u00020\u0002H\u0016J\t\u0010G\u001a\u00020HHÖ\u0001R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0011\u0010\u000f\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001cR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R\u0011\u0010\b\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b,\u0010\u001eR\u0011\u0010\t\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b-\u0010\u001eR\u0011\u0010\f\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b.\u0010/R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b0\u0010/R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b1\u0010\u001e¨\u0006I"}, d2 = {"Lcom/microsoft/clarity/models/display/paints/Paint;", "Lcom/microsoft/clarity/models/IProtoModel;", "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;", "color", "Lcom/microsoft/clarity/models/display/paints/Color4f;", "style", "", "blendMode", "strokeCap", "strokeJoin", "strokeWidth", "", "strokeMiter", "antiAlias", "", "dither", "colorFilter", "Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;", "maskFilter", "Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;", "shader", "Lcom/microsoft/clarity/models/display/paints/shaders/Shader;", "looper", "Lcom/microsoft/clarity/models/display/paints/loopers/Looper;", "pathEffect", "Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;", "(Lcom/microsoft/clarity/models/display/paints/Color4f;JJJJFFZZLcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;Lcom/microsoft/clarity/models/display/paints/shaders/Shader;Lcom/microsoft/clarity/models/display/paints/loopers/Looper;Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;)V", "getAntiAlias", "()Z", "getBlendMode", "()J", "getColor", "()Lcom/microsoft/clarity/models/display/paints/Color4f;", "getColorFilter", "()Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;", "getDither", "getLooper", "()Lcom/microsoft/clarity/models/display/paints/loopers/Looper;", "getMaskFilter", "()Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;", "getPathEffect", "()Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;", "getShader", "()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;", "getStrokeCap", "getStrokeJoin", "getStrokeMiter", "()F", "getStrokeWidth", "getStyle", "component1", "component10", "component11", "component12", "component13", "component14", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "other", "", "hashCode", "", "toProtobufInstance", "toString", "", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class Paint implements IProtoModel<MutationPayload$Paint> {
    private final boolean antiAlias;
    private final long blendMode;
    private final Color4f color;
    private final ColorFilter colorFilter;
    private final boolean dither;
    private final Looper looper;
    private final MaskFilter maskFilter;
    private final PathEffect pathEffect;
    private final Shader shader;
    private final long strokeCap;
    private final long strokeJoin;
    private final float strokeMiter;
    private final float strokeWidth;
    private final long style;

    public Paint(Color4f color4f, long j, long j2, long j3, long j4, float f, float f2, boolean z, boolean z2, ColorFilter colorFilter, MaskFilter maskFilter, Shader shader, Looper looper, PathEffect pathEffect) {
        color4f.getClass();
        this.color = color4f;
        this.style = j;
        this.blendMode = j2;
        this.strokeCap = j3;
        this.strokeJoin = j4;
        this.strokeWidth = f;
        this.strokeMiter = f2;
        this.antiAlias = z;
        this.dither = z2;
        this.colorFilter = colorFilter;
        this.maskFilter = maskFilter;
        this.shader = shader;
        this.looper = looper;
        this.pathEffect = pathEffect;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Color4f getColor() {
        return this.color;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final ColorFilter getColorFilter() {
        return this.colorFilter;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final MaskFilter getMaskFilter() {
        return this.maskFilter;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Shader getShader() {
        return this.shader;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Looper getLooper() {
        return this.looper;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final PathEffect getPathEffect() {
        return this.pathEffect;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getStyle() {
        return this.style;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getBlendMode() {
        return this.blendMode;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getStrokeCap() {
        return this.strokeCap;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final long getStrokeJoin() {
        return this.strokeJoin;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final float getStrokeWidth() {
        return this.strokeWidth;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final float getStrokeMiter() {
        return this.strokeMiter;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getAntiAlias() {
        return this.antiAlias;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final boolean getDither() {
        return this.dither;
    }

    public final Paint copy(Color4f color, long style, long blendMode, long strokeCap, long strokeJoin, float strokeWidth, float strokeMiter, boolean antiAlias, boolean dither, ColorFilter colorFilter, MaskFilter maskFilter, Shader shader, Looper looper, PathEffect pathEffect) {
        color.getClass();
        return new Paint(color, style, blendMode, strokeCap, strokeJoin, strokeWidth, strokeMiter, antiAlias, dither, colorFilter, maskFilter, shader, looper, pathEffect);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Paint)) {
            return false;
        }
        Paint paint = (Paint) other;
        return Intrinsics.areEqual(this.color, paint.color) && this.style == paint.style && this.blendMode == paint.blendMode && this.strokeCap == paint.strokeCap && this.strokeJoin == paint.strokeJoin && Float.compare(this.strokeWidth, paint.strokeWidth) == 0 && Float.compare(this.strokeMiter, paint.strokeMiter) == 0 && this.antiAlias == paint.antiAlias && this.dither == paint.dither && Intrinsics.areEqual(this.colorFilter, paint.colorFilter) && Intrinsics.areEqual(this.maskFilter, paint.maskFilter) && Intrinsics.areEqual(this.shader, paint.shader) && Intrinsics.areEqual(this.looper, paint.looper) && Intrinsics.areEqual(this.pathEffect, paint.pathEffect);
    }

    public final boolean getAntiAlias() {
        return this.antiAlias;
    }

    public final long getBlendMode() {
        return this.blendMode;
    }

    public final Color4f getColor() {
        return this.color;
    }

    public final ColorFilter getColorFilter() {
        return this.colorFilter;
    }

    public final boolean getDither() {
        return this.dither;
    }

    public final Looper getLooper() {
        return this.looper;
    }

    public final MaskFilter getMaskFilter() {
        return this.maskFilter;
    }

    public final PathEffect getPathEffect() {
        return this.pathEffect;
    }

    public final Shader getShader() {
        return this.shader;
    }

    public final long getStrokeCap() {
        return this.strokeCap;
    }

    public final long getStrokeJoin() {
        return this.strokeJoin;
    }

    public final float getStrokeMiter() {
        return this.strokeMiter;
    }

    public final float getStrokeWidth() {
        return this.strokeWidth;
    }

    public final long getStyle() {
        return this.style;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [int] */
    /* JADX WARN: Type inference failed for: r0v9, types: [int] */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v7, types: [int] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v5 */
    public int hashCode() {
        int iA = a.a(this.strokeMiter, a.a(this.strokeWidth, w18.b(w18.b(w18.b(w18.b(this.color.hashCode() * 31, 31, this.style), 31, this.blendMode), 31, this.strokeCap), 31, this.strokeJoin), 31), 31);
        boolean z = this.antiAlias;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        int i = (iA + r2) * 31;
        boolean z2 = this.dither;
        int i2 = (i + (z2 ? 1 : z2)) * 31;
        ColorFilter colorFilter = this.colorFilter;
        int iHashCode = (i2 + (colorFilter == null ? 0 : colorFilter.hashCode())) * 31;
        MaskFilter maskFilter = this.maskFilter;
        int iHashCode2 = (iHashCode + (maskFilter == null ? 0 : maskFilter.hashCode())) * 31;
        Shader shader = this.shader;
        int iHashCode3 = (iHashCode2 + (shader == null ? 0 : shader.hashCode())) * 31;
        Looper looper = this.looper;
        int iHashCode4 = (iHashCode3 + (looper == null ? 0 : looper.hashCode())) * 31;
        PathEffect pathEffect = this.pathEffect;
        return iHashCode4 + (pathEffect != null ? pathEffect.hashCode() : 0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.microsoft.clarity.models.IProtoModel
    public MutationPayload$Paint toProtobufInstance() {
        C0211y0 c0211y0B = MutationPayload$Paint.newBuilder().a(this.color.toProtobufInstance()).d(this.style).a(this.blendMode).b(this.strokeCap).c(this.strokeJoin).b(this.strokeWidth).a(this.strokeMiter).a(this.antiAlias).b(this.dither);
        ColorFilter colorFilter = this.colorFilter;
        if (colorFilter != null) {
            c0211y0B.a(colorFilter.toProtobufInstance());
        }
        MaskFilter maskFilter = this.maskFilter;
        if (maskFilter != null) {
            c0211y0B.a(maskFilter.toProtobufInstance());
        }
        Shader shader = this.shader;
        if (shader != null) {
            c0211y0B.a(shader.toProtobufInstance());
        }
        Looper looper = this.looper;
        if (looper != null) {
            c0211y0B.a(looper.toProtobufInstance());
        }
        PathEffect pathEffect = this.pathEffect;
        if (pathEffect != null) {
            c0211y0B.a(pathEffect.toProtobufInstance());
        }
        GeneratedMessageLite generatedMessageLiteBuild = c0211y0B.build();
        generatedMessageLiteBuild.getClass();
        return (MutationPayload$Paint) generatedMessageLiteBuild;
    }

    public String toString() {
        return "Paint(color=" + this.color + ", style=" + this.style + ", blendMode=" + this.blendMode + ", strokeCap=" + this.strokeCap + ", strokeJoin=" + this.strokeJoin + ", strokeWidth=" + this.strokeWidth + ", strokeMiter=" + this.strokeMiter + ", antiAlias=" + this.antiAlias + ", dither=" + this.dither + ", colorFilter=" + this.colorFilter + ", maskFilter=" + this.maskFilter + ", shader=" + this.shader + ", looper=" + this.looper + ", pathEffect=" + this.pathEffect + ')';
    }
}
