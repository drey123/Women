package coil.request;

import android.graphics.drawable.Drawable;
import androidx.compose.animation.F;
import coil.decode.DataSource;
import coil.memory.MemoryCache;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ImageResult.kt */
/* JADX INFO: loaded from: classes.dex */
public final class p extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Drawable f17705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final h f17706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final DataSource f17707c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MemoryCache.Key f17708d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f17709e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f17710f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f17711g;

    public p(@NotNull Drawable drawable, @NotNull h hVar, @NotNull DataSource dataSource, MemoryCache.Key key, String str, boolean z10, boolean z11) {
        this.f17705a = drawable;
        this.f17706b = hVar;
        this.f17707c = dataSource;
        this.f17708d = key;
        this.f17709e = str;
        this.f17710f = z10;
        this.f17711g = z11;
    }

    @Override // coil.request.i
    @NotNull
    public final h a() {
        return this.f17706b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (Intrinsics.areEqual(this.f17705a, pVar.f17705a)) {
            return Intrinsics.areEqual(this.f17706b, pVar.f17706b) && this.f17707c == pVar.f17707c && Intrinsics.areEqual(this.f17708d, pVar.f17708d) && Intrinsics.areEqual(this.f17709e, pVar.f17709e) && this.f17710f == pVar.f17710f && this.f17711g == pVar.f17711g;
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f17707c.hashCode() + ((this.f17706b.hashCode() + (this.f17705a.hashCode() * 31)) * 31)) * 31;
        MemoryCache.Key key = this.f17708d;
        int iHashCode2 = (iHashCode + (key != null ? key.hashCode() : 0)) * 31;
        String str = this.f17709e;
        return Boolean.hashCode(this.f17711g) + F.a((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31, 31, this.f17710f);
    }
}
