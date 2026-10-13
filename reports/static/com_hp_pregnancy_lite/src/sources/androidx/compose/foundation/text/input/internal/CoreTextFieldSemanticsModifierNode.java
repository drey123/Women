package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.text.CoreTextFieldKt;
import androidx.compose.foundation.text.LegacyTextFieldState;
import androidx.compose.foundation.text.TextFieldDelegate;
import androidx.compose.foundation.text.TextLayoutResultProxy;
import androidx.compose.foundation.text.input.internal.CoreTextFieldSemanticsModifierNode;
import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.autofill.ContentDataType;
import androidx.compose.ui.autofill.ContentType;
import androidx.compose.ui.autofill.FillableData;
import androidx.compose.ui.autofill.FillableData_androidKt;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.DelegatingNode;
import androidx.compose.ui.node.SemanticsModifierNode;
import androidx.compose.ui.node.SemanticsModifierNodeKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextRangeKt;
import androidx.compose.ui.text.input.CommitTextCommand;
import androidx.compose.ui.text.input.DeleteAllCommand;
import androidx.compose.ui.text.input.FinishComposingTextCommand;
import androidx.compose.ui.text.input.ImeAction;
import androidx.compose.ui.text.input.ImeOptions;
import androidx.compose.ui.text.input.KeyboardType;
import androidx.compose.ui.text.input.OffsetMapping;
import androidx.compose.ui.text.input.TextFieldValue;
import androidx.compose.ui.text.input.TransformedText;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b;\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002BW\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J/\u0010\u001a\u001a\u00020\u00192\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0013\u0010\u001d\u001a\u00020\u0019*\u00020\u001cH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ]\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u001f\u0010\u0016R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R\"\u0010\b\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\"\u0010\u000b\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b8\u00103\u001a\u0004\b9\u00105\"\u0004\b:\u00107R\"\u0010\f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b;\u00103\u001a\u0004\b\f\u00105\"\u0004\b<\u00107R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bC\u0010D\u001a\u0004\bE\u0010F\"\u0004\bG\u0010HR\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bI\u0010J\u001a\u0004\bK\u0010L\"\u0004\bM\u0010NR\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010TR\u0014\u0010V\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bU\u00105¨\u0006W"}, d2 = {"Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "Landroidx/compose/ui/text/input/TransformedText;", "transformedText", "Landroidx/compose/ui/text/input/TextFieldValue;", "value", "Landroidx/compose/foundation/text/LegacyTextFieldState;", "state", "", "readOnly", "enabled", "isPassword", "Landroidx/compose/ui/text/input/OffsetMapping;", "offsetMapping", "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;", "manager", "Landroidx/compose/ui/text/input/ImeOptions;", "imeOptions", "Landroidx/compose/ui/focus/FocusRequester;", "focusRequester", "<init>", "(Landroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/focus/FocusRequester;)V", "", ViewConfigurationTextMapper.TEXT, "", "f4", "(Landroidx/compose/foundation/text/LegacyTextFieldState;Ljava/lang/String;ZZ)V", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "U", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V", "g4", "r", "Landroidx/compose/ui/text/input/TransformedText;", "getTransformedText", "()Landroidx/compose/ui/text/input/TransformedText;", "setTransformedText", "(Landroidx/compose/ui/text/input/TransformedText;)V", TimerTags.secondsShort, "Landroidx/compose/ui/text/input/TextFieldValue;", "getValue", "()Landroidx/compose/ui/text/input/TextFieldValue;", "setValue", "(Landroidx/compose/ui/text/input/TextFieldValue;)V", "t", "Landroidx/compose/foundation/text/LegacyTextFieldState;", "getState", "()Landroidx/compose/foundation/text/LegacyTextFieldState;", "setState", "(Landroidx/compose/foundation/text/LegacyTextFieldState;)V", "u", "Z", "getReadOnly", "()Z", "setReadOnly", "(Z)V", "v", "getEnabled", "setEnabled", "w", "setPassword", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "Landroidx/compose/ui/text/input/OffsetMapping;", "getOffsetMapping", "()Landroidx/compose/ui/text/input/OffsetMapping;", "setOffsetMapping", "(Landroidx/compose/ui/text/input/OffsetMapping;)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;", "getManager", "()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;", "setManager", "(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "Landroidx/compose/ui/text/input/ImeOptions;", "getImeOptions", "()Landroidx/compose/ui/text/input/ImeOptions;", "setImeOptions", "(Landroidx/compose/ui/text/input/ImeOptions;)V", "A", "Landroidx/compose/ui/focus/FocusRequester;", "getFocusRequester", "()Landroidx/compose/ui/focus/FocusRequester;", "setFocusRequester", "(Landroidx/compose/ui/focus/FocusRequester;)V", "O2", "shouldMergeDescendantSemantics", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class CoreTextFieldSemanticsModifierNode extends DelegatingNode implements SemanticsModifierNode {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public FocusRequester focusRequester;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public TransformedText transformedText;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public TextFieldValue value;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public LegacyTextFieldState state;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public boolean readOnly;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public boolean enabled;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public boolean isPassword;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public OffsetMapping offsetMapping;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public TextFieldSelectionManager manager;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public ImeOptions imeOptions;

    public CoreTextFieldSemanticsModifierNode(TransformedText transformedText, TextFieldValue textFieldValue, LegacyTextFieldState legacyTextFieldState, boolean z, boolean z2, boolean z3, OffsetMapping offsetMapping, TextFieldSelectionManager textFieldSelectionManager, ImeOptions imeOptions, FocusRequester focusRequester) {
        this.transformedText = transformedText;
        this.value = textFieldValue;
        this.state = legacyTextFieldState;
        this.readOnly = z;
        this.enabled = z2;
        this.isPassword = z3;
        this.offsetMapping = offsetMapping;
        this.manager = textFieldSelectionManager;
        this.imeOptions = imeOptions;
        this.focusRequester = focusRequester;
        textFieldSelectionManager.O0(new Function0() { // from class: qb0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CoreTextFieldSemanticsModifierNode.T3(this.f27672a);
            }
        });
    }

    public static final Unit T3(CoreTextFieldSemanticsModifierNode coreTextFieldSemanticsModifierNode) {
        DelegatableNodeKt.k(coreTextFieldSemanticsModifierNode);
        return Unit.f24295a;
    }

    public static final boolean U3(CoreTextFieldSemanticsModifierNode coreTextFieldSemanticsModifierNode, FillableData fillableData) {
        coreTextFieldSemanticsModifierNode.state.O(true);
        coreTextFieldSemanticsModifierNode.state.I(true);
        LegacyTextFieldState legacyTextFieldState = coreTextFieldSemanticsModifierNode.state;
        CharSequence charSequenceA = fillableData.a();
        Intrinsics.h(charSequenceA, "null cannot be cast to non-null type kotlin.String");
        coreTextFieldSemanticsModifierNode.f4(legacyTextFieldState, (String) charSequenceA, coreTextFieldSemanticsModifierNode.readOnly, coreTextFieldSemanticsModifierNode.enabled);
        return true;
    }

    public static final boolean V3(CoreTextFieldSemanticsModifierNode coreTextFieldSemanticsModifierNode) {
        coreTextFieldSemanticsModifierNode.manager.I();
        return true;
    }

    public static final boolean W3(CoreTextFieldSemanticsModifierNode coreTextFieldSemanticsModifierNode) {
        coreTextFieldSemanticsModifierNode.manager.w0();
        return true;
    }

    public static final boolean X3(CoreTextFieldSemanticsModifierNode coreTextFieldSemanticsModifierNode, List list) {
        if (coreTextFieldSemanticsModifierNode.state.n() == null) {
            return false;
        }
        TextLayoutResultProxy textLayoutResultProxyN = coreTextFieldSemanticsModifierNode.state.n();
        Intrinsics.g(textLayoutResultProxyN);
        list.add(textLayoutResultProxyN.getValue());
        return true;
    }

    public static final boolean Y3(CoreTextFieldSemanticsModifierNode coreTextFieldSemanticsModifierNode, AnnotatedString annotatedString) {
        coreTextFieldSemanticsModifierNode.f4(coreTextFieldSemanticsModifierNode.state, annotatedString.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String(), coreTextFieldSemanticsModifierNode.readOnly, coreTextFieldSemanticsModifierNode.enabled);
        return true;
    }

    public static final boolean Z3(CoreTextFieldSemanticsModifierNode coreTextFieldSemanticsModifierNode, SemanticsPropertyReceiver semanticsPropertyReceiver, AnnotatedString annotatedString) {
        if (coreTextFieldSemanticsModifierNode.readOnly || !coreTextFieldSemanticsModifierNode.enabled) {
            return false;
        }
        androidx.compose.ui.text.input.TextInputSession inputSession = coreTextFieldSemanticsModifierNode.state.getInputSession();
        if (inputSession != null) {
            TextFieldDelegate.INSTANCE.j(CollectionsKt.r(new FinishComposingTextCommand(), new CommitTextCommand(annotatedString, 1)), coreTextFieldSemanticsModifierNode.state.getProcessor(), coreTextFieldSemanticsModifierNode.state.getOnValueChange(), inputSession);
        } else {
            coreTextFieldSemanticsModifierNode.state.getOnValueChange().invoke(new TextFieldValue(StringsKt.R0(coreTextFieldSemanticsModifierNode.value.m(), TextRange.n(coreTextFieldSemanticsModifierNode.value.getSelection()), TextRange.i(coreTextFieldSemanticsModifierNode.value.getSelection()), annotatedString).toString(), TextRangeKt.a(TextRange.n(coreTextFieldSemanticsModifierNode.value.getSelection()) + annotatedString.length()), (TextRange) null, 4, (DefaultConstructorMarker) null));
        }
        return true;
    }

    public static final boolean a4(CoreTextFieldSemanticsModifierNode coreTextFieldSemanticsModifierNode, int i, int i2, boolean z) {
        if (!z) {
            i = coreTextFieldSemanticsModifierNode.offsetMapping.a(i);
        }
        if (!z) {
            i2 = coreTextFieldSemanticsModifierNode.offsetMapping.a(i2);
        }
        if (!coreTextFieldSemanticsModifierNode.enabled) {
            return false;
        }
        if (i == TextRange.n(coreTextFieldSemanticsModifierNode.value.getSelection()) && i2 == TextRange.i(coreTextFieldSemanticsModifierNode.value.getSelection())) {
            return false;
        }
        if (Math.min(i, i2) < 0 || Math.max(i, i2) > coreTextFieldSemanticsModifierNode.value.getText().length()) {
            coreTextFieldSemanticsModifierNode.manager.O();
            return false;
        }
        if (z || i == i2) {
            coreTextFieldSemanticsModifierNode.manager.O();
        } else {
            TextFieldSelectionManager.N(coreTextFieldSemanticsModifierNode.manager, false, 1, null);
        }
        coreTextFieldSemanticsModifierNode.state.getOnValueChange().invoke(new TextFieldValue(coreTextFieldSemanticsModifierNode.value.getText(), TextRangeKt.b(i, i2), (TextRange) null, 4, (DefaultConstructorMarker) null));
        return true;
    }

    public static final boolean b4(CoreTextFieldSemanticsModifierNode coreTextFieldSemanticsModifierNode) {
        coreTextFieldSemanticsModifierNode.state.getOnImeActionPerformed().invoke(ImeAction.j(coreTextFieldSemanticsModifierNode.imeOptions.getImeAction()));
        return true;
    }

    public static final boolean c4(CoreTextFieldSemanticsModifierNode coreTextFieldSemanticsModifierNode) {
        CoreTextFieldKt.l0(coreTextFieldSemanticsModifierNode.state, coreTextFieldSemanticsModifierNode.focusRequester, !coreTextFieldSemanticsModifierNode.readOnly);
        return true;
    }

    public static final boolean d4(CoreTextFieldSemanticsModifierNode coreTextFieldSemanticsModifierNode) {
        TextFieldSelectionManager.N(coreTextFieldSemanticsModifierNode.manager, false, 1, null);
        return true;
    }

    public static final boolean e4(CoreTextFieldSemanticsModifierNode coreTextFieldSemanticsModifierNode) {
        TextFieldSelectionManager.D(coreTextFieldSemanticsModifierNode.manager, false, 1, null);
        return true;
    }

    public static final Unit h4(CoreTextFieldSemanticsModifierNode coreTextFieldSemanticsModifierNode) {
        DelegatableNodeKt.k(coreTextFieldSemanticsModifierNode);
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    /* JADX INFO: renamed from: O2 */
    public boolean getMergeDescendants() {
        return true;
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public void U(final SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.j0(semanticsPropertyReceiver, this.value.getText());
        SemanticsPropertiesKt.f0(semanticsPropertyReceiver, this.transformedText.getText());
        SemanticsPropertiesKt.z0(semanticsPropertyReceiver, this.value.getSelection());
        SemanticsPropertiesKt.a0(semanticsPropertyReceiver, ContentDataType.INSTANCE.a());
        FillableData fillableDataB = FillableData_androidKt.b(FillableData.INSTANCE, this.value.getText());
        if (fillableDataB != null) {
            SemanticsPropertiesKt.g0(semanticsPropertyReceiver, fillableDataB);
        }
        SemanticsPropertiesKt.z(semanticsPropertyReceiver, null, new Function1() { // from class: rb0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(CoreTextFieldSemanticsModifierNode.U3(this.f27800a, (FillableData) obj));
            }
        }, 1, null);
        int keyboardType = this.imeOptions.getKeyboardType();
        KeyboardType.Companion companion = KeyboardType.INSTANCE;
        if (KeyboardType.n(keyboardType, companion.c())) {
            SemanticsPropertiesKt.c0(semanticsPropertyReceiver, ContentType.INSTANCE.a());
        } else if (KeyboardType.n(keyboardType, companion.f()) || KeyboardType.n(keyboardType, companion.e())) {
            SemanticsPropertiesKt.c0(semanticsPropertyReceiver, ContentType.INSTANCE.b());
        } else if (KeyboardType.n(keyboardType, companion.g())) {
            SemanticsPropertiesKt.c0(semanticsPropertyReceiver, ContentType.INSTANCE.d());
        }
        if (!this.enabled) {
            SemanticsPropertiesKt.j(semanticsPropertyReceiver);
        }
        if (this.isPassword) {
            SemanticsPropertiesKt.M(semanticsPropertyReceiver);
        }
        boolean z = this.enabled && !this.readOnly;
        SemanticsPropertiesKt.e0(semanticsPropertyReceiver, z);
        SemanticsPropertiesKt.s(semanticsPropertyReceiver, null, new Function1() { // from class: tb0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(CoreTextFieldSemanticsModifierNode.X3(this.f28156a, (List) obj));
            }
        }, 1, null);
        if (z) {
            SemanticsPropertiesKt.y0(semanticsPropertyReceiver, null, new Function1() { // from class: ub0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(CoreTextFieldSemanticsModifierNode.Y3(this.f28294a, (AnnotatedString) obj));
                }
            }, 1, null);
            SemanticsPropertiesKt.v(semanticsPropertyReceiver, null, new Function1() { // from class: vb0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(CoreTextFieldSemanticsModifierNode.Z3(this.f28426a, semanticsPropertyReceiver, (AnnotatedString) obj));
                }
            }, 1, null);
        }
        SemanticsPropertiesKt.r0(semanticsPropertyReceiver, null, new Function3() { // from class: wb0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return Boolean.valueOf(CoreTextFieldSemanticsModifierNode.a4(this.f28561a, ((Integer) obj).intValue(), ((Integer) obj2).intValue(), ((Boolean) obj3).booleanValue()));
            }
        }, 1, null);
        SemanticsPropertiesKt.B(semanticsPropertyReceiver, this.imeOptions.getImeAction(), null, new Function0() { // from class: xb0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(CoreTextFieldSemanticsModifierNode.b4(this.f28690a));
            }
        }, 2, null);
        SemanticsPropertiesKt.x(semanticsPropertyReceiver, null, new Function0() { // from class: yb0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(CoreTextFieldSemanticsModifierNode.c4(this.f28831a));
            }
        }, 1, null);
        SemanticsPropertiesKt.D(semanticsPropertyReceiver, null, new Function0() { // from class: nb0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(CoreTextFieldSemanticsModifierNode.d4(this.f26417a));
            }
        }, 1, null);
        if (!TextRange.h(this.value.getSelection()) && !this.isPassword) {
            SemanticsPropertiesKt.f(semanticsPropertyReceiver, null, new Function0() { // from class: ob0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(CoreTextFieldSemanticsModifierNode.e4(this.f26610a));
                }
            }, 1, null);
            if (this.enabled && !this.readOnly) {
                SemanticsPropertiesKt.h(semanticsPropertyReceiver, null, new Function0() { // from class: pb0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(CoreTextFieldSemanticsModifierNode.V3(this.f27543a));
                    }
                }, 1, null);
            }
        }
        if (!this.enabled || this.readOnly) {
            return;
        }
        SemanticsPropertiesKt.O(semanticsPropertyReceiver, null, new Function0() { // from class: sb0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(CoreTextFieldSemanticsModifierNode.W3(this.f28017a));
            }
        }, 1, null);
    }

    public final void f4(LegacyTextFieldState state, String text, boolean readOnly, boolean enabled) {
        if (readOnly || !enabled) {
            return;
        }
        androidx.compose.ui.text.input.TextInputSession inputSession = state.getInputSession();
        if (inputSession != null) {
            TextFieldDelegate.INSTANCE.j(CollectionsKt.r(new DeleteAllCommand(), new CommitTextCommand(text, 1)), state.getProcessor(), state.getOnValueChange(), inputSession);
        } else {
            state.getOnValueChange().invoke(new TextFieldValue(text, TextRangeKt.a(text.length()), (TextRange) null, 4, (DefaultConstructorMarker) null));
        }
    }

    public final void g4(TransformedText transformedText, TextFieldValue value, LegacyTextFieldState state, boolean readOnly, boolean enabled, boolean isPassword, OffsetMapping offsetMapping, TextFieldSelectionManager manager, ImeOptions imeOptions, FocusRequester focusRequester) {
        boolean z = this.enabled;
        boolean z2 = false;
        boolean z3 = z && !this.readOnly;
        boolean z4 = this.isPassword;
        ImeOptions imeOptions2 = this.imeOptions;
        TextFieldSelectionManager textFieldSelectionManager = this.manager;
        if (enabled && !readOnly) {
            z2 = true;
        }
        this.transformedText = transformedText;
        this.value = value;
        this.state = state;
        this.readOnly = readOnly;
        this.enabled = enabled;
        this.offsetMapping = offsetMapping;
        this.manager = manager;
        this.imeOptions = imeOptions;
        this.focusRequester = focusRequester;
        if (enabled != z || z2 != z3 || !Intrinsics.e(imeOptions, imeOptions2) || isPassword != z4 || !TextRange.h(value.getSelection())) {
            SemanticsModifierNodeKt.b(this);
        }
        if (Intrinsics.e(manager, textFieldSelectionManager)) {
            return;
        }
        manager.O0(new Function0() { // from class: mb0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CoreTextFieldSemanticsModifierNode.h4(this.f26280a);
            }
        });
    }
}
