package com.stripe.android.uicore.elements;

import androidx.compose.ui.text.input.KeyboardCapitalization;
import androidx.compose.ui.text.input.KeyboardType;
import androidx.compose.ui.text.input.VisualTransformation;
import androidx.compose.ui.unit.LayoutDirection;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.uicore.R;
import java.io.IOException;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: compiled from: EmailConfig.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 12\u00020\u0001:\u00011B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u0012H\u0016J\u0010\u0010'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u0012H\u0016J\u0010\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u0012H\u0016J\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0012H\u0016J\u0010\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u0012H\u0002J\u0010\u00100\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u0012H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\f\u001a\u00020\rX\u0096\u0004¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u0012X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u0016X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u0017\u0010\u000fR\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001dX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u001a\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00050\"X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$¨\u00062"}, d2 = {"Lcom/stripe/android/uicore/elements/EmailConfig;", "Lcom/stripe/android/uicore/elements/TextFieldConfig;", "label", "Lcom/stripe/android/core/strings/ResolvableString;", "optional", "", "<init>", "(Lcom/stripe/android/core/strings/ResolvableString;Z)V", "getLabel", "()Lcom/stripe/android/core/strings/ResolvableString;", "getOptional", "()Z", "capitalization", "Landroidx/compose/ui/text/input/KeyboardCapitalization;", "getCapitalization-IUNYP9k", "()I", "I", "debugLabel", "", "getDebugLabel", "()Ljava/lang/String;", "keyboard", "Landroidx/compose/ui/text/input/KeyboardType;", "getKeyboard-PjHm6EE", "visualTransformation", "Landroidx/compose/ui/text/input/VisualTransformation;", "getVisualTransformation", "()Landroidx/compose/ui/text/input/VisualTransformation;", "trailingIcon", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/stripe/android/uicore/elements/TextFieldIcon;", "getTrailingIcon", "()Lkotlinx/coroutines/flow/MutableStateFlow;", "loading", "Lkotlinx/coroutines/flow/StateFlow;", "getLoading", "()Lkotlinx/coroutines/flow/StateFlow;", "filter", "userTyped", "convertToRaw", RichPushConstantsKt.TEMPLATE_NAME, "convertFromRaw", "rawValue", "determineState", "Lcom/stripe/android/uicore/elements/TextFieldState;", "input", "containsNameAndDomain", "str", "cannotBecomeValid", "Companion", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class EmailConfig implements TextFieldConfig {
    private static final Pattern PATTERN;
    private final int capitalization;
    private final String debugLabel;
    private final int keyboard;
    private final ResolvableString label;
    private final StateFlow<Boolean> loading;
    private final boolean optional;
    private final MutableStateFlow<TextFieldIcon> trailingIcon;
    private final VisualTransformation visualTransformation;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX WARN: Multi-variable type inference failed */
    public EmailConfig() {
        this(null, false, 3, 0 == true ? 1 : 0);
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

    public EmailConfig(ResolvableString label, boolean z) {
        Intrinsics.checkNotNullParameter(label, "label");
        this.label = label;
        this.optional = z;
        this.capitalization = KeyboardCapitalization.INSTANCE.m5852getNoneIUNYP9k();
        this.debugLabel = "email";
        this.keyboard = KeyboardType.INSTANCE.m5875getEmailPjHm6EE();
        this.trailingIcon = StateFlowKt.MutableStateFlow(null);
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

    public /* synthetic */ EmailConfig(ResolvableString resolvableString, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? ResolvableStringUtilsKt.resolvableString$default(R.string.stripe_email, new Object[0], null, 4, null) : resolvableString, (i & 2) != 0 ? false : z);
    }

    @Override // com.stripe.android.uicore.elements.TextFieldConfig
    public ResolvableString getLabel() {
        return this.label;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldConfig
    public boolean getOptional() {
        return this.optional;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldConfig
    /* JADX INFO: renamed from: getCapitalization-IUNYP9k, reason: from getter */
    public int getCapitalization() {
        return this.capitalization;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldConfig
    public String getDebugLabel() {
        return this.debugLabel;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldConfig
    /* JADX INFO: renamed from: getKeyboard-PjHm6EE, reason: from getter */
    public int getKeyboard() {
        return this.keyboard;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldConfig
    public VisualTransformation getVisualTransformation() {
        return this.visualTransformation;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldConfig
    public MutableStateFlow<TextFieldIcon> getTrailingIcon() {
        return this.trailingIcon;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldConfig
    public StateFlow<Boolean> getLoading() {
        return this.loading;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldConfig
    public TextFieldState determineState(String input) {
        Intrinsics.checkNotNullParameter(input, "input");
        String str = input;
        boolean z = str.length() == 0;
        if (getOptional() && z) {
            return TextFieldStateConstants.Valid.Limitless.INSTANCE;
        }
        if (StringsKt.isBlank(str)) {
            return TextFieldStateConstants.Error.Blank.INSTANCE;
        }
        if (PATTERN.matcher(str).matches()) {
            return TextFieldStateConstants.Valid.Limitless.INSTANCE;
        }
        if (containsNameAndDomain(input) || cannotBecomeValid(input)) {
            return new TextFieldStateConstants.Error.Invalid(R.string.stripe_email_is_invalid, null, false, 6, null);
        }
        return new TextFieldStateConstants.Error.Incomplete(R.string.stripe_email_is_invalid);
    }

    private final boolean containsNameAndDomain(String str) {
        String str2 = str;
        return StringsKt.contains$default((CharSequence) str2, (CharSequence) "@", false, 2, (Object) null) && new Regex(".*@.*\\..+").matches(str2);
    }

    private final boolean cannotBecomeValid(String str) {
        String str2 = str;
        int i = 0;
        for (int i2 = 0; i2 < str2.length(); i2++) {
            if (str2.charAt(i2) == '@') {
                i++;
            }
        }
        return i > 1;
    }

    /* JADX INFO: compiled from: EmailConfig.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\tR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/stripe/android/uicore/elements/EmailConfig$Companion;", "", "<init>", "()V", "createController", "Lcom/stripe/android/uicore/elements/SimpleTextFieldController;", "initialValue", "", "showOptionalLabel", "", "PATTERN", "Ljava/util/regex/Pattern;", "getPATTERN", "()Ljava/util/regex/Pattern;", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ SimpleTextFieldController createController$default(Companion companion, String str, boolean z, int i, Object obj) {
            if ((i & 2) != 0) {
                z = false;
            }
            return companion.createController(str, z);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final SimpleTextFieldController createController(String initialValue, boolean showOptionalLabel) {
            return new SimpleTextFieldController(new EmailConfig(null, showOptionalLabel, 1, 0 == true ? 1 : 0), initialValue, null, 4, null);
        }

        public final Pattern getPATTERN() {
            return EmailConfig.PATTERN;
        }
    }

    static {
        Pattern patternCompile = Pattern.compile("[a-zA-Z0-9\\+\\.\\_\\%\\-\\+]{1,256}\\@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+");
        Intrinsics.checkNotNullExpressionValue(patternCompile, "compile(...)");
        PATTERN = patternCompile;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldConfig
    public String filter(String userTyped) throws IOException {
        Intrinsics.checkNotNullParameter(userTyped, "userTyped");
        String str = userTyped;
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (!CharsKt.isWhitespace(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        return sb.toString();
    }
}
