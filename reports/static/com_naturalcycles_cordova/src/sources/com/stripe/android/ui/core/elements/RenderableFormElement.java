package com.stripe.android.ui.core.elements;

import androidx.compose.runtime.Composer;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.uicore.elements.Controller;
import com.stripe.android.uicore.elements.FormElement;
import com.stripe.android.uicore.elements.IdentifierSpec;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: RenderableFormElement.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J-\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00052\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00030\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H'¢\u0006\u0002\u0010\u001aR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\f\u001a\u0004\u0018\u00010\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u001b"}, d2 = {"Lcom/stripe/android/ui/core/elements/RenderableFormElement;", "Lcom/stripe/android/uicore/elements/FormElement;", "identifier", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "allowsUserInteraction", "", "<init>", "(Lcom/stripe/android/uicore/elements/IdentifierSpec;Z)V", "getIdentifier", "()Lcom/stripe/android/uicore/elements/IdentifierSpec;", "getAllowsUserInteraction", "()Z", "controller", "Lcom/stripe/android/uicore/elements/Controller;", "getController", "()Lcom/stripe/android/uicore/elements/Controller;", "mandateText", "Lcom/stripe/android/core/strings/ResolvableString;", "getMandateText", "()Lcom/stripe/android/core/strings/ResolvableString;", "ComposeUI", "", "enabled", "hiddenIdentifiers", "", "lastTextFieldIdentifier", "(ZLjava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class RenderableFormElement implements FormElement {
    public static final int $stable = 8;
    private final boolean allowsUserInteraction;
    private final Controller controller;
    private final IdentifierSpec identifier;
    private final ResolvableString mandateText;

    public abstract void ComposeUI(boolean z, Set<IdentifierSpec> set, IdentifierSpec identifierSpec, Composer composer, int i);

    public RenderableFormElement(IdentifierSpec identifier, boolean z) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        this.identifier = identifier;
        this.allowsUserInteraction = z;
    }

    @Override // com.stripe.android.uicore.elements.FormElement
    public /* bridge */ StateFlow<List<IdentifierSpec>> getTextFieldIdentifiers() {
        return super.getTextFieldIdentifiers();
    }

    @Override // com.stripe.android.uicore.elements.FormElement
    public /* bridge */ void onValidationStateChanged(boolean z) {
        super.onValidationStateChanged(z);
    }

    @Override // com.stripe.android.uicore.elements.FormElement
    public IdentifierSpec getIdentifier() {
        return this.identifier;
    }

    @Override // com.stripe.android.uicore.elements.FormElement
    public boolean getAllowsUserInteraction() {
        return this.allowsUserInteraction;
    }

    @Override // com.stripe.android.uicore.elements.FormElement
    public Controller getController() {
        return this.controller;
    }

    @Override // com.stripe.android.uicore.elements.FormElement
    public ResolvableString getMandateText() {
        return this.mandateText;
    }
}
