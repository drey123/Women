package androidx.constraintlayout.compose;

import androidx.annotation.FloatRange;
import androidx.camera.video.AudioStats;
import androidx.compose.foundation.layout.LayoutScopeMarker;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.constraintlayout.core.state.ConstraintReference;
import androidx.core.view.PointerIconCompat;
import com.facebook.internal.ServerProtocol;
import com.facebook.react.uimanager.ViewProps;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ConstraintLayout.kt */
/* JADX INFO: loaded from: classes2.dex */
@LayoutScopeMarker
@StabilityInferred(parameters = 0)
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u000e\b\u0007\u0018\u0000 J2\u00020\u0001:\u0004IJKLB\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0002\u0010\u0003J\u0015\u0010/\u001a\u00020'2\u0006\u00100\u001a\u00020&H\u0000¢\u0006\u0002\b1J\u000e\u00102\u001a\u00020'2\u0006\u00103\u001a\u000204J\u000e\u00102\u001a\u00020'2\u0006\u00103\u001a\u000205J\u000e\u00106\u001a\u00020'2\u0006\u00107\u001a\u00020\u001eJ\u000e\u00108\u001a\u00020'2\u0006\u00107\u001a\u00020\u001eJ\u000e\u00109\u001a\u00020'2\u0006\u00107\u001a\u00020\u001eJA\u0010:\u001a\u00020'2\u0006\u0010*\u001a\u0002042\u0006\u0010\u000e\u001a\u0002042\b\b\u0002\u0010;\u001a\u00020<2\b\b\u0002\u0010=\u001a\u00020<2\b\b\u0003\u0010>\u001a\u00020?ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b@\u0010AJo\u0010:\u001a\u00020'2\u0006\u0010!\u001a\u0002052\u0006\u0010*\u001a\u0002042\u0006\u0010\u0012\u001a\u0002052\u0006\u0010\u000e\u001a\u0002042\b\b\u0002\u0010B\u001a\u00020<2\b\b\u0002\u0010;\u001a\u00020<2\b\b\u0002\u0010C\u001a\u00020<2\b\b\u0002\u0010=\u001a\u00020<2\b\b\u0003\u0010D\u001a\u00020?2\b\b\u0003\u0010E\u001a\u00020?ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\bF\u0010GJA\u0010:\u001a\u00020'2\u0006\u0010!\u001a\u0002052\u0006\u0010\u0012\u001a\u0002052\b\b\u0002\u0010B\u001a\u00020<2\b\b\u0002\u0010C\u001a\u00020<2\b\b\u0003\u0010>\u001a\u00020?ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b@\u0010HR\u0015\u0010\u0004\u001a\u00060\u0005R\u00020\u0000¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0015\u0010\b\u001a\u00060\u0005R\u00020\u0000¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u0015\u0010\n\u001a\u00060\u000bR\u00020\u0000¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0015\u0010\u000e\u001a\u00060\u000fR\u00020\u0000¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0015\u0010\u0012\u001a\u00060\u0005R\u00020\u0000¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0007R$\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0015@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0002\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u001e¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0015\u0010!\u001a\u00060\u0005R\u00020\u0000¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0007R&\u0010#\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020'0%0$X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0015\u0010*\u001a\u00060\u000fR\u00020\u0000¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u0011R$\u0010,\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0015@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010\u0018\"\u0004\b.\u0010\u001a\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001¨\u0006M"}, d2 = {"Landroidx/constraintlayout/compose/ConstrainScope;", "", "id", "(Ljava/lang/Object;)V", "absoluteLeft", "Landroidx/constraintlayout/compose/ConstrainScope$VerticalAnchorable;", "getAbsoluteLeft", "()Landroidx/constraintlayout/compose/ConstrainScope$VerticalAnchorable;", "absoluteRight", "getAbsoluteRight", "baseline", "Landroidx/constraintlayout/compose/ConstrainScope$BaselineAnchorable;", "getBaseline", "()Landroidx/constraintlayout/compose/ConstrainScope$BaselineAnchorable;", ViewProps.BOTTOM, "Landroidx/constraintlayout/compose/ConstrainScope$HorizontalAnchorable;", "getBottom", "()Landroidx/constraintlayout/compose/ConstrainScope$HorizontalAnchorable;", ViewProps.END, "getEnd", "value", "Landroidx/constraintlayout/compose/Dimension;", "height", "getHeight", "()Landroidx/constraintlayout/compose/Dimension;", "setHeight", "(Landroidx/constraintlayout/compose/Dimension;)V", "getId$compose_release", "()Ljava/lang/Object;", "parent", "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;", "getParent", "()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;", ViewProps.START, "getStart", "tasks", "", "Lkotlin/Function1;", "Landroidx/constraintlayout/compose/State;", "", "getTasks$compose_release", "()Ljava/util/List;", "top", "getTop", "width", "getWidth", "setWidth", "applyTo", ServerProtocol.DIALOG_PARAM_STATE, "applyTo$compose_release", "centerAround", "anchor", "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;", "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;", "centerHorizontallyTo", "other", "centerTo", "centerVerticallyTo", "linkTo", "topMargin", "Landroidx/compose/ui/unit/Dp;", "bottomMargin", "bias", "", "linkTo--JS8el8", "(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFF)V", "startMargin", "endMargin", "horizontalBias", "verticalBias", "linkTo-TFBPqXc", "(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFFF)V", "(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFF)V", "BaselineAnchorable", "Companion", "HorizontalAnchorable", "VerticalAnchorable", "compose_release"}, k = 1, mv = {1, 4, 2}, xi = 48)
public final class ConstrainScope {

