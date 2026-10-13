package com.microsoft.clarity.models.display.paints.shaders;

import com.google.protobuf.GeneratedMessageLite;
import com.microsoft.clarity.models.display.images.Image;
import com.microsoft.clarity.models.display.images.Sampling;
import com.microsoft.clarity.models.display.paints.Color4f;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$Shader;
import com.microsoft.clarity.protomodels.mutationpayload.e1;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.w18;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0002\u0010\u000eJ\t\u00101\u001a\u00020\u0003HÆ\u0003J\t\u00102\u001a\u00020\u0003HÆ\u0003J\u0011\u00103\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006HÆ\u0003J\t\u00104\u001a\u00020\tHÆ\u0003J\t\u00105\u001a\u00020\u000bHÆ\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\rHÆ\u0003JO\u00107\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\rHÆ\u0001J\u0013\u00108\u001a\u00020\t2\b\u00109\u001a\u0004\u0018\u00010:HÖ\u0003J\t\u0010;\u001a\u00020\u0012HÖ\u0001J\b\u0010<\u001a\u00020=H\u0016J\t\u0010>\u001a\u00020?HÖ\u0001R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u0012X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\b\u001f\u0010\u0014\"\u0004\b \u0010\u0016R\u001e\u0010!\u001a\u0004\u0018\u00010\u0012X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\b\"\u0010\u0014\"\u0004\b#\u0010\u0016R\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b,\u0010+R\u0014\u0010-\u001a\u00020.X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b/\u00100¨\u0006@"}, d2 = {"Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;", "Lcom/microsoft/clarity/models/display/paints/shaders/Shader;", "tX", "", "tY", "matrix", "", "", "raw", "", "image", "Lcom/microsoft/clarity/models/display/images/Image;", "sampling", "Lcom/microsoft/clarity/models/display/images/Sampling;", "(JJLjava/util/List;ZLcom/microsoft/clarity/models/display/images/Image;Lcom/microsoft/clarity/models/display/images/Sampling;)V", "getImage", "()Lcom/microsoft/clarity/models/display/images/Image;", "imageIndex", "", "getImageIndex", "()Ljava/lang/Integer;", "setImageIndex", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "maskedColor", "Lcom/microsoft/clarity/models/display/paints/Color4f;", "getMaskedColor", "()Lcom/microsoft/clarity/models/display/paints/Color4f;", "setMaskedColor", "(Lcom/microsoft/clarity/models/display/paints/Color4f;)V", "maskedHeight", "getMaskedHeight", "setMaskedHeight", "maskedWidth", "getMaskedWidth", "setMaskedWidth", "getMatrix", "()Ljava/util/List;", "getRaw", "()Z", "getSampling", "()Lcom/microsoft/clarity/models/display/images/Sampling;", "getTX", "()J", "getTY", "type", "Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;", "getType", "()Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "other", "", "hashCode", "toProtobufInstance", "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Shader;", "toString", "", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class ImageShader extends Shader {
    private final transient Image image;
    private Integer imageIndex;
    private Color4f maskedColor;
    private Integer maskedHeight;
    private Integer maskedWidth;
    private final List<Float> matrix;
    private final boolean raw;
    private final Sampling sampling;
    private final long tX;
    private final long tY;
    private final ShaderType type;

    public /* synthetic */ ImageShader(long j, long j2, List list, boolean z, Image image, Sampling sampling, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, list, z, (i & 16) != 0 ? new Image(null, new byte[0], null, null) : image, sampling);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ImageShader copy$default(ImageShader imageShader, long j, long j2, List list, boolean z, Image image, Sampling sampling, int i, Object obj) {
        if ((i & 1) != 0) {
            j = imageShader.tX;
        }
        long j3 = j;
        if ((i & 2) != 0) {
            j2 = imageShader.tY;
        }
        long j4 = j2;
        if ((i & 4) != 0) {
            list = imageShader.matrix;
        }
        List list2 = list;
        if ((i & 8) != 0) {
            z = imageShader.raw;
        }
        return imageShader.copy(j3, j4, list2, z, (i & 16) != 0 ? imageShader.image : image, (i & 32) != 0 ? imageShader.sampling : sampling);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getTX() {
        return this.tX;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getTY() {
        return this.tY;
    }

    public final List<Float> component3() {
        return this.matrix;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getRaw() {
        return this.raw;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Image getImage() {
        return this.image;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Sampling getSampling() {
        return this.sampling;
    }

    public final ImageShader copy(long tX, long tY, List<Float> matrix, boolean raw, Image image, Sampling sampling) {
        image.getClass();
        return new ImageShader(tX, tY, matrix, raw, image, sampling);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ImageShader)) {
            return false;
        }
        ImageShader imageShader = (ImageShader) other;
        return this.tX == imageShader.tX && this.tY == imageShader.tY && Intrinsics.areEqual(this.matrix, imageShader.matrix) && this.raw == imageShader.raw && Intrinsics.areEqual(this.image, imageShader.image) && Intrinsics.areEqual(this.sampling, imageShader.sampling);
    }

    public final Image getImage() {
        return this.image;
    }

    public final Integer getImageIndex() {
        return this.imageIndex;
    }

    public final Color4f getMaskedColor() {
        return this.maskedColor;
    }

    public final Integer getMaskedHeight() {
        return this.maskedHeight;
    }

    public final Integer getMaskedWidth() {
        return this.maskedWidth;
    }

    public final List<Float> getMatrix() {
        return this.matrix;
    }

    public final boolean getRaw() {
        return this.raw;
    }

    public final Sampling getSampling() {
        return this.sampling;
    }

    public final long getTX() {
        return this.tX;
    }

    public final long getTY() {
        return this.tY;
    }

    @Override // com.microsoft.clarity.models.display.paints.shaders.Shader
    public ShaderType getType() {
        return this.type;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [int] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v5, types: [int] */
    public int hashCode() {
        int iB = w18.b(Long.hashCode(this.tX) * 31, 31, this.tY);
        List<Float> list = this.matrix;
        int iHashCode = (iB + (list == null ? 0 : list.hashCode())) * 31;
        boolean z = this.raw;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        int iHashCode2 = (this.image.hashCode() + ((iHashCode + r2) * 31)) * 31;
        Sampling sampling = this.sampling;
        return iHashCode2 + (sampling != null ? sampling.hashCode() : 0);
    }

    public final void setImageIndex(Integer num) {
        this.imageIndex = num;
    }

    public final void setMaskedColor(Color4f color4f) {
        this.maskedColor = color4f;
    }

    public final void setMaskedHeight(Integer num) {
        this.maskedHeight = num;
    }

    public final void setMaskedWidth(Integer num) {
        this.maskedWidth = num;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.microsoft.clarity.models.IProtoModel
    public MutationPayload$Shader toProtobufInstance() {
        e1 e1VarA = MutationPayload$Shader.newBuilder().a(getType().toProtobufType()).b(this.tX).c(this.tY).a(this.raw);
        List<Float> list = this.matrix;
        if (list != null) {
            e1VarA.b(list);
        }
        Sampling sampling = this.sampling;
        if (sampling != null) {
            e1VarA.a(sampling.toProtobufInstance());
        }
        Integer num = this.imageIndex;
        if (num != null) {
            e1VarA.a(num.intValue());
        }
        Integer num2 = this.maskedWidth;
        if (num2 != null) {
            e1VarA.c(num2.intValue());
        }
        if (this.maskedHeight != null) {
            Integer num3 = this.maskedWidth;
            e1VarA.b(num3 != null ? num3.intValue() : 0);
        }
        Color4f color4f = this.maskedColor;
        if (color4f != null) {
            e1VarA.b(color4f.toProtobufInstance());
        }
        GeneratedMessageLite generatedMessageLiteBuild = e1VarA.build();
        generatedMessageLiteBuild.getClass();
        return (MutationPayload$Shader) generatedMessageLiteBuild;
    }

    public String toString() {
        return "ImageShader(tX=" + this.tX + ", tY=" + this.tY + ", matrix=" + this.matrix + ", raw=" + this.raw + ", image=" + this.image + ", sampling=" + this.sampling + ')';
    }

    public ImageShader(long j, long j2, List<Float> list, boolean z, Image image, Sampling sampling) {
        image.getClass();
        this.tX = j;
        this.tY = j2;
        this.matrix = list;
        this.raw = z;
        this.image = image;
        this.sampling = sampling;
        this.type = ShaderType.ImageShader;
    }
}
