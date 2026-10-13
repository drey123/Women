package com.stripe.android.link.theme;

import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.ui.unit.Dp;
import com.capacitorjs.plugins.localnotifications.LocalNotificationManager;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LinkShapes.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0014\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u000fJ8\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0013\u0010\u0006\u001a\u00020\u0007¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000f¨\u0006 "}, d2 = {"Lcom/stripe/android/link/theme/LinkShapes;", "", "extraSmall", "Landroidx/compose/foundation/shape/RoundedCornerShape;", LocalNotificationManager.DEFAULT_NOTIFICATION_CHANNEL_ID, "primaryButton", "primaryButtonHeight", "Landroidx/compose/ui/unit/Dp;", "<init>", "(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/RoundedCornerShape;FLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getExtraSmall", "()Landroidx/compose/foundation/shape/RoundedCornerShape;", "getDefault", "getPrimaryButton", "getPrimaryButtonHeight-D9Ej5fM", "()F", "F", "component1", "component2", "component3", "component4", "component4-D9Ej5fM", MoEPushConstants.ACTION_COPY, "copy-eqLRuRQ", "(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/RoundedCornerShape;F)Lcom/stripe/android/link/theme/LinkShapes;", "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class LinkShapes {
    public static final int $stable = 0;
    private final RoundedCornerShape default;
    private final RoundedCornerShape extraSmall;
    private final RoundedCornerShape primaryButton;
    private final float primaryButtonHeight;

    public /* synthetic */ LinkShapes(RoundedCornerShape roundedCornerShape, RoundedCornerShape roundedCornerShape2, RoundedCornerShape roundedCornerShape3, float f, DefaultConstructorMarker defaultConstructorMarker) {
        this(roundedCornerShape, roundedCornerShape2, roundedCornerShape3, f);
    }

    /* JADX INFO: renamed from: copy-eqLRuRQ$default, reason: not valid java name */
    public static /* synthetic */ LinkShapes m7767copyeqLRuRQ$default(LinkShapes linkShapes, RoundedCornerShape roundedCornerShape, RoundedCornerShape roundedCornerShape2, RoundedCornerShape roundedCornerShape3, float f, int i, Object obj) {
        if ((i & 1) != 0) {
            roundedCornerShape = linkShapes.extraSmall;
        }
        if ((i & 2) != 0) {
            roundedCornerShape2 = linkShapes.default;
        }
        if ((i & 4) != 0) {
            roundedCornerShape3 = linkShapes.primaryButton;
        }
        if ((i & 8) != 0) {
            f = linkShapes.primaryButtonHeight;
        }
        return linkShapes.m7769copyeqLRuRQ(roundedCornerShape, roundedCornerShape2, roundedCornerShape3, f);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final RoundedCornerShape getExtraSmall() {
        return this.extraSmall;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final RoundedCornerShape getDefault() {
        return this.default;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final RoundedCornerShape getPrimaryButton() {
        return this.primaryButton;
    }

    /* JADX INFO: renamed from: component4-D9Ej5fM, reason: not valid java name and from getter */
    public final float getPrimaryButtonHeight() {
        return this.primaryButtonHeight;
    }

    /* JADX INFO: renamed from: copy-eqLRuRQ, reason: not valid java name */
    public final LinkShapes m7769copyeqLRuRQ(RoundedCornerShape extraSmall, RoundedCornerShape roundedCornerShape, RoundedCornerShape primaryButton, float primaryButtonHeight) {
        Intrinsics.checkNotNullParameter(extraSmall, "extraSmall");
        Intrinsics.checkNotNullParameter(roundedCornerShape, "default");
        Intrinsics.checkNotNullParameter(primaryButton, "primaryButton");
        return new LinkShapes(extraSmall, roundedCornerShape, primaryButton, primaryButtonHeight, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LinkShapes)) {
            return false;
        }
        LinkShapes linkShapes = (LinkShapes) other;
        return Intrinsics.areEqual(this.extraSmall, linkShapes.extraSmall) && Intrinsics.areEqual(this.default, linkShapes.default) && Intrinsics.areEqual(this.primaryButton, linkShapes.primaryButton) && Dp.m6196equalsimpl0(this.primaryButtonHeight, linkShapes.primaryButtonHeight);
    }

    public int hashCode() {
        return (((((this.extraSmall.hashCode() * 31) + this.default.hashCode()) * 31) + this.primaryButton.hashCode()) * 31) + Dp.m6197hashCodeimpl(this.primaryButtonHeight);
    }

    public String toString() {
        return "LinkShapes(extraSmall=" + this.extraSmall + ", default=" + this.default + ", primaryButton=" + this.primaryButton + ", primaryButtonHeight=" + Dp.m6202toStringimpl(this.primaryButtonHeight) + ")";
    }

    private LinkShapes(RoundedCornerShape extraSmall, RoundedCornerShape roundedCornerShape, RoundedCornerShape primaryButton, float f) {
        Intrinsics.checkNotNullParameter(extraSmall, "extraSmall");
        Intrinsics.checkNotNullParameter(roundedCornerShape, "default");
        Intrinsics.checkNotNullParameter(primaryButton, "primaryButton");
        this.extraSmall = extraSmall;
        this.default = roundedCornerShape;
        this.primaryButton = primaryButton;
        this.primaryButtonHeight = f;
    }

    public final RoundedCornerShape getExtraSmall() {
        return this.extraSmall;
    }

    public final RoundedCornerShape getDefault() {
        return this.default;
    }

    public final RoundedCornerShape getPrimaryButton() {
        return this.primaryButton;
    }

    /* JADX INFO: renamed from: getPrimaryButtonHeight-D9Ej5fM, reason: not valid java name */
    public final float m7770getPrimaryButtonHeightD9Ej5fM() {
        return this.primaryButtonHeight;
    }

    public /* synthetic */ LinkShapes(RoundedCornerShape roundedCornerShape, RoundedCornerShape roundedCornerShape2, RoundedCornerShape roundedCornerShape3, float f, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? RoundedCornerShapeKt.m1381RoundedCornerShape0680j_4(Dp.m6191constructorimpl(4)) : roundedCornerShape, (i & 2) != 0 ? RoundedCornerShapeKt.m1381RoundedCornerShape0680j_4(Dp.m6191constructorimpl(12)) : roundedCornerShape2, (i & 4) != 0 ? RoundedCornerShapeKt.m1381RoundedCornerShape0680j_4(Dp.m6191constructorimpl(12)) : roundedCornerShape3, (i & 8) != 0 ? Dp.m6191constructorimpl(56) : f, null);
    }
}
