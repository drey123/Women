package androidx.constraintlayout.compose;

import androidx.compose.ui.unit.LayoutDirection;
import androidx.constraintlayout.core.state.ConstraintReference;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\f\u001a\u00020\u000b*\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\f\u0010\rJ\u001b\u0010\u000e\u001a\u00020\u000b*\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000e\u0010\rR@\u0010\u0016\u001a+\u0012'\u0012%\u0012!\u0012\u001f\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u0010¢\u0006\u0002\b\u00110\u000f0\u000f8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R:\u0010\u001b\u001a%\u0012!\u0012\u001f\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\u0017¢\u0006\u0002\b\u00110\u000f0\u000f8\u0006¢\u0006\f\n\u0004\b\f\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR.\u0010\u001f\u001a\u0019\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\u0017¢\u0006\u0002\b\u00118\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e¨\u0006 "}, d2 = {"Landroidx/constraintlayout/compose/AnchorFunctions;", "", "<init>", "()V", "", "index", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", TimerTags.hoursShort, "(ILandroidx/compose/ui/unit/LayoutDirection;)I", "Landroidx/constraintlayout/core/state/ConstraintReference;", "", "c", "(Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/compose/ui/unit/LayoutDirection;)V", "d", "", "Lkotlin/Function3;", "Lkotlin/ExtensionFunctionType;", "b", "[[Lkotlin/jvm/functions/Function3;", "g", "()[[Lkotlin/jvm/functions/Function3;", "verticalAnchorFunctions", "Lkotlin/Function2;", "[[Lkotlin/jvm/functions/Function2;", "f", "()[[Lkotlin/jvm/functions/Function2;", "horizontalAnchorFunctions", "Lkotlin/jvm/functions/Function2;", "e", "()Lkotlin/jvm/functions/Function2;", "baselineAnchorFunction", "compose_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class AnchorFunctions {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AnchorFunctions f4609a = new AnchorFunctions();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Function3[][] verticalAnchorFunctions = {new Function3[]{new Function3<ConstraintReference, Object, LayoutDirection, ConstraintReference>() { // from class: androidx.constraintlayout.compose.AnchorFunctions$verticalAnchorFunctions$1
        @Override // kotlin.jvm.functions.Function3
        public final ConstraintReference invoke(@NotNull ConstraintReference arrayOf, @NotNull Object other, @NotNull LayoutDirection layoutDirection) {
            Intrinsics.j(arrayOf, "$this$arrayOf");
            Intrinsics.j(other, "other");
            Intrinsics.j(layoutDirection, "layoutDirection");
            AnchorFunctions.f4609a.c(arrayOf, layoutDirection);
            ConstraintReference constraintReferenceF = arrayOf.F(other);
            Intrinsics.i(constraintReferenceF, "leftToLeft(other)");
            return constraintReferenceF;
        }
    }, new Function3<ConstraintReference, Object, LayoutDirection, ConstraintReference>() { // from class: androidx.constraintlayout.compose.AnchorFunctions$verticalAnchorFunctions$2
        @Override // kotlin.jvm.functions.Function3
        public final ConstraintReference invoke(@NotNull ConstraintReference arrayOf, @NotNull Object other, @NotNull LayoutDirection layoutDirection) {
            Intrinsics.j(arrayOf, "$this$arrayOf");
            Intrinsics.j(other, "other");
            Intrinsics.j(layoutDirection, "layoutDirection");
            AnchorFunctions.f4609a.c(arrayOf, layoutDirection);
            ConstraintReference constraintReferenceG = arrayOf.G(other);
            Intrinsics.i(constraintReferenceG, "leftToRight(other)");
            return constraintReferenceG;
        }
    }}, new Function3[]{new Function3<ConstraintReference, Object, LayoutDirection, ConstraintReference>() { // from class: androidx.constraintlayout.compose.AnchorFunctions$verticalAnchorFunctions$3
        @Override // kotlin.jvm.functions.Function3
        public final ConstraintReference invoke(@NotNull ConstraintReference arrayOf, @NotNull Object other, @NotNull LayoutDirection layoutDirection) {
            Intrinsics.j(arrayOf, "$this$arrayOf");
            Intrinsics.j(other, "other");
            Intrinsics.j(layoutDirection, "layoutDirection");
            AnchorFunctions.f4609a.d(arrayOf, layoutDirection);
            ConstraintReference constraintReferenceO = arrayOf.O(other);
            Intrinsics.i(constraintReferenceO, "rightToLeft(other)");
            return constraintReferenceO;
        }
    }, new Function3<ConstraintReference, Object, LayoutDirection, ConstraintReference>() { // from class: androidx.constraintlayout.compose.AnchorFunctions$verticalAnchorFunctions$4
        @Override // kotlin.jvm.functions.Function3
        public final ConstraintReference invoke(@NotNull ConstraintReference arrayOf, @NotNull Object other, @NotNull LayoutDirection layoutDirection) {
            Intrinsics.j(arrayOf, "$this$arrayOf");
            Intrinsics.j(other, "other");
            Intrinsics.j(layoutDirection, "layoutDirection");
            AnchorFunctions.f4609a.d(arrayOf, layoutDirection);
            ConstraintReference constraintReferenceP = arrayOf.P(other);
            Intrinsics.i(constraintReferenceP, "rightToRight(other)");
            return constraintReferenceP;
        }
    }}};

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final Function2[][] horizontalAnchorFunctions = {new Function2[]{new Function2<ConstraintReference, Object, ConstraintReference>() { // from class: androidx.constraintlayout.compose.AnchorFunctions$horizontalAnchorFunctions$1
        @Override // kotlin.jvm.functions.Function2
        public final ConstraintReference invoke(@NotNull ConstraintReference arrayOf, @NotNull Object other) {
            Intrinsics.j(arrayOf, "$this$arrayOf");
            Intrinsics.j(other, "other");
            arrayOf.i0(null);
            arrayOf.j(null);
            ConstraintReference constraintReferenceJ0 = arrayOf.j0(other);
            Intrinsics.i(constraintReferenceJ0, "topToTop(other)");
            return constraintReferenceJ0;
        }
    }, new Function2<ConstraintReference, Object, ConstraintReference>() { // from class: androidx.constraintlayout.compose.AnchorFunctions$horizontalAnchorFunctions$2
        @Override // kotlin.jvm.functions.Function2
        public final ConstraintReference invoke(@NotNull ConstraintReference arrayOf, @NotNull Object other) {
            Intrinsics.j(arrayOf, "$this$arrayOf");
            Intrinsics.j(other, "other");
            arrayOf.j0(null);
            arrayOf.j(null);
            ConstraintReference constraintReferenceI0 = arrayOf.i0(other);
            Intrinsics.i(constraintReferenceI0, "topToBottom(other)");
            return constraintReferenceI0;
        }
    }}, new Function2[]{new Function2<ConstraintReference, Object, ConstraintReference>() { // from class: androidx.constraintlayout.compose.AnchorFunctions$horizontalAnchorFunctions$3
        @Override // kotlin.jvm.functions.Function2
        public final ConstraintReference invoke(@NotNull ConstraintReference arrayOf, @NotNull Object other) {
            Intrinsics.j(arrayOf, "$this$arrayOf");
            Intrinsics.j(other, "other");
            arrayOf.n(null);
            arrayOf.j(null);
            ConstraintReference constraintReferenceO = arrayOf.o(other);
            Intrinsics.i(constraintReferenceO, "bottomToTop(other)");
            return constraintReferenceO;
        }
    }, new Function2<ConstraintReference, Object, ConstraintReference>() { // from class: androidx.constraintlayout.compose.AnchorFunctions$horizontalAnchorFunctions$4
        @Override // kotlin.jvm.functions.Function2
        public final ConstraintReference invoke(@NotNull ConstraintReference arrayOf, @NotNull Object other) {
            Intrinsics.j(arrayOf, "$this$arrayOf");
            Intrinsics.j(other, "other");
            arrayOf.o(null);
            arrayOf.j(null);
            ConstraintReference constraintReferenceN = arrayOf.n(other);
            Intrinsics.i(constraintReferenceN, "bottomToBottom(other)");
            return constraintReferenceN;
        }
    }}};

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final Function2 baselineAnchorFunction = new Function2<ConstraintReference, Object, ConstraintReference>() { // from class: androidx.constraintlayout.compose.AnchorFunctions$baselineAnchorFunction$1
        @Override // kotlin.jvm.functions.Function2
        public final ConstraintReference invoke(@NotNull ConstraintReference constraintReference, @NotNull Object other) {
            Intrinsics.j(constraintReference, "$this$null");
            Intrinsics.j(other, "other");
            constraintReference.j0(null);
            constraintReference.i0(null);
            constraintReference.o(null);
            constraintReference.n(null);
            ConstraintReference constraintReferenceJ = constraintReference.j(other);
            Intrinsics.i(constraintReferenceJ, "baselineToBaseline(other)");
            return constraintReferenceJ;
        }
    };

    @Metadata(k = 3, mv = {1, 5, 1}, xi = 48)
    public /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4610a;

        static {
            int[] iArr = new int[LayoutDirection.values().length];
            iArr[LayoutDirection.Ltr.ordinal()] = 1;
            iArr[LayoutDirection.Rtl.ordinal()] = 2;
            f4610a = iArr;
        }
    }

    public final void c(ConstraintReference constraintReference, LayoutDirection layoutDirection) {
        constraintReference.F(null);
        constraintReference.G(null);
        int i = WhenMappings.f4610a[layoutDirection.ordinal()];
        if (i == 1) {
            constraintReference.g0(null);
            constraintReference.f0(null);
        } else {
            if (i != 2) {
                return;
            }
            constraintReference.x(null);
            constraintReference.w(null);
        }
    }

    public final void d(ConstraintReference constraintReference, LayoutDirection layoutDirection) {
        constraintReference.O(null);
        constraintReference.P(null);
        int i = WhenMappings.f4610a[layoutDirection.ordinal()];
        if (i == 1) {
            constraintReference.x(null);
            constraintReference.w(null);
        } else {
            if (i != 2) {
                return;
            }
            constraintReference.g0(null);
            constraintReference.f0(null);
        }
    }

    public final Function2 e() {
        return baselineAnchorFunction;
    }

    public final Function2[][] f() {
        return horizontalAnchorFunctions;
    }

    public final Function3[][] g() {
        return verticalAnchorFunctions;
    }

    public final int h(int index, LayoutDirection layoutDirection) {
        Intrinsics.j(layoutDirection, "layoutDirection");
        if (index >= 0) {
            return index;
        }
        return layoutDirection == LayoutDirection.Ltr ? index + 2 : (-index) - 1;
    }
}
