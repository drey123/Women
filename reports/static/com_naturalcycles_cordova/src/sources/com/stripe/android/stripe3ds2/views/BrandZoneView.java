package com.stripe.android.stripe3ds2.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.stripe.android.stripe3ds2.databinding.StripeBrandZoneViewBinding;
import io.sentry.Session;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BrandZoneView.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/stripe3ds2/views/BrandZoneView;", "Landroid/widget/LinearLayout;", "context", "Landroid/content/Context;", Session.JsonKeys.ATTRS, "Landroid/util/AttributeSet;", "defStyleAttr", "", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "issuerImageView", "Landroid/widget/ImageView;", "getIssuerImageView$3ds2sdk_release", "()Landroid/widget/ImageView;", "paymentSystemImageView", "getPaymentSystemImageView$3ds2sdk_release", "3ds2sdk_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BrandZoneView extends LinearLayout {
    private final ImageView issuerImageView;
    private final ImageView paymentSystemImageView;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BrandZoneView(Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BrandZoneView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BrandZoneView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Intrinsics.checkNotNullParameter(context, "context");
        StripeBrandZoneViewBinding stripeBrandZoneViewBindingInflate = StripeBrandZoneViewBinding.inflate(LayoutInflater.from(context), this);
        Intrinsics.checkNotNullExpressionValue(stripeBrandZoneViewBindingInflate, "inflate(...)");
        ImageView issuerImage = stripeBrandZoneViewBindingInflate.issuerImage;
        Intrinsics.checkNotNullExpressionValue(issuerImage, "issuerImage");
        this.issuerImageView = issuerImage;
        ImageView paymentSystemImage = stripeBrandZoneViewBindingInflate.paymentSystemImage;
        Intrinsics.checkNotNullExpressionValue(paymentSystemImage, "paymentSystemImage");
        this.paymentSystemImageView = paymentSystemImage;
    }

    public /* synthetic */ BrandZoneView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX INFO: renamed from: getIssuerImageView$3ds2sdk_release, reason: from getter */
    public final ImageView getIssuerImageView() {
        return this.issuerImageView;
    }

    /* JADX INFO: renamed from: getPaymentSystemImageView$3ds2sdk_release, reason: from getter */
    public final ImageView getPaymentSystemImageView() {
        return this.paymentSystemImageView;
    }
}
