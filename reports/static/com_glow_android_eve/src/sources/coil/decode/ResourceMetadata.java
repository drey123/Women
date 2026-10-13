package coil.decode;

import androidx.annotation.DrawableRes;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ImageSource.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/decode/ResourceMetadata;", "Lcoil/decode/ImageSource$Metadata;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class ResourceMetadata extends ImageSource.Metadata {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1960b;
    public final int c;

    public ResourceMetadata(@NotNull String str, @DrawableRes int i, int i6) {
        this.a = str;
        this.f1960b = i;
        this.c = i6;
    }
}
