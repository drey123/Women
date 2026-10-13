package coil.request;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import androidx.compose.animation.F;
import coil.size.Scale;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Options.kt */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Context f17684a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Bitmap.Config f17685b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ColorSpace f17686c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final coil.size.e f17687d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Scale f17688e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f17689f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f17690g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f17691h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f17692i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final okhttp3.p f17693j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final q f17694k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final m f17695l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final CachePolicy f17696m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final CachePolicy f17697n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final CachePolicy f17698o;

    public l(@NotNull Context context, @NotNull Bitmap.Config config, ColorSpace colorSpace, @NotNull coil.size.e eVar, @NotNull Scale scale, boolean z10, boolean z11, boolean z12, String str, @NotNull okhttp3.p pVar, @NotNull q qVar, @NotNull m mVar, @NotNull CachePolicy cachePolicy, @NotNull CachePolicy cachePolicy2, @NotNull CachePolicy cachePolicy3) {
        this.f17684a = context;
        this.f17685b = config;
        this.f17686c = colorSpace;
        this.f17687d = eVar;
        this.f17688e = scale;
        this.f17689f = z10;
        this.f17690g = z11;
        this.f17691h = z12;
        this.f17692i = str;
        this.f17693j = pVar;
        this.f17694k = qVar;
        this.f17695l = mVar;
        this.f17696m = cachePolicy;
        this.f17697n = cachePolicy2;
        this.f17698o = cachePolicy3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.areEqual(this.f17684a, lVar.f17684a) && this.f17685b == lVar.f17685b && Intrinsics.areEqual(this.f17686c, lVar.f17686c) && Intrinsics.areEqual(this.f17687d, lVar.f17687d) && this.f17688e == lVar.f17688e && this.f17689f == lVar.f17689f && this.f17690g == lVar.f17690g && this.f17691h == lVar.f17691h && Intrinsics.areEqual(this.f17692i, lVar.f17692i) && Intrinsics.areEqual(this.f17693j, lVar.f17693j) && Intrinsics.areEqual(this.f17694k, lVar.f17694k) && Intrinsics.areEqual(this.f17695l, lVar.f17695l) && this.f17696m == lVar.f17696m && this.f17697n == lVar.f17697n && this.f17698o == lVar.f17698o;
    }

    public final int hashCode() {
        int iHashCode = (this.f17685b.hashCode() + (this.f17684a.hashCode() * 31)) * 31;
        ColorSpace colorSpace = this.f17686c;
        int iA = F.a(F.a(F.a((this.f17688e.hashCode() + ((this.f17687d.hashCode() + ((iHashCode + (colorSpace != null ? colorSpace.hashCode() : 0)) * 31)) * 31)) * 31, 31, this.f17689f), 31, this.f17690g), 31, this.f17691h);
        String str = this.f17692i;
        return this.f17698o.hashCode() + ((this.f17697n.hashCode() + ((this.f17696m.hashCode() + g.a(this.f17695l.f17700a, g.a(this.f17694k.f17713a, (this.f17693j.hashCode() + ((iA + (str != null ? str.hashCode() : 0)) * 31)) * 31, 31), 31)) * 31)) * 31);
    }
}
