package androidx.compose.foundation.text.input.internal;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.node.ModifierNodeElement;
import androidx.compose.ui.platform.InspectorInfo;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.unit.Density;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TextFieldTextLayoutModifier.kt */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\t\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BK\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\"\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\f\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000b¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0003HÂ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0005HÂ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0007HÂ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\tHÂ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ,\u0010\u001b\u001a\u001e\u0012\u0004\u0012\u00020\f\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000bHÂ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b \u0010!J\u0013\u0010#\u001a\u00020\u000f*\u00020\"H\u0016¢\u0006\u0004\b#\u0010$J^\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2$\b\u0002\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\f\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000bHÆ\u0001¢\u0006\u0004\b%\u0010&J\u0010\u0010(\u001a\u00020'HÖ\u0001¢\u0006\u0004\b(\u0010)J\u0010\u0010+\u001a\u00020*HÖ\u0001¢\u0006\u0004\b+\u0010,J\u001a\u0010/\u001a\u00020\t2\b\u0010.\u001a\u0004\u0018\u00010-HÖ\u0003¢\u0006\u0004\b/\u00100R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u00101R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u00102R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u00103R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u00104R0\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\f\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u00105¨\u00066"}, d2 = {"Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;", "Landroidx/compose/foundation/text/input/internal/TextLayoutState;", "textLayoutState", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "textFieldState", "Landroidx/compose/ui/text/TextStyle;", "textStyle", "", "singleLine", "Lkotlin/Function2;", "Landroidx/compose/ui/unit/Density;", "Lkotlin/Function0;", "Landroidx/compose/ui/text/TextLayoutResult;", "", "onTextLayout", "<init>", "(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZLkotlin/jvm/functions/Function2;)V", "component1", "()Landroidx/compose/foundation/text/input/internal/TextLayoutState;", "component2", "()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "component3", "()Landroidx/compose/ui/text/TextStyle;", "component4", "()Z", "component5", "()Lkotlin/jvm/functions/Function2;", "create", "()Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;", "node", "update", "(Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;)V", "Landroidx/compose/ui/platform/InspectorInfo;", "inspectableProperties", "(Landroidx/compose/ui/platform/InspectorInfo;)V", "copy", "(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZLkotlin/jvm/functions/Function2;)Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Landroidx/compose/foundation/text/input/internal/TextLayoutState;", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "Landroidx/compose/ui/text/TextStyle;", "Z", "Lkotlin/jvm/functions/Function2;", "foundation_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class TextFieldTextLayoutModifier extends ModifierNodeElement<TextFieldTextLayoutModifierNode> {
    public static final int $stable = 0;

    @Nullable
    private final Function2<Density, Function0<TextLayoutResult>, Unit> onTextLayout;
    private final boolean singleLine;

    @NotNull
    private final TransformedTextFieldState textFieldState;

    @NotNull
    private final TextLayoutState textLayoutState;

    @NotNull
    private final TextStyle textStyle;

    /* JADX WARN: Multi-variable type inference failed */
    public TextFieldTextLayoutModifier(@NotNull TextLayoutState textLayoutState, @NotNull TransformedTextFieldState transformedTextFieldState, @NotNull TextStyle textStyle, boolean z2, @Nullable Function2<? super Density, ? super Function0<TextLayoutResult>, Unit> function2) {
        this.textLayoutState = textLayoutState;
        this.textFieldState = transformedTextFieldState;
        this.textStyle = textStyle;
        this.singleLine = z2;
        this.onTextLayout = function2;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    private final TextLayoutState getTextLayoutState() {
        return this.textLayoutState;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    private final TransformedTextFieldState getTextFieldState() {
        return this.textFieldState;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    private final TextStyle getTextStyle() {
        return this.textStyle;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    private final boolean getSingleLine() {
        return this.singleLine;
    }

    private final Function2<Density, Function0<TextLayoutResult>, Unit> component5() {
        return this.onTextLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TextFieldTextLayoutModifier copy$default(TextFieldTextLayoutModifier textFieldTextLayoutModifier, TextLayoutState textLayoutState, TransformedTextFieldState transformedTextFieldState, TextStyle textStyle, boolean z2, Function2 function2, int i, Object obj) {
        if ((i & 1) != 0) {
            textLayoutState = textFieldTextLayoutModifier.textLayoutState;
        }
        if ((i & 2) != 0) {
            transformedTextFieldState = textFieldTextLayoutModifier.textFieldState;
        }
        TransformedTextFieldState transformedTextFieldState2 = transformedTextFieldState;
        if ((i & 4) != 0) {
            textStyle = textFieldTextLayoutModifier.textStyle;
        }
        TextStyle textStyle2 = textStyle;
        if ((i & 8) != 0) {
            z2 = textFieldTextLayoutModifier.singleLine;
        }
        boolean z5 = z2;
        if ((i & 16) != 0) {
            function2 = textFieldTextLayoutModifier.onTextLayout;
        }
        return textFieldTextLayoutModifier.copy(textLayoutState, transformedTextFieldState2, textStyle2, z5, function2);
    }

    @NotNull
    public final TextFieldTextLayoutModifier copy(@NotNull TextLayoutState textLayoutState, @NotNull TransformedTextFieldState textFieldState, @NotNull TextStyle textStyle, boolean singleLine, @Nullable Function2<? super Density, ? super Function0<TextLayoutResult>, Unit> onTextLayout) {
        return new TextFieldTextLayoutModifier(textLayoutState, textFieldState, textStyle, singleLine, onTextLayout);
    }

    @Override // androidx.compose.ui.node.ModifierNodeElement
    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TextFieldTextLayoutModifier)) {
            return false;
        }
        TextFieldTextLayoutModifier textFieldTextLayoutModifier = (TextFieldTextLayoutModifier) other;
        return Intrinsics.areEqual(this.textLayoutState, textFieldTextLayoutModifier.textLayoutState) && Intrinsics.areEqual(this.textFieldState, textFieldTextLayoutModifier.textFieldState) && Intrinsics.areEqual(this.textStyle, textFieldTextLayoutModifier.textStyle) && this.singleLine == textFieldTextLayoutModifier.singleLine && Intrinsics.areEqual(this.onTextLayout, textFieldTextLayoutModifier.onTextLayout);
    }

    @Override // androidx.compose.ui.node.ModifierNodeElement
    public int hashCode() {
        int i = androidx.compose.animation.a.i(androidx.compose.animation.a.f((this.textFieldState.hashCode() + (this.textLayoutState.hashCode() * 31)) * 31, 31, this.textStyle), 31, this.singleLine);
        Function2<Density, Function0<TextLayoutResult>, Unit> function2 = this.onTextLayout;
        return i + (function2 == null ? 0 : function2.hashCode());
    }

    @NotNull
    public String toString() {
        return "TextFieldTextLayoutModifier(textLayoutState=" + this.textLayoutState + ", textFieldState=" + this.textFieldState + ", textStyle=" + this.textStyle + ", singleLine=" + this.singleLine + ", onTextLayout=" + this.onTextLayout + ')';
    }

    @Override // androidx.compose.ui.node.ModifierNodeElement
    @NotNull
    /* JADX INFO: renamed from: create */
    public TextFieldTextLayoutModifierNode getNode() {
        return new TextFieldTextLayoutModifierNode(this.textLayoutState, this.textFieldState, this.textStyle, this.singleLine, this.onTextLayout);
    }

    @Override // androidx.compose.ui.node.ModifierNodeElement
    public void update(@NotNull TextFieldTextLayoutModifierNode node) {
        node.updateNode(this.textLayoutState, this.textFieldState, this.textStyle, this.singleLine, this.onTextLayout);
    }

    @Override // androidx.compose.ui.node.ModifierNodeElement
    public void inspectableProperties(@NotNull InspectorInfo inspectorInfo) {
    }
}
