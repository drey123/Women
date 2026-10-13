package coil.request;

import android.graphics.drawable.Drawable;
import androidx.compose.animation.a;
import coil.decode.DataSource;
import coil.memory.MemoryCache;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ImageResult.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/request/SuccessResult;", "Lcoil/request/ImageResult;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class SuccessResult extends ImageResult {

    @NotNull
    public final Drawable a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ImageRequest f2130b;

    @NotNull
    public final DataSource c;

    @Nullable
    public final MemoryCache.Key d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final String f2131e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f2132f;
    public final boolean g;

    public SuccessResult(@NotNull Drawable drawable, @NotNull ImageRequest imageRequest, @NotNull DataSource dataSource, @Nullable MemoryCache.Key key, @Nullable String str, boolean z2, boolean z5) {
        this.a = drawable;
        this.f2130b = imageRequest;
        this.c = dataSource;
        this.d = key;
        this.f2131e = str;
        this.f2132f = z2;
        this.g = z5;
    }

    @Override // coil.request.ImageResult
    @NotNull
    /* JADX INFO: renamed from: a, reason: from getter */
    public final Drawable getA() {
        return this.a;
    }

    @Override // coil.request.ImageResult
    @NotNull
    /* JADX INFO: renamed from: b, reason: from getter */
    public final ImageRequest getF2130b() {
        return this.f2130b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof SuccessResult) {
            SuccessResult successResult = (SuccessResult) obj;
            if (Intrinsics.areEqual(this.a, successResult.a)) {
                if (Intrinsics.areEqual(this.f2130b, successResult.f2130b) && this.c == successResult.c && Intrinsics.areEqual(this.d, successResult.d) && Intrinsics.areEqual(this.f2131e, successResult.f2131e) && this.f2132f == successResult.f2132f && this.g == successResult.g) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.f2130b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        MemoryCache.Key key = this.d;
        int iHashCode2 = (iHashCode + (key == null ? 0 : key.hashCode())) * 31;
        String str = this.f2131e;
        return Boolean.hashCode(this.g) + a.i((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31, 31, this.f2132f);
    }
}
