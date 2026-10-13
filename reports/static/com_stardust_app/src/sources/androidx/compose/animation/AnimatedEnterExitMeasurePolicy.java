package androidx.compose.animation;

import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.ui.layout.H;
import androidx.compose.ui.layout.I;
import androidx.compose.ui.layout.InterfaceC1115m;
import androidx.compose.ui.layout.InterfaceC1116n;
import androidx.compose.ui.layout.K;
import androidx.compose.ui.layout.b0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C3049v;
import kotlin.collections.P;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnimatedVisibility.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAnimatedVisibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedEnterExitMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,865:1\n150#2,3:866\n34#2,6:869\n153#2:875\n344#2,8:880\n344#2,8:888\n344#2,8:896\n344#2,8:904\n30#3:876\n30#3:878\n80#4:877\n80#4:879\n*S KotlinDebug\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedEnterExitMeasurePolicy\n*L\n793#1:866,3\n793#1:869,6\n793#1:875\n813#1:880,8\n818#1:888,8\n823#1:896,8\n828#1:904,8\n802#1:876\n805#1:878\n802#1:877\n805#1:879\n*E\n"})
public final class AnimatedEnterExitMeasurePolicy implements H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final i f6700a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6701b;

    public AnimatedEnterExitMeasurePolicy(@NotNull i iVar) {
        this.f6700a = iVar;
    }

    @Override // androidx.compose.ui.layout.H
    @NotNull
    public final I g(@NotNull K k10, @NotNull List<? extends androidx.compose.ui.layout.G> list, long j10) {
        final ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            b0 b0VarJ = list.get(i10).J(j10);
            iMax = Math.max(iMax, b0VarJ.f10990a);
            iMax2 = Math.max(iMax2, b0VarJ.f10991c);
            arrayList.add(b0VarJ);
        }
        boolean zK0 = k10.K0();
        i iVar = this.f6700a;
        if (zK0) {
            this.f6701b = true;
            ((SnapshotMutableStateImpl) iVar.f7041a).setValue(new Z.o((4294967295L & ((long) iMax2)) | (((long) iMax) << 32)));
        } else if (!this.f6701b) {
            ((SnapshotMutableStateImpl) iVar.f7041a).setValue(new Z.o((4294967295L & ((long) iMax2)) | (((long) iMax) << 32)));
        }
        return k10.h1(iMax, iMax2, P.d(), new Function1<b0.a, Unit>() { // from class: androidx.compose.animation.AnimatedEnterExitMeasurePolicy$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(b0.a aVar) {
                b0.a aVar2 = aVar;
                List<b0> list2 = arrayList;
                int size2 = list2.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    aVar2.d(list2.get(i11), 0, 0, 0.0f);
                }
                return Unit.f33999a;
            }
        });
    }

    @Override // androidx.compose.ui.layout.H
    public final int h(@NotNull InterfaceC1116n interfaceC1116n, @NotNull List<? extends InterfaceC1115m> list, int i10) {
        if (list.isEmpty()) {
            return 0;
        }
        int I10 = list.get(0).I(i10);
        int iJ = C3049v.j(list);
        int i11 = 1;
        if (1 <= iJ) {
            while (true) {
                int I11 = list.get(i11).I(i10);
                if (I11 > I10) {
                    I10 = I11;
                }
                if (i11 == iJ) {
                    break;
                }
                i11++;
            }
        }
        return I10;
    }

    @Override // androidx.compose.ui.layout.H
    public final int i(@NotNull InterfaceC1116n interfaceC1116n, @NotNull List<? extends InterfaceC1115m> list, int i10) {
        if (list.isEmpty()) {
            return 0;
        }
        int iF0 = list.get(0).f0(i10);
        int iJ = C3049v.j(list);
        int i11 = 1;
        if (1 <= iJ) {
            while (true) {
                int iF1 = list.get(i11).f0(i10);
                if (iF1 > iF0) {
                    iF0 = iF1;
                }
                if (i11 == iJ) {
                    break;
                }
                i11++;
            }
        }
        return iF0;
    }

    @Override // androidx.compose.ui.layout.H
    public final int j(@NotNull InterfaceC1116n interfaceC1116n, @NotNull List<? extends InterfaceC1115m> list, int i10) {
        if (list.isEmpty()) {
            return 0;
        }
        int iH = list.get(0).H(i10);
        int iJ = C3049v.j(list);
        int i11 = 1;
        if (1 <= iJ) {
            while (true) {
                int iH2 = list.get(i11).H(i10);
                if (iH2 > iH) {
                    iH = iH2;
                }
                if (i11 == iJ) {
                    break;
                }
                i11++;
            }
        }
        return iH;
    }

    @Override // androidx.compose.ui.layout.H
    public final int m(@NotNull InterfaceC1116n interfaceC1116n, @NotNull List<? extends InterfaceC1115m> list, int i10) {
        if (list.isEmpty()) {
            return 0;
        }
        int iS = list.get(0).s(i10);
        int iJ = C3049v.j(list);
        int i11 = 1;
        if (1 <= iJ) {
            while (true) {
                int iS2 = list.get(i11).s(i10);
                if (iS2 > iS) {
                    iS = iS2;
                }
                if (i11 == iJ) {
                    break;
                }
                i11++;
            }
        }
        return iS;
    }
}