    @NotNull
    private final VerticalAnchorable absoluteLeft;

    @NotNull
    private final VerticalAnchorable absoluteRight;

    @NotNull
    private final BaselineAnchorable baseline;

    @NotNull
    private final HorizontalAnchorable bottom;

    @NotNull
    private final VerticalAnchorable end;

    @NotNull
    private Dimension height;

    @NotNull
    private final Object id;

    @NotNull
    private final ConstrainedLayoutReference parent;

    @NotNull
    private final VerticalAnchorable start;

    @NotNull
    private final List<Function1<State, Unit>> tasks;

    @NotNull
    private final HorizontalAnchorable top;

    @NotNull
    private Dimension width;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @NotNull
    private static final Function3<ConstraintReference, Object, LayoutDirection, ConstraintReference>[][] verticalAnchorFunctions = {new Function3[]{new Function3<ConstraintReference, Object, LayoutDirection, ConstraintReference>() { // from class: androidx.constraintlayout.compose.ConstrainScope$Companion$verticalAnchorFunctions$1
        @Override // kotlin.jvm.functions.Function3
        public final ConstraintReference invoke(@NotNull ConstraintReference arrayOf, @NotNull Object other, @NotNull LayoutDirection layoutDirection) {
            Intrinsics.checkNotNullParameter(arrayOf, "$this$arrayOf");
            Intrinsics.checkNotNullParameter(other, "other");
            Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
            ConstrainScope.INSTANCE.clearLeft(arrayOf, layoutDirection);
            ConstraintReference constraintReferenceLeftToLeft = arrayOf.leftToLeft(other);
            Intrinsics.checkNotNullExpressionValue(constraintReferenceLeftToLeft, "leftToLeft(other)");
            return constraintReferenceLeftToLeft;
        }
    }, new Function3<ConstraintReference, Object, LayoutDirection, ConstraintReference>() { // from class: androidx.constraintlayout.compose.ConstrainScope$Companion$verticalAnchorFunctions$2
        @Override // kotlin.jvm.functions.Function3
        public final ConstraintReference invoke(@NotNull ConstraintReference arrayOf, @NotNull Object other, @NotNull LayoutDirection layoutDirection) {
            Intrinsics.checkNotNullParameter(arrayOf, "$this$arrayOf");
            Intrinsics.checkNotNullParameter(other, "other");
            Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
            ConstrainScope.INSTANCE.clearLeft(arrayOf, layoutDirection);
            ConstraintReference constraintReferenceLeftToRight = arrayOf.leftToRight(other);
            Intrinsics.checkNotNullExpressionValue(constraintReferenceLeftToRight, "leftToRight(other)");
            return constraintReferenceLeftToRight;
        }
    }}, new Function3[]{new Function3<ConstraintReference, Object, LayoutDirection, ConstraintReference>() { // from class: androidx.constraintlayout.compose.ConstrainScope$Companion$verticalAnchorFunctions$3
        @Override // kotlin.jvm.functions.Function3
        public final ConstraintReference invoke(@NotNull ConstraintReference arrayOf, @NotNull Object other, @NotNull LayoutDirection layoutDirection) {
            Intrinsics.checkNotNullParameter(arrayOf, "$this$arrayOf");
            Intrinsics.checkNotNullParameter(other, "other");
            Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
            ConstrainScope.INSTANCE.clearRight(arrayOf, layoutDirection);
            ConstraintReference constraintReferenceRightToLeft = arrayOf.rightToLeft(other);
            Intrinsics.checkNotNullExpressionValue(constraintReferenceRightToLeft, "rightToLeft(other)");
            return constraintReferenceRightToLeft;
        }
    }, new Function3<ConstraintReference, Object, LayoutDirection, ConstraintReference>() { // from class: androidx.constraintlayout.compose.ConstrainScope$Companion$verticalAnchorFunctions$4
        @Override // kotlin.jvm.functions.Function3
        public final ConstraintReference invoke(@NotNull ConstraintReference arrayOf, @NotNull Object other, @NotNull LayoutDirection layoutDirection) {
            Intrinsics.checkNotNullParameter(arrayOf, "$this$arrayOf");
            Intrinsics.checkNotNullParameter(other, "other");
            Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
            ConstrainScope.INSTANCE.clearRight(arrayOf, layoutDirection);
            ConstraintReference constraintReferenceRightToRight = arrayOf.rightToRight(other);
            Intrinsics.checkNotNullExpressionValue(constraintReferenceRightToRight, "rightToRight(other)");
            return constraintReferenceRightToRight;
        }
    }}};

