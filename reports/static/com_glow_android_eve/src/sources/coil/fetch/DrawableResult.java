package coil.fetch;

import android.graphics.drawable.Drawable;
import androidx.compose.animation.a;
import coil.decode.DataSource;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FetchResult.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/fetch/DrawableResult;", "Lcoil/fetch/FetchResult;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class DrawableResult extends FetchResult {

    @NotNull
    public final Drawable a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f2002b;

    @NotNull
    public final DataSource c;

    public DrawableResult(@NotNull Drawable drawable, boolean z2, @NotNull DataSource dataSource) {
        this.a = drawable;
        this.f2002b = z2;
        this.c = dataSource;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof DrawableResult) {
            DrawableResult drawableResult = (DrawableResult) obj;
            if (Intrinsics.areEqual(this.a, drawableResult.a) && this.f2002b == drawableResult.f2002b && this.c == drawableResult.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + a.i(this.a.hashCode() * 31, 31, this.f2002b);
    }
}
