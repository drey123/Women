package com.stripe.android.ui.core.elements;

import androidx.compose.ui.text.input.KeyboardCapitalization;
import androidx.compose.ui.text.input.VisualTransformation;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.stripe.android.CardBrandFilter;
import com.stripe.android.CardFundingFilter;
import com.stripe.android.CardUtils;
import com.stripe.android.DefaultCardFundingFilter;
import com.stripe.android.R;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.model.AccountRange;
import com.stripe.android.model.CardBrand;
import com.stripe.android.uicore.elements.FieldValidationMessage;
import com.stripe.android.uicore.elements.TextFieldState;
import com.stripe.android.uicore.elements.TextFieldStateConstants;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: CardNumberConfig.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0001\u0018\u0000 62\u00020\u0001:\u00016B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001bH\u0016J.\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\f\u0010%\u001a\b\u0012\u0004\u0012\u00020'0&2\u0006\u0010\u001f\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u001bH\u0016J\u001a\u0010)\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u0010H\u0002J\u0017\u0010*\u001a\u00020\"2\b\u0010+\u001a\u0004\u0018\u00010\u001bH\u0002¢\u0006\u0002\u0010,J\u0017\u0010-\u001a\u00020\"2\b\u0010+\u001a\u0004\u0018\u00010\u001bH\u0002¢\u0006\u0002\u0010,J%\u0010.\u001a\u0004\u0018\u00010\u001b2\f\u0010%\u001a\b\u0012\u0004\u0012\u00020'0&2\u0006\u0010\u001f\u001a\u00020\u0010H\u0002¢\u0006\u0002\u0010/J\u0010\u00100\u001a\u00020\u00102\u0006\u00101\u001a\u00020\u0010H\u0016J\u0010\u00102\u001a\u00020\u00102\u0006\u00103\u001a\u00020\u0010H\u0016J\u0010\u00104\u001a\u00020\u00102\u0006\u00105\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u00020\u000bX\u0096\u0004¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u0018X\u0096\u0004¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\u0019\u0010\rR\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082D¢\u0006\u0002\n\u0000¨\u00067"}, d2 = {"Lcom/stripe/android/ui/core/elements/CardNumberConfig;", "Lcom/stripe/android/ui/core/elements/CardNumberTextFieldConfig;", "isCardBrandChoiceEligible", "", "cardBrandFilter", "Lcom/stripe/android/CardBrandFilter;", "cardFundingFilter", "Lcom/stripe/android/CardFundingFilter;", "<init>", "(ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;)V", "capitalization", "Landroidx/compose/ui/text/input/KeyboardCapitalization;", "getCapitalization-IUNYP9k", "()I", "I", "debugLabel", "", "getDebugLabel", "()Ljava/lang/String;", "label", "Lcom/stripe/android/core/strings/ResolvableString;", "getLabel", "()Lcom/stripe/android/core/strings/ResolvableString;", "keyboard", "Landroidx/compose/ui/text/input/KeyboardType;", "getKeyboard-PjHm6EE", "digitsRequiredToFetchBrands", "", "digitsRequiredToFetchFunding", "determineVisualTransformation", "Landroidx/compose/ui/text/input/VisualTransformation;", "number", "panLength", "determineState", "Lcom/stripe/android/uicore/elements/TextFieldState;", "brand", "Lcom/stripe/android/model/CardBrand;", "accountRanges", "", "Lcom/stripe/android/model/AccountRange;", "numberAllowedDigits", "checkBrandError", "handleIncompleteNumber", "fundingErrorMessageId", "(Ljava/lang/Integer;)Lcom/stripe/android/uicore/elements/TextFieldState;", "handleCompleteNumber", "getFundingErrorMessage", "(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Integer;", "filter", "userTyped", "convertToRaw", RichPushConstantsKt.TEMPLATE_NAME, "convertFromRaw", "rawValue", "Companion", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CardNumberConfig implements CardNumberTextFieldConfig {

    @Deprecated
    public static final char SEPARATOR = ' ';
    private final int capitalization;
    private final CardBrandFilter cardBrandFilter;
    private final CardFundingFilter cardFundingFilter;
    private final String debugLabel;
    private int digitsRequiredToFetchBrands;
    private final int digitsRequiredToFetchFunding;
    private final boolean isCardBrandChoiceEligible;
    private final int keyboard;
    private final ResolvableString label;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    @Override // com.stripe.android.ui.core.elements.CardDetailsTextFieldConfig
    public String convertFromRaw(String rawValue) {
        Intrinsics.checkNotNullParameter(rawValue, "rawValue");
        return rawValue;
    }

    @Override // com.stripe.android.ui.core.elements.CardDetailsTextFieldConfig
    public String convertToRaw(String displayName) {
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        return displayName;
    }

    public CardNumberConfig(boolean z, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter) {
        Intrinsics.checkNotNullParameter(cardBrandFilter, "cardBrandFilter");
        Intrinsics.checkNotNullParameter(cardFundingFilter, "cardFundingFilter");
        this.isCardBrandChoiceEligible = z;
        this.cardBrandFilter = cardBrandFilter;
        this.cardFundingFilter = cardFundingFilter;
        this.capitalization = KeyboardCapitalization.INSTANCE.m5852getNoneIUNYP9k();
        this.debugLabel = "Card number";
        this.label = ResolvableStringUtilsKt.resolvableString$default(R.string.stripe_acc_label_card_number, new Object[0], null, 4, null);
        this.keyboard = androidx.compose.ui.text.input.KeyboardType.INSTANCE.m5877getNumberPasswordPjHm6EE();
        this.digitsRequiredToFetchBrands = 9;
        this.digitsRequiredToFetchFunding = 6;
    }

    public /* synthetic */ CardNumberConfig(boolean z, CardBrandFilter cardBrandFilter, DefaultCardFundingFilter defaultCardFundingFilter, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, cardBrandFilter, (i & 4) != 0 ? DefaultCardFundingFilter.INSTANCE : defaultCardFundingFilter);
    }

    @Override // com.stripe.android.ui.core.elements.CardDetailsTextFieldConfig
    /* JADX INFO: renamed from: getCapitalization-IUNYP9k, reason: from getter */
    public int getCapitalization() {
        return this.capitalization;
    }

    @Override // com.stripe.android.ui.core.elements.CardDetailsTextFieldConfig
    public String getDebugLabel() {
        return this.debugLabel;
    }

    @Override // com.stripe.android.ui.core.elements.CardDetailsTextFieldConfig
    public ResolvableString getLabel() {
        return this.label;
    }

    @Override // com.stripe.android.ui.core.elements.CardDetailsTextFieldConfig
    /* JADX INFO: renamed from: getKeyboard-PjHm6EE, reason: from getter */
    public int getKeyboard() {
        return this.keyboard;
    }

    @Override // com.stripe.android.ui.core.elements.CardDetailsTextFieldConfig
    public VisualTransformation determineVisualTransformation(String number, int panLength) {
        Intrinsics.checkNotNullParameter(number, "number");
        if (panLength == 14 || panLength == 15) {
            return new CardNumberVisualTransformations.FourteenAndFifteenPanLength(SEPARATOR);
        }
        if (panLength == 19) {
            return new CardNumberVisualTransformations.NineteenPanLength(SEPARATOR);
        }
        return new CardNumberVisualTransformations.Default(SEPARATOR);
    }

    @Override // com.stripe.android.ui.core.elements.CardDetailsTextFieldConfig
    public TextFieldState determineState(CardBrand brand, List<AccountRange> accountRanges, String number, int numberAllowedDigits) {
        Intrinsics.checkNotNullParameter(brand, "brand");
        Intrinsics.checkNotNullParameter(accountRanges, "accountRanges");
        Intrinsics.checkNotNullParameter(number, "number");
        if (StringsKt.isBlank(number)) {
            return TextFieldStateConstants.Error.Blank.INSTANCE;
        }
        TextFieldState textFieldStateCheckBrandError = checkBrandError(brand, number);
        if (textFieldStateCheckBrandError != null) {
            return textFieldStateCheckBrandError;
        }
        if (brand == CardBrand.Unknown) {
            return new TextFieldStateConstants.Error.Invalid(R.string.stripe_invalid_card_number, null, true, 2, null);
        }
        boolean z = brand.getMaxLengthForCardNumber(number) != -1;
        Integer fundingErrorMessage = getFundingErrorMessage(accountRanges, number);
        if (z && number.length() < numberAllowedDigits) {
            return handleIncompleteNumber(fundingErrorMessage);
        }
        if (!CardUtils.INSTANCE.isValidLuhnNumber(number)) {
            return new TextFieldStateConstants.Error.Invalid(R.string.stripe_invalid_card_number, null, true, 2, null);
        }
        if (z && number.length() == numberAllowedDigits) {
            return handleCompleteNumber(fundingErrorMessage);
        }
        return new TextFieldStateConstants.Error.Invalid(R.string.stripe_invalid_card_number, null, false, 6, null);
    }

    private final TextFieldState checkBrandError(CardBrand brand, String number) {
        if (this.cardBrandFilter.isAccepted(brand)) {
            return null;
        }
        if (!this.isCardBrandChoiceEligible || number.length() > this.digitsRequiredToFetchBrands) {
            return new TextFieldStateConstants.Error.Invalid(R.string.stripe_disallowed_card_brand, CollectionsKt.listOf(brand.getDisplayName()), false);
        }
        return null;
    }

    private final TextFieldState handleIncompleteNumber(Integer fundingErrorMessageId) {
        if (fundingErrorMessageId != null) {
            return new TextFieldStateConstants.Error.Invalid(new FieldValidationMessage.Warning(fundingErrorMessageId.intValue(), null, 2, null), false);
        }
        return new TextFieldStateConstants.Error.Incomplete(R.string.stripe_invalid_card_number);
    }

    private final TextFieldState handleCompleteNumber(Integer fundingErrorMessageId) {
        if (fundingErrorMessageId != null) {
            return new TextFieldStateConstants.Valid.Full(new FieldValidationMessage.Warning(fundingErrorMessageId.intValue(), null, 2, null));
        }
        return new TextFieldStateConstants.Valid.Full(null, 1, null);
    }

    private final Integer getFundingErrorMessage(List<AccountRange> accountRanges, String number) {
        boolean z;
        ArrayList arrayList = new ArrayList();
        for (Object obj : accountRanges) {
            if (!((AccountRange) obj).getBinRange().isStatic()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = arrayList;
        ArrayList arrayList3 = arrayList2;
        if (!(arrayList3 instanceof Collection) || !arrayList3.isEmpty()) {
            Iterator it = arrayList3.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                if (this.cardFundingFilter.isAccepted(((AccountRange) it.next()).getFunding())) {
                    z = true;
                    break;
                }
            }
        } else {
            z = false;
            break;
        }
        boolean z2 = (number.length() < this.digitsRequiredToFetchFunding || arrayList2.isEmpty() || z) ? false : true;
        Integer numAllowedFundingTypesDisplayMessage = this.cardFundingFilter.allowedFundingTypesDisplayMessage();
        if (numAllowedFundingTypesDisplayMessage != null) {
            numAllowedFundingTypesDisplayMessage.intValue();
            if (z2) {
                return numAllowedFundingTypesDisplayMessage;
            }
        }
        return null;
    }

    /* JADX INFO: compiled from: CardNumberConfig.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\f\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/ui/core/elements/CardNumberConfig$Companion;", "", "<init>", "()V", "SEPARATOR", "", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // com.stripe.android.ui.core.elements.CardDetailsTextFieldConfig
    public String filter(String userTyped) throws IOException {
        Intrinsics.checkNotNullParameter(userTyped, "userTyped");
        String str = userTyped;
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isDigit(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        return sb.toString();
    }
}
