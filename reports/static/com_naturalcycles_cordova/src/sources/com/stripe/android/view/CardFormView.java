package com.stripe.android.view;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.core.os.BundleKt;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import com.getcapacitor.PluginMethod;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.textfield.TextInputLayout;
import com.stripe.android.R;
import com.stripe.android.cards.CardNumber;
import com.stripe.android.common.analytics.AnalyticsKtxKt;
import com.stripe.android.core.model.CountryCode;
import com.stripe.android.core.model.CountryUtils;
import com.stripe.android.databinding.StripeCardFormViewBinding;
import com.stripe.android.databinding.StripeHorizontalDividerBinding;
import com.stripe.android.databinding.StripeVerticalDividerBinding;
import com.stripe.android.model.Address;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.CardParams;
import com.stripe.android.model.ExpirationDate;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import io.sentry.Session;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: CardFormView.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000å\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\t*\u00013\b\u0007\u0018\u0000 p2\u00020\u0001:\u0002opB'\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010S\u001a\u00020T2\b\u0010U\u001a\u0004\u0018\u00010&J\b\u0010V\u001a\u00020TH\u0002J\u0012\u0010W\u001a\u00020T2\b\u0010X\u001a\u0004\u0018\u00010YH\u0002J\b\u0010Z\u001a\u00020[H\u0002J\b\u0010\\\u001a\u00020TH\u0002J\b\u0010]\u001a\u00020TH\u0002J\u0010\u0010^\u001a\u00020T2\u0006\u0010_\u001a\u00020[H\u0016J\b\u0010`\u001a\u00020aH\u0014J\u0012\u0010b\u001a\u00020T2\b\u0010c\u001a\u0004\u0018\u00010aH\u0014J\b\u0010d\u001a\u00020TH\u0014J\b\u0010e\u001a\u00020TH\u0014J\u0014\u0010f\u001a\u00020T2\f\u0010g\u001a\b\u0012\u0004\u0012\u00020<0hJ\b\u0010i\u001a\u00020TH\u0002J\b\u0010j\u001a\u00020TH\u0002J\u001a\u0010k\u001a\u00020T2\u0006\u0010l\u001a\u00020#2\b\u0010m\u001a\u0004\u0018\u00010$H\u0002J\u0012\u0010n\u001a\u00020T2\b\u0010m\u001a\u0004\u0018\u00010$H\u0002R\u0016\u0010\n\u001a\n \f*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010!\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0006\u0012\u0004\u0018\u00010$0\"X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020(X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00020+0*8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-R\u001a\u0010.\u001a\b\u0012\u0004\u0012\u00020#0/8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b0\u00101R\u0010\u00102\u001a\u000203X\u0082\u0004¢\u0006\u0004\n\u0002\u00104R\u001c\u00105\u001a\u0004\u0018\u000106X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R\u0011\u0010;\u001a\u00020<8F¢\u0006\u0006\u001a\u0004\b=\u0010>R\u001c\u0010?\u001a\u0004\u0018\u00010@8FX\u0087\u0004¢\u0006\f\u0012\u0004\bA\u0010B\u001a\u0004\bC\u0010DR\u0016\u0010E\u001a\u0004\u0018\u00010F8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bG\u0010HR\u0013\u0010I\u001a\u0004\u0018\u00010J8F¢\u0006\u0006\u001a\u0004\bK\u0010LR(\u0010N\u001a\u0004\u0018\u00010$2\b\u0010M\u001a\u0004\u0018\u00010$@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bO\u0010P\"\u0004\bQ\u0010R¨\u0006q"}, d2 = {"Lcom/stripe/android/view/CardFormView;", "Landroid/widget/LinearLayout;", "context", "Landroid/content/Context;", Session.JsonKeys.ATTRS, "Landroid/util/AttributeSet;", "defStyleAttr", "", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "layoutInflater", "Landroid/view/LayoutInflater;", "kotlin.jvm.PlatformType", "viewBinding", "Lcom/stripe/android/databinding/StripeCardFormViewBinding;", "cardContainer", "Lcom/google/android/material/card/MaterialCardView;", "cardMultilineWidget", "Lcom/stripe/android/view/CardMultilineWidget;", "countryPostalDivider", "Landroid/view/View;", "postalCodeContainer", "Lcom/google/android/material/textfield/TextInputLayout;", "errors", "Landroid/widget/TextView;", "postalCodeView", "Lcom/stripe/android/view/PostalCodeEditText;", "countryLayout", "Lcom/stripe/android/view/CountryTextInputLayout;", "postalCodeValidator", "Lcom/stripe/android/view/PostalCodeValidator;", AnalyticsKtxKt.FIELD_STYLE, "Lcom/stripe/android/view/CardFormView$Style;", "errorsMap", "", "Lcom/stripe/android/view/CardValidCallback$Fields;", "", "cardValidCallback", "Lcom/stripe/android/view/CardValidCallback;", "lifecycleOwnerDelegate", "Lcom/stripe/android/view/LifecycleOwnerDelegate;", "allEditTextFields", "", "Lcom/stripe/android/view/StripeEditText;", "getAllEditTextFields", "()Ljava/util/Collection;", "invalidFields", "", "getInvalidFields", "()Ljava/util/Set;", "cardValidTextWatcher", "com/stripe/android/view/CardFormView$cardValidTextWatcher$1", "Lcom/stripe/android/view/CardFormView$cardValidTextWatcher$1;", "viewModelStoreOwner", "Landroidx/lifecycle/ViewModelStoreOwner;", "getViewModelStoreOwner$payments_core_release", "()Landroidx/lifecycle/ViewModelStoreOwner;", "setViewModelStoreOwner$payments_core_release", "(Landroidx/lifecycle/ViewModelStoreOwner;)V", "brand", "Lcom/stripe/android/model/CardBrand;", "getBrand", "()Lcom/stripe/android/model/CardBrand;", "cardParams", "Lcom/stripe/android/model/CardParams;", "getCardParams$annotations", "()V", "getCardParams", "()Lcom/stripe/android/model/CardParams;", "paymentMethodCard", "Lcom/stripe/android/model/PaymentMethodCreateParams$Card;", "getPaymentMethodCard", "()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;", "paymentMethodCreateParams", "Lcom/stripe/android/model/PaymentMethodCreateParams;", "getPaymentMethodCreateParams", "()Lcom/stripe/android/model/PaymentMethodCreateParams;", "value", "onBehalfOf", "getOnBehalfOf", "()Ljava/lang/String;", "setOnBehalfOf", "(Ljava/lang/String;)V", "setCardValidCallback", "", PluginMethod.RETURN_CALLBACK, "setupCountryAndPostal", "updatePostalCodeViewLocale", "countryCode", "Lcom/stripe/android/core/model/CountryCode;", "isPostalValid", "", "showPostalError", "setupCardWidget", "setEnabled", "enabled", "onSaveInstanceState", "Landroid/os/Parcelable;", "onRestoreInstanceState", "state", "onAttachedToWindow", "onDetachedFromWindow", "setPreferredNetworks", "preferredNetworks", "", "applyStandardStyle", "applyBorderlessStyle", "onFieldError", "field", "errorMessage", "updateErrorsView", "Style", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CardFormView extends LinearLayout {
    public static final String CARD_FORM_VIEW = "CardFormView";
    private static final String STATE_ENABLED = "state_enabled";
    private static final String STATE_ON_BEHALF_OF = "state_on_behalf_of";
    private static final String STATE_SUPER_STATE = "state_super_state";
    private final MaterialCardView cardContainer;
    private final CardMultilineWidget cardMultilineWidget;
    private CardValidCallback cardValidCallback;
    private final CardFormView$cardValidTextWatcher$1 cardValidTextWatcher;
    private final CountryTextInputLayout countryLayout;
    private final View countryPostalDivider;
    private final TextView errors;
    private final Map<CardValidCallback.Fields, String> errorsMap;
    private final LayoutInflater layoutInflater;
    private final LifecycleOwnerDelegate lifecycleOwnerDelegate;
    private String onBehalfOf;
    private final TextInputLayout postalCodeContainer;
    private final PostalCodeValidator postalCodeValidator;
    private final PostalCodeEditText postalCodeView;
    private Style style;
    private final StripeCardFormViewBinding viewBinding;
    private ViewModelStoreOwner viewModelStoreOwner;
    public static final int $stable = 8;

    /* JADX INFO: compiled from: CardFormView.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Style.values().length];
            try {
                iArr[Style.Standard.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Style.Borderless.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CardFormView(Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CardFormView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Deprecated(message = "Use paymentMethodCreateParams instead")
    public static /* synthetic */ void getCardParams$annotations() {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r3v10, types: [com.stripe.android.view.CardFormView$cardValidTextWatcher$1] */
    public CardFormView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Intrinsics.checkNotNullParameter(context, "context");
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        this.layoutInflater = layoutInflaterFrom;
        StripeCardFormViewBinding stripeCardFormViewBindingInflate = StripeCardFormViewBinding.inflate(layoutInflaterFrom, this);
        Intrinsics.checkNotNullExpressionValue(stripeCardFormViewBindingInflate, "inflate(...)");
        this.viewBinding = stripeCardFormViewBindingInflate;
        MaterialCardView cardMultilineWidgetContainer = stripeCardFormViewBindingInflate.cardMultilineWidgetContainer;
        Intrinsics.checkNotNullExpressionValue(cardMultilineWidgetContainer, "cardMultilineWidgetContainer");
        this.cardContainer = cardMultilineWidgetContainer;
        CardMultilineWidget cardMultilineWidget = stripeCardFormViewBindingInflate.cardMultilineWidget;
        Intrinsics.checkNotNullExpressionValue(cardMultilineWidget, "cardMultilineWidget");
        this.cardMultilineWidget = cardMultilineWidget;
        View countryPostalDivider = stripeCardFormViewBindingInflate.countryPostalDivider;
        Intrinsics.checkNotNullExpressionValue(countryPostalDivider, "countryPostalDivider");
        this.countryPostalDivider = countryPostalDivider;
        TextInputLayout postalCodeContainer = stripeCardFormViewBindingInflate.postalCodeContainer;
        Intrinsics.checkNotNullExpressionValue(postalCodeContainer, "postalCodeContainer");
        this.postalCodeContainer = postalCodeContainer;
        TextView errors = stripeCardFormViewBindingInflate.errors;
        Intrinsics.checkNotNullExpressionValue(errors, "errors");
        this.errors = errors;
        PostalCodeEditText postalCode = stripeCardFormViewBindingInflate.postalCode;
        Intrinsics.checkNotNullExpressionValue(postalCode, "postalCode");
        this.postalCodeView = postalCode;
        CountryTextInputLayout countryLayout = stripeCardFormViewBindingInflate.countryLayout;
        Intrinsics.checkNotNullExpressionValue(countryLayout, "countryLayout");
        this.countryLayout = countryLayout;
        this.postalCodeValidator = new PostalCodeValidator();
        this.style = Style.Standard;
        this.errorsMap = new LinkedHashMap();
        this.lifecycleOwnerDelegate = new LifecycleOwnerDelegate();
        this.cardValidTextWatcher = new StripeTextWatcher() { // from class: com.stripe.android.view.CardFormView$cardValidTextWatcher$1
            @Override // com.stripe.android.view.StripeTextWatcher, android.text.TextWatcher
            public void afterTextChanged(Editable s) {
                super.afterTextChanged(s);
                CardValidCallback cardValidCallback = this.this$0.cardValidCallback;
                if (cardValidCallback != null) {
                    cardValidCallback.onInputChanged(this.this$0.getInvalidFields().isEmpty(), this.this$0.getInvalidFields());
                }
            }
        };
        setOrientation(1);
        setupCountryAndPostal();
        setupCardWidget();
        int[] StripeCardFormView = R.styleable.StripeCardFormView;
        Intrinsics.checkNotNullExpressionValue(StripeCardFormView, "StripeCardFormView");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, StripeCardFormView, 0, 0);
        ColorStateList colorStateList = typedArrayObtainStyledAttributes.getColorStateList(R.styleable.StripeCardFormView_backgroundColorStateList);
        this.style = Style.getEntries().get(typedArrayObtainStyledAttributes.getInt(R.styleable.StripeCardFormView_cardFormStyle, 0));
        typedArrayObtainStyledAttributes.recycle();
        if (colorStateList != null) {
            cardMultilineWidgetContainer.setCardBackgroundColor(colorStateList);
            cardMultilineWidget.setBackgroundColor(0);
            countryLayout.setBackgroundColor(0);
            postalCodeContainer.setBackgroundColor(0);
        }
        int i2 = WhenMappings.$EnumSwitchMapping$0[this.style.ordinal()];
        if (i2 == 1) {
            applyStandardStyle();
        } else {
            if (i2 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            applyBorderlessStyle();
        }
    }

    public /* synthetic */ CardFormView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final Collection<StripeEditText> getAllEditTextFields() {
        return CollectionsKt.listOf((Object[]) new StripeEditText[]{this.cardMultilineWidget.getCardNumberEditText(), this.cardMultilineWidget.getExpiryDateEditText(), this.cardMultilineWidget.getCvcEditText(), this.postalCodeView});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Set<CardValidCallback.Fields> getInvalidFields() {
        List list = CollectionsKt.toList(this.cardMultilineWidget.getInvalidFields$payments_core_release());
        CardValidCallback.Fields fields = CardValidCallback.Fields.Postal;
        if (isPostalValid()) {
            fields = null;
        }
        return CollectionsKt.toSet(CollectionsKt.plus((Collection) list, (Iterable) CollectionsKt.listOfNotNull(fields)));
    }

    /* JADX INFO: renamed from: getViewModelStoreOwner$payments_core_release, reason: from getter */
    public final ViewModelStoreOwner getViewModelStoreOwner() {
        return this.viewModelStoreOwner;
    }

    public final void setViewModelStoreOwner$payments_core_release(ViewModelStoreOwner viewModelStoreOwner) {
        this.viewModelStoreOwner = viewModelStoreOwner;
    }

    /* JADX INFO: compiled from: CardFormView.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/stripe/android/view/CardFormView$Style;", "", "attrValue", "", "<init>", "(Ljava/lang/String;II)V", "getAttrValue$payments_core_release", "()I", "Standard", "Borderless", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private enum Style {
        Standard(0),
        Borderless(1);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
        private final int attrValue;

        public static EnumEntries<Style> getEntries() {
            return $ENTRIES;
        }

        Style(int i) {
            this.attrValue = i;
        }

        /* JADX INFO: renamed from: getAttrValue$payments_core_release, reason: from getter */
        public final int getAttrValue() {
            return this.attrValue;
        }
    }

    public final CardBrand getBrand() {
        return this.cardMultilineWidget.getBrand();
    }

    public final CardParams getCardParams() {
        if (!this.cardMultilineWidget.validateAllFields()) {
            this.cardMultilineWidget.setShouldShowErrorIcon$payments_core_release(true);
            return null;
        }
        this.cardMultilineWidget.setShouldShowErrorIcon$payments_core_release(false);
        if (!isPostalValid()) {
            showPostalError();
            return null;
        }
        updateErrorsView(null);
        ExpirationDate.Validated validatedDate = this.cardMultilineWidget.getExpiryDateEditText().getValidatedDate();
        if (validatedDate == null) {
            throw new IllegalArgumentException("Required value was null.".toString());
        }
        CardBrand brand = getBrand();
        Set of = SetsKt.setOf(CARD_FORM_VIEW);
        CardNumber.Validated validatedCardNumber$payments_core_release = this.cardMultilineWidget.getValidatedCardNumber$payments_core_release();
        String value = validatedCardNumber$payments_core_release != null ? validatedCardNumber$payments_core_release.getValue() : null;
        if (value == null) {
            value = "";
        }
        int month = validatedDate.getMonth();
        int year = validatedDate.getYear();
        Editable text = this.cardMultilineWidget.getCvcEditText().getText();
        String string = text != null ? text.toString() : null;
        Address.Builder countryCode = new Address.Builder().setCountryCode(this.countryLayout.getSelectedCountryCode$payments_core_release());
        Editable text2 = this.postalCodeView.getText();
        return new CardParams(brand, of, value, month, year, string, null, countryCode.setPostalCode(text2 != null ? text2.toString() : null).build(), null, this.cardMultilineWidget.getCardBrandView().cardParamsNetworks(), null, 1344, null);
    }

    private final PaymentMethodCreateParams.Card getPaymentMethodCard() {
        if (!this.cardMultilineWidget.validateAllFields()) {
            this.cardMultilineWidget.setShouldShowErrorIcon$payments_core_release(true);
            return null;
        }
        this.cardMultilineWidget.setShouldShowErrorIcon$payments_core_release(false);
        if (!isPostalValid()) {
            showPostalError();
            return null;
        }
        updateErrorsView(null);
        ExpirationDate.Validated validatedDate = this.cardMultilineWidget.getExpiryDateEditText().getValidatedDate();
        if (validatedDate == null) {
            throw new IllegalArgumentException("Required value was null.".toString());
        }
        CardNumber.Validated validatedCardNumber$payments_core_release = this.cardMultilineWidget.getValidatedCardNumber$payments_core_release();
        String value = validatedCardNumber$payments_core_release != null ? validatedCardNumber$payments_core_release.getValue() : null;
        if (value == null) {
            value = "";
        }
        String str = value;
        Editable text = this.cardMultilineWidget.getCvcEditText().getText();
        return new PaymentMethodCreateParams.Card(str, Integer.valueOf(validatedDate.getMonth()), Integer.valueOf(validatedDate.getYear()), text != null ? text.toString() : null, null, SetsKt.setOf(CARD_FORM_VIEW), this.cardMultilineWidget.getCardBrandView().paymentMethodCreateParamsNetworks(), 16, null);
    }

    public final PaymentMethodCreateParams getPaymentMethodCreateParams() {
        PaymentMethodCreateParams.Card paymentMethodCard = getPaymentMethodCard();
        if (paymentMethodCard != null) {
            return PaymentMethodCreateParams.Companion.create$default(PaymentMethodCreateParams.INSTANCE, paymentMethodCard, (PaymentMethod.BillingDetails) null, (Map) null, (PaymentMethod.AllowRedisplay) null, 14, (Object) null);
        }
        return null;
    }

    public final String getOnBehalfOf() {
        return this.onBehalfOf;
    }

    public final void setOnBehalfOf(final String str) {
        if (Intrinsics.areEqual(this.onBehalfOf, str)) {
            return;
        }
        if (isAttachedToWindow()) {
            CardWidgetViewModelKt.doWithCardWidgetViewModel(this, this.viewModelStoreOwner, new Function2() { // from class: com.stripe.android.view.CardFormView$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CardFormView._set_onBehalfOf_$lambda$0(str, (LifecycleOwner) obj, (CardWidgetViewModel) obj2);
                }
            });
        }
        this.onBehalfOf = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _set_onBehalfOf_$lambda$0(String str, LifecycleOwner doWithCardWidgetViewModel, CardWidgetViewModel viewModel) {
        Intrinsics.checkNotNullParameter(doWithCardWidgetViewModel, "$this$doWithCardWidgetViewModel");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        viewModel.setOnBehalfOf(str);
        return Unit.INSTANCE;
    }

    public final void setCardValidCallback(CardValidCallback callback) {
        this.cardValidCallback = callback;
        Iterator<T> it = getAllEditTextFields().iterator();
        while (it.hasNext()) {
            ((StripeEditText) it.next()).removeTextChangedListener(this.cardValidTextWatcher);
        }
        if (callback != null) {
            Iterator<T> it2 = getAllEditTextFields().iterator();
            while (it2.hasNext()) {
                ((StripeEditText) it2.next()).addTextChangedListener(this.cardValidTextWatcher);
            }
        }
        CardValidCallback cardValidCallback = this.cardValidCallback;
        if (cardValidCallback != null) {
            cardValidCallback.onInputChanged(getInvalidFields().isEmpty(), getInvalidFields());
        }
    }

    private final void setupCountryAndPostal() {
        updatePostalCodeViewLocale(this.countryLayout.getSelectedCountryCode$payments_core_release());
        this.postalCodeView.setErrorColor(ContextCompat.getColor(getContext(), R.color.stripe_card_form_view_form_error));
        this.postalCodeView.getInternalFocusChangeListeners().add(new View.OnFocusChangeListener() { // from class: com.stripe.android.view.CardFormView$$ExternalSyntheticLambda5
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                CardFormView.setupCountryAndPostal$lambda$0(this.f$0, view, z);
            }
        });
        this.postalCodeView.addTextChangedListener(new TextWatcher() { // from class: com.stripe.android.view.CardFormView$setupCountryAndPostal$$inlined$doAfterTextChanged$1
            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence text, int start, int count, int after) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence text, int start, int before, int count) {
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable s) {
                this.this$0.onFieldError(CardValidCallback.Fields.Postal, null);
            }
        });
        this.postalCodeView.setErrorMessageListener(new StripeEditText.ErrorMessageListener() { // from class: com.stripe.android.view.CardFormView$$ExternalSyntheticLambda6
            @Override // com.stripe.android.view.StripeEditText.ErrorMessageListener
            public final void displayErrorMessage(String str) {
                CardFormView.setupCountryAndPostal$lambda$2(this.f$0, str);
            }
        });
        this.countryLayout.setCountryCodeChangeCallback(new Function1() { // from class: com.stripe.android.view.CardFormView$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CardFormView.setupCountryAndPostal$lambda$3(this.f$0, (CountryCode) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupCountryAndPostal$lambda$0(CardFormView cardFormView, View view, boolean z) {
        if (z) {
            return;
        }
        PostalCodeEditText postalCodeEditText = cardFormView.postalCodeView;
        postalCodeEditText.setShouldShowError((StringsKt.isBlank(postalCodeEditText.getFieldText$payments_core_release()) || cardFormView.isPostalValid()) ? false : true);
        if (cardFormView.postalCodeView.getShouldShowError()) {
            cardFormView.showPostalError();
        } else {
            cardFormView.onFieldError(CardValidCallback.Fields.Postal, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupCountryAndPostal$lambda$2(CardFormView cardFormView, String str) {
        cardFormView.onFieldError(CardValidCallback.Fields.Postal, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setupCountryAndPostal$lambda$3(CardFormView cardFormView, CountryCode countryCode) {
        Intrinsics.checkNotNullParameter(countryCode, "countryCode");
        cardFormView.updatePostalCodeViewLocale(countryCode);
        cardFormView.postalCodeContainer.setVisibility(CountryUtils.INSTANCE.doesCountryUsePostalCode(countryCode) ? 0 : 8);
        cardFormView.postalCodeView.setShouldShowError(false);
        cardFormView.postalCodeView.setText((CharSequence) null);
        return Unit.INSTANCE;
    }

    private final void updatePostalCodeViewLocale(CountryCode countryCode) {
        if (CountryCode.INSTANCE.isUS(countryCode)) {
            this.postalCodeView.setConfig$payments_core_release(PostalCodeEditText.Config.US);
            this.postalCodeView.setErrorMessage(getResources().getString(com.stripe.android.uicore.R.string.stripe_address_zip_invalid));
        } else {
            this.postalCodeView.setConfig$payments_core_release(PostalCodeEditText.Config.Global);
            this.postalCodeView.setErrorMessage(getResources().getString(com.stripe.android.uicore.R.string.stripe_address_postal_code_invalid));
        }
    }

    private final boolean isPostalValid() {
        CountryCode selectedCountryCode$payments_core_release = this.countryLayout.getSelectedCountryCode$payments_core_release();
        if (selectedCountryCode$payments_core_release == null) {
            return false;
        }
        PostalCodeValidator postalCodeValidator = this.postalCodeValidator;
        String postalCode$payments_core_release = this.postalCodeView.getPostalCode$payments_core_release();
        if (postalCode$payments_core_release == null) {
            postalCode$payments_core_release = "";
        }
        return postalCodeValidator.isValid(postalCode$payments_core_release, selectedCountryCode$payments_core_release.getValue());
    }

    private final void showPostalError() {
        onFieldError(CardValidCallback.Fields.Postal, this.postalCodeView.getErrorMessage());
    }

    private final void setupCardWidget() {
        for (StripeEditText stripeEditText : SetsKt.setOf((Object[]) new StripeEditText[]{this.cardMultilineWidget.getCardNumberEditText(), this.cardMultilineWidget.getExpiryDateEditText(), this.cardMultilineWidget.getCvcEditText()})) {
            stripeEditText.setTextSize(0, getResources().getDimension(R.dimen.stripe_card_form_view_textsize));
            stripeEditText.setTextColor(ContextCompat.getColorStateList(getContext(), R.color.stripe_card_form_view_text_color));
            stripeEditText.setBackgroundResource(android.R.color.transparent);
            stripeEditText.setErrorColor(ContextCompat.getColor(getContext(), R.color.stripe_card_form_view_form_error));
        }
        this.cardMultilineWidget.getExpiryDateEditText().setIncludeSeparatorGaps$payments_core_release(true);
        this.cardMultilineWidget.setExpirationDatePlaceholderRes$payments_core_release(null);
        this.cardMultilineWidget.getExpiryTextInputLayout().setHint(getContext().getString(com.stripe.android.uicore.R.string.stripe_expiration_date_hint));
        this.cardMultilineWidget.getCardNumberTextInputLayout().setPlaceholderText(null);
        this.cardMultilineWidget.setCvcPlaceholderText("");
        this.cardMultilineWidget.setViewModelStoreOwner$payments_core_release(this.viewModelStoreOwner);
        this.cardMultilineWidget.getCardNumberEditText().setViewModelStoreOwner$payments_core_release(this.viewModelStoreOwner);
        this.cardMultilineWidget.getCvcEditText().setImeOptions(5);
        this.cardMultilineWidget.setBackgroundResource(R.drawable.stripe_card_form_view_text_input_layout_background);
        this.cardMultilineWidget.getCvcEditText().addTextChangedListener(new TextWatcher() { // from class: com.stripe.android.view.CardFormView$setupCardWidget$$inlined$doAfterTextChanged$1
            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence text, int start, int count, int after) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence text, int start, int before, int count) {
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable s) {
                if (this.this$0.postalCodeContainer.getVisibility() == 0 && this.this$0.cardMultilineWidget.getBrand().isMaxCvc(String.valueOf(s))) {
                    CardFormView cardFormView = this.this$0;
                    final CardFormView cardFormView2 = this.this$0;
                    cardFormView.post(new Runnable() { // from class: com.stripe.android.view.CardFormView$setupCardWidget$2$1
                        @Override // java.lang.Runnable
                        public final void run() {
                            cardFormView2.postalCodeView.requestFocus();
                        }
                    });
                }
            }
        });
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.stripe_card_form_view_text_margin_horizontal);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.stripe_card_form_view_text_margin_vertical);
        CardNumberTextInputLayout cardNumberTextInputLayout = this.cardMultilineWidget.getCardNumberTextInputLayout();
        ViewGroup.LayoutParams layoutParams = cardNumberTextInputLayout.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        }
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
        FrameLayout.LayoutParams layoutParams3 = layoutParams2;
        layoutParams3.setMarginStart(dimensionPixelSize);
        layoutParams3.setMarginEnd(dimensionPixelSize);
        layoutParams3.topMargin = dimensionPixelSize2;
        layoutParams3.bottomMargin = dimensionPixelSize2;
        cardNumberTextInputLayout.setLayoutParams(layoutParams2);
        for (TextInputLayout textInputLayout : SetsKt.setOf((Object[]) new TextInputLayout[]{this.cardMultilineWidget.getExpiryTextInputLayout(), this.cardMultilineWidget.getCvcInputLayout()})) {
            TextInputLayout textInputLayout2 = textInputLayout;
            ViewGroup.LayoutParams layoutParams4 = textInputLayout2.getLayoutParams();
            if (layoutParams4 == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            }
            LinearLayout.LayoutParams layoutParams5 = (LinearLayout.LayoutParams) layoutParams4;
            LinearLayout.LayoutParams layoutParams6 = layoutParams5;
            layoutParams6.setMarginStart(dimensionPixelSize);
            layoutParams6.setMarginEnd(dimensionPixelSize);
            layoutParams6.topMargin = dimensionPixelSize2;
            layoutParams6.bottomMargin = dimensionPixelSize2;
            textInputLayout2.setLayoutParams(layoutParams5);
            textInputLayout.setErrorEnabled(false);
            textInputLayout.setError(null);
        }
        this.cardMultilineWidget.setCvcIcon(Integer.valueOf(com.stripe.payments.model.R.drawable.stripe_ic_cvc));
        this.cardMultilineWidget.setCardNumberErrorListener$payments_core_release(new StripeEditText.ErrorMessageListener() { // from class: com.stripe.android.view.CardFormView$$ExternalSyntheticLambda0
            @Override // com.stripe.android.view.StripeEditText.ErrorMessageListener
            public final void displayErrorMessage(String str) {
                CardFormView.setupCardWidget$lambda$4(this.f$0, str);
            }
        });
        this.cardMultilineWidget.setExpirationDateErrorListener$payments_core_release(new StripeEditText.ErrorMessageListener() { // from class: com.stripe.android.view.CardFormView$$ExternalSyntheticLambda1
            @Override // com.stripe.android.view.StripeEditText.ErrorMessageListener
            public final void displayErrorMessage(String str) {
                CardFormView.setupCardWidget$lambda$5(this.f$0, str);
            }
        });
        this.cardMultilineWidget.setCvcErrorListener$payments_core_release(new StripeEditText.ErrorMessageListener() { // from class: com.stripe.android.view.CardFormView$$ExternalSyntheticLambda2
            @Override // com.stripe.android.view.StripeEditText.ErrorMessageListener
            public final void displayErrorMessage(String str) {
                CardFormView.setupCardWidget$lambda$6(this.f$0, str);
            }
        });
        this.cardMultilineWidget.setPostalCodeErrorListener$payments_core_release(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupCardWidget$lambda$4(CardFormView cardFormView, String str) {
        cardFormView.onFieldError(CardValidCallback.Fields.Number, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupCardWidget$lambda$5(CardFormView cardFormView, String str) {
        cardFormView.onFieldError(CardValidCallback.Fields.Expiry, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupCardWidget$lambda$6(CardFormView cardFormView, String str) {
        cardFormView.onFieldError(CardValidCallback.Fields.Cvc, str);
    }

    @Override // android.view.View
    public void setEnabled(boolean enabled) {
        super.setEnabled(enabled);
        this.cardContainer.setEnabled(enabled);
        this.cardMultilineWidget.setEnabled(enabled);
        this.countryLayout.setEnabled(enabled);
        this.postalCodeContainer.setEnabled(enabled);
        this.errors.setEnabled(enabled);
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        return BundleKt.bundleOf(TuplesKt.to(STATE_SUPER_STATE, super.onSaveInstanceState()), TuplesKt.to(STATE_ENABLED, Boolean.valueOf(isEnabled())), TuplesKt.to(STATE_ON_BEHALF_OF, this.onBehalfOf));
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable state) {
        if (state instanceof Bundle) {
            Bundle bundle = (Bundle) state;
            super.onRestoreInstanceState(bundle.getParcelable(STATE_SUPER_STATE));
            setEnabled(bundle.getBoolean(STATE_ENABLED));
            setOnBehalfOf(bundle.getString(STATE_ON_BEHALF_OF));
            return;
        }
        super.onRestoreInstanceState(state);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        CardFormView cardFormView = this;
        this.lifecycleOwnerDelegate.initLifecycle(cardFormView);
        CardWidgetViewModelKt.doWithCardWidgetViewModel(cardFormView, this.viewModelStoreOwner, new Function2() { // from class: com.stripe.android.view.CardFormView$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return CardFormView.onAttachedToWindow$lambda$0(this.f$0, (LifecycleOwner) obj, (CardWidgetViewModel) obj2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onAttachedToWindow$lambda$0(CardFormView cardFormView, LifecycleOwner doWithCardWidgetViewModel, CardWidgetViewModel viewModel) {
        Intrinsics.checkNotNullParameter(doWithCardWidgetViewModel, "$this$doWithCardWidgetViewModel");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        if (cardFormView.onBehalfOf != null && !Intrinsics.areEqual(viewModel.get_onBehalfOf(), cardFormView.onBehalfOf)) {
            viewModel.setOnBehalfOf(cardFormView.onBehalfOf);
        }
        return Unit.INSTANCE;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.lifecycleOwnerDelegate.destroyLifecycle(this);
    }

    public final void setPreferredNetworks(List<? extends CardBrand> preferredNetworks) {
        Intrinsics.checkNotNullParameter(preferredNetworks, "preferredNetworks");
        this.cardMultilineWidget.getCardBrandView().setMerchantPreferredNetworks(preferredNetworks);
    }

    private final void applyStandardStyle() {
        CardMultilineWidget cardMultilineWidget = this.cardMultilineWidget;
        cardMultilineWidget.addView(StripeHorizontalDividerBinding.inflate(this.layoutInflater, cardMultilineWidget, false).getRoot(), 1);
        this.cardMultilineWidget.getSecondRowLayout().addView(StripeVerticalDividerBinding.inflate(this.layoutInflater, this.cardMultilineWidget.getSecondRowLayout(), false).getRoot(), 1);
        CardMultilineWidget cardMultilineWidget2 = this.cardMultilineWidget;
        cardMultilineWidget2.addView(StripeHorizontalDividerBinding.inflate(this.layoutInflater, cardMultilineWidget2, false).getRoot(), this.cardMultilineWidget.getChildCount());
        this.cardContainer.setCardElevation(getResources().getDimension(R.dimen.stripe_card_form_view_card_elevation));
    }

    private final void applyBorderlessStyle() {
        this.cardMultilineWidget.getCardNumberTextInputLayout().addView(StripeHorizontalDividerBinding.inflate(this.layoutInflater, this.cardMultilineWidget, false).getRoot(), 1);
        this.cardMultilineWidget.getExpiryTextInputLayout().addView(StripeHorizontalDividerBinding.inflate(this.layoutInflater, this.cardMultilineWidget, false).getRoot(), 1);
        this.cardMultilineWidget.getCvcInputLayout().addView(StripeHorizontalDividerBinding.inflate(this.layoutInflater, this.cardMultilineWidget, false).getRoot(), 1);
        CountryTextInputLayout countryTextInputLayout = this.countryLayout;
        countryTextInputLayout.addView(StripeHorizontalDividerBinding.inflate(this.layoutInflater, countryTextInputLayout, false).getRoot());
        this.countryPostalDivider.setVisibility(8);
        this.cardContainer.setCardElevation(0.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onFieldError(CardValidCallback.Fields field, String errorMessage) {
        this.errorsMap.put(field, errorMessage);
        EnumEntries<CardValidCallback.Fields> entries = CardValidCallback.Fields.getEntries();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(entries, 10));
        Iterator<CardValidCallback.Fields> it = entries.iterator();
        while (it.hasNext()) {
            arrayList.add(this.errorsMap.get(it.next()));
        }
        for (Object obj : arrayList) {
            String str = (String) obj;
            if (!(str == null || StringsKt.isBlank(str))) {
                updateErrorsView((String) obj);
            }
        }
        obj = null;
        updateErrorsView((String) obj);
    }

    private final void updateErrorsView(String errorMessage) {
        this.errors.setText(errorMessage);
        this.errors.setVisibility(errorMessage != null ? 0 : 8);
    }
}
