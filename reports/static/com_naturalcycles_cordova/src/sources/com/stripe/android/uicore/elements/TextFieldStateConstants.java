package com.stripe.android.uicore.elements;

import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.uicore.R;
import io.sentry.protocol.Request;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TextFieldStateConstants.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/uicore/elements/TextFieldStateConstants;", "", "<init>", "()V", "Valid", "Error", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TextFieldStateConstants {
    public static final int $stable = 0;

    /* JADX INFO: compiled from: TextFieldStateConstants.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\f\rB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0005H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\b\u0010\u000b\u001a\u00020\u0005H\u0016\u0082\u0001\u0002\u000e\u000f¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid;", "Lcom/stripe/android/uicore/elements/TextFieldState;", "<init>", "()V", "shouldShowValidationMessage", "", "hasFocus", "isValidating", "isValid", "getValidationMessage", "Lcom/stripe/android/uicore/elements/FieldValidationMessage;", "isBlank", "Full", "Limitless", "Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Full;", "Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Limitless;", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static abstract class Valid implements TextFieldState {
        public static final int $stable = 0;

        public /* synthetic */ Valid(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // com.stripe.android.uicore.elements.TextFieldState
        public FieldValidationMessage getValidationMessage() {
            return null;
        }

        @Override // com.stripe.android.uicore.elements.TextFieldState
        public boolean isBlank() {
            return false;
        }

        @Override // com.stripe.android.uicore.elements.TextFieldState
        public boolean isValid() {
            return true;
        }

        @Override // com.stripe.android.uicore.elements.TextFieldState
        public boolean shouldShowValidationMessage(boolean hasFocus, boolean isValidating) {
            return false;
        }

        private Valid() {
        }

        /* JADX INFO: compiled from: TextFieldStateConstants.kt */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0016J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÂ\u0003J\u0015\u0010\r\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u00072\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Full;", "Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid;", "validationMessage", "Lcom/stripe/android/uicore/elements/FieldValidationMessage;", "<init>", "(Lcom/stripe/android/uicore/elements/FieldValidationMessage;)V", "isFull", "", "shouldShowValidationMessage", "hasFocus", "isValidating", "getValidationMessage", "component1", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Full extends Valid {
            public static final int $stable = 0;
            private final FieldValidationMessage validationMessage;

            /* JADX WARN: Multi-variable type inference failed */
            public Full() {
                this(null, 1, 0 == true ? 1 : 0);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            private final FieldValidationMessage getValidationMessage() {
                return this.validationMessage;
            }

            public static /* synthetic */ Full copy$default(Full full, FieldValidationMessage fieldValidationMessage, int i, Object obj) {
                if ((i & 1) != 0) {
                    fieldValidationMessage = full.validationMessage;
                }
                return full.copy(fieldValidationMessage);
            }

            public final Full copy(FieldValidationMessage validationMessage) {
                return new Full(validationMessage);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Full) && Intrinsics.areEqual(this.validationMessage, ((Full) other).validationMessage);
            }

            public int hashCode() {
                FieldValidationMessage fieldValidationMessage = this.validationMessage;
                if (fieldValidationMessage == null) {
                    return 0;
                }
                return fieldValidationMessage.hashCode();
            }

            @Override // com.stripe.android.uicore.elements.TextFieldState
            /* JADX INFO: renamed from: isFull */
            public boolean getPreventMoreInput() {
                return true;
            }

            public String toString() {
                return "Full(validationMessage=" + this.validationMessage + ")";
            }

            public Full(FieldValidationMessage fieldValidationMessage) {
                super(null);
                this.validationMessage = fieldValidationMessage;
            }

            public /* synthetic */ Full(FieldValidationMessage fieldValidationMessage, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : fieldValidationMessage);
            }

            @Override // com.stripe.android.uicore.elements.TextFieldStateConstants.Valid, com.stripe.android.uicore.elements.TextFieldState
            public boolean shouldShowValidationMessage(boolean hasFocus, boolean isValidating) {
                return this.validationMessage != null;
            }

            @Override // com.stripe.android.uicore.elements.TextFieldStateConstants.Valid, com.stripe.android.uicore.elements.TextFieldState
            public FieldValidationMessage getValidationMessage() {
                return this.validationMessage;
            }
        }

        /* JADX INFO: compiled from: TextFieldStateConstants.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Limitless;", "Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid;", "<init>", "()V", "isFull", "", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Limitless extends Valid {
            public static final int $stable = 0;
            public static final Limitless INSTANCE = new Limitless();

            @Override // com.stripe.android.uicore.elements.TextFieldState
            /* JADX INFO: renamed from: isFull */
            public boolean getPreventMoreInput() {
                return false;
            }

            private Limitless() {
                super(null);
            }
        }
    }

    /* JADX INFO: compiled from: TextFieldStateConstants.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0010\u0011\u0012B\u0011\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0014\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\u0004\b\u0004\u0010\u000bJ\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\rH\u0016J\b\u0010\u000f\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0001\u0003\u0013\u0014\u0015¨\u0006\u0016"}, d2 = {"Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error;", "Lcom/stripe/android/uicore/elements/TextFieldState;", "validationMessage", "Lcom/stripe/android/uicore/elements/FieldValidationMessage;", "<init>", "(Lcom/stripe/android/uicore/elements/FieldValidationMessage;)V", "errorMessageResId", "", "formatArgs", "", "", "(ILjava/util/List;)V", "isValid", "", "isFull", "getValidationMessage", "Incomplete", "Invalid", "Blank", "Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Blank;", "Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Incomplete;", "Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Invalid;", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static abstract class Error implements TextFieldState {
        public static final int $stable = 0;
        private final FieldValidationMessage validationMessage;

        public /* synthetic */ Error(int i, List list, DefaultConstructorMarker defaultConstructorMarker) {
            this(i, (List<? extends Object>) list);
        }

        public /* synthetic */ Error(FieldValidationMessage fieldValidationMessage, DefaultConstructorMarker defaultConstructorMarker) {
            this(fieldValidationMessage);
        }

        @Override // com.stripe.android.uicore.elements.TextFieldState
        /* JADX INFO: renamed from: isFull */
        public boolean getPreventMoreInput() {
            return false;
        }

        @Override // com.stripe.android.uicore.elements.TextFieldState
        public boolean isValid() {
            return false;
        }

        private Error(FieldValidationMessage fieldValidationMessage) {
            this.validationMessage = fieldValidationMessage;
        }

        public /* synthetic */ Error(int i, List list, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(i, (i2 & 2) != 0 ? null : list, null);
        }

        private Error(int i, List<? extends Object> list) {
            this(new FieldValidationMessage.Error(i, list), (DefaultConstructorMarker) null);
        }

        @Override // com.stripe.android.uicore.elements.TextFieldState
        public FieldValidationMessage getValidationMessage() {
            return this.validationMessage;
        }

        /* JADX INFO: compiled from: TextFieldStateConstants.kt */
        @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u0013\b\u0016\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\u0004\u0010\bJ\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH\u0016J\b\u0010\r\u001a\u00020\nH\u0016¨\u0006\u000e"}, d2 = {"Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Incomplete;", "Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error;", "validationMessage", "Lcom/stripe/android/uicore/elements/FieldValidationMessage;", "<init>", "(Lcom/stripe/android/uicore/elements/FieldValidationMessage;)V", "errorMessageResId", "", "(I)V", "shouldShowValidationMessage", "", "hasFocus", "isValidating", "isBlank", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Incomplete extends Error {
            public static final int $stable = 0;

            @Override // com.stripe.android.uicore.elements.TextFieldState
            public boolean isBlank() {
                return false;
            }

            @Override // com.stripe.android.uicore.elements.TextFieldState
            public boolean shouldShowValidationMessage(boolean hasFocus, boolean isValidating) {
                return !hasFocus || isValidating;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Incomplete(FieldValidationMessage validationMessage) {
                super(validationMessage, (DefaultConstructorMarker) null);
                Intrinsics.checkNotNullParameter(validationMessage, "validationMessage");
            }

            public Incomplete(int i) {
                this(new FieldValidationMessage.Error(i, null, 2, null));
            }
        }

        /* JADX INFO: compiled from: TextFieldStateConstants.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0016\u0012\b\b\u0001\u0010\b\u001a\u00020\t\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\b\u0010\u0011\u001a\u00020\u0005H\u0016J\b\u0010\u0012\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Invalid;", "Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error;", "validationMessage", "Lcom/stripe/android/uicore/elements/FieldValidationMessage;", "preventMoreInput", "", "<init>", "(Lcom/stripe/android/uicore/elements/FieldValidationMessage;Z)V", "errorMessageResId", "", "formatArgs", "", "", "(ILjava/util/List;Z)V", "shouldShowValidationMessage", "hasFocus", "isValidating", "isBlank", "isFull", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Invalid extends Error {
            public static final int $stable = 0;
            private final boolean preventMoreInput;

            @Override // com.stripe.android.uicore.elements.TextFieldState
            public boolean isBlank() {
                return false;
            }

            @Override // com.stripe.android.uicore.elements.TextFieldState
            public boolean shouldShowValidationMessage(boolean hasFocus, boolean isValidating) {
                return true;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Invalid(FieldValidationMessage validationMessage, boolean z) {
                super(validationMessage, (DefaultConstructorMarker) null);
                Intrinsics.checkNotNullParameter(validationMessage, "validationMessage");
                this.preventMoreInput = z;
            }

            public /* synthetic */ Invalid(FieldValidationMessage fieldValidationMessage, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(fieldValidationMessage, (i & 2) != 0 ? false : z);
            }

            public /* synthetic */ Invalid(int i, List list, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
                this(i, (i2 & 2) != 0 ? null : list, (i2 & 4) != 0 ? false : z);
            }

            public Invalid(int i, List<? extends Object> list, boolean z) {
                this(new FieldValidationMessage.Error(i, list), z);
            }

            @Override // com.stripe.android.uicore.elements.TextFieldStateConstants.Error, com.stripe.android.uicore.elements.TextFieldState
            /* JADX INFO: renamed from: isFull, reason: from getter */
            public boolean getPreventMoreInput() {
                return this.preventMoreInput;
            }
        }

        /* JADX INFO: compiled from: TextFieldStateConstants.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0005H\u0016¨\u0006\t"}, d2 = {"Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Blank;", "Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error;", "<init>", "()V", "shouldShowValidationMessage", "", "hasFocus", "isValidating", "isBlank", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Blank extends Error {
            public static final int $stable = 0;
            public static final Blank INSTANCE = new Blank();

            @Override // com.stripe.android.uicore.elements.TextFieldState
            public boolean isBlank() {
                return true;
            }

            @Override // com.stripe.android.uicore.elements.TextFieldState
            public boolean shouldShowValidationMessage(boolean hasFocus, boolean isValidating) {
                return isValidating;
            }

            /* JADX WARN: Multi-variable type inference failed */
            private Blank() {
                super(R.string.stripe_blank_and_required, null, 2, 0 == true ? 1 : 0);
            }
        }
    }
}
