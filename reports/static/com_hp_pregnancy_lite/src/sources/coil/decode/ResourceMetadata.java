package coil.decode;

import coil.annotation.ExperimentalCoilApi;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u000e\u001a\u0004\b\t\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcoil/decode/ResourceMetadata;", "Lcoil/decode/ImageSource$Metadata;", "", "packageName", "", "resId", "density", "<init>", "(Ljava/lang/String;II)V", "a", "Ljava/lang/String;", "getPackageName", "()Ljava/lang/String;", "b", "I", "getResId", "()I", "c", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@ExperimentalCoilApi
public final class ResourceMetadata extends ImageSource.Metadata {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String packageName;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final int resId;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final int density;

    public ResourceMetadata(String str, int i, int i2) {
        this.packageName = str;
        this.resId = i;
        this.density = i2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getDensity() {
        return this.density;
    }
}