    @NotNull
    private static final Function2<ConstraintReference, Object, ConstraintReference>[][] horizontalAnchorFunctions = {new Function2[]{new Function2<ConstraintReference, Object, ConstraintReference>() { // from class: androidx.constraintlayout.compose.ConstrainScope$Companion$horizontalAnchorFunctions$1
        @Override // kotlin.jvm.functions.Function2
        public final ConstraintReference invoke(@NotNull ConstraintReference arrayOf, @NotNull Object other) {
            Intrinsics.checkNotNullParameter(arrayOf, "$this$arrayOf");
            Intrinsics.checkNotNullParameter(other, "other");
            arrayOf.topToBottom(null);
            arrayOf.baselineToBaseline(null);
            ConstraintReference constraintReference = arrayOf.topToTop(other);
            Intrinsics.checkNotNullExpressionValue(constraintReference, "topToTop(other)");
            return constraintReference;
        }
    }, new Function2<ConstraintReference, Object, ConstraintReference>() { // from class: androidx.constraintlayout.compose.ConstrainScope$Companion$horizontalAnchorFunctions$2
        @Override // kotlin.jvm.functions.Function2
        public final ConstraintReference invoke(@NotNull ConstraintReference arrayOf, @NotNull Object other) {
            Intrinsics.checkNotNullParameter(arrayOf, "$this$arrayOf");
            Intrinsics.checkNotNullParameter(other, "other");
            arrayOf.topToTop(null);
            arrayOf.baselineToBaseline(null);
            ConstraintReference constraintReference = arrayOf.topToBottom(other);
            Intrinsics.checkNotNullExpressionValue(constraintReference, "topToBottom(other)");
            return constraintReference;
        }
    }}, new Function2[]{new Function2<ConstraintReference, Object, ConstraintReference>() { // from class: androidx.constraintlayout.compose.ConstrainScope$Companion$horizontalAnchorFunctions$3
        @Override // kotlin.jvm.functions.Function2
        public final ConstraintReference invoke(@NotNull ConstraintReference arrayOf, @NotNull Object other) {
            Intrinsics.checkNotNullParameter(arrayOf, "$this$arrayOf");
            Intrinsics.checkNotNullParameter(other, "other");
            arrayOf.bottomToBottom(null);
            arrayOf.baselineToBaseline(null);
            ConstraintReference constraintReferenceBottomToTop = arrayOf.bottomToTop(other);
            Intrinsics.checkNotNullExpressionValue(constraintReferenceBottomToTop, "bottomToTop(other)");
            return constraintReferenceBottomToTop;
        }
    }, new Function2<ConstraintReference, Object, ConstraintReference>() { // from class: androidx.constraintlayout.compose.ConstrainScope$Companion$horizontalAnchorFunctions$4
        @Override // kotlin.jvm.functions.Function2
        public final ConstraintReference invoke(@NotNull ConstraintReference arrayOf, @NotNull Object other) {
            Intrinsics.checkNotNullParameter(arrayOf, "$this$arrayOf");
            Intrinsics.checkNotNullParameter(other, "other");
            arrayOf.bottomToTop(null);
            arrayOf.baselineToBaseline(null);
            ConstraintReference constraintReferenceBottomToBottom = arrayOf.bottomToBottom(other);
            Intrinsics.checkNotNullExpressionValue(constraintReferenceBottomToBottom, "bottomToBottom(other)");
            return constraintReferenceBottomToBottom;
        }
    }}};

