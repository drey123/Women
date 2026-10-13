package com.stripe.android.uicore;

import androidx.compose.ui.unit.TextUnit;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: StripeTheme.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\n\b\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\tJ\u0010\u0010\u000f\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0010\u0010\fJ&\u0010\u0011\u001a\u00020\u00002\n\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\f¨\u0006\u001a"}, d2 = {"Lcom/stripe/android/uicore/PrimaryButtonTypography;", "", "fontFamily", "", "fontSize", "Landroidx/compose/ui/unit/TextUnit;", "<init>", "(Ljava/lang/Integer;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getFontFamily", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getFontSize-XSAIIZE", "()J", "J", "component1", "component2", "component2-XSAIIZE", MoEPushConstants.ACTION_COPY, "copy-mpE4wyQ", "(Ljava/lang/Integer;J)Lcom/stripe/android/uicore/PrimaryButtonTypography;", "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class PrimaryButtonTypography {
    public static final int $stable = 0;
    private final Integer fontFamily;
    private final long fontSize;

    public /* synthetic */ PrimaryButtonTypography(Integer num, long j, DefaultConstructorMarker defaultConstructorMarker) {
        this(num, j);
    }

    /* JADX INFO: renamed from: copy-mpE4wyQ$default, reason: not valid java name */
    public static /* synthetic */ PrimaryButtonTypography m8736copympE4wyQ$default(PrimaryButtonTypography primaryButtonTypography, Integer num, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            num = primaryButtonTypography.fontFamily;
        }
        if ((i & 2) != 0) {
            j = primaryButtonTypography.fontSize;
        }
        return primaryButtonTypography.m8738copympE4wyQ(num, j);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Integer getFontFamily() {
        return this.fontFamily;
    }

    /* JADX INFO: renamed from: component2-XSAIIZE, reason: not valid java name and from getter */
    public final long getFontSize() {
        return this.fontSize;
    }

    /* JADX INFO: renamed from: copy-mpE4wyQ, reason: not valid java name */
    public final PrimaryButtonTypography m8738copympE4wyQ(Integer fontFamily, long fontSize) {
        return new PrimaryButtonTypography(fontFamily, fontSize, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PrimaryButtonTypography)) {
            return false;
        }
        PrimaryButtonTypography primaryButtonTypography = (PrimaryButtonTypography) other;
        return Intrinsics.areEqual(this.fontFamily, primaryButtonTypography.fontFamily) && TextUnit.m6382equalsimpl0(this.fontSize, primaryButtonTypography.fontSize);
    }

    public int hashCode() {
        Integer num = this.fontFamily;
        return ((num == null ? 0 : num.hashCode()) * 31) + TextUnit.m6386hashCodeimpl(this.fontSize);
    }

    public String toString() {
        return "PrimaryButtonTypography(fontFamily=" + this.fontFamily + ", fontSize=" + TextUnit.m6392toStringimpl(this.fontSize) + ")";
    }

    private PrimaryButtonTypography(Integer num, long j) {
        this.fontFamily = num;
        this.fontSize = j;
    }

    public final Integer getFontFamily() {
        return this.fontFamily;
    }

    /* JADX INFO: renamed from: getFontSize-XSAIIZE, reason: not valid java name */
    public final long m8739getFontSizeXSAIIZE() {
        return this.fontSize;
    }
}
