package com.stripe.android.uicore.elements;

import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: SectionFieldValidationController.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\t\u001a\u00020\u00052\b\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0002¨\u0006\u000b"}, d2 = {"Lcom/stripe/android/uicore/elements/DefaultFieldValidationMessageComparator;", "Lcom/stripe/android/uicore/elements/FieldValidationMessageComparator;", "<init>", "()V", "compare", "", "a", "Lcom/stripe/android/uicore/elements/FieldValidationMessage;", "b", "index", "message", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultFieldValidationMessageComparator implements FieldValidationMessageComparator {
    public static final int $stable = 0;
    public static final DefaultFieldValidationMessageComparator INSTANCE = new DefaultFieldValidationMessageComparator();

    private DefaultFieldValidationMessageComparator() {
    }

    @Override // java.util.Comparator
    public int compare(FieldValidationMessage a2, FieldValidationMessage b) {
        return index(a2) - index(b);
    }

    private final int index(FieldValidationMessage message) {
        if (message instanceof FieldValidationMessage.Error) {
            return 0;
        }
        if (message instanceof FieldValidationMessage.Warning) {
            return 1;
        }
        if (message == null) {
            return 2;
        }
        throw new NoWhenBranchMatchedException();
    }
}