    @NotNull
    private static final Function2<ConstraintReference, Object, ConstraintReference> baselineAnchorFunction = new Function2<ConstraintReference, Object, ConstraintReference>() { // from class: androidx.constraintlayout.compose.ConstrainScope$Companion$baselineAnchorFunction$1
        @Override // kotlin.jvm.functions.Function2
        public final ConstraintReference invoke(@NotNull ConstraintReference constraintReference, @NotNull Object other) {
            Intrinsics.checkNotNullParameter(constraintReference, "$this$null");
            Intrinsics.checkNotNullParameter(other, "other");
            constraintReference.topToTop(null);
            constraintReference.topToBottom(null);
            constraintReference.bottomToTop(null);
            constraintReference.bottomToBottom(null);
            ConstraintReference constraintReferenceBaselineToBaseline = constraintReference.baselineToBaseline(other);
            Intrinsics.checkNotNullExpressionValue(constraintReferenceBaselineToBaseline, "baselineToBaseline(other)");
            return constraintReferenceBaselineToBaseline;
        }
    };

    /* JADX INFO: compiled from: ConstraintLayout.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0002\u0010\u0003J%\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0002\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0005\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001¨\u0006\u000e"}, d2 = {"Landroidx/constraintlayout/compose/ConstrainScope$BaselineAnchorable;", "", "id", "(Landroidx/constraintlayout/compose/ConstrainScope;Ljava/lang/Object;)V", "getId$compose_release", "()Ljava/lang/Object;", "linkTo", "", "anchor", "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;", ViewProps.MARGIN, "Landroidx/compose/ui/unit/Dp;", "linkTo-3ABfNKs", "(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;F)V", "compose_release"}, k = 1, mv = {1, 4, 2}, xi = 48)
    public final class BaselineAnchorable {

        @NotNull
        private final Object id;
        final /* synthetic */ ConstrainScope this$0;

