package com.stripe.android.uicore.elements;

import kotlin.Metadata;

/* JADX INFO: compiled from: TextFieldState.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003H&J\b\u0010\u0006\u001a\u00020\u0003H&J\n\u0010\u0007\u001a\u0004\u0018\u00010\bH&J\b\u0010\t\u001a\u00020\u0003H&J\b\u0010\n\u001a\u00020\u0003H&¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/uicore/elements/TextFieldState;", "", "shouldShowValidationMessage", "", "hasFocus", "isValidating", "isValid", "getValidationMessage", "Lcom/stripe/android/uicore/elements/FieldValidationMessage;", "isFull", "isBlank", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface TextFieldState {
    FieldValidationMessage getValidationMessage();

    boolean isBlank();

    boolean isFull();

    boolean isValid();

    boolean shouldShowValidationMessage(boolean hasFocus, boolean isValidating);

    /* JADX INFO: compiled from: TextFieldState.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    static /* synthetic */ boolean shouldShowValidationMessage$default(TextFieldState textFieldState, boolean z, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: shouldShowValidationMessage");
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        return textFieldState.shouldShowValidationMessage(z, z2);
    }
}
