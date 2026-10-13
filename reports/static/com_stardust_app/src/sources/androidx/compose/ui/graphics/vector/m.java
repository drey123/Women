package androidx.compose.ui.graphics.vector;

import androidx.compose.animation.core.M;
import androidx.compose.animation.s;
import androidx.compose.ui.graphics.N;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ImageVector.kt */
/* JADX INFO: loaded from: classes.dex */
public final class m extends k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f10678a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Object f10679c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10680d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final N f10681e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f10682i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final N f10683j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f10684k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float f10685l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f10686m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f10687n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f10688o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float f10689p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float f10690q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final float f10691r;

    public m() {
        throw null;
    }

    public m(String str, List list, int i10, N n10, float f10, N n11, float f11, float f12, int i11, int i12, float f13, float f14, float f15, float f16) {
        this.f10678a = str;
        this.f10679c = list;
        this.f10680d = i10;
        this.f10681e = n10;
        this.f10682i = f10;
        this.f10683j = n11;
        this.f10684k = f11;
        this.f10685l = f12;
        this.f10686m = i11;
        this.f10687n = i12;
        this.f10688o = f13;
        this.f10689p = f14;
        this.f10690q = f15;
        this.f10691r = f16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m.class != obj.getClass()) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.areEqual(this.f10678a, mVar.f10678a) && Intrinsics.areEqual(this.f10681e, mVar.f10681e) && this.f10682i == mVar.f10682i && Intrinsics.areEqual(this.f10683j, mVar.f10683j) && this.f10684k == mVar.f10684k && this.f10685l == mVar.f10685l && this.f10686m == mVar.f10686m && this.f10687n == mVar.f10687n && this.f10688o == mVar.f10688o && this.f10689p == mVar.f10689p && this.f10690q == mVar.f10690q && this.f10691r == mVar.f10691r && this.f10680d == mVar.f10680d && Intrinsics.areEqual(this.f10679c, mVar.f10679c);
    }

    public final int hashCode() {
        int iHashCode = (this.f10679c.hashCode() + (this.f10678a.hashCode() * 31)) * 31;
        N n10 = this.f10681e;
        int iB = s.b((iHashCode + (n10 != null ? n10.hashCode() : 0)) * 31, 31, this.f10682i);
        N n11 = this.f10683j;
        return Integer.hashCode(this.f10680d) + s.b(s.b(s.b(s.b(M.a(this.f10687n, M.a(this.f10686m, s.b(s.b((iB + (n11 != null ? n11.hashCode() : 0)) * 31, 31, this.f10684k), 31, this.f10685l), 31), 31), 31, this.f10688o), 31, this.f10689p), 31, this.f10690q), 31, this.f10691r);
    }
}
