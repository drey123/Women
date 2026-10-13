package com.stripe.android.paymentsheet.ui;

import com.google.android.gms.auth.api.credentials.CredentialsApi;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.ui.core.elements.CardDetailsUtil;
import com.stripe.android.uicore.elements.DateConfig;
import com.stripe.android.uicore.elements.FieldValidationMessage;
import com.stripe.android.uicore.elements.IdentifierSpec;
import com.stripe.android.uicore.elements.TextFieldState;
import com.stripe.android.uicore.elements.TextFieldStateConstants;
import com.stripe.android.uicore.elements.TextFieldStateKt;
import com.stripe.android.uicore.forms.FormFieldEntry;
import io.sentry.protocol.Request;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: ExpiryDateState.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0081\b\u0018\u0000 02\u00020\u0001:\u00010B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0006\u0010\u001c\u001a\u00020\u0005J\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0006\u0010\u001f\u001a\u00020\u0000J\u000e\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0003J7\u0010\"\u001a\u0004\u0018\u00010\u0017*\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u0017H\u0002¢\u0006\u0002\u0010&J\t\u0010'\u001a\u00020\u0003HÆ\u0003J\t\u0010(\u001a\u00020\u0005HÆ\u0003J\t\u0010)\u001a\u00020\u0005HÆ\u0003J\t\u0010*\u001a\u00020\bHÂ\u0003J1\u0010+\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010,\u001a\u00020\u00052\b\u0010-\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010.\u001a\u00020\u0017HÖ\u0001J\t\u0010/\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00178F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u00178F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0019¨\u00061"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;", "", "text", "", "enabled", "", "validating", "dateConfig", "Lcom/stripe/android/uicore/elements/DateConfig;", "<init>", "(Ljava/lang/String;ZZLcom/stripe/android/uicore/elements/DateConfig;)V", "getText", "()Ljava/lang/String;", "getEnabled", "()Z", "getValidating", "textFieldState", "Lcom/stripe/android/uicore/elements/TextFieldState;", "formFieldValues", "", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "Lcom/stripe/android/uicore/forms/FormFieldEntry;", "expiryMonth", "", "getExpiryMonth", "()Ljava/lang/Integer;", "expiryYear", "getExpiryYear", "shouldShowError", "sectionValidationMessage", "Lcom/stripe/android/uicore/elements/FieldValidationMessage;", "validate", "onDateChanged", "proposedValue", "toIntOrNull", "key", "min", "max", "(Ljava/util/Map;Lcom/stripe/android/uicore/elements/IdentifierSpec;II)Ljava/lang/Integer;", "component1", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "toString", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ExpiryDateState {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final DateConfig dateConfig;
    private final boolean enabled;
    private final Map<IdentifierSpec, FormFieldEntry> formFieldValues;
    private final String text;
    private final TextFieldState textFieldState;
    private final boolean validating;

    /* JADX INFO: renamed from: component4, reason: from getter */
    private final DateConfig getDateConfig() {
        return this.dateConfig;
    }

    public static /* synthetic */ ExpiryDateState copy$default(ExpiryDateState expiryDateState, String str, boolean z, boolean z2, DateConfig dateConfig, int i, Object obj) {
        if ((i & 1) != 0) {
            str = expiryDateState.text;
        }
        if ((i & 2) != 0) {
            z = expiryDateState.enabled;
        }
        if ((i & 4) != 0) {
            z2 = expiryDateState.validating;
        }
        if ((i & 8) != 0) {
            dateConfig = expiryDateState.dateConfig;
        }
        return expiryDateState.copy(str, z, z2, dateConfig);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getText() {
        return this.text;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getValidating() {
        return this.validating;
    }

    public final ExpiryDateState copy(String text, boolean enabled, boolean validating, DateConfig dateConfig) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(dateConfig, "dateConfig");
        return new ExpiryDateState(text, enabled, validating, dateConfig);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ExpiryDateState)) {
            return false;
        }
        ExpiryDateState expiryDateState = (ExpiryDateState) other;
        return Intrinsics.areEqual(this.text, expiryDateState.text) && this.enabled == expiryDateState.enabled && this.validating == expiryDateState.validating && Intrinsics.areEqual(this.dateConfig, expiryDateState.dateConfig);
    }

    public int hashCode() {
        return (((((this.text.hashCode() * 31) + Boolean.hashCode(this.enabled)) * 31) + Boolean.hashCode(this.validating)) * 31) + this.dateConfig.hashCode();
    }

    public String toString() {
        return "ExpiryDateState(text=" + this.text + ", enabled=" + this.enabled + ", validating=" + this.validating + ", dateConfig=" + this.dateConfig + ")";
    }

    public ExpiryDateState(String text, boolean z, boolean z2, DateConfig dateConfig) {
        TextFieldStateConstants.Error.Blank blankDetermineState;
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(dateConfig, "dateConfig");
        this.text = text;
        this.enabled = z;
        this.validating = z2;
        this.dateConfig = dateConfig;
        if (Intrinsics.areEqual(this.text, CardDetailsUIKt.CARD_EDIT_UI_FALLBACK_EXPIRY_DATE) || Intrinsics.areEqual(this.text, "")) {
            blankDetermineState = TextFieldStateConstants.Error.Blank.INSTANCE;
        } else {
            blankDetermineState = this.dateConfig.determineState(this.text);
        }
        this.textFieldState = blankDetermineState;
        this.formFieldValues = this.textFieldState.isValid() ? CardDetailsUtil.INSTANCE.createExpiryDateFormFieldValues(new FormFieldEntry(this.text, false, 2, null)) : null;
    }

    public final String getText() {
        return this.text;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final boolean getValidating() {
        return this.validating;
    }

    public /* synthetic */ ExpiryDateState(String str, boolean z, boolean z2, DateConfig dateConfig, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, z, z2, (i & 8) != 0 ? new DateConfig() : dateConfig);
    }

    public final Integer getExpiryMonth() {
        Map<IdentifierSpec, FormFieldEntry> map = this.formFieldValues;
        if (map != null) {
            return toIntOrNull(map, IdentifierSpec.INSTANCE.getCardExpMonth(), 1, 12);
        }
        return null;
    }

    public final Integer getExpiryYear() {
        Map<IdentifierSpec, FormFieldEntry> map = this.formFieldValues;
        if (map != null) {
            return toIntOrNull(map, IdentifierSpec.INSTANCE.getCardExpYear(), CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE, 2100);
        }
        return null;
    }

    public final boolean shouldShowError() {
        return this.textFieldState.shouldShowValidationMessage(true, this.validating);
    }

    public final FieldValidationMessage sectionValidationMessage() {
        FieldValidationMessage validationMessage = this.textFieldState.getValidationMessage();
        if (validationMessage != null && shouldShowError() && this.enabled) {
            return validationMessage;
        }
        return null;
    }

    public final ExpiryDateState validate() {
        return copy$default(this, null, false, true, null, 11, null);
    }

    public final ExpiryDateState onDateChanged(String proposedValue) {
        Intrinsics.checkNotNullParameter(proposedValue, "proposedValue");
        return !TextFieldStateKt.canAcceptInput(this.textFieldState, this.text, proposedValue) ? this : copy$default(this, proposedValue, false, false, null, 14, null);
    }

    private final Integer toIntOrNull(Map<IdentifierSpec, FormFieldEntry> map, IdentifierSpec identifierSpec, int i, int i2) {
        String value;
        Integer intOrNull;
        int iIntValue;
        FormFieldEntry formFieldEntry = map.get(identifierSpec);
        if (formFieldEntry == null || (value = formFieldEntry.getValue()) == null || (intOrNull = StringsKt.toIntOrNull(value)) == null || i > (iIntValue = intOrNull.intValue()) || iIntValue > i2) {
            return null;
        }
        return intOrNull;
    }

    /* JADX INFO: compiled from: ExpiryDateState.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t¨\u0006\n"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/ExpiryDateState$Companion;", "", "<init>", "()V", "create", "Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;", "editPayload", "Lcom/stripe/android/paymentsheet/ui/EditCardPayload;", "enabled", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final ExpiryDateState create(EditCardPayload editPayload, boolean enabled) {
            Intrinsics.checkNotNullParameter(editPayload, "editPayload");
            return new ExpiryDateState(ExpiryDateStateKt.formattedExpiryDate(editPayload.getExpiryMonth(), editPayload.getExpiryYear(), enabled), enabled, false, null, 8, null);
        }
    }
}
