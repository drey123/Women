package com.stripe.android.ui.core.elements;

import androidx.compose.ui.text.input.VisualTransformation;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.model.AccountRange;
import com.stripe.android.model.CardBrand;
import com.stripe.android.uicore.elements.TextFieldState;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: CardDetailsTextFieldConfig.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\bg\u0018\u00002\u00020\u0001J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0015H&J.\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0015H&J\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007H&J\u0010\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0007H&J\u0010\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0007H&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0005¨\u0006$À\u0006\u0003"}, d2 = {"Lcom/stripe/android/ui/core/elements/CardDetailsTextFieldConfig;", "", "capitalization", "Landroidx/compose/ui/text/input/KeyboardCapitalization;", "getCapitalization-IUNYP9k", "()I", "debugLabel", "", "getDebugLabel", "()Ljava/lang/String;", "label", "Lcom/stripe/android/core/strings/ResolvableString;", "getLabel", "()Lcom/stripe/android/core/strings/ResolvableString;", "keyboard", "Landroidx/compose/ui/text/input/KeyboardType;", "getKeyboard-PjHm6EE", "determineVisualTransformation", "Landroidx/compose/ui/text/input/VisualTransformation;", "number", "panLength", "", "determineState", "Lcom/stripe/android/uicore/elements/TextFieldState;", "brand", "Lcom/stripe/android/model/CardBrand;", "accountRanges", "", "Lcom/stripe/android/model/AccountRange;", "numberAllowedDigits", "filter", "userTyped", "convertToRaw", RichPushConstantsKt.TEMPLATE_NAME, "convertFromRaw", "rawValue", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface CardDetailsTextFieldConfig {
    String convertFromRaw(String rawValue);

    String convertToRaw(String displayName);

    TextFieldState determineState(CardBrand brand, List<AccountRange> accountRanges, String number, int numberAllowedDigits);

    VisualTransformation determineVisualTransformation(String number, int panLength);

    String filter(String userTyped);

    /* JADX INFO: renamed from: getCapitalization-IUNYP9k, reason: not valid java name */
    int mo8650getCapitalizationIUNYP9k();

    String getDebugLabel();

    /* JADX INFO: renamed from: getKeyboard-PjHm6EE, reason: not valid java name */
    int mo8651getKeyboardPjHm6EE();

    ResolvableString getLabel();
}
