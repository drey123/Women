package androidx.compose.ui.graphics.painter;

import H.f;
import H.g;
import I.e;
import androidx.compose.ui.graphics.C;
import androidx.compose.ui.graphics.D;
import androidx.compose.ui.graphics.P;
import androidx.compose.ui.graphics.V;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Painter.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Painter.kt\nandroidx/compose/ui/graphics/painter/Painter\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 7 Canvas.kt\nandroidx/compose/ui/graphics/CanvasKt\n*L\n1#1,198:1\n57#2:199\n61#2:202\n57#2:208\n61#2:211\n57#2:213\n61#2:216\n60#3:200\n70#3:203\n60#3:209\n70#3:212\n60#3:214\n70#3:217\n53#3,3:219\n22#4:201\n22#4:204\n22#4:210\n22#4:215\n68#5,3:205\n233#5:222\n72#5,3:230\n33#6:218\n95#7,7:223\n*S KotlinDebug\n*F\n+ 1 Painter.kt\nandroidx/compose/ui/graphics/painter/Painter\n*L\n181#1:199\n182#1:202\n184#1:208\n184#1:211\n186#1:213\n186#1:216\n181#1:200\n182#1:203\n184#1:209\n184#1:212\n186#1:214\n186#1:217\n186#1:219,3\n181#1:201\n182#1:204\n184#1:210\n186#1:215\n178#1:205,3\n188#1:222\n178#1:230,3\n186#1:218\n189#1:223,7\n*E\n"})
public abstract class Painter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C f10486a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10487c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public V f10488d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f10489e = 1.0f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public LayoutDirection f10490i = LayoutDirection.f12504a;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final Function1<e, Unit> f10491j = new Function1<e, Unit>() { // from class: androidx.compose.ui.graphics.painter.Painter$drawLambda$1
        {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(e eVar) {
            this.this$0.i(eVar);
            return Unit.f33999a;
        }
    };

    public boolean a(float f10) {
        return false;
    }

    public boolean e(V v10) {
        return false;
    }

    public final void g(@NotNull e eVar, long j10, float f10, V v10) {
        if (this.f10489e != f10) {
            if (!a(f10)) {
                if (f10 == 1.0f) {
                    C c10 = this.f10486a;
                    if (c10 != null) {
                        c10.g(f10);
                    }
                    this.f10487c = false;
                } else {
                    C cA = this.f10486a;
                    if (cA == null) {
                        cA = D.a();
                        this.f10486a = cA;
                    }
                    cA.g(f10);
                    this.f10487c = true;
                }
            }
            this.f10489e = f10;
        }
        if (!Intrinsics.areEqual(this.f10488d, v10)) {
            if (!e(v10)) {
                if (v10 == null) {
                    C c11 = this.f10486a;
                    if (c11 != null) {
                        c11.j(null);
                    }
                    this.f10487c = false;
                } else {
                    C cA2 = this.f10486a;
                    if (cA2 == null) {
                        cA2 = D.a();
                        this.f10486a = cA2;
                    }
                    cA2.j(v10);
                    this.f10487c = true;
                }
            }
            this.f10488d = v10;
        }
        LayoutDirection layoutDirection = eVar.getLayoutDirection();
        if (this.f10490i != layoutDirection) {
            f(layoutDirection);
            this.f10490i = layoutDirection;
        }
        int i10 = (int) (j10 >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (eVar.g() >> 32)) - Float.intBitsToFloat(i10);
        int i11 = (int) (j10 & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (eVar.g() & 4294967295L)) - Float.intBitsToFloat(i11);
        eVar.V0().f2195a.c(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2);
        if (f10 > 0.0f) {
            try {
                if (Float.intBitsToFloat(i10) > 0.0f && Float.intBitsToFloat(i11) > 0.0f) {
                    if (this.f10487c) {
                        float fIntBitsToFloat3 = Float.intBitsToFloat(i10);
                        f fVarA = g.a(0L, (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i11))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat3) << 32));
                        P pA = eVar.V0().a();
                        C cA3 = this.f10486a;
                        if (cA3 == null) {
                            cA3 = D.a();
                            this.f10486a = cA3;
                        }
                        try {
                            pA.r(fVarA, cA3);
                            i(eVar);
                            pA.p();
                        } catch (Throwable th) {
                            pA.p();
                            throw th;
                        }
                    } else {
                        i(eVar);
                    }
                }
            } catch (Throwable th2) {
                eVar.V0().f2195a.c(-0.0f, -0.0f, -fIntBitsToFloat, -fIntBitsToFloat2);
                throw th2;
            }
        }
        eVar.V0().f2195a.c(-0.0f, -0.0f, -fIntBitsToFloat, -fIntBitsToFloat2);
    }

    public abstract long h();

    public abstract void i(@NotNull e eVar);

    public void f(@NotNull LayoutDirection layoutDirection) {
    }
}
