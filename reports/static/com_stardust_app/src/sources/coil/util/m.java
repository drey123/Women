package coil.util;

import coil.decode.ExifOrientationPolicy;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ImageLoaderOptions.kt */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f17757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f17758b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f17759c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f17760d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final ExifOrientationPolicy f17761e;

    public m() {
        ExifOrientationPolicy exifOrientationPolicy = ExifOrientationPolicy.f17454a;
        this.f17757a = true;
        this.f17758b = true;
        this.f17759c = true;
        this.f17760d = 4;
        this.f17761e = exifOrientationPolicy;
    }
}
