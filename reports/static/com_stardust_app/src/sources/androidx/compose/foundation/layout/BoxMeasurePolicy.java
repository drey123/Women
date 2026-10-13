package androidx.compose.foundation.layout;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Box.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxMeasurePolicy\n+ 2 Constraints.kt\nandroidx/compose/ui/unit/Constraints\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,334:1\n202#2:335\n70#3,6:336\n70#3,6:342\n*S KotlinDebug\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxMeasurePolicy\n*L\n136#1:335\n166#1:336,6\n187#1:342,6\n*E\n"})
public final class BoxMeasurePolicy implements androidx.compose.ui.layout.H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final androidx.compose.ui.d f7493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f7494b;

    public BoxMeasurePolicy(@NotNull androidx.compose.ui.d dVar, boolean z10) {
        this.f7493a = dVar;
        this.f7494b = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BoxMeasurePolicy)) {
            return false;
        }
        BoxMeasurePolicy boxMeasurePolicy = (BoxMeasurePolicy) obj;
        return Intrinsics.areEqual(this.f7493a, boxMeasurePolicy.f7493a) && this.f7494b == boxMeasurePolicy.f7494b;
    }

    @Override // androidx.compose.ui.layout.H
    @NotNull
    public final androidx.compose.ui.layout.I g(@NotNull final androidx.compose.ui.layout.K k10, @NotNull final List<? extends androidx.compose.ui.layout.G> list, long j10) {
        int iJ;
        int i10;
        androidx.compose.ui.layout.b0 b0VarJ;
        boolean z10 = true;
        if (list.isEmpty()) {
            return k10.h1(Z.a.j(j10), Z.a.i(j10), kotlin.collections.P.d(), new Function1<androidx.compose.ui.layout.b0.a, Unit>() { // from class: androidx.compose.foundation.layout.BoxMeasurePolicy$measure$1
                @Override // kotlin.jvm.functions.Function1
                public final /* bridge */ /* synthetic */ Unit invoke(androidx.compose.ui.layout.b0.a aVar) {
                    return Unit.f33999a;
                }
            });
        }
        long j11 = this.f7494b ? j10 : j10 & (-8589934589L);
        if (list.size() == 1) {
            final androidx.compose.ui.layout.G g10 = list.get(0);
            androidx.collection.L<androidx.compose.ui.d, androidx.compose.ui.layout.H> l10 = BoxKt.f7488a;
            Object objQ = g10.q();
            C0881f c0881f = objQ instanceof C0881f ? (C0881f) objQ : null;
            if (c0881f != null ? c0881f.f7685t : false) {
                iJ = Z.a.j(j10);
                i10 = Z.a.i(j10);
                int iJ2 = Z.a.j(j10);
                int i11 = Z.a.i(j10);
                if (!((i11 >= 0) & (iJ2 >= 0))) {
                    Z.j.a("width and height must be >= 0");
                }
                b0VarJ = g10.J(Z.b.h(iJ2, iJ2, i11, i11));
            } else {
                b0VarJ = g10.J(j11);
                iJ = Math.max(Z.a.j(j10), b0VarJ.f10990a);
                i10 = Math.max(Z.a.i(j10), b0VarJ.f10991c);
            }
            final int i12 = i10;
            final int i13 = iJ;
            final androidx.compose.ui.layout.b0 b0Var = b0VarJ;
            return k10.h1(i13, i12, kotlin.collections.P.d(), new Function1<androidx.compose.ui.layout.b0.a, Unit>() { // from class: androidx.compose.foundation.layout.BoxMeasurePolicy$measure$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(androidx.compose.ui.layout.b0.a aVar) {
                    BoxKt.b(aVar, b0Var, g10, k10.getLayoutDirection(), i13, i12, this.f7493a);
                    return Unit.f33999a;
                }
            });
        }
        final androidx.compose.ui.layout.b0[] b0VarArr = new androidx.compose.ui.layout.b0[list.size()];
        final Ref.IntRef intRef = new Ref.IntRef();
        intRef.element = Z.a.j(j10);
        final Ref.IntRef intRef2 = new Ref.IntRef();
        intRef2.element = Z.a.i(j10);
        List<? extends androidx.compose.ui.layout.G> list2 = list;
        int size = list2.size();
        int i14 = 0;
        boolean z11 = false;
        while (i14 < size) {
            androidx.compose.ui.layout.G g11 = list.get(i14);
            androidx.collection.L<androidx.compose.ui.d, androidx.compose.ui.layout.H> l11 = BoxKt.f7488a;
            Object objQ2 = g11.q();
            boolean z12 = z10;
            C0881f c0881f2 = objQ2 instanceof C0881f ? (C0881f) objQ2 : null;
            if (c0881f2 != null ? c0881f2.f7685t : false) {
                z11 = z12;
            } else {
                androidx.compose.ui.layout.b0 b0VarJ2 = g11.J(j11);
                b0VarArr[i14] = b0VarJ2;
                intRef.element = Math.max(intRef.element, b0VarJ2.f10990a);
                intRef2.element = Math.max(intRef2.element, b0VarJ2.f10991c);
            }
            i14++;
            z10 = z12;
        }
        if (z11) {
            int i15 = intRef.element;
            int i16 = i15 != Integer.MAX_VALUE ? i15 : 0;
            int i17 = intRef2.element;
            long jA = Z.b.a(i16, i15, i17 != Integer.MAX_VALUE ? i17 : 0, i17);
            int size2 = list2.size();
            for (int i18 = 0; i18 < size2; i18++) {
                androidx.compose.ui.layout.G g12 = list.get(i18);
                androidx.collection.L<androidx.compose.ui.d, androidx.compose.ui.layout.H> l12 = BoxKt.f7488a;
                Object objQ3 = g12.q();
                C0881f c0881f3 = objQ3 instanceof C0881f ? (C0881f) objQ3 : null;
                if (c0881f3 != null ? c0881f3.f7685t : false) {
                    b0VarArr[i18] = g12.J(jA);
                }
            }
        }
        return k10.h1(intRef.element, intRef2.element, kotlin.collections.P.d(), new Function1<androidx.compose.ui.layout.b0.a, Unit>() { // from class: androidx.compose.foundation.layout.BoxMeasurePolicy$measure$5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(androidx.compose.ui.layout.b0.a aVar) {
                androidx.compose.ui.layout.b0.a aVar2 = aVar;
                androidx.compose.ui.layout.b0[] b0VarArr2 = b0VarArr;
                List<androidx.compose.ui.layout.G> list3 = list;
                androidx.compose.ui.layout.K k11 = k10;
                Ref.IntRef intRef3 = intRef;
                Ref.IntRef intRef4 = intRef2;
                BoxMeasurePolicy boxMeasurePolicy = this;
                int length = b0VarArr2.length;
                int i19 = 0;
                int i20 = 0;
                while (i20 < length) {
                    androidx.compose.ui.layout.b0 b0Var2 = b0VarArr2[i20];
                    Intrinsics.checkNotNull(b0Var2, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable");
                    BoxKt.b(aVar2, b0Var2, list3.get(i19), k11.getLayoutDirection(), intRef3.element, intRef4.element, boxMeasurePolicy.f7493a);
                    i20++;
                    i19++;
                }
                return Unit.f33999a;
            }
        });
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f7494b) + (this.f7493a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BoxMeasurePolicy(alignment=");
        sb2.append(this.f7493a);
        sb2.append(", propagateMinConstraints=");
        return androidx.compose.foundation.gestures.m.a(sb2, this.f7494b, ')');
    }
}
