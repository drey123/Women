package androidx.compose.foundation.pager;

import androidx.compose.foundation.gestures.Orientation;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Pager.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,592:1\n65#2:593\n69#2:596\n65#2:598\n69#2:601\n65#2:604\n69#2:607\n60#3:594\n70#3:597\n60#3:599\n70#3:602\n60#3:605\n70#3:608\n22#4:595\n22#4:600\n22#4:603\n22#4:606\n*S KotlinDebug\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection\n*L\n505#1:593\n505#1:596\n510#1:598\n511#1:601\n534#1:604\n534#1:607\n505#1:594\n505#1:597\n510#1:599\n511#1:602\n534#1:605\n534#1:608\n505#1:595\n510#1:600\n511#1:603\n534#1:606\n*E\n"})
public final class a implements androidx.compose.ui.input.nestedscroll.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final u f8170a;

    public a(@NotNull u uVar) {
        Orientation orientation = Orientation.f7358a;
        this.f8170a = uVar;
    }

    @Override // androidx.compose.ui.input.nestedscroll.a
    public final Object o0(long j10, long j11, @NotNull p321se.c<? super Z.u> cVar) {
        Orientation orientation = Orientation.f7358a;
        Orientation orientation2 = Orientation.f7358a;
        return new Z.u(Z.u.a(0.0f, 0.0f, 1, j11));
    }

    @Override // androidx.compose.ui.input.nestedscroll.a
    public final long p1(long j10, long j11, int i10) {
        if (i10 != 2) {
            return 0L;
        }
        Orientation orientation = Orientation.f7358a;
        if (Float.intBitsToFloat((int) (j11 >> 32)) == 0.0f) {
            return 0L;
        }
        throw new CancellationException("Scroll cancelled");
    }

    @Override // androidx.compose.ui.input.nestedscroll.a
    public final long w0(int i10, long j10) {
        if (i10 != 1) {
            return 0L;
        }
        u uVar = this.f8170a;
        if (Math.abs(uVar.k()) <= 1.0E-6d) {
            return 0L;
        }
        float fK = uVar.k() * uVar.n();
        float fG = ((uVar.l().g() + uVar.l().f()) * (-Math.signum(uVar.k()))) + fK;
        if (uVar.k() > 0.0f) {
            fG = fK;
            fK = fG;
        }
        Orientation orientation = Orientation.f7358a;
        float f10 = -uVar.f8248k.e(-kotlin.ranges.f.b(Float.intBitsToFloat((int) (j10 >> 32)), fK, fG));
        Orientation orientation2 = Orientation.f7358a;
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j10 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
    }
}
