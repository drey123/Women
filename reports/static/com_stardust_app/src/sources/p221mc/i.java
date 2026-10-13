package p221mc;

import Ce.d;
import androidx.compose.animation.s;
import com.sun.jna.Function;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;
import p187kc.g;
import p256oe.m;

/* JADX INFO: compiled from: RGB.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nRGB.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RGB.kt\ncom/stardust/app/util/color/model/RGB\n+ 2 Matrix.kt\ncom/stardust/app/util/color/internal/MatrixKt\n*L\n1#1,373:1\n353#1:374\n334#1:375\n353#1:376\n335#1,16:377\n334#1:393\n353#1:394\n335#1,16:395\n353#1:415\n334#1:416\n353#1:417\n335#1,16:418\n353#1:434\n353#1:435\n353#1:436\n70#2,4:411\n*S KotlinDebug\n*F\n+ 1 RGB.kt\ncom/stardust/app/util/color/model/RGB\n*L\n175#1:374\n219#1:375\n219#1:376\n219#1:377,16\n231#1:393\n231#1:394\n231#1:395,16\n247#1:415\n258#1:416\n258#1:417\n258#1:418,16\n295#1:434\n304#1:435\n334#1:436\n242#1:411,4\n*E\n"})
public final class i implements p187kc.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final a f37827f = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f37828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f37829b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f37830c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f37831d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final j f37832e;

    /* JADX INFO: compiled from: RGB.kt */
    public static final class a implements j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ q f37833a = l.f37845a;

        @Override // p221mc.j
        @NotNull
        public final float[] a() {
            this.f37833a.getClass();
            return q.f37865e;
        }

        @Override // p187kc.e
        public final p187kc.a b(i color) {
            Intrinsics.checkNotNullParameter(color, "color");
            return (i) this.f37833a.b(color);
        }

        @Override // p221mc.j
        @NotNull
        public final float[] c() {
            this.f37833a.getClass();
            return q.f37866f;
        }

        @Override // p221mc.j
        @NotNull
        public final i d(float f10, float f11, float f12, float f13) {
            q qVar = this.f37833a;
            qVar.getClass();
            return new i(f10, f11, f12, f13, qVar);
        }

        @Override // p187kc.h
        @NotNull
        public final g e() {
            this.f37833a.getClass();
            return q.f37863c;
        }

        @Override // p187kc.e
        public final p187kc.a f(float[] components) {
            Intrinsics.checkNotNullParameter(components, "components");
            return (i) this.f37833a.f(components);
        }

        @Override // p221mc.j
        @NotNull
        public final j.d g() {
            this.f37833a.getClass();
            return q.f37864d;
        }

        @Override // p187kc.e
        @NotNull
        public final ArrayList getComponents() {
            this.f37833a.getClass();
            return q.f37862b;
        }
    }

    public i(float f10, float f11, float f12, float f13, @NotNull j space) {
        Intrinsics.checkNotNullParameter(space, "space");
        this.f37828a = f10;
        this.f37829b = f11;
        this.f37830c = f12;
        this.f37831d = f13;
        this.f37832e = space;
    }

    @NotNull
    public final i a(@NotNull j space) {
        Intrinsics.checkNotNullParameter(space, "space");
        q qVar = q.f37861a;
        r rVar = q.f37864d;
        j jVar = this.f37832e;
        if (Intrinsics.areEqual(jVar, space)) {
            return this;
        }
        boolean zAreEqual = Intrinsics.areEqual(jVar, qVar);
        float f10 = this.f37831d;
        float f11 = this.f37830c;
        float f12 = this.f37829b;
        float f13 = this.f37828a;
        if (zAreEqual && Intrinsics.areEqual(space, l.f37846b)) {
            return space.d(rVar.a(f13), rVar.a(f12), rVar.a(f11), f10);
        }
        return (Intrinsics.areEqual(jVar, l.f37846b) && Intrinsics.areEqual(space, qVar)) ? space.d(rVar.b(f13), rVar.b(f12), rVar.b(f11), f10) : c().b(space);
    }

    public final int b() {
        i iVarA = a(q.f37861a);
        float f10 = iVarA.f37831d;
        if (Float.isNaN(f10)) {
            f10 = 1.0f;
        }
        ArrayList arrayList = n.f37858b;
        float f11 = iVarA.f37828a;
        int iC = Float.isNaN(f11) ? 0 : f.c(d.b(f11 * Function.USE_VARARGS), 0, Function.USE_VARARGS);
        float f12 = iVarA.f37830c;
        boolean zIsNaN = Float.isNaN(f12);
        float f13 = iVarA.f37829b;
        int iC2 = zIsNaN ? 0 : f.c(d.b(Function.USE_VARARGS * f13), 0, Function.USE_VARARGS);
        int iC3 = Float.isNaN(f13) ? 0 : f.c(d.b(f12 * Function.USE_VARARGS), 0, Function.USE_VARARGS);
        int iC4 = f.c(d.b(f10 * Function.USE_VARARGS), 0, Function.USE_VARARGS);
        m.a aVar = m.f38293c;
        return iC3 | (iC4 << 24) | (iC << 16) | (iC2 << 8);
    }

    @NotNull
    public final s c() {
        j jVar = this.f37832e;
        j.d dVarG = jVar.g();
        float[] rowMajor = jVar.a();
        Intrinsics.checkNotNullParameter(rowMajor, "rowMajor");
        float fA = dVarG.a(this.f37828a);
        float fA2 = dVarG.a(this.f37829b);
        float fA3 = dVarG.a(this.f37830c);
        float fB = (rowMajor[2] * fA3) + (rowMajor[1] * fA2) + (p204lc.d.b(0, 0, rowMajor) * fA);
        float f10 = (rowMajor[5] * fA3) + (rowMajor[4] * fA2) + (rowMajor[3] * fA);
        float f11 = (rowMajor[8] * fA3) + (rowMajor[7] * fA2) + (rowMajor[6] * fA);
        t tVarA = v.a(jVar.e());
        tVarA.getClass();
        return new s(fB, f10, f11, this.f37831d, tVarA);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Float.compare(this.f37828a, iVar.f37828a) == 0 && Float.compare(this.f37829b, iVar.f37829b) == 0 && Float.compare(this.f37830c, iVar.f37830c) == 0 && Float.compare(this.f37831d, iVar.f37831d) == 0 && Intrinsics.areEqual(this.f37832e, iVar.f37832e);
    }

    public final int hashCode() {
        return this.f37832e.hashCode() + s.b(s.b(s.b(Float.hashCode(this.f37828a) * 31, 31, this.f37829b), 31, this.f37830c), 31, this.f37831d);
    }

    @Override // p187kc.a
    @NotNull
    public final float[] toArray() {
        return new float[]{this.f37828a, this.f37829b, this.f37830c, this.f37831d};
    }

    @NotNull
    public final String toString() {
        return "RGB(r=" + this.f37828a + ", g=" + this.f37829b + ", b=" + this.f37830c + ", alpha=" + this.f37831d + ", space=" + this.f37832e + ")";
    }
}
