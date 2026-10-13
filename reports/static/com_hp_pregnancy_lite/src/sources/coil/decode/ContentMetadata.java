package coil.decode;

import android.net.Uri;
import coil.annotation.ExperimentalCoilApi;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcoil/decode/ContentMetadata;", "Lcoil/decode/ImageSource$Metadata;", "Landroid/net/Uri;", "uri", "<init>", "(Landroid/net/Uri;)V", "a", "Landroid/net/Uri;", "getUri", "()Landroid/net/Uri;", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@ExperimentalCoilApi
public final class ContentMetadata extends ImageSource.Metadata {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Uri uri;

    public ContentMetadata(Uri uri) {
        this.uri = uri;
    }
}
