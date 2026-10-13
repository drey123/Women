package androidx.compose.animation;

import androidx.compose.animation.core.C0839g;
import androidx.compose.animation.core.C0843k;
import androidx.compose.animation.core.V;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.animation.core.i0;
import androidx.compose.animation.core.k0;
import androidx.compose.ui.graphics.H0;
import androidx.compose.ui.graphics.I0;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EnterExitTransition.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nEnterExitTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/EnterExitTransitionKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1274:1\n1247#2,6:1275\n1247#2,6:1281\n1247#2,6:1287\n1247#2,6:1293\n1247#2,6:1299\n1247#2,6:1305\n1247#2,6:1311\n1247#2,6:1317\n1247#2,6:1323\n85#3:1329\n113#3,2:1330\n85#3:1332\n113#3,2:1333\n*S KotlinDebug\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/EnterExitTransitionKt\n*L\n871#1:1275,6\n877#1:1281,6\n884#1:1287,6\n893#1:1293,6\n914#1:1299,6\n934#1:1305,6\n969#1:1311,6\n977#1:1317,6\n989#1:1323,6\n914#1:1329\n914#1:1330,2\n934#1:1332\n934#1:1333,2\n*E\n"})
public final class EnterExitTransitionKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final k0 f6729a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final V<Float> f6730b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final V<Z.k> f6731c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final V<Z.o> f6732d;

    static {
        EnterExitTransitionKt$TransformOriginVectorConverter$1 enterExitTransitionKt$TransformOriginVectorConverter$1 = new Function1<H0, C0843k>() { // from class: androidx.compose.animation.EnterExitTransitionKt$TransformOriginVectorConverter$1
            @Override // kotlin.jvm.functions.Function1
            public final C0843k invoke(H0 h10) {
                long j10 = h10.f10228a;
                return new C0843k(H0.b(j10), H0.c(j10));
            }
        };
        EnterExitTransitionKt$TransformOriginVectorConverter$2 enterExitTransitionKt$TransformOriginVectorConverter$2 = new Function1<C0843k, H0>() { // from class: androidx.compose.animation.EnterExitTransitionKt$TransformOriginVectorConverter$2
            @Override // kotlin.jvm.functions.Function1
            public final H0 invoke(C0843k c0843k) {
                C0843k c0843k2 = c0843k;
                return new H0(I0.a(c0843k2.f6950a, c0843k2.f6951b));
            }
        };
        k0 k0Var = VectorConvertersKt.f6869a;
        f6729a = new k0(enterExitTransitionKt$TransformOriginVectorConverter$1, enterExitTransitionKt$TransformOriginVectorConverter$2);
        f6730b = C0839g.b(400.0f, null, 5);
        long j10 = 1;
        long j11 = (j10 & 4294967295L) | (j10 << 32);
        f6731c = C0839g.b(400.0f, new Z.k(j11), 1);
        f6732d = C0839g.b(400.0f, new Z.o(j11), 1);
    }

    public static o a() {
        long j10 = 1;
        return new o(new G((r) null, (C) null, new k(androidx.compose.ui.d.a.f10068i, new Function1<Z.o, Z.o>() { // from class: androidx.compose.animation.EnterExitTransitionKt$expandIn$1
            @Override // kotlin.jvm.functions.Function1
            public final Z.o invoke(Z.o oVar) {
                long j11 = oVar.f5872a;
                long j12 = 0;
                return new Z.o((j12 & 4294967295L) | (j12 << 32));
            }
        }, C0839g.b(400.0f, new Z.o((j10 & 4294967295L) | (j10 << 32)), 1)), (y) null, (LinkedHashMap) null, 59));
    }

    public static o b() {
        androidx.compose.ui.f fVar;
        long j10 = 1;
        V vB = C0839g.b(400.0f, new Z.o((j10 & 4294967295L) | (j10 << 32)), 1);
        final EnterExitTransitionKt$expandVertically$1 enterExitTransitionKt$expandVertically$1 = new Function1<Integer, Integer>() { // from class: androidx.compose.animation.EnterExitTransitionKt$expandVertically$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Integer invoke(Integer num) {
                num.intValue();
                return 0;
            }
        };
        androidx.compose.ui.f.b bVar = androidx.compose.ui.d.a.f10071l;
        if (Intrinsics.areEqual(bVar, androidx.compose.ui.d.a.f10069j)) {
            fVar = androidx.compose.ui.d.a.f10061b;
        } else {
            fVar = Intrinsics.areEqual(bVar, bVar) ? androidx.compose.ui.d.a.f10067h : androidx.compose.ui.d.a.f10064e;
        }
        return new o(new G((r) null, (C) null, new k(fVar, new Function1<Z.o, Z.o>() { // from class: androidx.compose.animation.EnterExitTransitionKt$expandVertically$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Z.o invoke(Z.o oVar) {
                long j11 = oVar.f5872a;
                return new Z.o((((long) ((int) (j11 >> 32))) << 32) | (((long) enterExitTransitionKt$expandVertically$1.invoke(Integer.valueOf((int) (j11 & 4294967295L))).intValue()) & 4294967295L));
            }
        }, vB), (y) null, (LinkedHashMap) null, 59));
    }

    public static o c(i0 i0Var, int i10) {
        androidx.compose.animation.core.D dB = i0Var;
        if ((i10 & 1) != 0) {
            dB = C0839g.b(400.0f, null, 5);
        }
        return new o(new G(new r(dB), (C) null, (k) null, (y) null, (LinkedHashMap) null, 62));
    }

    public static q d(i0 i0Var, int i10) {
        androidx.compose.animation.core.D dB = i0Var;
        if ((i10 & 1) != 0) {
            dB = C0839g.b(400.0f, null, 5);
        }
        return new q(new G(new r(dB), (C) null, (k) null, (y) null, (LinkedHashMap) null, 62));
    }

    public static o e(i0 i0Var) {
        return new o(new G((r) null, (C) null, (k) null, new y(H0.f10226b, i0Var), (LinkedHashMap) null, 55));
    }

    public static q f() {
        long j10 = 1;
        return new q(new G((r) null, (C) null, new k(androidx.compose.ui.d.a.f10068i, new Function1<Z.o, Z.o>() { // from class: androidx.compose.animation.EnterExitTransitionKt$shrinkOut$1
            @Override // kotlin.jvm.functions.Function1
            public final Z.o invoke(Z.o oVar) {
                long j11 = oVar.f5872a;
                long j12 = 0;
                return new Z.o((j12 & 4294967295L) | (j12 << 32));
            }
        }, C0839g.b(400.0f, new Z.o((j10 & 4294967295L) | (j10 << 32)), 1)), (y) null, (LinkedHashMap) null, 59));
    }

    public static q g() {
        androidx.compose.ui.f fVar;
        long j10 = 1;
        V vB = C0839g.b(400.0f, new Z.o((j10 & 4294967295L) | (j10 << 32)), 1);
        final EnterExitTransitionKt$shrinkVertically$1 enterExitTransitionKt$shrinkVertically$1 = new Function1<Integer, Integer>() { // from class: androidx.compose.animation.EnterExitTransitionKt$shrinkVertically$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Integer invoke(Integer num) {
                num.intValue();
                return 0;
            }
        };
        androidx.compose.ui.f.b bVar = androidx.compose.ui.d.a.f10071l;
        if (Intrinsics.areEqual(bVar, androidx.compose.ui.d.a.f10069j)) {
            fVar = androidx.compose.ui.d.a.f10061b;
        } else {
            fVar = Intrinsics.areEqual(bVar, bVar) ? androidx.compose.ui.d.a.f10067h : androidx.compose.ui.d.a.f10064e;
        }
        return new q(new G((r) null, (C) null, new k(fVar, new Function1<Z.o, Z.o>() { // from class: androidx.compose.animation.EnterExitTransitionKt$shrinkVertically$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Z.o invoke(Z.o oVar) {
                long j11 = oVar.f5872a;
                return new Z.o((((long) ((int) (j11 >> 32))) << 32) | (((long) enterExitTransitionKt$shrinkVertically$1.invoke(Integer.valueOf((int) (j11 & 4294967295L))).intValue()) & 4294967295L));
            }
        }, vB), (y) null, (LinkedHashMap) null, 59));
    }

    @NotNull
    public static final o h(@NotNull i0 i0Var, @NotNull final Function1 function1) {
        return new o(new G((r) null, new C(i0Var, new Function1<Z.o, Z.k>() { // from class: androidx.compose.animation.EnterExitTransitionKt$slideInVertically$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Z.k invoke(Z.o oVar) {
                return new Z.k((((long) 0) << 32) | (4294967295L & ((long) function1.invoke(Integer.valueOf((int) (oVar.f5872a & 4294967295L))).intValue())));
            }
        }), (k) null, (y) null, (LinkedHashMap) null, 61));
    }

    @NotNull
    public static final q i(@NotNull i0 i0Var, @NotNull final Function1 function1) {
        return new q(new G((r) null, new C(i0Var, new Function1<Z.o, Z.k>() { // from class: androidx.compose.animation.EnterExitTransitionKt$slideOutVertically$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Z.k invoke(Z.o oVar) {
                return new Z.k((((long) 0) << 32) | (4294967295L & ((long) function1.invoke(Integer.valueOf((int) (oVar.f5872a & 4294967295L))).intValue())));
            }
        }), (k) null, (y) null, (LinkedHashMap) null, 61));
    }
}
