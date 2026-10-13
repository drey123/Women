package com.stripe.android.uicore.elements;

import androidx.compose.ui.graphics.Color;
import com.moengage.core.internal.CoreConstants;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: OTPElementUI.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0011\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u000bJ\u0010\u0010\u0013\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u000bJ\u0010\u0010\u0015\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u000bJ\u0010\u0010\u0017\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u000bJ\u0010\u0010\u0019\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u000bJB\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010!\u001a\u00020\"HÖ\u0001J\t\u0010#\u001a\u00020$HÖ\u0001R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\r\u0010\u000bR\u0013\u0010\u0005\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u000e\u0010\u000bR\u0013\u0010\u0006\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u000f\u0010\u000bR\u0013\u0010\u0007\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u0010\u0010\u000b¨\u0006%"}, d2 = {"Lcom/stripe/android/uicore/elements/OTPElementColors;", "", "selectedBorder", "Landroidx/compose/ui/graphics/Color;", "placeholder", CoreConstants.APPLICATION_STATE_BACKGROUND, "selectedBackground", "unselectedBorder", "<init>", "(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getSelectedBorder-0d7_KjU", "()J", "J", "getPlaceholder-0d7_KjU", "getBackground-0d7_KjU", "getSelectedBackground-0d7_KjU", "getUnselectedBorder-0d7_KjU", "component1", "component1-0d7_KjU", "component2", "component2-0d7_KjU", "component3", "component3-0d7_KjU", "component4", "component4-0d7_KjU", "component5", "component5-0d7_KjU", MoEPushConstants.ACTION_COPY, "copy-t635Npw", "(JJJJJ)Lcom/stripe/android/uicore/elements/OTPElementColors;", "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class OTPElementColors {
    public static final int $stable = 0;
    private final long background;
    private final long placeholder;
    private final long selectedBackground;
    private final long selectedBorder;
    private final long unselectedBorder;

    public /* synthetic */ OTPElementColors(long j, long j2, long j3, long j4, long j5, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, j4, j5);
    }

    /* JADX INFO: renamed from: copy-t635Npw$default, reason: not valid java name */
    public static /* synthetic */ OTPElementColors m8830copyt635Npw$default(OTPElementColors oTPElementColors, long j, long j2, long j3, long j4, long j5, int i, Object obj) {
        if ((i & 1) != 0) {
            j = oTPElementColors.selectedBorder;
        }
        long j6 = j;
        if ((i & 2) != 0) {
            j2 = oTPElementColors.placeholder;
        }
        return oTPElementColors.m8836copyt635Npw(j6, j2, (i & 4) != 0 ? oTPElementColors.background : j3, (i & 8) != 0 ? oTPElementColors.selectedBackground : j4, (i & 16) != 0 ? oTPElementColors.unselectedBorder : j5);
    }

    /* JADX INFO: renamed from: component1-0d7_KjU, reason: not valid java name and from getter */
    public final long getSelectedBorder() {
        return this.selectedBorder;
    }

    /* JADX INFO: renamed from: component2-0d7_KjU, reason: not valid java name and from getter */
    public final long getPlaceholder() {
        return this.placeholder;
    }

    /* JADX INFO: renamed from: component3-0d7_KjU, reason: not valid java name and from getter */
    public final long getBackground() {
        return this.background;
    }

    /* JADX INFO: renamed from: component4-0d7_KjU, reason: not valid java name and from getter */
    public final long getSelectedBackground() {
        return this.selectedBackground;
    }

    /* JADX INFO: renamed from: component5-0d7_KjU, reason: not valid java name and from getter */
    public final long getUnselectedBorder() {
        return this.unselectedBorder;
    }

    /* JADX INFO: renamed from: copy-t635Npw, reason: not valid java name */
    public final OTPElementColors m8836copyt635Npw(long selectedBorder, long placeholder, long background, long selectedBackground, long unselectedBorder) {
        return new OTPElementColors(selectedBorder, placeholder, background, selectedBackground, unselectedBorder, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OTPElementColors)) {
            return false;
        }
        OTPElementColors oTPElementColors = (OTPElementColors) other;
        return Color.m3358equalsimpl0(this.selectedBorder, oTPElementColors.selectedBorder) && Color.m3358equalsimpl0(this.placeholder, oTPElementColors.placeholder) && Color.m3358equalsimpl0(this.background, oTPElementColors.background) && Color.m3358equalsimpl0(this.selectedBackground, oTPElementColors.selectedBackground) && Color.m3358equalsimpl0(this.unselectedBorder, oTPElementColors.unselectedBorder);
    }

    public int hashCode() {
        return (((((((Color.m3364hashCodeimpl(this.selectedBorder) * 31) + Color.m3364hashCodeimpl(this.placeholder)) * 31) + Color.m3364hashCodeimpl(this.background)) * 31) + Color.m3364hashCodeimpl(this.selectedBackground)) * 31) + Color.m3364hashCodeimpl(this.unselectedBorder);
    }

    public String toString() {
        return "OTPElementColors(selectedBorder=" + Color.m3365toStringimpl(this.selectedBorder) + ", placeholder=" + Color.m3365toStringimpl(this.placeholder) + ", background=" + Color.m3365toStringimpl(this.background) + ", selectedBackground=" + Color.m3365toStringimpl(this.selectedBackground) + ", unselectedBorder=" + Color.m3365toStringimpl(this.unselectedBorder) + ")";
    }

    private OTPElementColors(long j, long j2, long j3, long j4, long j5) {
        this.selectedBorder = j;
        this.placeholder = j2;
        this.background = j3;
        this.selectedBackground = j4;
        this.unselectedBorder = j5;
    }

    /* JADX INFO: renamed from: getSelectedBorder-0d7_KjU, reason: not valid java name */
    public final long m8840getSelectedBorder0d7_KjU() {
        return this.selectedBorder;
    }

    /* JADX INFO: renamed from: getPlaceholder-0d7_KjU, reason: not valid java name */
    public final long m8838getPlaceholder0d7_KjU() {
        return this.placeholder;
    }

    /* JADX INFO: renamed from: getBackground-0d7_KjU, reason: not valid java name */
    public final long m8837getBackground0d7_KjU() {
        return this.background;
    }

    /* JADX INFO: renamed from: getSelectedBackground-0d7_KjU, reason: not valid java name */
    public final long m8839getSelectedBackground0d7_KjU() {
        return this.selectedBackground;
    }

    /* JADX INFO: renamed from: getUnselectedBorder-0d7_KjU, reason: not valid java name */
    public final long m8841getUnselectedBorder0d7_KjU() {
        return this.unselectedBorder;
    }
}
