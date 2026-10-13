package com.stripe.android.ui.core.elements.menu;

import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.DpOffset;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntRect;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.compose.ui.window.PopupPositionProvider;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;

/* JADX INFO: compiled from: Menu.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u001a\b\u0002\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0004\b\n\u0010\u000bJ/\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u001e\u0010\rJ\t\u0010\u001f\u001a\u00020\u0005HÆ\u0003J\u001b\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007HÆ\u0003J@\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u001a\b\u0002\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007HÆ\u0001¢\u0006\u0004\b\"\u0010#J\u0013\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010'HÖ\u0003J\t\u0010(\u001a\u00020)HÖ\u0001J\t\u0010*\u001a\u00020+HÖ\u0001R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R#\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006,"}, d2 = {"Lcom/stripe/android/ui/core/elements/menu/DropdownMenuPositionProvider;", "Landroidx/compose/ui/window/PopupPositionProvider;", "contentOffset", "Landroidx/compose/ui/unit/DpOffset;", "density", "Landroidx/compose/ui/unit/Density;", "onPositionCalculated", "Lkotlin/Function2;", "Landroidx/compose/ui/unit/IntRect;", "", "<init>", "(JLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getContentOffset-RKDOV3M", "()J", "J", "getDensity", "()Landroidx/compose/ui/unit/Density;", "getOnPositionCalculated", "()Lkotlin/jvm/functions/Function2;", "calculatePosition", "Landroidx/compose/ui/unit/IntOffset;", "anchorBounds", "windowSize", "Landroidx/compose/ui/unit/IntSize;", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "popupContentSize", "calculatePosition-llwVHH4", "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J", "component1", "component1-RKDOV3M", "component2", "component3", MoEPushConstants.ACTION_COPY, "copy-rOJDEFc", "(JLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;)Lcom/stripe/android/ui/core/elements/menu/DropdownMenuPositionProvider;", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class DropdownMenuPositionProvider implements PopupPositionProvider {
    public static final int $stable = 0;
    private final long contentOffset;
    private final Density density;
    private final Function2<IntRect, IntRect, Unit> onPositionCalculated;

    public /* synthetic */ DropdownMenuPositionProvider(long j, Density density, Function2 function2, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, density, function2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: copy-rOJDEFc$default, reason: not valid java name */
    public static /* synthetic */ DropdownMenuPositionProvider m8695copyrOJDEFc$default(DropdownMenuPositionProvider dropdownMenuPositionProvider, long j, Density density, Function2 function2, int i, Object obj) {
        if ((i & 1) != 0) {
            j = dropdownMenuPositionProvider.contentOffset;
        }
        if ((i & 2) != 0) {
            density = dropdownMenuPositionProvider.density;
        }
        if ((i & 4) != 0) {
            function2 = dropdownMenuPositionProvider.onPositionCalculated;
        }
        return dropdownMenuPositionProvider.m8697copyrOJDEFc(j, density, function2);
    }

    /* JADX INFO: renamed from: component1-RKDOV3M, reason: not valid java name and from getter */
    public final long getContentOffset() {
        return this.contentOffset;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Density getDensity() {
        return this.density;
    }

    public final Function2<IntRect, IntRect, Unit> component3() {
        return this.onPositionCalculated;
    }

    /* JADX INFO: renamed from: copy-rOJDEFc, reason: not valid java name */
    public final DropdownMenuPositionProvider m8697copyrOJDEFc(long contentOffset, Density density, Function2<? super IntRect, ? super IntRect, Unit> onPositionCalculated) {
        Intrinsics.checkNotNullParameter(density, "density");
        Intrinsics.checkNotNullParameter(onPositionCalculated, "onPositionCalculated");
        return new DropdownMenuPositionProvider(contentOffset, density, onPositionCalculated, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DropdownMenuPositionProvider)) {
            return false;
        }
        DropdownMenuPositionProvider dropdownMenuPositionProvider = (DropdownMenuPositionProvider) other;
        return DpOffset.m6251equalsimpl0(this.contentOffset, dropdownMenuPositionProvider.contentOffset) && Intrinsics.areEqual(this.density, dropdownMenuPositionProvider.density) && Intrinsics.areEqual(this.onPositionCalculated, dropdownMenuPositionProvider.onPositionCalculated);
    }

    public int hashCode() {
        return (((DpOffset.m6256hashCodeimpl(this.contentOffset) * 31) + this.density.hashCode()) * 31) + this.onPositionCalculated.hashCode();
    }

    public String toString() {
        return "DropdownMenuPositionProvider(contentOffset=" + DpOffset.m6259toStringimpl(this.contentOffset) + ", density=" + this.density + ", onPositionCalculated=" + this.onPositionCalculated + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    private DropdownMenuPositionProvider(long j, Density density, Function2<? super IntRect, ? super IntRect, Unit> onPositionCalculated) {
        Intrinsics.checkNotNullParameter(density, "density");
        Intrinsics.checkNotNullParameter(onPositionCalculated, "onPositionCalculated");
        this.contentOffset = j;
        this.density = density;
        this.onPositionCalculated = onPositionCalculated;
    }

    /* JADX INFO: renamed from: getContentOffset-RKDOV3M, reason: not valid java name */
    public final long m8698getContentOffsetRKDOV3M() {
        return this.contentOffset;
    }

    public final Density getDensity() {
        return this.density;
    }

    public /* synthetic */ DropdownMenuPositionProvider(long j, Density density, Function2 function2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, density, (i & 4) != 0 ? new Function2() { // from class: com.stripe.android.ui.core.elements.menu.DropdownMenuPositionProvider$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return DropdownMenuPositionProvider._init_$lambda$0((IntRect) obj, (IntRect) obj2);
            }
        } : function2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$0(IntRect intRect, IntRect intRect2) {
        Intrinsics.checkNotNullParameter(intRect, "<unused var>");
        Intrinsics.checkNotNullParameter(intRect2, "<unused var>");
        return Unit.INSTANCE;
    }

    public final Function2<IntRect, IntRect, Unit> getOnPositionCalculated() {
        return this.onPositionCalculated;
    }

    @Override // androidx.compose.ui.window.PopupPositionProvider
    /* JADX INFO: renamed from: calculatePosition-llwVHH4 */
    public long mo526calculatePositionllwVHH4(IntRect anchorBounds, long windowSize, LayoutDirection layoutDirection, long popupContentSize) {
        Sequence sequenceSequenceOf;
        Object next;
        Object obj;
        Intrinsics.checkNotNullParameter(anchorBounds, "anchorBounds");
        Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
        int iMo556roundToPx0680j_4 = this.density.mo556roundToPx0680j_4(MenuKt.getMenuVerticalMargin());
        int iMo556roundToPx0680j_5 = this.density.mo556roundToPx0680j_4(DpOffset.m6252getXD9Ej5fM(this.contentOffset));
        int iMo556roundToPx0680j_6 = this.density.mo556roundToPx0680j_4(DpOffset.m6254getYD9Ej5fM(this.contentOffset));
        int left = anchorBounds.getLeft() + iMo556roundToPx0680j_5;
        int i = (int) (popupContentSize >> 32);
        int right = (anchorBounds.getRight() - iMo556roundToPx0680j_5) - i;
        int i2 = (int) (windowSize >> 32);
        int i3 = i2 - i;
        if (layoutDirection == LayoutDirection.Ltr) {
            Integer[] numArr = new Integer[3];
            numArr[0] = Integer.valueOf(left);
            numArr[1] = Integer.valueOf(right);
            if (anchorBounds.getLeft() < 0) {
                i3 = 0;
            }
            numArr[2] = Integer.valueOf(i3);
            sequenceSequenceOf = SequencesKt.sequenceOf((Object[]) numArr);
        } else {
            Integer[] numArr2 = new Integer[3];
            numArr2[0] = Integer.valueOf(right);
            numArr2[1] = Integer.valueOf(left);
            if (anchorBounds.getRight() <= i2) {
                i3 = 0;
            }
            numArr2[2] = Integer.valueOf(i3);
            sequenceSequenceOf = SequencesKt.sequenceOf((Object[]) numArr2);
        }
        Iterator it = sequenceSequenceOf.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            int iIntValue = ((Number) next).intValue();
            if (iIntValue >= 0 && iIntValue + i <= i2) {
                break;
            }
        }
        Integer num = (Integer) next;
        if (num != null) {
            right = num.intValue();
        }
        int iMax = Math.max(anchorBounds.getBottom() + iMo556roundToPx0680j_6, iMo556roundToPx0680j_4);
        int i4 = (int) (popupContentSize & 4294967295L);
        int top = (anchorBounds.getTop() - iMo556roundToPx0680j_6) - i4;
        int i5 = (int) (windowSize & 4294967295L);
        Iterator it2 = SequencesKt.sequenceOf((Object[]) new Integer[]{Integer.valueOf(iMax), Integer.valueOf(top), Integer.valueOf(anchorBounds.getTop() - (i4 / 2)), Integer.valueOf((i5 - i4) - iMo556roundToPx0680j_4)}).iterator();
        while (true) {
            if (!it2.hasNext()) {
                obj = null;
                break;
            }
            Object next2 = it2.next();
            int iIntValue2 = ((Number) next2).intValue();
            if (iIntValue2 >= iMo556roundToPx0680j_4 && iIntValue2 + i4 <= i5 - iMo556roundToPx0680j_4) {
                obj = next2;
                break;
            }
        }
        Integer num2 = (Integer) obj;
        if (num2 != null) {
            top = num2.intValue();
        }
        this.onPositionCalculated.invoke(anchorBounds, new IntRect(right, top, i + right, i4 + top));
        return IntOffset.m6313constructorimpl((((long) right) << 32) | (((long) top) & 4294967295L));
    }
}
