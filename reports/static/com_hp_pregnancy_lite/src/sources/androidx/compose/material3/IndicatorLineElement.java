package androidx.compose.material3;

import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.node.ModifierNodeElement;
import androidx.compose.ui.unit.Dp;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0019\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BC\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u00032\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u0017\u0010\u0005\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b%\u0010\"\u001a\u0004\b\u0005\u0010$R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\u0011\u0010*\u001a\u0004\b+\u0010,R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u0015\u0010-\u001a\u0004\b.\u0010/R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\u0017\u0010\u000e\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b4\u00101\u001a\u0004\b5\u00103¨\u00066"}, d2 = {"Landroidx/compose/material3/IndicatorLineElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/material3/IndicatorLineNode;", "", "enabled", "isError", "Landroidx/compose/foundation/interaction/InteractionSource;", "interactionSource", "Landroidx/compose/material3/TextFieldColors;", "colors", "Landroidx/compose/ui/graphics/Shape;", "textFieldShape", "Landroidx/compose/ui/unit/Dp;", "focusedIndicatorLineThickness", "unfocusedIndicatorLineThickness", "<init>", "(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "d", "()Landroidx/compose/material3/IndicatorLineNode;", "node", "", "e", "(Landroidx/compose/material3/IndicatorLineNode;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "a", "Z", "getEnabled", "()Z", "b", "c", "Landroidx/compose/foundation/interaction/InteractionSource;", "getInteractionSource", "()Landroidx/compose/foundation/interaction/InteractionSource;", "Landroidx/compose/material3/TextFieldColors;", "getColors", "()Landroidx/compose/material3/TextFieldColors;", "Landroidx/compose/ui/graphics/Shape;", "getTextFieldShape", "()Landroidx/compose/ui/graphics/Shape;", "f", "F", "getFocusedIndicatorLineThickness-D9Ej5fM", "()F", "g", "getUnfocusedIndicatorLineThickness-D9Ej5fM", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class IndicatorLineElement extends ModifierNodeElement<IndicatorLineNode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final boolean enabled;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final boolean isError;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final InteractionSource interactionSource;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
    public final TextFieldColors colors;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata and from toString */
    public final Shape textFieldShape;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata and from toString */
    public final float focusedIndicatorLineThickness;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata and from toString */
    public final float unfocusedIndicatorLineThickness;

    public /* synthetic */ IndicatorLineElement(boolean z, boolean z2, InteractionSource interactionSource, TextFieldColors textFieldColors, Shape shape, float f, float f2, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, z2, interactionSource, textFieldColors, shape, f, f2);
    }

    @Override // androidx.compose.ui.node.ModifierNodeElement
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public IndicatorLineNode a() {
        return new IndicatorLineNode(this.enabled, this.isError, this.interactionSource, this.colors, this.textFieldShape, this.focusedIndicatorLineThickness, this.unfocusedIndicatorLineThickness, null);
    }

    @Override // androidx.compose.ui.node.ModifierNodeElement
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void b(IndicatorLineNode node) {
        node.a4(this.enabled, this.isError, this.interactionSource, this.colors, this.textFieldShape, this.focusedIndicatorLineThickness, this.unfocusedIndicatorLineThickness);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof IndicatorLineElement)) {
            return false;
        }
        IndicatorLineElement indicatorLineElement = (IndicatorLineElement) other;
        return this.enabled == indicatorLineElement.enabled && this.isError == indicatorLineElement.isError && Intrinsics.e(this.interactionSource, indicatorLineElement.interactionSource) && Intrinsics.e(this.colors, indicatorLineElement.colors) && Intrinsics.e(this.textFieldShape, indicatorLineElement.textFieldShape) && Dp.r(this.focusedIndicatorLineThickness, indicatorLineElement.focusedIndicatorLineThickness) && Dp.r(this.unfocusedIndicatorLineThickness, indicatorLineElement.unfocusedIndicatorLineThickness);
    }

    public int hashCode() {
        int iHashCode = ((((Boolean.hashCode(this.enabled) * 31) + Boolean.hashCode(this.isError)) * 31) + this.interactionSource.hashCode()) * 31;
        TextFieldColors textFieldColors = this.colors;
        int iHashCode2 = (iHashCode + (textFieldColors == null ? 0 : textFieldColors.hashCode())) * 31;
        Shape shape = this.textFieldShape;
        return ((((iHashCode2 + (shape != null ? shape.hashCode() : 0)) * 31) + Dp.s(this.focusedIndicatorLineThickness)) * 31) + Dp.s(this.unfocusedIndicatorLineThickness);
    }

    public String toString() {
        return "IndicatorLineElement(enabled=" + this.enabled + ", isError=" + this.isError + ", interactionSource=" + this.interactionSource + ", colors=" + this.colors + ", textFieldShape=" + this.textFieldShape + ", focusedIndicatorLineThickness=" + ((Object) Dp.t(this.focusedIndicatorLineThickness)) + ", unfocusedIndicatorLineThickness=" + ((Object) Dp.t(this.unfocusedIndicatorLineThickness)) + ')';
    }

    public IndicatorLineElement(boolean z, boolean z2, InteractionSource interactionSource, TextFieldColors textFieldColors, Shape shape, float f, float f2) {
        this.enabled = z;
        this.isError = z2;
        this.interactionSource = interactionSource;
        this.colors = textFieldColors;
        this.textFieldShape = shape;
        this.focusedIndicatorLineThickness = f;
        this.unfocusedIndicatorLineThickness = f2;
    }
}