        public BaselineAnchorable(@NotNull ConstrainScope this$0, Object id) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(id, "id");
            this.this$0 = this$0;
            this.id = id;
        }

        /* JADX INFO: renamed from: linkTo-3ABfNKs$default, reason: not valid java name */
        public static /* synthetic */ void m6895linkTo3ABfNKs$default(BaselineAnchorable baselineAnchorable, ConstraintLayoutBaseScope.BaselineAnchor baselineAnchor, float f4, int i, Object obj) {
            if ((i & 2) != 0) {
                f4 = Dp.m6628constructorimpl(0);
            }
            baselineAnchorable.m6896linkTo3ABfNKs(baselineAnchor, f4);
        }

        @NotNull
        /* JADX INFO: renamed from: getId$compose_release, reason: from getter */
        public final Object getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: linkTo-3ABfNKs, reason: not valid java name */
        public final void m6896linkTo3ABfNKs(@NotNull ConstraintLayoutBaseScope.BaselineAnchor anchor, float margin) {
            Intrinsics.checkNotNullParameter(anchor, "anchor");
            this.this$0.getTasks$compose_release().add(new ConstrainScope$BaselineAnchorable$linkTo$1(this, anchor, margin, null));
        }
    }

    /* JADX INFO: compiled from: ConstraintLayout.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\b\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\n\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\n\u0010\tJ\u001d\u0010\r\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\r\u0010\u000eR;\u0010\u0011\u001a&\u0012\"\u0012 \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00040\u00100\u000f0\u000f8\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R5\u0010\u0016\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u00150\u000f0\u000f8\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R)\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u00158\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Landroidx/constraintlayout/compose/ConstrainScope$Companion;", "", "<init>", "()V", "Landroidx/constraintlayout/core/state/ConstraintReference;", "Landroidx/compose/ui/unit/LayoutDirection;", ViewProps.LAYOUT_DIRECTION, "", "clearLeft", "(Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/compose/ui/unit/LayoutDirection;)V", "clearRight", "", "index", "verticalAnchorIndexToFunctionIndex", "(ILandroidx/compose/ui/unit/LayoutDirection;)I", "", "Lkotlin/Function3;", "verticalAnchorFunctions", "[[Lkotlin/jvm/functions/Function3;", "getVerticalAnchorFunctions", "()[[Lkotlin/jvm/functions/Function3;", "Lkotlin/Function2;", "horizontalAnchorFunctions", "[[Lkotlin/jvm/functions/Function2;", "getHorizontalAnchorFunctions", "()[[Lkotlin/jvm/functions/Function2;", "baselineAnchorFunction", "Lkotlin/jvm/functions/Function2;", "getBaselineAnchorFunction", "()Lkotlin/jvm/functions/Function2;", "compose_release"}, k = 1, mv = {1, 4, 2})
    public static final class Companion {

        /* JADX INFO: compiled from: ConstraintLayout.kt */
        @Metadata(bv = {1, 0, 3}, k = 3, mv = {1, 4, 2}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[LayoutDirection.values().length];
                iArr[LayoutDirection.Ltr.ordinal()] = 1;
                iArr[LayoutDirection.Rtl.ordinal()] = 2;
                $EnumSwitchMapping$0 = iArr;
            }
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void clearLeft(ConstraintReference constraintReference, LayoutDirection layoutDirection) {
            constraintReference.leftToLeft(null);
            constraintReference.leftToRight(null);
            int i = WhenMappings.$EnumSwitchMapping$0[layoutDirection.ordinal()];
            if (i == 1) {
                constraintReference.startToStart(null);
                constraintReference.startToEnd(null);
            } else {
                if (i != 2) {
                    return;
                }
                constraintReference.endToStart(null);
                constraintReference.endToEnd(null);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void clearRight(ConstraintReference constraintReference, LayoutDirection layoutDirection) {
            constraintReference.rightToLeft(null);
            constraintReference.rightToRight(null);
            int i = WhenMappings.$EnumSwitchMapping$0[layoutDirection.ordinal()];
            if (i == 1) {
                constraintReference.endToStart(null);
                constraintReference.endToEnd(null);
            } else {
                if (i != 2) {
                    return;
                }
                constraintReference.startToStart(null);
                constraintReference.startToEnd(null);
            }
        }

        @NotNull
        public final Function2<ConstraintReference, Object, ConstraintReference> getBaselineAnchorFunction() {
            return ConstrainScope.baselineAnchorFunction;
        }

        @NotNull
        public final Function2<ConstraintReference, Object, ConstraintReference>[][] getHorizontalAnchorFunctions() {
            return ConstrainScope.horizontalAnchorFunctions;
        }

        @NotNull
        public final Function3<ConstraintReference, Object, LayoutDirection, ConstraintReference>[][] getVerticalAnchorFunctions() {
            return ConstrainScope.verticalAnchorFunctions;
        }

        public final int verticalAnchorIndexToFunctionIndex(int index, @NotNull LayoutDirection layoutDirection) {
            Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
            if (index >= 0) {
                return index;
            }
            return layoutDirection == LayoutDirection.Ltr ? index + 2 : (-index) - 1;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: ConstraintLayout.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J%\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000fø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001¨\u0006\u0012"}, d2 = {"Landroidx/constraintlayout/compose/ConstrainScope$HorizontalAnchorable;", "", "tag", "index", "", "(Landroidx/constraintlayout/compose/ConstrainScope;Ljava/lang/Object;I)V", "getIndex$compose_release", "()I", "getTag$compose_release", "()Ljava/lang/Object;", "linkTo", "", "anchor", "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;", ViewProps.MARGIN, "Landroidx/compose/ui/unit/Dp;", "linkTo-3ABfNKs", "(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;F)V", "compose_release"}, k = 1, mv = {1, 4, 2}, xi = 48)
    public final class HorizontalAnchorable {
        private final int index;

        @NotNull
        private final Object tag;
        final /* synthetic */ ConstrainScope this$0;

        public HorizontalAnchorable(@NotNull ConstrainScope this$0, Object tag, int i) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(tag, "tag");
            this.this$0 = this$0;
            this.tag = tag;
            this.index = i;
        }

        /* JADX INFO: renamed from: linkTo-3ABfNKs$default, reason: not valid java name */
        public static /* synthetic */ void m6897linkTo3ABfNKs$default(HorizontalAnchorable horizontalAnchorable, ConstraintLayoutBaseScope.HorizontalAnchor horizontalAnchor, float f4, int i, Object obj) {
            if ((i & 2) != 0) {
                f4 = Dp.m6628constructorimpl(0);
            }
            horizontalAnchorable.m6898linkTo3ABfNKs(horizontalAnchor, f4);
        }

        /* JADX INFO: renamed from: getIndex$compose_release, reason: from getter */
        public final int getIndex() {
            return this.index;
        }

        @NotNull
        /* JADX INFO: renamed from: getTag$compose_release, reason: from getter */
        public final Object getTag() {
            return this.tag;
        }

        /* JADX INFO: renamed from: linkTo-3ABfNKs, reason: not valid java name */
        public final void m6898linkTo3ABfNKs(@NotNull ConstraintLayoutBaseScope.HorizontalAnchor anchor, float margin) {
            Intrinsics.checkNotNullParameter(anchor, "anchor");
            this.this$0.getTasks$compose_release().add(new ConstrainScope$HorizontalAnchorable$linkTo$1(this.this$0, this, anchor, margin, null));
        }
    }

    /* JADX INFO: compiled from: ConstraintLayout.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J%\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000fø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0002\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001¨\u0006\u0012"}, d2 = {"Landroidx/constraintlayout/compose/ConstrainScope$VerticalAnchorable;", "", "id", "index", "", "(Landroidx/constraintlayout/compose/ConstrainScope;Ljava/lang/Object;I)V", "getId$compose_release", "()Ljava/lang/Object;", "getIndex$compose_release", "()I", "linkTo", "", "anchor", "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;", ViewProps.MARGIN, "Landroidx/compose/ui/unit/Dp;", "linkTo-3ABfNKs", "(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;F)V", "compose_release"}, k = 1, mv = {1, 4, 2}, xi = 48)
    public final class VerticalAnchorable {

        @NotNull
        private final Object id;
        private final int index;
        final /* synthetic */ ConstrainScope this$0;

        public VerticalAnchorable(@NotNull ConstrainScope this$0, Object id, int i) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(id, "id");
            this.this$0 = this$0;
            this.id = id;
            this.index = i;
        }

        /* JADX INFO: renamed from: linkTo-3ABfNKs$default, reason: not valid java name */
        public static /* synthetic */ void m6899linkTo3ABfNKs$default(VerticalAnchorable verticalAnchorable, ConstraintLayoutBaseScope.VerticalAnchor verticalAnchor, float f4, int i, Object obj) {
            if ((i & 2) != 0) {
                f4 = Dp.m6628constructorimpl(0);
            }
            verticalAnchorable.m6900linkTo3ABfNKs(verticalAnchor, f4);
        }

        @NotNull
        /* JADX INFO: renamed from: getId$compose_release, reason: from getter */
        public final Object getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: getIndex$compose_release, reason: from getter */
        public final int getIndex() {
            return this.index;
        }

        /* JADX INFO: renamed from: linkTo-3ABfNKs, reason: not valid java name */
        public final void m6900linkTo3ABfNKs(@NotNull ConstraintLayoutBaseScope.VerticalAnchor anchor, float margin) {
            Intrinsics.checkNotNullParameter(anchor, "anchor");
            this.this$0.getTasks$compose_release().add(new ConstrainScope$VerticalAnchorable$linkTo$1(this, anchor, margin, null));
        }
    }

    public ConstrainScope(@NotNull Object id) {
        Intrinsics.checkNotNullParameter(id, "id");
        this.id = id;
        this.tasks = new ArrayList();
        Integer PARENT = androidx.constraintlayout.core.state.State.PARENT;
        Intrinsics.checkNotNullExpressionValue(PARENT, "PARENT");
        this.parent = new ConstrainedLayoutReference(PARENT);
        this.start = new VerticalAnchorable(this, id, -2);
        this.absoluteLeft = new VerticalAnchorable(this, id, 0);
        this.top = new HorizontalAnchorable(this, id, 0);
        this.end = new VerticalAnchorable(this, id, -1);
        this.absoluteRight = new VerticalAnchorable(this, id, 1);
        this.bottom = new HorizontalAnchorable(this, id, 1);
        this.baseline = new BaselineAnchorable(this, id);
        Dimension.Companion companion = Dimension.INSTANCE;
        this.width = companion.getWrapContent();
        this.height = companion.getWrapContent();
    }

    /* JADX INFO: renamed from: linkTo--JS8el8$default, reason: not valid java name */
    public static /* synthetic */ void m6890linkToJS8el8$default(ConstrainScope constrainScope, ConstraintLayoutBaseScope.VerticalAnchor verticalAnchor, ConstraintLayoutBaseScope.VerticalAnchor verticalAnchor2, float f4, float f5, float f6, int i, Object obj) {
        if ((i & 4) != 0) {
            f4 = Dp.m6628constructorimpl(0);
        }
        float f7 = f4;
        if ((i & 8) != 0) {
            f5 = Dp.m6628constructorimpl(0);
        }
        float f8 = f5;
        if ((i & 16) != 0) {
            f6 = 0.5f;
        }
        constrainScope.m6893linkToJS8el8(verticalAnchor, verticalAnchor2, f7, f8, f6);
    }

    /* JADX INFO: renamed from: linkTo-TFBPqXc$default, reason: not valid java name */
    public static /* synthetic */ void m6891linkToTFBPqXc$default(ConstrainScope constrainScope, ConstraintLayoutBaseScope.VerticalAnchor verticalAnchor, ConstraintLayoutBaseScope.HorizontalAnchor horizontalAnchor, ConstraintLayoutBaseScope.VerticalAnchor verticalAnchor2, ConstraintLayoutBaseScope.HorizontalAnchor horizontalAnchor2, float f4, float f5, float f6, float f7, float f8, float f9, int i, Object obj) {
        constrainScope.m6894linkToTFBPqXc(verticalAnchor, horizontalAnchor, verticalAnchor2, horizontalAnchor2, (i & 16) != 0 ? Dp.m6628constructorimpl(0) : f4, (i & 32) != 0 ? Dp.m6628constructorimpl(0) : f5, (i & 64) != 0 ? Dp.m6628constructorimpl(0) : f6, (i & 128) != 0 ? Dp.m6628constructorimpl(0) : f7, (i & 256) != 0 ? 0.5f : f8, (i & 512) != 0 ? 0.5f : f9);
    }

    public final void applyTo$compose_release(@NotNull State state) {
        Intrinsics.checkNotNullParameter(state, "state");
        Iterator<T> it2 = this.tasks.iterator();
        while (it2.hasNext()) {
            ((Function1) it2.next()).invoke(state);
        }
    }

    public final void centerAround(@NotNull ConstraintLayoutBaseScope.VerticalAnchor anchor) {
        Intrinsics.checkNotNullParameter(anchor, "anchor");
        m6890linkToJS8el8$default(this, anchor, anchor, 0.0f, 0.0f, 0.0f, 28, (Object) null);
    }

    public final void centerHorizontallyTo(@NotNull ConstrainedLayoutReference other) {
        Intrinsics.checkNotNullParameter(other, "other");
        m6890linkToJS8el8$default(this, other.getStart(), other.getEnd(), 0.0f, 0.0f, 0.0f, 28, (Object) null);
    }

    public final void centerTo(@NotNull ConstrainedLayoutReference other) {
        Intrinsics.checkNotNullParameter(other, "other");
        m6891linkToTFBPqXc$default(this, other.getStart(), other.getTop(), other.getEnd(), other.getBottom(), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, PointerIconCompat.TYPE_TEXT, null);
    }

    public final void centerVerticallyTo(@NotNull ConstrainedLayoutReference other) {
        Intrinsics.checkNotNullParameter(other, "other");
        m6889linkToJS8el8$default(this, other.getTop(), other.getBottom(), 0.0f, 0.0f, 0.0f, 28, (Object) null);
    }

    @NotNull
    public final VerticalAnchorable getAbsoluteLeft() {
        return this.absoluteLeft;
    }

    @NotNull
    public final VerticalAnchorable getAbsoluteRight() {
        return this.absoluteRight;
    }

    @NotNull
    public final BaselineAnchorable getBaseline() {
        return this.baseline;
    }

    @NotNull
    public final HorizontalAnchorable getBottom() {
        return this.bottom;
    }

    @NotNull
    public final VerticalAnchorable getEnd() {
        return this.end;
    }

    @NotNull
    public final Dimension getHeight() {
        return this.height;
    }

    @NotNull
    /* JADX INFO: renamed from: getId$compose_release, reason: from getter */
    public final Object getId() {
        return this.id;
    }

    @NotNull
    public final ConstrainedLayoutReference getParent() {
        return this.parent;
    }

    @NotNull
    public final VerticalAnchorable getStart() {
        return this.start;
    }

    @NotNull
    public final List<Function1<State, Unit>> getTasks$compose_release() {
        return this.tasks;
    }

    @NotNull
    public final HorizontalAnchorable getTop() {
        return this.top;
    }

    @NotNull
    public final Dimension getWidth() {
        return this.width;
    }

    /* JADX INFO: renamed from: linkTo--JS8el8, reason: not valid java name */
    public final void m6893linkToJS8el8(@NotNull ConstraintLayoutBaseScope.VerticalAnchor start, @NotNull ConstraintLayoutBaseScope.VerticalAnchor end, float startMargin, float endMargin, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) final float bias) {
        Intrinsics.checkNotNullParameter(start, "start");
        Intrinsics.checkNotNullParameter(end, "end");
        this.start.m6900linkTo3ABfNKs(start, startMargin);
        this.end.m6900linkTo3ABfNKs(end, endMargin);
        this.tasks.add(new Function1<State, Unit>() { // from class: androidx.constraintlayout.compose.ConstrainScope$linkTo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(State state) {
                invoke2(state);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull State state) {
                Intrinsics.checkNotNullParameter(state, "state");
                state.constraints(this.this$0.getId()).horizontalBias(bias);
            }
        });
    }

    /* JADX INFO: renamed from: linkTo-TFBPqXc, reason: not valid java name */
    public final void m6894linkToTFBPqXc(@NotNull ConstraintLayoutBaseScope.VerticalAnchor start, @NotNull ConstraintLayoutBaseScope.HorizontalAnchor top, @NotNull ConstraintLayoutBaseScope.VerticalAnchor end, @NotNull ConstraintLayoutBaseScope.HorizontalAnchor bottom, float startMargin, float topMargin, float endMargin, float bottomMargin, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float horizontalBias, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float verticalBias) {
        Intrinsics.checkNotNullParameter(start, "start");
        Intrinsics.checkNotNullParameter(top, "top");
        Intrinsics.checkNotNullParameter(end, "end");
        Intrinsics.checkNotNullParameter(bottom, "bottom");
        m6893linkToJS8el8(start, end, startMargin, endMargin, horizontalBias);
        m6892linkToJS8el8(top, bottom, topMargin, bottomMargin, verticalBias);
    }

    public final void setHeight(@NotNull final Dimension value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.height = value;
        this.tasks.add(new Function1<State, Unit>() { // from class: androidx.constraintlayout.compose.ConstrainScope$height$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(State state) {
                invoke2(state);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull State state) {
                Intrinsics.checkNotNullParameter(state, "state");
                state.constraints(this.this$0.getId()).height(((DimensionDescription) value).toSolverDimension$compose_release(state));
            }
        });
    }

    public final void setWidth(@NotNull final Dimension value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.width = value;
        this.tasks.add(new Function1<State, Unit>() { // from class: androidx.constraintlayout.compose.ConstrainScope$width$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(State state) {
                invoke2(state);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull State state) {
                Intrinsics.checkNotNullParameter(state, "state");
                state.constraints(this.this$0.getId()).width(((DimensionDescription) value).toSolverDimension$compose_release(state));
            }
        });
    }

    public final void centerAround(@NotNull ConstraintLayoutBaseScope.HorizontalAnchor anchor) {
        Intrinsics.checkNotNullParameter(anchor, "anchor");
        m6889linkToJS8el8$default(this, anchor, anchor, 0.0f, 0.0f, 0.0f, 28, (Object) null);
    }

    /* JADX INFO: renamed from: linkTo--JS8el8$default, reason: not valid java name */
    public static /* synthetic */ void m6889linkToJS8el8$default(ConstrainScope constrainScope, ConstraintLayoutBaseScope.HorizontalAnchor horizontalAnchor, ConstraintLayoutBaseScope.HorizontalAnchor horizontalAnchor2, float f4, float f5, float f6, int i, Object obj) {
        if ((i & 4) != 0) {
            f4 = Dp.m6628constructorimpl(0);
        }
        float f7 = f4;
        if ((i & 8) != 0) {
            f5 = Dp.m6628constructorimpl(0);
        }
        float f8 = f5;
        if ((i & 16) != 0) {
            f6 = 0.5f;
        }
        constrainScope.m6892linkToJS8el8(horizontalAnchor, horizontalAnchor2, f7, f8, f6);
    }

    /* JADX INFO: renamed from: linkTo--JS8el8, reason: not valid java name */
    public final void m6892linkToJS8el8(@NotNull ConstraintLayoutBaseScope.HorizontalAnchor top, @NotNull ConstraintLayoutBaseScope.HorizontalAnchor bottom, float topMargin, float bottomMargin, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) final float bias) {
        Intrinsics.checkNotNullParameter(top, "top");
        Intrinsics.checkNotNullParameter(bottom, "bottom");
        this.top.m6898linkTo3ABfNKs(top, topMargin);
        this.bottom.m6898linkTo3ABfNKs(bottom, bottomMargin);
        this.tasks.add(new Function1<State, Unit>() { // from class: androidx.constraintlayout.compose.ConstrainScope$linkTo$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(State state) {
                invoke2(state);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull State state) {
                Intrinsics.checkNotNullParameter(state, "state");
                state.constraints(this.this$0.getId()).verticalBias(bias);
            }
        });
    }
}
