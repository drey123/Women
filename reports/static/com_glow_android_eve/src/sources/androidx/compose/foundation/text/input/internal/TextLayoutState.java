package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.relocation.BringIntoViewRequester;
import androidx.compose.foundation.relocation.BringIntoViewRequesterKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.LayoutDirection;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TextLayoutState.kt */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\f\u0010\rJ0\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\"\u0010 \u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\b\b\u0002\u0010\u001c\u001a\u00020\bø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\u0018\u0010$\u001a\u00020\b2\u0006\u0010!\u001a\u00020\u001aø\u0001\u0000¢\u0006\u0004\b\"\u0010#J\u001a\u0010'\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001aH\u0000ø\u0001\u0000¢\u0006\u0004\b%\u0010&R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R>\u0010-\u001a\u001e\u0012\u0004\u0012\u00020\u000e\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160,\u0012\u0004\u0012\u00020\u000b\u0018\u00010+8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b/\u00100\"\u0004\b1\u00102R\u001d\u00106\u001a\u0004\u0018\u00010\u00168FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b3\u0010*\u001a\u0004\b4\u00105R/\u0010?\u001a\u0004\u0018\u0001072\b\u00108\u001a\u0004\u0018\u0001078F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R/\u0010C\u001a\u0004\u0018\u0001072\b\u00108\u001a\u0004\u0018\u0001078F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b@\u0010:\u001a\u0004\bA\u0010<\"\u0004\bB\u0010>R/\u0010G\u001a\u0004\u0018\u0001072\b\u00108\u001a\u0004\u0018\u0001078F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bD\u0010:\u001a\u0004\bE\u0010<\"\u0004\bF\u0010>R1\u0010N\u001a\u00020H2\u0006\u00108\u001a\u00020H8F@FX\u0086\u008e\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\bI\u0010:\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR\u0017\u0010P\u001a\u00020O8\u0006¢\u0006\f\n\u0004\bP\u0010Q\u001a\u0004\bR\u0010S\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006T"}, d2 = {"Landroidx/compose/foundation/text/input/internal/TextLayoutState;", "", "<init>", "()V", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "textFieldState", "Landroidx/compose/ui/text/TextStyle;", "textStyle", "", "singleLine", "softWrap", "", "updateNonMeasureInputs", "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZZ)V", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/compose/ui/unit/LayoutDirection;", ViewProps.LAYOUT_DIRECTION, "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "fontFamilyResolver", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/text/TextLayoutResult;", "layoutWithNewMeasureInputs--hBUhpc", "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Landroidx/compose/ui/text/TextLayoutResult;", "layoutWithNewMeasureInputs", "Landroidx/compose/ui/geometry/Offset;", "position", "coerceInVisibleBounds", "", "getOffsetForPosition-3MmeM6k", "(JZ)I", "getOffsetForPosition", "offset", "isPositionOnText-k-4lQ0M", "(J)Z", "isPositionOnText", "coercedInVisibleBoundsOfInputText-MK-Hz9U$foundation_release", "(J)J", "coercedInVisibleBoundsOfInputText", "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;", "layoutCache", "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;", "Lkotlin/Function2;", "Lkotlin/Function0;", "onTextLayout", "Lkotlin/jvm/functions/Function2;", "getOnTextLayout", "()Lkotlin/jvm/functions/Function2;", "setOnTextLayout", "(Lkotlin/jvm/functions/Function2;)V", "layoutResult$delegate", "getLayoutResult", "()Landroidx/compose/ui/text/TextLayoutResult;", "layoutResult", "Landroidx/compose/ui/layout/LayoutCoordinates;", "<set-?>", "textLayoutNodeCoordinates$delegate", "Landroidx/compose/runtime/MutableState;", "getTextLayoutNodeCoordinates", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "setTextLayoutNodeCoordinates", "(Landroidx/compose/ui/layout/LayoutCoordinates;)V", "textLayoutNodeCoordinates", "coreNodeCoordinates$delegate", "getCoreNodeCoordinates", "setCoreNodeCoordinates", "coreNodeCoordinates", "decoratorNodeCoordinates$delegate", "getDecoratorNodeCoordinates", "setDecoratorNodeCoordinates", "decoratorNodeCoordinates", "Landroidx/compose/ui/unit/Dp;", "minHeightForSingleLineField$delegate", "getMinHeightForSingleLineField-D9Ej5fM", "()F", "setMinHeightForSingleLineField-0680j_4", "(F)V", "minHeightForSingleLineField", "Landroidx/compose/foundation/relocation/BringIntoViewRequester;", "bringIntoViewRequester", "Landroidx/compose/foundation/relocation/BringIntoViewRequester;", "getBringIntoViewRequester", "()Landroidx/compose/foundation/relocation/BringIntoViewRequester;", "foundation_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class TextLayoutState {
    public static final int $stable = 8;

    @NotNull
    private final BringIntoViewRequester bringIntoViewRequester;

    /* JADX INFO: renamed from: coreNodeCoordinates$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState coreNodeCoordinates;

    /* JADX INFO: renamed from: decoratorNodeCoordinates$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState decoratorNodeCoordinates;

    @NotNull
    private TextFieldLayoutStateCache layoutCache;

    /* JADX INFO: renamed from: layoutResult$delegate, reason: from kotlin metadata */
    @NotNull
    private final TextFieldLayoutStateCache layoutResult;

    /* JADX INFO: renamed from: minHeightForSingleLineField$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState minHeightForSingleLineField;

    @Nullable
    private Function2<? super Density, ? super Function0<TextLayoutResult>, Unit> onTextLayout;

    /* JADX INFO: renamed from: textLayoutNodeCoordinates$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState textLayoutNodeCoordinates;

    public TextLayoutState() {
        TextFieldLayoutStateCache textFieldLayoutStateCache = new TextFieldLayoutStateCache();
        this.layoutCache = textFieldLayoutStateCache;
        this.layoutResult = textFieldLayoutStateCache;
        this.textLayoutNodeCoordinates = SnapshotStateKt.mutableStateOf(null, SnapshotStateKt.neverEqualPolicy());
        this.coreNodeCoordinates = SnapshotStateKt.mutableStateOf(null, SnapshotStateKt.neverEqualPolicy());
        this.decoratorNodeCoordinates = SnapshotStateKt.mutableStateOf(null, SnapshotStateKt.neverEqualPolicy());
        this.minHeightForSingleLineField = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Dp.m6626boximpl(Dp.m6628constructorimpl(0)), null, 2, null);
        this.bringIntoViewRequester = BringIntoViewRequesterKt.BringIntoViewRequester();
    }

    /* JADX INFO: renamed from: getOffsetForPosition-3MmeM6k$default, reason: not valid java name */
    public static /* synthetic */ int m1200getOffsetForPosition3MmeM6k$default(TextLayoutState textLayoutState, long j4, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            z2 = true;
        }
        return textLayoutState.m1203getOffsetForPosition3MmeM6k(j4, z2);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0022  */
    /* JADX INFO: renamed from: coercedInVisibleBoundsOfInputText-MK-Hz9U$foundation_release, reason: not valid java name */
    public final long m1201coercedInVisibleBoundsOfInputTextMKHz9U$foundation_release(long offset) {
        Rect zero;
        LayoutCoordinates textLayoutNodeCoordinates = getTextLayoutNodeCoordinates();
        if (textLayoutNodeCoordinates == null) {
            zero = Rect.INSTANCE.getZero();
        } else {
            if (textLayoutNodeCoordinates.isAttached()) {
                LayoutCoordinates decoratorNodeCoordinates = getDecoratorNodeCoordinates();
                zero = null;
                if (decoratorNodeCoordinates != null) {
                    zero = LayoutCoordinates.localBoundingBoxOf$default(decoratorNodeCoordinates, textLayoutNodeCoordinates, false, 2, null);
                }
            } else {
                zero = Rect.INSTANCE.getZero();
            }
            if (zero == null) {
                zero = Rect.INSTANCE.getZero();
            }
        }
        return TextLayoutStateKt.m1207coerceIn3MmeM6k(offset, zero);
    }

    @NotNull
    public final BringIntoViewRequester getBringIntoViewRequester() {
        return this.bringIntoViewRequester;
    }

    @Nullable
    public final LayoutCoordinates getCoreNodeCoordinates() {
        return (LayoutCoordinates) this.coreNodeCoordinates.getValue();
    }

    @Nullable
    public final LayoutCoordinates getDecoratorNodeCoordinates() {
        return (LayoutCoordinates) this.decoratorNodeCoordinates.getValue();
    }

    @Nullable
    public final TextLayoutResult getLayoutResult() {
        return this.layoutResult.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: getMinHeightForSingleLineField-D9Ej5fM, reason: not valid java name */
    public final float m1202getMinHeightForSingleLineFieldD9Ej5fM() {
        return ((Dp) this.minHeightForSingleLineField.getValue()).m6642unboximpl();
    }

    /* JADX INFO: renamed from: getOffsetForPosition-3MmeM6k, reason: not valid java name */
    public final int m1203getOffsetForPosition3MmeM6k(long position, boolean coerceInVisibleBounds) {
        TextLayoutResult layoutResult = getLayoutResult();
        if (layoutResult == null) {
            return -1;
        }
        if (coerceInVisibleBounds) {
            position = m1201coercedInVisibleBoundsOfInputTextMKHz9U$foundation_release(position);
        }
        return layoutResult.m6066getOffsetForPositionk4lQ0M(TextLayoutStateKt.m1208fromDecorationToTextLayoutUv8p0NA(this, position));
    }

    @Nullable
    public final Function2<Density, Function0<TextLayoutResult>, Unit> getOnTextLayout() {
        return this.onTextLayout;
    }

    @Nullable
    public final LayoutCoordinates getTextLayoutNodeCoordinates() {
        return (LayoutCoordinates) this.textLayoutNodeCoordinates.getValue();
    }

    /* JADX INFO: renamed from: isPositionOnText-k-4lQ0M, reason: not valid java name */
    public final boolean m1204isPositionOnTextk4lQ0M(long offset) {
        TextLayoutResult layoutResult = getLayoutResult();
        if (layoutResult == null) {
            return false;
        }
        long jM1208fromDecorationToTextLayoutUv8p0NA = TextLayoutStateKt.m1208fromDecorationToTextLayoutUv8p0NA(this, m1201coercedInVisibleBoundsOfInputTextMKHz9U$foundation_release(offset));
        int lineForVerticalPosition = layoutResult.getLineForVerticalPosition(Offset.m3924getYimpl(jM1208fromDecorationToTextLayoutUv8p0NA));
        return Offset.m3923getXimpl(jM1208fromDecorationToTextLayoutUv8p0NA) >= layoutResult.getLineLeft(lineForVerticalPosition) && Offset.m3923getXimpl(jM1208fromDecorationToTextLayoutUv8p0NA) <= layoutResult.getLineRight(lineForVerticalPosition);
    }

    @NotNull
    /* JADX INFO: renamed from: layoutWithNewMeasureInputs--hBUhpc, reason: not valid java name */
    public final TextLayoutResult m1205layoutWithNewMeasureInputshBUhpc(@NotNull Density density, @NotNull LayoutDirection layoutDirection, @NotNull FontFamily.Resolver fontFamilyResolver, long constraints) {
        TextLayoutResult textLayoutResultM1194layoutWithNewMeasureInputshBUhpc = this.layoutCache.m1194layoutWithNewMeasureInputshBUhpc(density, layoutDirection, fontFamilyResolver, constraints);
        Function2<? super Density, ? super Function0<TextLayoutResult>, Unit> function2 = this.onTextLayout;
        if (function2 != null) {
            function2.invoke(density, new Function0<TextLayoutResult>() { // from class: androidx.compose.foundation.text.input.internal.TextLayoutState$layoutWithNewMeasureInputs$1$textLayoutProvider$1
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                @Nullable
                public final TextLayoutResult invoke() {
                    return this.this$0.layoutCache.getValue();
                }
            });
        }
        return textLayoutResultM1194layoutWithNewMeasureInputshBUhpc;
    }

    public final void setCoreNodeCoordinates(@Nullable LayoutCoordinates layoutCoordinates) {
        this.coreNodeCoordinates.setValue(layoutCoordinates);
    }

    public final void setDecoratorNodeCoordinates(@Nullable LayoutCoordinates layoutCoordinates) {
        this.decoratorNodeCoordinates.setValue(layoutCoordinates);
    }

    /* JADX INFO: renamed from: setMinHeightForSingleLineField-0680j_4, reason: not valid java name */
    public final void m1206setMinHeightForSingleLineField0680j_4(float f4) {
        this.minHeightForSingleLineField.setValue(Dp.m6626boximpl(f4));
    }

    public final void setOnTextLayout(@Nullable Function2<? super Density, ? super Function0<TextLayoutResult>, Unit> function2) {
        this.onTextLayout = function2;
    }

    public final void setTextLayoutNodeCoordinates(@Nullable LayoutCoordinates layoutCoordinates) {
        this.textLayoutNodeCoordinates.setValue(layoutCoordinates);
    }

    public final void updateNonMeasureInputs(@NotNull TransformedTextFieldState textFieldState, @NotNull TextStyle textStyle, boolean singleLine, boolean softWrap) {
        this.layoutCache.updateNonMeasureInputs(textFieldState, textStyle, singleLine, softWrap);
    }
}
