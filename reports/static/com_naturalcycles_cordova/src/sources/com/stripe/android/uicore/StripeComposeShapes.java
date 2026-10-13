package com.stripe.android.uicore;

import androidx.compose.material.Shapes;
import androidx.compose.ui.unit.Dp;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: StripeTheme.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\r\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u000e\u0010\tJ\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J$\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u001a"}, d2 = {"Lcom/stripe/android/uicore/StripeComposeShapes;", "", "borderStrokeWidth", "Landroidx/compose/ui/unit/Dp;", "material", "Landroidx/compose/material/Shapes;", "<init>", "(FLandroidx/compose/material/Shapes;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getBorderStrokeWidth-D9Ej5fM", "()F", "F", "getMaterial", "()Landroidx/compose/material/Shapes;", "component1", "component1-D9Ej5fM", "component2", MoEPushConstants.ACTION_COPY, "copy-D5KLDUw", "(FLandroidx/compose/material/Shapes;)Lcom/stripe/android/uicore/StripeComposeShapes;", "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class StripeComposeShapes {
    public static final int $stable = 0;
    private final float borderStrokeWidth;
    private final Shapes material;

    public /* synthetic */ StripeComposeShapes(float f, Shapes shapes, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, shapes);
    }

    /* JADX INFO: renamed from: copy-D5KLDUw$default, reason: not valid java name */
    public static /* synthetic */ StripeComposeShapes m8758copyD5KLDUw$default(StripeComposeShapes stripeComposeShapes, float f, Shapes shapes, int i, Object obj) {
        if ((i & 1) != 0) {
            f = stripeComposeShapes.borderStrokeWidth;
        }
        if ((i & 2) != 0) {
            shapes = stripeComposeShapes.material;
        }
        return stripeComposeShapes.m8760copyD5KLDUw(f, shapes);
    }

    /* JADX INFO: renamed from: component1-D9Ej5fM, reason: not valid java name and from getter */
    public final float getBorderStrokeWidth() {
        return this.borderStrokeWidth;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Shapes getMaterial() {
        return this.material;
    }

    /* JADX INFO: renamed from: copy-D5KLDUw, reason: not valid java name */
    public final StripeComposeShapes m8760copyD5KLDUw(float borderStrokeWidth, Shapes material) {
        Intrinsics.checkNotNullParameter(material, "material");
        return new StripeComposeShapes(borderStrokeWidth, material, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StripeComposeShapes)) {
            return false;
        }
        StripeComposeShapes stripeComposeShapes = (StripeComposeShapes) other;
        return Dp.m6196equalsimpl0(this.borderStrokeWidth, stripeComposeShapes.borderStrokeWidth) && Intrinsics.areEqual(this.material, stripeComposeShapes.material);
    }

    public int hashCode() {
        return (Dp.m6197hashCodeimpl(this.borderStrokeWidth) * 31) + this.material.hashCode();
    }

    public String toString() {
        return "StripeComposeShapes(borderStrokeWidth=" + Dp.m6202toStringimpl(this.borderStrokeWidth) + ", material=" + this.material + ")";
    }

    private StripeComposeShapes(float f, Shapes material) {
        Intrinsics.checkNotNullParameter(material, "material");
        this.borderStrokeWidth = f;
        this.material = material;
    }

    /* JADX INFO: renamed from: getBorderStrokeWidth-D9Ej5fM, reason: not valid java name */
    public final float m8761getBorderStrokeWidthD9Ej5fM() {
        return this.borderStrokeWidth;
    }

    public final Shapes getMaterial() {
        return this.material;
    }
}
