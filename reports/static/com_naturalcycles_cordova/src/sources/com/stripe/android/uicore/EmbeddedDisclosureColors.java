package com.stripe.android.uicore;

import androidx.compose.ui.graphics.Color;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: StripeTheme.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\f\u0010\bJ\u0010\u0010\r\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u000e\u0010\bJ$\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\n\u0010\b¨\u0006\u0019"}, d2 = {"Lcom/stripe/android/uicore/EmbeddedDisclosureColors;", "", "separatorColor", "Landroidx/compose/ui/graphics/Color;", "disclosureColor", "<init>", "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getSeparatorColor-0d7_KjU", "()J", "J", "getDisclosureColor-0d7_KjU", "component1", "component1-0d7_KjU", "component2", "component2-0d7_KjU", MoEPushConstants.ACTION_COPY, "copy--OWjLjI", "(JJ)Lcom/stripe/android/uicore/EmbeddedDisclosureColors;", "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class EmbeddedDisclosureColors {
    public static final int $stable = 0;
    private final long disclosureColor;
    private final long separatorColor;

    public /* synthetic */ EmbeddedDisclosureColors(long j, long j2, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2);
    }

    /* JADX INFO: renamed from: copy--OWjLjI$default, reason: not valid java name */
    public static /* synthetic */ EmbeddedDisclosureColors m8709copyOWjLjI$default(EmbeddedDisclosureColors embeddedDisclosureColors, long j, long j2, int i, Object obj) {
        if ((i & 1) != 0) {
            j = embeddedDisclosureColors.separatorColor;
        }
        if ((i & 2) != 0) {
            j2 = embeddedDisclosureColors.disclosureColor;
        }
        return embeddedDisclosureColors.m8712copyOWjLjI(j, j2);
    }

    /* JADX INFO: renamed from: component1-0d7_KjU, reason: not valid java name and from getter */
    public final long getSeparatorColor() {
        return this.separatorColor;
    }

    /* JADX INFO: renamed from: component2-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisclosureColor() {
        return this.disclosureColor;
    }

    /* JADX INFO: renamed from: copy--OWjLjI, reason: not valid java name */
    public final EmbeddedDisclosureColors m8712copyOWjLjI(long separatorColor, long disclosureColor) {
        return new EmbeddedDisclosureColors(separatorColor, disclosureColor, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EmbeddedDisclosureColors)) {
            return false;
        }
        EmbeddedDisclosureColors embeddedDisclosureColors = (EmbeddedDisclosureColors) other;
        return Color.m3358equalsimpl0(this.separatorColor, embeddedDisclosureColors.separatorColor) && Color.m3358equalsimpl0(this.disclosureColor, embeddedDisclosureColors.disclosureColor);
    }

    public int hashCode() {
        return (Color.m3364hashCodeimpl(this.separatorColor) * 31) + Color.m3364hashCodeimpl(this.disclosureColor);
    }

    public String toString() {
        return "EmbeddedDisclosureColors(separatorColor=" + Color.m3365toStringimpl(this.separatorColor) + ", disclosureColor=" + Color.m3365toStringimpl(this.disclosureColor) + ")";
    }

    private EmbeddedDisclosureColors(long j, long j2) {
        this.separatorColor = j;
        this.disclosureColor = j2;
    }

    /* JADX INFO: renamed from: getSeparatorColor-0d7_KjU, reason: not valid java name */
    public final long m8714getSeparatorColor0d7_KjU() {
        return this.separatorColor;
    }

    /* JADX INFO: renamed from: getDisclosureColor-0d7_KjU, reason: not valid java name */
    public final long m8713getDisclosureColor0d7_KjU() {
        return this.disclosureColor;
    }
}
