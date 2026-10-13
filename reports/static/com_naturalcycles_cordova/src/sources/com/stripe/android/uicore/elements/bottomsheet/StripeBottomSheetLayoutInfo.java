package com.stripe.android.uicore.elements.bottomsheet;

import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shape;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: StripeBottomSheetLayoutInfo.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0010\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0011\u0010\fJ\u0010\u0010\u0012\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0013\u0010\fJ.\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0006\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000e\u0010\f¨\u0006\u001e"}, d2 = {"Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetLayoutInfo;", "", "sheetShape", "Landroidx/compose/ui/graphics/Shape;", "sheetBackgroundColor", "Landroidx/compose/ui/graphics/Color;", "scrimColor", "<init>", "(Landroidx/compose/ui/graphics/Shape;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getSheetShape", "()Landroidx/compose/ui/graphics/Shape;", "getSheetBackgroundColor-0d7_KjU", "()J", "J", "getScrimColor-0d7_KjU", "component1", "component2", "component2-0d7_KjU", "component3", "component3-0d7_KjU", MoEPushConstants.ACTION_COPY, "copy-WkMS-hQ", "(Landroidx/compose/ui/graphics/Shape;JJ)Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetLayoutInfo;", "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class StripeBottomSheetLayoutInfo {
    public static final int $stable = 0;
    private final long scrimColor;
    private final long sheetBackgroundColor;
    private final Shape sheetShape;

    public /* synthetic */ StripeBottomSheetLayoutInfo(Shape shape, long j, long j2, DefaultConstructorMarker defaultConstructorMarker) {
        this(shape, j, j2);
    }

    /* JADX INFO: renamed from: copy-WkMS-hQ$default, reason: not valid java name */
    public static /* synthetic */ StripeBottomSheetLayoutInfo m8902copyWkMShQ$default(StripeBottomSheetLayoutInfo stripeBottomSheetLayoutInfo, Shape shape, long j, long j2, int i, Object obj) {
        if ((i & 1) != 0) {
            shape = stripeBottomSheetLayoutInfo.sheetShape;
        }
        if ((i & 2) != 0) {
            j = stripeBottomSheetLayoutInfo.sheetBackgroundColor;
        }
        if ((i & 4) != 0) {
            j2 = stripeBottomSheetLayoutInfo.scrimColor;
        }
        return stripeBottomSheetLayoutInfo.m8905copyWkMShQ(shape, j, j2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Shape getSheetShape() {
        return this.sheetShape;
    }

    /* JADX INFO: renamed from: component2-0d7_KjU, reason: not valid java name and from getter */
    public final long getSheetBackgroundColor() {
        return this.sheetBackgroundColor;
    }

    /* JADX INFO: renamed from: component3-0d7_KjU, reason: not valid java name and from getter */
    public final long getScrimColor() {
        return this.scrimColor;
    }

    /* JADX INFO: renamed from: copy-WkMS-hQ, reason: not valid java name */
    public final StripeBottomSheetLayoutInfo m8905copyWkMShQ(Shape sheetShape, long sheetBackgroundColor, long scrimColor) {
        Intrinsics.checkNotNullParameter(sheetShape, "sheetShape");
        return new StripeBottomSheetLayoutInfo(sheetShape, sheetBackgroundColor, scrimColor, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StripeBottomSheetLayoutInfo)) {
            return false;
        }
        StripeBottomSheetLayoutInfo stripeBottomSheetLayoutInfo = (StripeBottomSheetLayoutInfo) other;
        return Intrinsics.areEqual(this.sheetShape, stripeBottomSheetLayoutInfo.sheetShape) && Color.m3358equalsimpl0(this.sheetBackgroundColor, stripeBottomSheetLayoutInfo.sheetBackgroundColor) && Color.m3358equalsimpl0(this.scrimColor, stripeBottomSheetLayoutInfo.scrimColor);
    }

    public int hashCode() {
        return (((this.sheetShape.hashCode() * 31) + Color.m3364hashCodeimpl(this.sheetBackgroundColor)) * 31) + Color.m3364hashCodeimpl(this.scrimColor);
    }

    public String toString() {
        return "StripeBottomSheetLayoutInfo(sheetShape=" + this.sheetShape + ", sheetBackgroundColor=" + Color.m3365toStringimpl(this.sheetBackgroundColor) + ", scrimColor=" + Color.m3365toStringimpl(this.scrimColor) + ")";
    }

    private StripeBottomSheetLayoutInfo(Shape sheetShape, long j, long j2) {
        Intrinsics.checkNotNullParameter(sheetShape, "sheetShape");
        this.sheetShape = sheetShape;
        this.sheetBackgroundColor = j;
        this.scrimColor = j2;
    }

    public final Shape getSheetShape() {
        return this.sheetShape;
    }

    /* JADX INFO: renamed from: getSheetBackgroundColor-0d7_KjU, reason: not valid java name */
    public final long m8907getSheetBackgroundColor0d7_KjU() {
        return this.sheetBackgroundColor;
    }

    /* JADX INFO: renamed from: getScrimColor-0d7_KjU, reason: not valid java name */
    public final long m8906getScrimColor0d7_KjU() {
        return this.scrimColor;
    }
}
