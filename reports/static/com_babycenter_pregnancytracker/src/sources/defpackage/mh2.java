package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0080\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0004\u001a\u0004\b\b\u0010\u0006¨\u0006\f"}, d2 = {"Lmh2;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "getImageKey", "()Ljava/lang/String;", "imageKey", "b", "imageUrl", "c", "signedUrl", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class mh2 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8("imageKey")
    @Nullable
    private final String imageKey;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @wj8("imageUrl")
    @Nullable
    private final String imageUrl;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @wj8("signedUrl")
    @Nullable
    private final String signedUrl;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getSignedUrl() {
        return this.signedUrl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mh2)) {
            return false;
        }
        mh2 mh2Var = (mh2) obj;
        return Intrinsics.areEqual(this.imageKey, mh2Var.imageKey) && Intrinsics.areEqual(this.imageUrl, mh2Var.imageUrl) && Intrinsics.areEqual(this.signedUrl, mh2Var.signedUrl);
    }

    public final int hashCode() {
        String str = this.imageKey;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.imageUrl;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.signedUrl;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return le2.m(this.signedUrl, ")", w18.u("CreateSignedImageUrlResponse(imageKey=", this.imageKey, ", imageUrl=", this.imageUrl, ", signedUrl="));
    }
}
