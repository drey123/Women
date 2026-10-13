package com.microsoft.clarity.models.display.images;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.h;
import com.microsoft.clarity.models.AssetType;
import com.microsoft.clarity.models.IProtoModel;
import com.microsoft.clarity.models.display.common.Asset;
import com.microsoft.clarity.models.display.common.IRect;
import com.microsoft.clarity.protomodels.mutationpayload.C0178h0;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$Image;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import im.crisp.client.internal.k.a0;
import java.util.Arrays;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002B-\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\b\u0010\u0012\u001a\u00020\u0003H\u0016R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/microsoft/clarity/models/display/images/Image;", "Lcom/microsoft/clarity/models/display/common/Asset;", "Lcom/microsoft/clarity/models/IProtoModel;", "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Image;", "subset", "Lcom/microsoft/clarity/models/display/common/IRect;", a0.f, "", "dataHash", "", "mipmap", "(Lcom/microsoft/clarity/models/display/common/IRect;[BLjava/lang/String;[B)V", "equals", "", "other", "", "hashCode", "", "toProtobufInstance", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class Image extends Asset implements IProtoModel<MutationPayload$Image> {
    private final byte[] mipmap;
    private final IRect subset;

    public Image(IRect iRect, byte[] bArr, String str, byte[] bArr2) {
        super(AssetType.Image, bArr, str);
        this.subset = iRect;
        this.mipmap = bArr2;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.areEqual(Image.class, other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        Image image = (Image) other;
        if (!Intrinsics.areEqual(this.subset, image.subset)) {
            return false;
        }
        byte[] bArr = this.mipmap;
        byte[] bArr2 = image.mipmap;
        if (bArr != null) {
            if (bArr2 == null || !Arrays.equals(bArr, bArr2)) {
                return false;
            }
        } else if (bArr2 != null) {
            return false;
        }
        return Intrinsics.areEqual(getDataHash(), image.getDataHash());
    }

    public int hashCode() {
        return Objects.hash(getDataHash(), this.subset, Integer.valueOf(Arrays.hashCode(this.mipmap)));
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.microsoft.clarity.models.IProtoModel
    public MutationPayload$Image toProtobufInstance() {
        C0178h0 c0178h0NewBuilder = MutationPayload$Image.newBuilder();
        if (getDataHash() != null) {
            c0178h0NewBuilder.a(getDataHash());
        }
        IRect iRect = this.subset;
        if (iRect != null) {
            c0178h0NewBuilder.a(iRect.toProtobufInstance());
        }
        byte[] bArr = this.mipmap;
        if (bArr != null) {
            c0178h0NewBuilder.a(h.copyFrom(bArr));
        }
        GeneratedMessageLite generatedMessageLiteBuild = c0178h0NewBuilder.build();
        generatedMessageLiteBuild.getClass();
        return (MutationPayload$Image) generatedMessageLiteBuild;
    }
}
