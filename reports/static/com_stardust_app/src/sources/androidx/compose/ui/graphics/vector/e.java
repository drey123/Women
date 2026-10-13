package androidx.compose.ui.graphics.vector;

import androidx.compose.animation.C0830a;
import androidx.compose.animation.F;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PathNode.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f10604b;

    /* JADX INFO: compiled from: PathNode.kt */
    public static final class a extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f10605c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f10606d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f10607e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f10608f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f10609g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final float f10610h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final float f10611i;

        public a(float f10, float f11, float f12, boolean z10, boolean z11, float f13, float f14) {
            super(3);
            this.f10605c = f10;
            this.f10606d = f11;
            this.f10607e = f12;
            this.f10608f = z10;
            this.f10609g = z11;
            this.f10610h = f13;
            this.f10611i = f14;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Float.compare(this.f10605c, aVar.f10605c) == 0 && Float.compare(this.f10606d, aVar.f10606d) == 0 && Float.compare(this.f10607e, aVar.f10607e) == 0 && this.f10608f == aVar.f10608f && this.f10609g == aVar.f10609g && Float.compare(this.f10610h, aVar.f10610h) == 0 && Float.compare(this.f10611i, aVar.f10611i) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.f10611i) + androidx.compose.animation.s.b(F.a(F.a(androidx.compose.animation.s.b(androidx.compose.animation.s.b(Float.hashCode(this.f10605c) * 31, 31, this.f10606d), 31, this.f10607e), 31, this.f10608f), 31, this.f10609g), 31, this.f10610h);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("ArcTo(horizontalEllipseRadius=");
            sb2.append(this.f10605c);
            sb2.append(", verticalEllipseRadius=");
            sb2.append(this.f10606d);
            sb2.append(", theta=");
            sb2.append(this.f10607e);
            sb2.append(", isMoreThanHalf=");
            sb2.append(this.f10608f);
            sb2.append(", isPositiveArc=");
            sb2.append(this.f10609g);
            sb2.append(", arcStartX=");
            sb2.append(this.f10610h);
            sb2.append(", arcStartY=");
            return C0830a.b(sb2, this.f10611i, ')');
        }
    }

    /* JADX INFO: compiled from: PathNode.kt */
    public static final class b extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final b f10612c = new b(3);
    }

    /* JADX INFO: compiled from: PathNode.kt */
    public static final class c extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f10613c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f10614d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f10615e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f10616f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final float f10617g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final float f10618h;

        public c(float f10, float f11, float f12, float f13, float f14, float f15) {
            super(2);
            this.f10613c = f10;
            this.f10614d = f11;
            this.f10615e = f12;
            this.f10616f = f13;
            this.f10617g = f14;
            this.f10618h = f15;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Float.compare(this.f10613c, cVar.f10613c) == 0 && Float.compare(this.f10614d, cVar.f10614d) == 0 && Float.compare(this.f10615e, cVar.f10615e) == 0 && Float.compare(this.f10616f, cVar.f10616f) == 0 && Float.compare(this.f10617g, cVar.f10617g) == 0 && Float.compare(this.f10618h, cVar.f10618h) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.f10618h) + androidx.compose.animation.s.b(androidx.compose.animation.s.b(androidx.compose.animation.s.b(androidx.compose.animation.s.b(Float.hashCode(this.f10613c) * 31, 31, this.f10614d), 31, this.f10615e), 31, this.f10616f), 31, this.f10617g);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("CurveTo(x1=");
            sb2.append(this.f10613c);
            sb2.append(", y1=");
            sb2.append(this.f10614d);
            sb2.append(", x2=");
            sb2.append(this.f10615e);
            sb2.append(", y2=");
            sb2.append(this.f10616f);
            sb2.append(", x3=");
            sb2.append(this.f10617g);
            sb2.append(", y3=");
            return C0830a.b(sb2, this.f10618h, ')');
        }
    }

    /* JADX INFO: compiled from: PathNode.kt */
    public static final class d extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f10619c;

        public d(float f10) {
            super(3);
            this.f10619c = f10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Float.compare(this.f10619c, ((d) obj).f10619c) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.f10619c);
        }

        @NotNull
        public final String toString() {
            return C0830a.b(new StringBuilder("HorizontalTo(x="), this.f10619c, ')');
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.graphics.vector.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: PathNode.kt */
    public static final class C0136e extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f10620c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f10621d;

        public C0136e(float f10, float f11) {
            super(3);
            this.f10620c = f10;
            this.f10621d = f11;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0136e)) {
                return false;
            }
            C0136e c0136e = (C0136e) obj;
            return Float.compare(this.f10620c, c0136e.f10620c) == 0 && Float.compare(this.f10621d, c0136e.f10621d) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.f10621d) + (Float.hashCode(this.f10620c) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("LineTo(x=");
            sb2.append(this.f10620c);
            sb2.append(", y=");
            return C0830a.b(sb2, this.f10621d, ')');
        }
    }

    /* JADX INFO: compiled from: PathNode.kt */
    public static final class f extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f10622c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f10623d;

        public f(float f10, float f11) {
            super(3);
            this.f10622c = f10;
            this.f10623d = f11;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Float.compare(this.f10622c, fVar.f10622c) == 0 && Float.compare(this.f10623d, fVar.f10623d) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.f10623d) + (Float.hashCode(this.f10622c) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("MoveTo(x=");
            sb2.append(this.f10622c);
            sb2.append(", y=");
            return C0830a.b(sb2, this.f10623d, ')');
        }
    }

    /* JADX INFO: compiled from: PathNode.kt */
    public static final class g extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f10624c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f10625d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f10626e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f10627f;

        public g(float f10, float f11, float f12, float f13) {
            super(1);
            this.f10624c = f10;
            this.f10625d = f11;
            this.f10626e = f12;
            this.f10627f = f13;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return Float.compare(this.f10624c, gVar.f10624c) == 0 && Float.compare(this.f10625d, gVar.f10625d) == 0 && Float.compare(this.f10626e, gVar.f10626e) == 0 && Float.compare(this.f10627f, gVar.f10627f) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.f10627f) + androidx.compose.animation.s.b(androidx.compose.animation.s.b(Float.hashCode(this.f10624c) * 31, 31, this.f10625d), 31, this.f10626e);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("QuadTo(x1=");
            sb2.append(this.f10624c);
            sb2.append(", y1=");
            sb2.append(this.f10625d);
            sb2.append(", x2=");
            sb2.append(this.f10626e);
            sb2.append(", y2=");
            return C0830a.b(sb2, this.f10627f, ')');
        }
    }

    /* JADX INFO: compiled from: PathNode.kt */
    public static final class h extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f10628c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f10629d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f10630e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f10631f;

        public h(float f10, float f11, float f12, float f13) {
            super(2);
            this.f10628c = f10;
            this.f10629d = f11;
            this.f10630e = f12;
            this.f10631f = f13;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return Float.compare(this.f10628c, hVar.f10628c) == 0 && Float.compare(this.f10629d, hVar.f10629d) == 0 && Float.compare(this.f10630e, hVar.f10630e) == 0 && Float.compare(this.f10631f, hVar.f10631f) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.f10631f) + androidx.compose.animation.s.b(androidx.compose.animation.s.b(Float.hashCode(this.f10628c) * 31, 31, this.f10629d), 31, this.f10630e);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("ReflectiveCurveTo(x1=");
            sb2.append(this.f10628c);
            sb2.append(", y1=");
            sb2.append(this.f10629d);
            sb2.append(", x2=");
            sb2.append(this.f10630e);
            sb2.append(", y2=");
            return C0830a.b(sb2, this.f10631f, ')');
        }
    }

    /* JADX INFO: compiled from: PathNode.kt */
    public static final class i extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f10632c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f10633d;

        public i(float f10, float f11) {
            super(1);
            this.f10632c = f10;
            this.f10633d = f11;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Float.compare(this.f10632c, iVar.f10632c) == 0 && Float.compare(this.f10633d, iVar.f10633d) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.f10633d) + (Float.hashCode(this.f10632c) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("ReflectiveQuadTo(x=");
            sb2.append(this.f10632c);
            sb2.append(", y=");
            return C0830a.b(sb2, this.f10633d, ')');
        }
    }

    /* JADX INFO: compiled from: PathNode.kt */
    public static final class j extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f10634c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f10635d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f10636e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f10637f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f10638g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final float f10639h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final float f10640i;

        public j(float f10, float f11, float f12, boolean z10, boolean z11, float f13, float f14) {
            super(3);
            this.f10634c = f10;
            this.f10635d = f11;
            this.f10636e = f12;
            this.f10637f = z10;
            this.f10638g = z11;
            this.f10639h = f13;
            this.f10640i = f14;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return Float.compare(this.f10634c, jVar.f10634c) == 0 && Float.compare(this.f10635d, jVar.f10635d) == 0 && Float.compare(this.f10636e, jVar.f10636e) == 0 && this.f10637f == jVar.f10637f && this.f10638g == jVar.f10638g && Float.compare(this.f10639h, jVar.f10639h) == 0 && Float.compare(this.f10640i, jVar.f10640i) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.f10640i) + androidx.compose.animation.s.b(F.a(F.a(androidx.compose.animation.s.b(androidx.compose.animation.s.b(Float.hashCode(this.f10634c) * 31, 31, this.f10635d), 31, this.f10636e), 31, this.f10637f), 31, this.f10638g), 31, this.f10639h);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("RelativeArcTo(horizontalEllipseRadius=");
            sb2.append(this.f10634c);
            sb2.append(", verticalEllipseRadius=");
            sb2.append(this.f10635d);
            sb2.append(", theta=");
            sb2.append(this.f10636e);
            sb2.append(", isMoreThanHalf=");
            sb2.append(this.f10637f);
            sb2.append(", isPositiveArc=");
            sb2.append(this.f10638g);
            sb2.append(", arcStartDx=");
            sb2.append(this.f10639h);
            sb2.append(", arcStartDy=");
            return C0830a.b(sb2, this.f10640i, ')');
        }
    }

    /* JADX INFO: compiled from: PathNode.kt */
    public static final class k extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f10641c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f10642d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f10643e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f10644f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final float f10645g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final float f10646h;

        public k(float f10, float f11, float f12, float f13, float f14, float f15) {
            super(2);
            this.f10641c = f10;
            this.f10642d = f11;
            this.f10643e = f12;
            this.f10644f = f13;
            this.f10645g = f14;
            this.f10646h = f15;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return Float.compare(this.f10641c, kVar.f10641c) == 0 && Float.compare(this.f10642d, kVar.f10642d) == 0 && Float.compare(this.f10643e, kVar.f10643e) == 0 && Float.compare(this.f10644f, kVar.f10644f) == 0 && Float.compare(this.f10645g, kVar.f10645g) == 0 && Float.compare(this.f10646h, kVar.f10646h) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.f10646h) + androidx.compose.animation.s.b(androidx.compose.animation.s.b(androidx.compose.animation.s.b(androidx.compose.animation.s.b(Float.hashCode(this.f10641c) * 31, 31, this.f10642d), 31, this.f10643e), 31, this.f10644f), 31, this.f10645g);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("RelativeCurveTo(dx1=");
            sb2.append(this.f10641c);
            sb2.append(", dy1=");
            sb2.append(this.f10642d);
            sb2.append(", dx2=");
            sb2.append(this.f10643e);
            sb2.append(", dy2=");
            sb2.append(this.f10644f);
            sb2.append(", dx3=");
            sb2.append(this.f10645g);
            sb2.append(", dy3=");
            return C0830a.b(sb2, this.f10646h, ')');
        }
    }

    /* JADX INFO: compiled from: PathNode.kt */
    public static final class l extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f10647c;

        public l(float f10) {
            super(3);
            this.f10647c = f10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof l) && Float.compare(this.f10647c, ((l) obj).f10647c) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.f10647c);
        }

        @NotNull
        public final String toString() {
            return C0830a.b(new StringBuilder("RelativeHorizontalTo(dx="), this.f10647c, ')');
        }
    }

    /* JADX INFO: compiled from: PathNode.kt */
    public static final class m extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f10648c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f10649d;

        public m(float f10, float f11) {
            super(3);
            this.f10648c = f10;
            this.f10649d = f11;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof m)) {
                return false;
            }
            m mVar = (m) obj;
            return Float.compare(this.f10648c, mVar.f10648c) == 0 && Float.compare(this.f10649d, mVar.f10649d) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.f10649d) + (Float.hashCode(this.f10648c) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("RelativeLineTo(dx=");
            sb2.append(this.f10648c);
            sb2.append(", dy=");
            return C0830a.b(sb2, this.f10649d, ')');
        }
    }

    /* JADX INFO: compiled from: PathNode.kt */
    public static final class n extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f10650c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f10651d;

        public n(float f10, float f11) {
            super(3);
            this.f10650c = f10;
            this.f10651d = f11;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof n)) {
                return false;
            }
            n nVar = (n) obj;
            return Float.compare(this.f10650c, nVar.f10650c) == 0 && Float.compare(this.f10651d, nVar.f10651d) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.f10651d) + (Float.hashCode(this.f10650c) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("RelativeMoveTo(dx=");
            sb2.append(this.f10650c);
            sb2.append(", dy=");
            return C0830a.b(sb2, this.f10651d, ')');
        }
    }

    /* JADX INFO: compiled from: PathNode.kt */
    public static final class o extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f10652c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f10653d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f10654e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f10655f;

        public o(float f10, float f11, float f12, float f13) {
            super(1);
            this.f10652c = f10;
            this.f10653d = f11;
            this.f10654e = f12;
            this.f10655f = f13;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof o)) {
                return false;
            }
            o oVar = (o) obj;
            return Float.compare(this.f10652c, oVar.f10652c) == 0 && Float.compare(this.f10653d, oVar.f10653d) == 0 && Float.compare(this.f10654e, oVar.f10654e) == 0 && Float.compare(this.f10655f, oVar.f10655f) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.f10655f) + androidx.compose.animation.s.b(androidx.compose.animation.s.b(Float.hashCode(this.f10652c) * 31, 31, this.f10653d), 31, this.f10654e);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("RelativeQuadTo(dx1=");
            sb2.append(this.f10652c);
            sb2.append(", dy1=");
            sb2.append(this.f10653d);
            sb2.append(", dx2=");
            sb2.append(this.f10654e);
            sb2.append(", dy2=");
            return C0830a.b(sb2, this.f10655f, ')');
        }
    }

    /* JADX INFO: compiled from: PathNode.kt */
    public static final class p extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f10656c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f10657d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f10658e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f10659f;

        public p(float f10, float f11, float f12, float f13) {
            super(2);
            this.f10656c = f10;
            this.f10657d = f11;
            this.f10658e = f12;
            this.f10659f = f13;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof p)) {
                return false;
            }
            p pVar = (p) obj;
            return Float.compare(this.f10656c, pVar.f10656c) == 0 && Float.compare(this.f10657d, pVar.f10657d) == 0 && Float.compare(this.f10658e, pVar.f10658e) == 0 && Float.compare(this.f10659f, pVar.f10659f) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.f10659f) + androidx.compose.animation.s.b(androidx.compose.animation.s.b(Float.hashCode(this.f10656c) * 31, 31, this.f10657d), 31, this.f10658e);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("RelativeReflectiveCurveTo(dx1=");
            sb2.append(this.f10656c);
            sb2.append(", dy1=");
            sb2.append(this.f10657d);
            sb2.append(", dx2=");
            sb2.append(this.f10658e);
            sb2.append(", dy2=");
            return C0830a.b(sb2, this.f10659f, ')');
        }
    }

    /* JADX INFO: compiled from: PathNode.kt */
    public static final class q extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f10660c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f10661d;

        public q(float f10, float f11) {
            super(1);
            this.f10660c = f10;
            this.f10661d = f11;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof q)) {
                return false;
            }
            q qVar = (q) obj;
            return Float.compare(this.f10660c, qVar.f10660c) == 0 && Float.compare(this.f10661d, qVar.f10661d) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.f10661d) + (Float.hashCode(this.f10660c) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("RelativeReflectiveQuadTo(dx=");
            sb2.append(this.f10660c);
            sb2.append(", dy=");
            return C0830a.b(sb2, this.f10661d, ')');
        }
    }

    /* JADX INFO: compiled from: PathNode.kt */
    public static final class r extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f10662c;

        public r(float f10) {
            super(3);
            this.f10662c = f10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof r) && Float.compare(this.f10662c, ((r) obj).f10662c) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.f10662c);
        }

        @NotNull
        public final String toString() {
            return C0830a.b(new StringBuilder("RelativeVerticalTo(dy="), this.f10662c, ')');
        }
    }

    /* JADX INFO: compiled from: PathNode.kt */
    public static final class s extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f10663c;

        public s(float f10) {
            super(3);
            this.f10663c = f10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof s) && Float.compare(this.f10663c, ((s) obj).f10663c) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.f10663c);
        }

        @NotNull
        public final String toString() {
            return C0830a.b(new StringBuilder("VerticalTo(y="), this.f10663c, ')');
        }
    }

    public e(int i10) {
        boolean z10 = (i10 & 1) == 0;
        boolean z11 = (i10 & 2) == 0;
        this.f10603a = z10;
        this.f10604b = z11;
    }
}
