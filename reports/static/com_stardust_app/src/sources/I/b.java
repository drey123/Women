package I;

import androidx.compose.ui.graphics.E;
import androidx.compose.ui.graphics.P;
import androidx.compose.ui.graphics.k0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: CanvasDrawScope.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nCanvasDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/graphics/InlineClassHelperKt\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/Offset\n*L\n1#1,775:1\n57#2:776\n61#2:779\n57#2:785\n61#2:788\n60#3:777\n70#3:780\n53#3,3:782\n60#3:786\n70#3:789\n60#3:796\n70#3:799\n60#3:801\n70#3:804\n60#3:806\n70#3:809\n60#3:811\n70#3:814\n22#4:778\n22#4:787\n22#4:797\n22#4:802\n22#4:807\n22#4:812\n33#5:781\n33#6,5:790\n65#7:795\n69#7:798\n65#7:800\n69#7:803\n65#7:805\n69#7:808\n65#7:810\n69#7:813\n*S KotlinDebug\n*F\n+ 1 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1\n*L\n728#1:776\n728#1:779\n729#1:785\n729#1:788\n728#1:777\n728#1:780\n728#1:782,3\n729#1:786\n729#1:789\n757#1:796\n757#1:799\n759#1:801\n759#1:804\n765#1:806\n765#1:809\n767#1:811\n767#1:814\n728#1:778\n729#1:787\n757#1:797\n759#1:802\n765#1:807\n767#1:812\n728#1:781\n729#1:790,5\n757#1:795\n757#1:798\n759#1:800\n759#1:803\n765#1:805\n765#1:808\n767#1:810\n767#1:813\n*E\n"})
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a.b f2198a;

    public b(a.b bVar) {
        this.f2198a = bVar;
    }

    public final void a(E e10) {
        this.f2198a.a().h(e10);
    }

    public final void b(float f10, float f11, float f12, float f13, int i10) {
        this.f2198a.a().m(f10, f11, f12, f13, i10);
    }

    public final void c(float f10, float f11, float f12, float f13) {
        a.b bVar = this.f2198a;
        P pA = bVar.a();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (bVar.d() >> 32)) - (f12 + f10);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (bVar.d() & 4294967295L)) - (f13 + f11))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
        if (Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) < 0.0f || Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) < 0.0f) {
            k0.a("Width and height must be greater than or equal to zero");
        }
        bVar.h(jFloatToRawIntBits);
        pA.n(f10, f11);
    }

    public final void d(long j10, float f10) {
        P pA = this.f2198a.a();
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        pA.n(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11));
        pA.b(f10);
        pA.n(-Float.intBitsToFloat(i10), -Float.intBitsToFloat(i11));
    }

    public final void e(float f10, float f11, long j10) {
        P pA = this.f2198a.a();
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        pA.n(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11));
        pA.a(f10, f11);
        pA.n(-Float.intBitsToFloat(i10), -Float.intBitsToFloat(i11));
    }

    public final void f(float f10, float f11) {
        this.f2198a.a().n(f10, f11);
    }
}
