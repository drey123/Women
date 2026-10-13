package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\t\b\u0080\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006¨\u0006\u0011"}, d2 = {"Llh2;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "getMimeType", "()Ljava/lang/String;", "mimeType", "", "b", "J", "getSize", "()J", "size", "c", "getSource", "source", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class lh2 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8("contentType")
    @NotNull
    private final String mimeType;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @wj8("size")
    private final long size;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @wj8("source")
    @NotNull
    private final String source;

    public lh2(String str, long j) {
        str.getClass();
        this.mimeType = str;
        this.size = j;
        this.source = "user";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lh2)) {
            return false;
        }
        lh2 lh2Var = (lh2) obj;
        return Intrinsics.areEqual(this.mimeType, lh2Var.mimeType) && this.size == lh2Var.size && Intrinsics.areEqual(this.source, lh2Var.source);
    }

    public final int hashCode() {
        return this.source.hashCode() + w18.b(this.mimeType.hashCode() * 31, 31, this.size);
    }

    public final String toString() {
        String str = this.mimeType;
        return fu3.r(", source=", this.source, ")", le2.q(this.size, "CreateSignedImageUrlRequest(mimeType=", str, ", size="));
    }
}
