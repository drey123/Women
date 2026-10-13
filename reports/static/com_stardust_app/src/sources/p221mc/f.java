package p221mc;

import U1.r;
import androidx.compose.animation.s;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p187kc.e;
import p204lc.d;

/* JADX INFO: compiled from: ICtCp.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nICtCp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ICtCp.kt\ncom/stardust/app/util/color/model/ICtCp\n+ 2 Matrix.kt\ncom/stardust/app/util/color/internal/MatrixKt\n*L\n1#1,147:1\n70#2,4:148\n70#2,4:152\n70#2,4:156\n70#2,4:160\n*S KotlinDebug\n*F\n+ 1 ICtCp.kt\ncom/stardust/app/util/color/model/ICtCp\n*L\n44#1:148,4\n45#1:152,4\n52#1:156,4\n53#1:160,4\n*E\n"})
public final class f implements p187kc.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final ArrayList f37816e = p204lc.a.b("I", "Ct", "Cp");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f37817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f37818b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f37819c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f37820d;

    /* JADX INFO: compiled from: ICtCp.kt */
    @SourceDebugExtension({"SMAP\nICtCp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ICtCp.kt\ncom/stardust/app/util/color/model/ICtCp$Companion\n+ 2 ColorSpaceUtils.kt\ncom/stardust/app/util/color/internal/ColorSpaceUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,147:1\n22#2:148\n11#2,13:149\n1#3:162\n*S KotlinDebug\n*F\n+ 1 ICtCp.kt\ncom/stardust/app/util/color/model/ICtCp$Companion\n*L\n33#1:148\n33#1:149,13\n33#1:162\n*E\n"})
    public static final class a implements e<f> {
        @Override // p187kc.e
        public final p187kc.a b(i rgb) {
            h hVar = h.f37826a;
            Intrinsics.checkNotNullParameter(rgb, "color");
            rgb.getClass();
            c cVar = l.f37847c;
            if (Intrinsics.areEqual(rgb.f37832e, cVar)) {
                float[] fArr = g.f37821a;
                Intrinsics.checkNotNullParameter(rgb, "rgb");
                cVar.getClass();
                d dVar = c.f37809d;
                float fA = dVar.a(rgb.f37828a);
                float fA2 = dVar.a(rgb.f37829b);
                float fA3 = dVar.a(rgb.f37830c);
                float[] fArr2 = g.f37821a;
                float fB = (fArr2[2] * fA3) + (fArr2[1] * fA2) + (d.b(0, 0, fArr2) * fA);
                float f10 = (fArr2[5] * fA3) + (fArr2[4] * fA2) + (fArr2[3] * fA);
                float f11 = (fArr2[8] * fA3) + (fArr2[7] * fA2) + (fArr2[6] * fA);
                float fB2 = hVar.b(fB);
                float fB3 = hVar.b(f10);
                float fB4 = hVar.b(f11);
                float[] fArr3 = g.f37822b;
                return new f((fArr3[2] * fB4) + (fArr3[1] * fB3) + (d.b(0, 0, fArr3) * fB2), (fArr3[5] * fB4) + (fArr3[4] * fB3) + (fArr3[3] * fB2), (fArr3[8] * fB4) + (fArr3[7] * fB3) + (fArr3[6] * fB2), rgb.f37831d);
            }
            s xyz = rgb.c();
            xyz.getClass();
            float[] fArr4 = g.f37821a;
            Intrinsics.checkNotNullParameter(xyz, "xyz");
            float[] fArr5 = g.f37825e;
            float fB5 = d.b(0, 0, fArr5);
            float f12 = xyz.f37868a;
            float f13 = fArr5[1];
            float f14 = xyz.f37869b;
            float f15 = (f13 * f14) + (fB5 * f12);
            float f16 = fArr5[2];
            float f17 = xyz.f37870c;
            float f18 = (f16 * f17) + f15;
            float f19 = (fArr5[5] * f17) + (fArr5[4] * f14) + (fArr5[3] * f12);
            float f20 = (fArr5[8] * f17) + (fArr5[7] * f14) + (fArr5[6] * f12);
            float fB6 = hVar.b(f18);
            float fB7 = hVar.b(f19);
            float fB8 = hVar.b(f20);
            float[] fArr6 = g.f37822b;
            return new f((fArr6[2] * fB8) + (fArr6[1] * fB7) + (d.b(0, 0, fArr6) * fB6), (fArr6[5] * fB8) + (fArr6[4] * fB7) + (fArr6[3] * fB6), (fArr6[8] * fB8) + (fArr6[7] * fB7) + (fArr6[6] * fB6), xyz.f37871d);
        }

        @Override // p187kc.e
        public final p187kc.a f(float[] components) {
            Intrinsics.checkNotNullParameter(components, "components");
            int size = f.f37816e.size();
            int i10 = size - 1;
            int length = components.length;
            if (i10 <= length && length <= size) {
                return new f(components[0], components[1], components[2], 3 < components.length ? components[3] : 1.0f);
            }
            StringBuilder sbB = r.b(components.length, i10, "Invalid component array length: ", ", expected ", " or ");
            sbB.append(size);
            throw new IllegalArgumentException(sbB.toString().toString());
        }

        @Override // p187kc.e
        @NotNull
        public final ArrayList getComponents() {
            return f.f37816e;
        }
    }

    public f(float f10, float f11, float f12, float f13) {
        this.f37817a = f10;
        this.f37818b = f11;
        this.f37819c = f12;
        this.f37820d = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Float.compare(this.f37817a, fVar.f37817a) == 0 && Float.compare(this.f37818b, fVar.f37818b) == 0 && Float.compare(this.f37819c, fVar.f37819c) == 0 && Float.compare(this.f37820d, fVar.f37820d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f37820d) + s.b(s.b(Float.hashCode(this.f37817a) * 31, 31, this.f37818b), 31, this.f37819c);
    }

    @Override // p187kc.a
    @NotNull
    public final float[] toArray() {
        return new float[]{this.f37817a, this.f37818b, this.f37819c, this.f37820d};
    }

    @NotNull
    public final String toString() {
        return "ICtCp(i=" + this.f37817a + ", ct=" + this.f37818b + ", cp=" + this.f37819c + ", alpha=" + this.f37820d + ")";
    }
}
