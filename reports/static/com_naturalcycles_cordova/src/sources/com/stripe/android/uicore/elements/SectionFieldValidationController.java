package com.stripe.android.uicore.elements;

import kotlin.Metadata;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: SectionFieldValidationController.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\bg\u0018\u00002\u00020\u0001J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016R\u001a\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/uicore/elements/SectionFieldValidationController;", "Lcom/stripe/android/uicore/elements/Controller;", "validationMessage", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/uicore/elements/FieldValidationMessage;", "getValidationMessage", "()Lkotlinx/coroutines/flow/StateFlow;", "onValidationStateChanged", "", "isValidating", "", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface SectionFieldValidationController extends Controller {
    StateFlow<FieldValidationMessage> getValidationMessage();

    default void onValidationStateChanged(boolean isValidating) {
    }

    /* JADX INFO: compiled from: SectionFieldValidationController.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
        @Deprecated
        public static void onValidationStateChanged(SectionFieldValidationController sectionFieldValidationController, boolean z) {
            SectionFieldValidationController.super.onValidationStateChanged(z);
        }
    }
}
