package com.stripe.android.uicore.elements;

import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.uicore.forms.FormFieldEntry;
import com.stripe.android.uicore.utils.StateFlowsKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: FormElement.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001J \u0010\u0012\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00160\u00150\u00140\u0013H&J\u0014\u0010\u0017\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00140\u0013H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000bH\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000fX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/uicore/elements/FormElement;", "", "identifier", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "getIdentifier", "()Lcom/stripe/android/uicore/elements/IdentifierSpec;", "controller", "Lcom/stripe/android/uicore/elements/Controller;", "getController", "()Lcom/stripe/android/uicore/elements/Controller;", "allowsUserInteraction", "", "getAllowsUserInteraction", "()Z", "mandateText", "Lcom/stripe/android/core/strings/ResolvableString;", "getMandateText", "()Lcom/stripe/android/core/strings/ResolvableString;", "getFormFieldValueFlow", "Lkotlinx/coroutines/flow/StateFlow;", "", "Lkotlin/Pair;", "Lcom/stripe/android/uicore/forms/FormFieldEntry;", "getTextFieldIdentifiers", "onValidationStateChanged", "", "isValidating", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface FormElement {
    boolean getAllowsUserInteraction();

    Controller getController();

    StateFlow<List<Pair<IdentifierSpec, FormFieldEntry>>> getFormFieldValueFlow();

    IdentifierSpec getIdentifier();

    ResolvableString getMandateText();

    default void onValidationStateChanged(boolean isValidating) {
    }

    /* JADX INFO: compiled from: FormElement.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
        @Deprecated
        public static StateFlow<List<IdentifierSpec>> getTextFieldIdentifiers(FormElement formElement) {
            return FormElement.super.getTextFieldIdentifiers();
        }

        @Deprecated
        public static void onValidationStateChanged(FormElement formElement, boolean z) {
            FormElement.super.onValidationStateChanged(z);
        }
    }

    default StateFlow<List<IdentifierSpec>> getTextFieldIdentifiers() {
        return StateFlowsKt.stateFlowOf(CollectionsKt.emptyList());
    }
}
