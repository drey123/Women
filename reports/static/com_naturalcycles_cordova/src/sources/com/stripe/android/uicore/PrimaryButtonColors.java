package com.stripe.android.uicore;

import androidx.compose.material.OutlinedTextFieldKt;
import androidx.compose.ui.graphics.Color;
import com.moengage.core.internal.CoreConstants;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: StripeTheme.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0011\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u000bJ\u0010\u0010\u0013\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u000bJ\u0010\u0010\u0015\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u000bJ\u0010\u0010\u0017\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u000bJ\u0010\u0010\u0019\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u000bJB\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010!\u001a\u00020\"HÖ\u0001J\t\u0010#\u001a\u00020$HÖ\u0001R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\r\u0010\u000bR\u0013\u0010\u0005\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u000e\u0010\u000bR\u0013\u0010\u0006\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u000f\u0010\u000bR\u0013\u0010\u0007\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u0010\u0010\u000b¨\u0006%"}, d2 = {"Lcom/stripe/android/uicore/PrimaryButtonColors;", "", CoreConstants.APPLICATION_STATE_BACKGROUND, "Landroidx/compose/ui/graphics/Color;", "onBackground", OutlinedTextFieldKt.BorderId, "successBackground", "onSuccessBackground", "<init>", "(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getBackground-0d7_KjU", "()J", "J", "getOnBackground-0d7_KjU", "getBorder-0d7_KjU", "getSuccessBackground-0d7_KjU", "getOnSuccessBackground-0d7_KjU", "component1", "component1-0d7_KjU", "component2", "component2-0d7_KjU", "component3", "component3-0d7_KjU", "component4", "component4-0d7_KjU", "component5", "component5-0d7_KjU", MoEPushConstants.ACTION_COPY, "copy-t635Npw", "(JJJJJ)Lcom/stripe/android/uicore/PrimaryButtonColors;", "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class PrimaryButtonColors {
    public static final int $stable = 0;
    private final long background;
    private final long border;
    private final long onBackground;
    private final long onSuccessBackground;
    private final long successBackground;

    public /* synthetic */ PrimaryButtonColors(long j, long j2, long j3, long j4, long j5, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, j4, j5);
    }

    /* JADX INFO: renamed from: copy-t635Npw$default, reason: not valid java name */
    public static /* synthetic */ PrimaryButtonColors m8724copyt635Npw$default(PrimaryButtonColors primaryButtonColors, long j, long j2, long j3, long j4, long j5, int i, Object obj) {
        if ((i & 1) != 0) {
            j = primaryButtonColors.background;
        }
        long j6 = j;
        if ((i & 2) != 0) {
            j2 = primaryButtonColors.onBackground;
        }
        return primaryButtonColors.m8730copyt635Npw(j6, j2, (i & 4) != 0 ? primaryButtonColors.border : j3, (i & 8) != 0 ? primaryButtonColors.successBackground : j4, (i & 16) != 0 ? primaryButtonColors.onSuccessBackground : j5);
    }

    /* JADX INFO: renamed from: component1-0d7_KjU, reason: not valid java name and from getter */
    public final long getBackground() {
        return this.background;
    }

    /* JADX INFO: renamed from: component2-0d7_KjU, reason: not valid java name and from getter */
    public final long getOnBackground() {
        return this.onBackground;
    }

    /* JADX INFO: renamed from: component3-0d7_KjU, reason: not valid java name and from getter */
    public final long getBorder() {
        return this.border;
    }

    /* JADX INFO: renamed from: component4-0d7_KjU, reason: not valid java name and from getter */
    public final long getSuccessBackground() {
        return this.successBackground;
    }

    /* JADX INFO: renamed from: component5-0d7_KjU, reason: not valid java name and from getter */
    public final long getOnSuccessBackground() {
        return this.onSuccessBackground;
    }

    /* JADX INFO: renamed from: copy-t635Npw, reason: not valid java name */
    public final PrimaryButtonColors m8730copyt635Npw(long background, long onBackground, long border, long successBackground, long onSuccessBackground) {
        return new PrimaryButtonColors(background, onBackground, border, successBackground, onSuccessBackground, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PrimaryButtonColors)) {
            return false;
        }
        PrimaryButtonColors primaryButtonColors = (PrimaryButtonColors) other;
        return Color.m3358equalsimpl0(this.background, primaryButtonColors.background) && Color.m3358equalsimpl0(this.onBackground, primaryButtonColors.onBackground) && Color.m3358equalsimpl0(this.border, primaryButtonColors.border) && Color.m3358equalsimpl0(this.successBackground, primaryButtonColors.successBackground) && Color.m3358equalsimpl0(this.onSuccessBackground, primaryButtonColors.onSuccessBackground);
    }

    public int hashCode() {
        return (((((((Color.m3364hashCodeimpl(this.background) * 31) + Color.m3364hashCodeimpl(this.onBackground)) * 31) + Color.m3364hashCodeimpl(this.border)) * 31) + Color.m3364hashCodeimpl(this.successBackground)) * 31) + Color.m3364hashCodeimpl(this.onSuccessBackground);
    }

    public String toString() {
        return "PrimaryButtonColors(background=" + Color.m3365toStringimpl(this.background) + ", onBackground=" + Color.m3365toStringimpl(this.onBackground) + ", border=" + Color.m3365toStringimpl(this.border) + ", successBackground=" + Color.m3365toStringimpl(this.successBackground) + ", onSuccessBackground=" + Color.m3365toStringimpl(this.onSuccessBackground) + ")";
    }

    private PrimaryButtonColors(long j, long j2, long j3, long j4, long j5) {
        this.background = j;
        this.onBackground = j2;
        this.border = j3;
        this.successBackground = j4;
        this.onSuccessBackground = j5;
    }

    /* JADX INFO: renamed from: getBackground-0d7_KjU, reason: not valid java name */
    public final long m8731getBackground0d7_KjU() {
        return this.background;
    }

    /* JADX INFO: renamed from: getOnBackground-0d7_KjU, reason: not valid java name */
    public final long m8733getOnBackground0d7_KjU() {
        return this.onBackground;
    }

    /* JADX INFO: renamed from: getBorder-0d7_KjU, reason: not valid java name */
    public final long m8732getBorder0d7_KjU() {
        return this.border;
    }

    /* JADX INFO: renamed from: getSuccessBackground-0d7_KjU, reason: not valid java name */
    public final long m8735getSuccessBackground0d7_KjU() {
        return this.successBackground;
    }

    /* JADX INFO: renamed from: getOnSuccessBackground-0d7_KjU, reason: not valid java name */
    public final long m8734getOnSuccessBackground0d7_KjU() {
        return this.onSuccessBackground;
    }
}
