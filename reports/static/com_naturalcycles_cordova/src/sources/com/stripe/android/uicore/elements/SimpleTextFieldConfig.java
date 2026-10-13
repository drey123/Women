package com.stripe.android.uicore.elements;

import androidx.compose.ui.text.input.KeyboardCapitalization;
import androidx.compose.ui.text.input.KeyboardType;
import androidx.compose.ui.text.input.VisualTransformation;
import androidx.compose.ui.unit.LayoutDirection;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.uicore.R;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: compiled from: SimpleTextFieldConfig.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0017\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020\u001cH\u0016J\u0010\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u001cH\u0016J\u0010\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u001cH\u0016J\u0010\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u001cH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0015\u0010\u0013R\u001c\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u000b\u001a\u00020\fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\r\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001cX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u0004\u0018\u00010 X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00020\f0\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0017¨\u0006."}, d2 = {"Lcom/stripe/android/uicore/elements/SimpleTextFieldConfig;", "Lcom/stripe/android/uicore/elements/TextFieldConfig;", "label", "Lcom/stripe/android/core/strings/ResolvableString;", "capitalization", "Landroidx/compose/ui/text/input/KeyboardCapitalization;", "keyboard", "Landroidx/compose/ui/text/input/KeyboardType;", "trailingIcon", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/stripe/android/uicore/elements/TextFieldIcon;", "optional", "", "allowsEmojis", "<init>", "(Lcom/stripe/android/core/strings/ResolvableString;IILkotlinx/coroutines/flow/MutableStateFlow;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getLabel", "()Lcom/stripe/android/core/strings/ResolvableString;", "getCapitalization-IUNYP9k", "()I", "I", "getKeyboard-PjHm6EE", "getTrailingIcon", "()Lkotlinx/coroutines/flow/MutableStateFlow;", "getOptional", "()Z", "getAllowsEmojis", "debugLabel", "", "getDebugLabel", "()Ljava/lang/String;", "visualTransformation", "Landroidx/compose/ui/text/input/VisualTransformation;", "getVisualTransformation", "()Landroidx/compose/ui/text/input/VisualTransformation;", "loading", "getLoading", "determineState", "Lcom/stripe/android/uicore/elements/TextFieldState;", "input", "filter", "userTyped", "convertToRaw", RichPushConstantsKt.TEMPLATE_NAME, "convertFromRaw", "rawValue", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class SimpleTextFieldConfig implements TextFieldConfig {
    public static final int $stable = 8;
    private final boolean allowsEmojis;
    private final int capitalization;
    private final String debugLabel;
    private final int keyboard;
    private final ResolvableString label;
    private final MutableStateFlow<Boolean> loading;
    private final boolean optional;
    private final MutableStateFlow<TextFieldIcon> trailingIcon;
    private final VisualTransformation visualTransformation;

    public /* synthetic */ SimpleTextFieldConfig(ResolvableString resolvableString, int i, int i2, MutableStateFlow mutableStateFlow, boolean z, boolean z2, DefaultConstructorMarker defaultConstructorMarker) {
        this(resolvableString, i, i2, mutableStateFlow, z, z2);
    }

    @Override // com.stripe.android.uicore.elements.TextFieldConfig
    public String convertFromRaw(String rawValue) {
        Intrinsics.checkNotNullParameter(rawValue, "rawValue");
        return rawValue;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldConfig
    public String convertToRaw(String displayName) {
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        return displayName;
    }

    private SimpleTextFieldConfig(ResolvableString label, int i, int i2, MutableStateFlow<TextFieldIcon> trailingIcon, boolean z, boolean z2) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(trailingIcon, "trailingIcon");
        this.label = label;
        this.capitalization = i;
        this.keyboard = i2;
        this.trailingIcon = trailingIcon;
        this.optional = z;
        this.allowsEmojis = z2;
        this.debugLabel = "generic_text";
        this.loading = StateFlowKt.MutableStateFlow(false);
    }

    @Override // com.stripe.android.uicore.elements.TextFieldConfig
    public /* bridge */ LayoutDirection getLayoutDirection() {
        return super.getLayoutDirection();
    }

    @Override // com.stripe.android.uicore.elements.TextFieldConfig
    public /* bridge */ Function1<String, ResolvableString> getOverrideContentDescriptionProvider() {
        return super.getOverrideContentDescriptionProvider();
    }

    @Override // com.stripe.android.uicore.elements.TextFieldConfig
    public /* bridge */ String getPlaceHolder() {
        return super.getPlaceHolder();
    }

    @Override // com.stripe.android.uicore.elements.TextFieldConfig
    public /* bridge */ boolean getShouldAnnounceFieldValue() {
        return super.getShouldAnnounceFieldValue();
    }

    @Override // com.stripe.android.uicore.elements.TextFieldConfig
    public /* bridge */ boolean getShouldAnnounceLabel() {
        return super.getShouldAnnounceLabel();
    }

    @Override // com.stripe.android.uicore.elements.TextFieldConfig
    public ResolvableString getLabel() {
        return this.label;
    }

    public /* synthetic */ SimpleTextFieldConfig(ResolvableString resolvableString, int i, int i2, MutableStateFlow mutableStateFlow, boolean z, boolean z2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(resolvableString, (i3 & 2) != 0 ? KeyboardCapitalization.INSTANCE.m5855getWordsIUNYP9k() : i, (i3 & 4) != 0 ? KeyboardType.INSTANCE.m5880getTextPjHm6EE() : i2, (i3 & 8) != 0 ? StateFlowKt.MutableStateFlow(null) : mutableStateFlow, (i3 & 16) != 0 ? false : z, (i3 & 32) != 0 ? true : z2, null);
    }

    @Override // com.stripe.android.uicore.elements.TextFieldConfig
    /* JADX INFO: renamed from: getCapitalization-IUNYP9k, reason: from getter */
    public int getCapitalization() {
        return this.capitalization;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldConfig
    /* JADX INFO: renamed from: getKeyboard-PjHm6EE, reason: from getter */
    public int getKeyboard() {
        return this.keyboard;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldConfig
    public MutableStateFlow<TextFieldIcon> getTrailingIcon() {
        return this.trailingIcon;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldConfig
    public boolean getOptional() {
        return this.optional;
    }

    public final boolean getAllowsEmojis() {
        return this.allowsEmojis;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldConfig
    public String getDebugLabel() {
        return this.debugLabel;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldConfig
    public VisualTransformation getVisualTransformation() {
        return this.visualTransformation;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldConfig
    public MutableStateFlow<Boolean> getLoading() {
        return this.loading;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldConfig
    public TextFieldState determineState(final String input) {
        Intrinsics.checkNotNullParameter(input, "input");
        return new TextFieldState() { // from class: com.stripe.android.uicore.elements.SimpleTextFieldConfig.determineState.1
            @Override // com.stripe.android.uicore.elements.TextFieldState
            /* JADX INFO: renamed from: isFull */
            public boolean getPreventMoreInput() {
                return false;
            }

            @Override // com.stripe.android.uicore.elements.TextFieldState
            public boolean shouldShowValidationMessage(boolean hasFocus, boolean isValidating) {
                return getValidationMessage() != null && isValidating;
            }

            @Override // com.stripe.android.uicore.elements.TextFieldState
            public boolean isValid() {
                return (SimpleTextFieldConfig.this.getOptional() && input.length() == 0) || !StringsKt.isBlank(input);
            }

            @Override // com.stripe.android.uicore.elements.TextFieldState
            public FieldValidationMessage getValidationMessage() {
                if (isValid()) {
                    return null;
                }
                return new FieldValidationMessage.Error(R.string.stripe_blank_and_required, null, 2, null);
            }

            @Override // com.stripe.android.uicore.elements.TextFieldState
            public boolean isBlank() {
                return StringsKt.isBlank(input);
            }
        };
    }

    @Override // com.stripe.android.uicore.elements.TextFieldConfig
    public String filter(String userTyped) throws IOException {
        Intrinsics.checkNotNullParameter(userTyped, "userTyped");
        if (SetsKt.setOf((Object[]) new KeyboardType[]{KeyboardType.m5856boximpl(KeyboardType.INSTANCE.m5876getNumberPjHm6EE()), KeyboardType.m5856boximpl(KeyboardType.INSTANCE.m5877getNumberPasswordPjHm6EE())}).contains(KeyboardType.m5856boximpl(getKeyboard()))) {
            String str = userTyped;
            StringBuilder sb = new StringBuilder();
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = str.charAt(i);
                if (Character.isDigit(cCharAt)) {
                    sb.append(cCharAt);
                }
            }
            userTyped = sb.toString();
        }
        return !this.allowsEmojis ? EmojiRegexKtxKt.getEMOJI_REGEX().replace(userTyped, "") : userTyped;
    }
}
