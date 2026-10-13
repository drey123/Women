package coil.decode;

import android.net.Uri;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ImageSource.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/decode/ContentMetadata;", "Lcoil/decode/ImageSource$Metadata;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class ContentMetadata extends ImageSource.Metadata {

    @NotNull
    public final Uri a;

    public ContentMetadata(@NotNull Uri uri) {
        this.a = uri;
    }
}
