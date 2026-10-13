package com.stripe.android.paymentsheet.model;

import android.graphics.drawable.Drawable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.graphics.painter.Painter;
import com.stripe.android.common.ui.DelegateDrawable;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.addresselement.AddressDetails;
import com.stripe.android.uicore.image.DrawablePainterKt;
import io.sentry.protocol.Request;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentOption.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u00010B[\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u001c\u0010\r\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e¢\u0006\u0004\b\u0011\u0010\u0012B\u001b\b\u0017\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0011\u0010\u0013J\u0006\u0010*\u001a\u00020\u0010J\u0013\u0010+\u001a\u00020,2\b\u0010-\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010.\u001a\u00020\u0003H\u0016J\b\u0010/\u001a\u00020\u0005H\u0016R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0019R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R&\u0010\r\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000eX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\f8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u001f\u0010\u0015\u001a\u0004\b \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010\n8FX\u0087\u0004¢\u0006\f\u0012\u0004\b#\u0010\u0015\u001a\u0004\b$\u0010%R\u0011\u0010&\u001a\u00020'8G¢\u0006\u0006\u001a\u0004\b(\u0010)¨\u00061"}, d2 = {"Lcom/stripe/android/paymentsheet/model/PaymentOption;", "", "drawableResourceId", "", "label", "", "paymentMethodType", "billingDetails", "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;", "_shippingDetails", "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;", "_labels", "Lcom/stripe/android/paymentsheet/model/PaymentOption$Labels;", "imageLoader", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "Landroid/graphics/drawable/Drawable;", "<init>", "(ILjava/lang/String;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Lcom/stripe/android/paymentsheet/model/PaymentOption$Labels;Lkotlin/jvm/functions/Function1;)V", "(ILjava/lang/String;)V", "getDrawableResourceId$annotations", "()V", "getDrawableResourceId", "()I", "getLabel", "()Ljava/lang/String;", "getPaymentMethodType", "getBillingDetails", "()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;", "Lkotlin/jvm/functions/Function1;", "labels", "getLabels$annotations", "getLabels", "()Lcom/stripe/android/paymentsheet/model/PaymentOption$Labels;", "shippingDetails", "getShippingDetails$annotations", "getShippingDetails", "()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;", "iconPainter", "Landroidx/compose/ui/graphics/painter/Painter;", "getIconPainter", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;", "icon", "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "Labels", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PaymentOption {
    public static final int $stable = 8;
    private final Labels _labels;
    private final AddressDetails _shippingDetails;
    private final PaymentSheet.BillingDetails billingDetails;
    private final int drawableResourceId;
    private final Function1<Continuation<? super Drawable>, Object> imageLoader;
    private final String label;
    private final String paymentMethodType;

    @Deprecated(message = "Please use icon() instead.")
    public static /* synthetic */ void getDrawableResourceId$annotations() {
    }

    public static /* synthetic */ void getLabels$annotations() {
    }

    public static /* synthetic */ void getShippingDetails$annotations() {
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentOption)) {
            return false;
        }
        PaymentOption paymentOption = (PaymentOption) other;
        return this.drawableResourceId == paymentOption.drawableResourceId && Intrinsics.areEqual(this.label, paymentOption.label) && Intrinsics.areEqual(this.paymentMethodType, paymentOption.paymentMethodType) && Intrinsics.areEqual(this.billingDetails, paymentOption.billingDetails) && Intrinsics.areEqual(this._shippingDetails, paymentOption._shippingDetails) && Intrinsics.areEqual(this._labels, paymentOption._labels) && Intrinsics.areEqual(this.imageLoader, paymentOption.imageLoader);
    }

    public int hashCode() {
        int iHashCode = ((((this.drawableResourceId * 31) + this.label.hashCode()) * 31) + this.paymentMethodType.hashCode()) * 31;
        PaymentSheet.BillingDetails billingDetails = this.billingDetails;
        int iHashCode2 = (iHashCode + (billingDetails == null ? 0 : billingDetails.hashCode())) * 31;
        AddressDetails addressDetails = this._shippingDetails;
        return ((((iHashCode2 + (addressDetails != null ? addressDetails.hashCode() : 0)) * 31) + this._labels.hashCode()) * 31) + this.imageLoader.hashCode();
    }

    public String toString() {
        return "PaymentOption(drawableResourceId=" + this.drawableResourceId + ", label=" + this.label + ", paymentMethodType=" + this.paymentMethodType + ", billingDetails=" + this.billingDetails + ", _shippingDetails=" + this._shippingDetails + ", _labels=" + this._labels + ", imageLoader=" + this.imageLoader + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PaymentOption(int i, String label, String paymentMethodType, PaymentSheet.BillingDetails billingDetails, AddressDetails addressDetails, Labels _labels, Function1<? super Continuation<? super Drawable>, ? extends Object> imageLoader) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(paymentMethodType, "paymentMethodType");
        Intrinsics.checkNotNullParameter(_labels, "_labels");
        Intrinsics.checkNotNullParameter(imageLoader, "imageLoader");
        this.drawableResourceId = i;
        this.label = label;
        this.paymentMethodType = paymentMethodType;
        this.billingDetails = billingDetails;
        this._shippingDetails = addressDetails;
        this._labels = _labels;
        this.imageLoader = imageLoader;
    }

    public final int getDrawableResourceId() {
        return this.drawableResourceId;
    }

    public final String getLabel() {
        return this.label;
    }

    public final String getPaymentMethodType() {
        return this.paymentMethodType;
    }

    public final PaymentSheet.BillingDetails getBillingDetails() {
        return this.billingDetails;
    }

    /* JADX INFO: compiled from: PaymentOption.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010\u000f\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/paymentsheet/model/PaymentOption$Labels;", "", "label", "", "sublabel", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getLabel", "()Ljava/lang/String;", "getSublabel", "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Labels {
        public static final int $stable = 0;
        private final String label;
        private final String sublabel;

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Labels)) {
                return false;
            }
            Labels labels = (Labels) other;
            return Intrinsics.areEqual(this.label, labels.label) && Intrinsics.areEqual(this.sublabel, labels.sublabel);
        }

        public int hashCode() {
            int iHashCode = this.label.hashCode() * 31;
            String str = this.sublabel;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "Labels(label=" + this.label + ", sublabel=" + this.sublabel + ")";
        }

        public Labels(String label, String str) {
            Intrinsics.checkNotNullParameter(label, "label");
            this.label = label;
            this.sublabel = str;
        }

        public /* synthetic */ Labels(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : str2);
        }

        public final String getLabel() {
            return this.label;
        }

        public final String getSublabel() {
            return this.sublabel;
        }
    }

    /* JADX INFO: renamed from: getLabels, reason: from getter */
    public final Labels get_labels() {
        return this._labels;
    }

    /* JADX INFO: renamed from: getShippingDetails, reason: from getter */
    public final AddressDetails get_shippingDetails() {
        return this._shippingDetails;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated(message = "Not intended for public use.")
    public PaymentOption(int i, String label) {
        this(i, label, "unsupportedInitializationType", null, null, new Labels(label, null, 2, 0 == true ? 1 : 0), PaymentOptionKt.errorImageLoader);
        Intrinsics.checkNotNullParameter(label, "label");
    }

    public final Painter getIconPainter(Composer composer, int i) {
        ComposerKt.sourceInformationMarkerStart(composer, 1718313909, "C(<get-iconPainter>)98@3514L31:PaymentOption.kt#nmxkav");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1718313909, i, -1, "com.stripe.android.paymentsheet.model.PaymentOption.<get-iconPainter> (PaymentOption.kt:98)");
        }
        Painter painterRememberDrawablePainter = DrawablePainterKt.rememberDrawablePainter(icon(), composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return painterRememberDrawablePainter;
    }

    public final Drawable icon() {
        return new DelegateDrawable(this.imageLoader);
    }
}
