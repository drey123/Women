package androidx.compose.ui.layout;

import androidx.compose.ui.node.LayoutNode;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RootMeasurePolicy.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nRootMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RootMeasurePolicy.kt\nandroidx/compose/ui/layout/RootMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,65:1\n150#2,3:66\n34#2,6:69\n153#2:75\n*S KotlinDebug\n*F\n+ 1 RootMeasurePolicy.kt\nandroidx/compose/ui/layout/RootMeasurePolicy\n*L\n49#1:66,3\n49#1:69,6\n49#1:75\n*E\n"})
public final class RootMeasurePolicy extends LayoutNode.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final RootMeasurePolicy f10976b = new RootMeasurePolicy("Undefined intrinsics block and it is required");

    @Override // androidx.compose.ui.layout.H
    @NotNull
    public final I g(@NotNull K k10, @NotNull List<? extends G> list, long j10) {
        int size = list.size();
        if (size == 0) {
            return k10.h1(Z.a.j(j10), Z.a.i(j10), kotlin.collections.P.d(), new Function1<b0.a, Unit>() { // from class: androidx.compose.ui.layout.RootMeasurePolicy$measure$1
                @Override // kotlin.jvm.functions.Function1
                public final /* bridge */ /* synthetic */ Unit invoke(b0.a aVar) {
                    return Unit.f33999a;
                }
            });
        }
        if (size == 1) {
            final b0 b0VarJ = list.get(0).J(j10);
            return k10.h1(Z.b.g(b0VarJ.f10990a, j10), Z.b.f(b0VarJ.f10991c, j10), kotlin.collections.P.d(), new Function1<b0.a, Unit>() { // from class: androidx.compose.ui.layout.RootMeasurePolicy$measure$2
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(b0.a aVar) {
                    b0.a.h(aVar, b0VarJ, 0, 0);
                    return Unit.f33999a;
                }
            });
        }
        final ArrayList arrayList = new ArrayList(list.size());
        int size2 = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i10 = 0; i10 < size2; i10++) {
            b0 b0VarJ2 = list.get(i10).J(j10);
            iMax = Math.max(b0VarJ2.f10990a, iMax);
            iMax2 = Math.max(b0VarJ2.f10991c, iMax2);
            arrayList.add(b0VarJ2);
        }
        return k10.h1(Z.b.g(iMax, j10), Z.b.f(iMax2, j10), kotlin.collections.P.d(), new Function1<b0.a, Unit>() { // from class: androidx.compose.ui.layout.RootMeasurePolicy$measure$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(b0.a aVar) {
                b0.a aVar2 = aVar;
                List<b0> list2 = arrayList;
                int size3 = list2.size();
                for (int i11 = 0; i11 < size3; i11++) {
                    b0.a.h(aVar2, list2.get(i11), 0, 0);
                }
                return Unit.f33999a;
            }
        });
    }
}
