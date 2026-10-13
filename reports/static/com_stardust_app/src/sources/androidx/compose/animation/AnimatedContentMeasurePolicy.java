package androidx.compose.animation;

import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.ui.layout.H;
import androidx.compose.ui.layout.I;
import androidx.compose.ui.layout.InterfaceC1115m;
import androidx.compose.ui.layout.InterfaceC1116n;
import androidx.compose.ui.layout.K;
import androidx.compose.ui.layout.b0;
import androidx.compose.ui.unit.LayoutDirection;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C3049v;
import kotlin.collections.P;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnimatedContent.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,958:1\n70#2,4:959\n75#2:965\n70#2,6:966\n320#2,8:1006\n320#2,8:1014\n320#2,8:1022\n320#2,8:1030\n30#3:963\n30#3:1004\n80#4:964\n85#4:973\n90#4:989\n80#4:1005\n54#5:972\n59#5:988\n13896#6,14:974\n13896#6,14:990\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentMeasurePolicy\n*L\n887#1:959,4\n887#1:965\n900#1:966,6\n941#1:1006,8\n946#1:1014,8\n951#1:1022,8\n956#1:1030,8\n894#1:963\n919#1:1004\n894#1:964\n907#1:973\n913#1:989\n919#1:1005\n907#1:972\n913#1:988\n909#1:974,14\n915#1:990,14\n*E\n"})
public final class AnimatedContentMeasurePolicy implements H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final AnimatedContentTransitionScopeImpl<?> f6687a;

    public AnimatedContentMeasurePolicy(@NotNull AnimatedContentTransitionScopeImpl<?> animatedContentTransitionScopeImpl) {
        this.f6687a = animatedContentTransitionScopeImpl;
    }

    @Override // androidx.compose.ui.layout.H
    @NotNull
    public final I g(@NotNull K k10, @NotNull List<? extends androidx.compose.ui.layout.G> list, long j10) {
        b0 b0Var;
        b0 b0Var2;
        final int i10;
        b0 b0Var3;
        final int i11;
        int size = list.size();
        final b0[] b0VarArr = new b0[size];
        List<? extends androidx.compose.ui.layout.G> list2 = list;
        int size2 = list2.size();
        long j11 = 0;
        int i12 = 0;
        while (true) {
            b0Var = null;
            if (i12 >= size2) {
                break;
            }
            androidx.compose.ui.layout.G g10 = list.get(i12);
            Object objQ = g10.q();
            AnimatedContentTransitionScopeImpl.a aVar = objQ instanceof AnimatedContentTransitionScopeImpl.a ? (AnimatedContentTransitionScopeImpl.a) objQ : null;
            if (aVar != null && ((Boolean) ((SnapshotMutableStateImpl) aVar.f6699a).getValue()).booleanValue()) {
                b0 b0VarJ = g10.J(j10);
                long j12 = (((long) b0VarJ.f10991c) & 4294967295L) | (((long) b0VarJ.f10990a) << 32);
                Unit unit = Unit.f33999a;
                b0VarArr[i12] = b0VarJ;
                j11 = j12;
            }
            i12++;
        }
        int size3 = list2.size();
        for (int i13 = 0; i13 < size3; i13++) {
            androidx.compose.ui.layout.G g11 = list.get(i13);
            if (b0VarArr[i13] == null) {
                b0VarArr[i13] = g11.J(j10);
            }
        }
        if (k10.K0()) {
            i10 = (int) (j11 >> 32);
        } else {
            if (size == 0) {
                b0Var2 = null;
            } else {
                b0Var2 = b0VarArr[0];
                Intrinsics.checkNotNullParameter(b0VarArr, "<this>");
                int i14 = size - 1;
                if (i14 != 0) {
                    int i15 = b0Var2 != null ? b0Var2.f10990a : 0;
                    Ge.g it = new IntRange(1, i14, 1).iterator();
                    while (it.f2017d) {
                        b0 b0Var4 = b0VarArr[it.nextInt()];
                        int i16 = b0Var4 != null ? b0Var4.f10990a : 0;
                        if (i15 < i16) {
                            b0Var2 = b0Var4;
                            i15 = i16;
                        }
                    }
                }
            }
            i10 = b0Var2 != null ? b0Var2.f10990a : 0;
        }
        if (k10.K0()) {
            i11 = (int) (j11 & 4294967295L);
        } else {
            if (size == 0) {
                b0Var3 = b0Var;
            } else {
                b0Var3 = b0VarArr[0];
                Intrinsics.checkNotNullParameter(b0VarArr, "<this>");
                int i17 = size - 1;
                if (i17 != 0) {
                    int i18 = b0Var3 != null ? b0Var3.f10991c : 0;
                    Ge.g it2 = new IntRange(1, i17, 1).iterator();
                    b0Var = b0Var3;
                    while (it2.f2017d) {
                        b0 b0Var5 = b0VarArr[it2.nextInt()];
                        int i19 = b0Var5 != null ? b0Var5.f10991c : 0;
                        if (i18 < i19) {
                            b0Var = b0Var5;
                            i18 = i19;
                        }
                    }
                    b0Var3 = b0Var;
                }
            }
            i11 = b0Var3 != null ? b0Var3.f10991c : 0;
        }
        if (!k10.K0()) {
            ((SnapshotMutableStateImpl) this.f6687a.f6690c).setValue(new Z.o((((long) i10) << 32) | (((long) i11) & 4294967295L)));
        }
        return k10.h1(i10, i11, P.d(), new Function1<b0.a, Unit>() { // from class: androidx.compose.animation.AnimatedContentMeasurePolicy$measure$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(b0.a aVar2) {
                b0.a aVar3 = aVar2;
                b0[] b0VarArr2 = b0VarArr;
                AnimatedContentMeasurePolicy animatedContentMeasurePolicy = this;
                int i20 = i10;
                int i21 = i11;
                for (b0 b0Var6 : b0VarArr2) {
                    if (b0Var6 != null) {
                        long jA = animatedContentMeasurePolicy.f6687a.f6689b.a((((long) b0Var6.f10990a) << 32) | (((long) b0Var6.f10991c) & 4294967295L), (((long) i20) << 32) | (((long) i21) & 4294967295L), LayoutDirection.f12504a);
                        aVar3.d(b0Var6, (int) (jA >> 32), (int) (jA & 4294967295L), 0.0f);
                    }
                }
                return Unit.f33999a;
            }
        });
    }

    @Override // androidx.compose.ui.layout.H
    public final int h(@NotNull InterfaceC1116n interfaceC1116n, @NotNull List<? extends InterfaceC1115m> list, int i10) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(list.get(0).I(i10));
            int iJ = C3049v.j(list);
            int i11 = 1;
            if (1 <= iJ) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(list.get(i11).I(i10));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i11 == iJ) {
                        break;
                    }
                    i11++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // androidx.compose.ui.layout.H
    public final int i(@NotNull InterfaceC1116n interfaceC1116n, @NotNull List<? extends InterfaceC1115m> list, int i10) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(list.get(0).f0(i10));
            int iJ = C3049v.j(list);
            int i11 = 1;
            if (1 <= iJ) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(list.get(i11).f0(i10));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i11 == iJ) {
                        break;
                    }
                    i11++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // androidx.compose.ui.layout.H
    public final int j(@NotNull InterfaceC1116n interfaceC1116n, @NotNull List<? extends InterfaceC1115m> list, int i10) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(list.get(0).H(i10));
            int iJ = C3049v.j(list);
            int i11 = 1;
            if (1 <= iJ) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(list.get(i11).H(i10));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i11 == iJ) {
                        break;
                    }
                    i11++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // androidx.compose.ui.layout.H
    public final int m(@NotNull InterfaceC1116n interfaceC1116n, @NotNull List<? extends InterfaceC1115m> list, int i10) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(list.get(0).s(i10));
            int iJ = C3049v.j(list);
            int i11 = 1;
            if (1 <= iJ) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(list.get(i11).s(i10));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i11 == iJ) {
                        break;
                    }
                    i11++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }
}
