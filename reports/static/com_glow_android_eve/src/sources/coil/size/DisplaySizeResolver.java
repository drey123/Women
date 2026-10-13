package coil.size;

import android.content.Context;
import android.util.DisplayMetrics;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DisplaySizeResolver.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/size/DisplaySizeResolver;", "Lcoil/size/SizeResolver;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class DisplaySizeResolver implements SizeResolver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Context f2142b;

    public DisplaySizeResolver(@NotNull Context context) {
        this.f2142b = context;
    }

    @Override // coil.size.SizeResolver
    @Nullable
    public final Object b(@NotNull Continuation<? super Size> continuation) {
        DisplayMetrics displayMetrics = this.f2142b.getResources().getDisplayMetrics();
        Dimension.Pixels pixels = new Dimension.Pixels(Math.max(displayMetrics.widthPixels, displayMetrics.heightPixels));
        return new Size(pixels, pixels);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof DisplaySizeResolver) {
            if (Intrinsics.areEqual(this.f2142b, ((DisplaySizeResolver) obj).f2142b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f2142b.hashCode();
    }
}
