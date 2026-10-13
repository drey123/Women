package coil.fetch;

import android.graphics.drawable.Drawable;
import androidx.compose.animation.F;
import coil.decode.DataSource;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FetchResult.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Drawable f17550a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f17551b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final DataSource f17552c;

    public f(@NotNull Drawable drawable, boolean z10, @NotNull DataSource dataSource) {
        this.f17550a = drawable;
        this.f17551b = z10;
        this.f17552c = dataSource;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.areEqual(this.f17550a, fVar.f17550a) && this.f17551b == fVar.f17551b && this.f17552c == fVar.f17552c;
    }

    public final int hashCode() {
        return this.f17552c.hashCode() + F.a(this.f17550a.hashCode() * 31, 31, this.f17551b);
    }
}
