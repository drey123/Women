package coil.request;

import android.graphics.drawable.Drawable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ImageResult.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/request/ErrorResult;", "Lcoil/request/ImageResult;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class ErrorResult extends ImageResult {

    @Nullable
    public final Drawable a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ImageRequest f2078b;

    @NotNull
    public final Throwable c;

    public ErrorResult(@Nullable Drawable drawable, @NotNull ImageRequest imageRequest, @NotNull Throwable th) {
        this.a = drawable;
        this.f2078b = imageRequest;
        this.c = th;
    }

    @Override // coil.request.ImageResult
    @Nullable
    /* JADX INFO: renamed from: a, reason: from getter */
    public final Drawable getA() {
        return this.a;
    }

    @Override // coil.request.ImageResult
    @NotNull
    /* JADX INFO: renamed from: b, reason: from getter */
    public final ImageRequest getF2130b() {
        return this.f2078b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ErrorResult) {
            ErrorResult errorResult = (ErrorResult) obj;
            if (Intrinsics.areEqual(this.a, errorResult.a)) {
                if (Intrinsics.areEqual(this.f2078b, errorResult.f2078b) && Intrinsics.areEqual(this.c, errorResult.c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Drawable drawable = this.a;
        return this.c.hashCode() + ((this.f2078b.hashCode() + ((drawable == null ? 0 : drawable.hashCode()) * 31)) * 31);
    }
}
