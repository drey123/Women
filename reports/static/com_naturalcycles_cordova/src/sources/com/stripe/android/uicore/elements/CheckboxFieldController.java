package com.stripe.android.uicore.elements;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import com.stripe.android.uicore.R;
import com.stripe.android.uicore.utils.StateFlowsKt;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: compiled from: CheckboxFieldController.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001&B'\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\bJ=\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020#0\"2\b\u0010$\u001a\u0004\u0018\u00010#H\u0017¢\u0006\u0002\u0010%R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\b0\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\b0\u00138F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0014R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0013X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0014¨\u0006'"}, d2 = {"Lcom/stripe/android/uicore/elements/CheckboxFieldController;", "Lcom/stripe/android/uicore/elements/SectionFieldValidationController;", "Lcom/stripe/android/uicore/elements/SectionFieldComposable;", "labelResource", "Lcom/stripe/android/uicore/elements/CheckboxFieldController$LabelResource;", "debugTag", "", "initialValue", "", "<init>", "(Lcom/stripe/android/uicore/elements/CheckboxFieldController$LabelResource;Ljava/lang/String;Z)V", "getLabelResource", "()Lcom/stripe/android/uicore/elements/CheckboxFieldController$LabelResource;", "getDebugTag", "()Ljava/lang/String;", "hasBeenEdited", "_isChecked", "Lkotlinx/coroutines/flow/MutableStateFlow;", "isChecked", "Lkotlinx/coroutines/flow/StateFlow;", "()Lkotlinx/coroutines/flow/StateFlow;", "validationMessage", "Lcom/stripe/android/uicore/elements/FieldValidationMessage;", "getValidationMessage", "onValueChange", "", "value", "ComposeUI", "enabled", "field", "Lcom/stripe/android/uicore/elements/SectionFieldElement;", "modifier", "Landroidx/compose/ui/Modifier;", "hiddenIdentifiers", "", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "lastTextFieldIdentifier", "(ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V", "LabelResource", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CheckboxFieldController implements SectionFieldValidationController, SectionFieldComposable {
    public static final int $stable = 8;
    private final MutableStateFlow<Boolean> _isChecked;
    private final String debugTag;
    private boolean hasBeenEdited;
    private final LabelResource labelResource;
    private final StateFlow<FieldValidationMessage> validationMessage;

    public CheckboxFieldController() {
        this(null, null, false, 7, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ComposeUI$lambda$0(CheckboxFieldController checkboxFieldController, boolean z, SectionFieldElement sectionFieldElement, Modifier modifier, Set set, IdentifierSpec identifierSpec, int i, Composer composer, int i2) {
        checkboxFieldController.ComposeUI(z, sectionFieldElement, modifier, set, identifierSpec, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public CheckboxFieldController(LabelResource labelResource, String debugTag, boolean z) {
        Intrinsics.checkNotNullParameter(debugTag, "debugTag");
        this.labelResource = labelResource;
        this.debugTag = debugTag;
        MutableStateFlow<Boolean> MutableStateFlow = StateFlowKt.MutableStateFlow(Boolean.valueOf(z));
        this._isChecked = MutableStateFlow;
        this.validationMessage = StateFlowsKt.mapAsStateFlow(MutableStateFlow, new Function1() { // from class: com.stripe.android.uicore.elements.CheckboxFieldController$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CheckboxFieldController.validationMessage$lambda$0(this.f$0, ((Boolean) obj).booleanValue());
            }
        });
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldValidationController
    public /* bridge */ void onValidationStateChanged(boolean z) {
        super.onValidationStateChanged(z);
    }

    public final LabelResource getLabelResource() {
        return this.labelResource;
    }

    public /* synthetic */ CheckboxFieldController(LabelResource labelResource, String str, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : labelResource, (i & 2) != 0 ? CheckboxFieldControllerKt.DEFAULT_CHECKBOX_TEST_TAG : str, (i & 4) != 0 ? false : z);
    }

    public final String getDebugTag() {
        return this.debugTag;
    }

    /* JADX INFO: compiled from: CheckboxFieldController.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B%\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0005\"\u00020\u0001¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001b\u0010\n\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0005¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/stripe/android/uicore/elements/CheckboxFieldController$LabelResource;", "", "labelId", "", "args", "", "<init>", "(I[Ljava/lang/Object;)V", "getLabelId", "()I", "formatArgs", "getFormatArgs", "()[Ljava/lang/Object;", "[Ljava/lang/Object;", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class LabelResource {
        public static final int $stable = 8;
        private final Object[] formatArgs;
        private final int labelId;

        public LabelResource(int i, Object... args) {
            Intrinsics.checkNotNullParameter(args, "args");
            this.labelId = i;
            this.formatArgs = args;
        }

        public final int getLabelId() {
            return this.labelId;
        }

        public final Object[] getFormatArgs() {
            return this.formatArgs;
        }
    }

    public final StateFlow<Boolean> isChecked() {
        return this._isChecked;
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldValidationController
    public StateFlow<FieldValidationMessage> getValidationMessage() {
        return this.validationMessage;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FieldValidationMessage.Error validationMessage$lambda$0(CheckboxFieldController checkboxFieldController, boolean z) {
        if (z || !checkboxFieldController.hasBeenEdited) {
            return null;
        }
        return new FieldValidationMessage.Error(R.string.stripe_field_required, null, 2, null);
    }

    public final void onValueChange(boolean value) {
        if (!this.hasBeenEdited) {
            this.hasBeenEdited = true;
        }
        this._isChecked.setValue(Boolean.valueOf(value));
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldComposable
    public void ComposeUI(boolean z, final SectionFieldElement field, Modifier modifier, final Set<IdentifierSpec> hiddenIdentifiers, final IdentifierSpec identifierSpec, Composer composer, final int i) {
        int i2;
        boolean z2;
        Modifier modifier2;
        final CheckboxFieldController checkboxFieldController;
        Intrinsics.checkNotNullParameter(field, "field");
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(hiddenIdentifiers, "hiddenIdentifiers");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1112336061);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ComposeUI)N(enabled,field,modifier,hiddenIdentifiers,lastTextFieldIdentifier)53@1684L74:CheckboxFieldController.kt#rn3u4f");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changed(modifier) ? 256 : 128;
        }
        if ((196608 & i) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(this) ? 131072 : 65536;
        }
        if (!composerStartRestartGroup.shouldExecute((65667 & i2) != 65666, i2 & 1)) {
            z2 = z;
            modifier2 = modifier;
            checkboxFieldController = this;
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1112336061, i2, -1, "com.stripe.android.uicore.elements.CheckboxFieldController.ComposeUI (CheckboxFieldController.kt:52)");
            }
            z2 = z;
            modifier2 = modifier;
            CheckboxFieldUIKt.CheckboxFieldUI(modifier2, this, z2, composerStartRestartGroup, ((i2 >> 6) & 14) | ((i2 >> 12) & 112) | ((i2 << 6) & 896), 0);
            checkboxFieldController = this;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final boolean z3 = z2;
            final Modifier modifier3 = modifier2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.CheckboxFieldController$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CheckboxFieldController.ComposeUI$lambda$0(this.f$0, z3, field, modifier3, hiddenIdentifiers, identifierSpec, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
