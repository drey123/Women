package coil.request;

import android.graphics.Bitmap;
import androidx.compose.animation.F;
import coil.size.Precision;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.E;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DefaultRequestOptions.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p305rf.f f17622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final E f17623b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final E f17624c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final E f17625d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final o2.b.a f17626e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Precision f17627f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final Bitmap.Config f17628g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f17629h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final CachePolicy f17630i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final CachePolicy f17631j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final CachePolicy f17632k;

    public b() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f17622a, bVar.f17622a) && Intrinsics.areEqual(this.f17623b, bVar.f17623b) && Intrinsics.areEqual(this.f17624c, bVar.f17624c) && Intrinsics.areEqual(this.f17625d, bVar.f17625d) && Intrinsics.areEqual(this.f17626e, bVar.f17626e) && this.f17627f == bVar.f17627f && this.f17628g == bVar.f17628g && this.f17629h == bVar.f17629h && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null) && this.f17630i == bVar.f17630i && this.f17631j == bVar.f17631j && this.f17632k == bVar.f17632k;
    }

    public final int hashCode() {
        int iHashCode = (this.f17625d.hashCode() + ((this.f17624c.hashCode() + ((this.f17623b.hashCode() + (this.f17622a.hashCode() * 31)) * 31)) * 31)) * 31;
        this.f17626e.getClass();
        return this.f17632k.hashCode() + ((this.f17631j.hashCode() + ((this.f17630i.hashCode() + F.a(F.a((this.f17628g.hashCode() + ((this.f17627f.hashCode() + ((o2.b.a.class.hashCode() + iHashCode) * 31)) * 31)) * 31, 31, this.f17629h), 923521, false)) * 31)) * 31);
    }

    public b(int i10) {
        p373vf.b bVar = X.f36756a;
        p305rf.f fVarK0 = p339tf.p.f40310a.K0();
        p373vf.a aVar = p373vf.a.f40598c;
        o2.b.a aVar2 = p245o2.c.f38068a;
        Precision precision = Precision.f17725d;
        Bitmap.Config config = coil.util.h.f17747a;
        CachePolicy cachePolicy = CachePolicy.f17617a;
        this.f17622a = fVarK0;
        this.f17623b = aVar;
        this.f17624c = aVar;
        this.f17625d = aVar;
        this.f17626e = aVar2;
        this.f17627f = precision;
        this.f17628g = config;
        this.f17629h = true;
        this.f17630i = cachePolicy;
        this.f17631j = cachePolicy;
        this.f17632k = cachePolicy;
    }
}
