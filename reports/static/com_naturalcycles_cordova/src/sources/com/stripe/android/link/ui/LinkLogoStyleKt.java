package com.stripe.android.link.ui;

import com.stripe.android.common.analytics.AnalyticsKtxKt;
import com.stripe.android.model.LinkBrand;
import com.stripe.android.paymentsheet.R;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LinkLogoStyle.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0001¨\u0006\u0005"}, d2 = {"logoRes", "", "Lcom/stripe/android/model/LinkBrand;", AnalyticsKtxKt.FIELD_STYLE, "Lcom/stripe/android/link/ui/LinkLogoStyle;", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class LinkLogoStyleKt {

    /* JADX INFO: compiled from: LinkLogoStyle.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[LinkLogoStyle.values().length];
            try {
                iArr[LinkLogoStyle.Primary.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LinkLogoStyle.InlineKnockout.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[LinkLogoStyle.TermsKnockoutBlack.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[LinkLogoStyle.TermsKnockoutWhite.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[LinkBrand.values().length];
            try {
                iArr2[LinkBrand.Link.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[LinkBrand.Notlink.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public static final int logoRes(LinkBrand linkBrand, LinkLogoStyle style) {
        Intrinsics.checkNotNullParameter(linkBrand, "<this>");
        Intrinsics.checkNotNullParameter(style, "style");
        int i = WhenMappings.$EnumSwitchMapping$1[linkBrand.ordinal()];
        if (i == 1) {
            int i2 = WhenMappings.$EnumSwitchMapping$0[style.ordinal()];
            if (i2 == 1) {
                return R.drawable.stripe_link_logo;
            }
            if (i2 == 2) {
                return R.drawable.stripe_link_logo_knockout;
            }
            if (i2 == 3) {
                return R.drawable.stripe_link_logo_knockout_black;
            }
            if (i2 != 4) {
                throw new NoWhenBranchMatchedException();
            }
            return R.drawable.stripe_link_logo_knockout_white;
        }
        if (i != 2) {
            throw new NoWhenBranchMatchedException();
        }
        int i3 = WhenMappings.$EnumSwitchMapping$0[style.ordinal()];
        if (i3 == 1) {
            return R.drawable.stripe_notlink_logo;
        }
        if (i3 == 2) {
            return R.drawable.stripe_notlink_logo_knockout;
        }
        if (i3 == 3) {
            return R.drawable.stripe_notlink_logo_knockout_black;
        }
        if (i3 != 4) {
            throw new NoWhenBranchMatchedException();
        }
        return R.drawable.stripe_notlink_logo_knockout_white;
    }
}
