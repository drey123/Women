package androidx.compose.material3;

import androidx.compose.animation.ColorVectorConverterKt;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.foundation.interaction.FocusInteraction;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.text.selection.SelectionColors;
import androidx.compose.foundation.text.selection.TextSelectionColorsKt;
import androidx.compose.material3.IndicatorLineNode;
import androidx.compose.material3.tokens.FilledTextFieldTokens;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.draw.CacheDrawModifierNode;
import androidx.compose.ui.draw.CacheDrawScope;
import androidx.compose.ui.draw.DrawModifierKt;
import androidx.compose.ui.draw.DrawResult;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.graphics.AndroidPath_androidKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.OutlineKt;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.SolidColor;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.ui.node.DelegatingNode;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002BC\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010JI\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0011H\u0082@¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0018\u0010\u0015R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0016\u0010\u0005\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001aR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0016\u0010\r\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010\u000e\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010\u001fR\u0016\u0010\"\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\u001aR\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0018\u0010)\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(R$\u0010/\u001a\u0010\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,\u0018\u00010*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.R(\u00105\u001a\u0004\u0018\u00010\n2\b\u00100\u001a\u0004\u0018\u00010\n8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b1\u00102\"\u0004\b3\u00104R \u00108\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u0002060*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u0010.R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u0014\u0010?\u001a\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b=\u0010>R\u0014\u0010B\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b@\u0010AR\u0014\u0010\t\u001a\u00020\b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bC\u0010D¨\u0006E"}, d2 = {"Landroidx/compose/material3/IndicatorLineNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "", "enabled", "isError", "Landroidx/compose/foundation/interaction/InteractionSource;", "interactionSource", "Landroidx/compose/material3/TextFieldColors;", "colors", "Landroidx/compose/ui/graphics/Shape;", "textFieldShape", "Landroidx/compose/ui/unit/Dp;", "focusedIndicatorWidth", "unfocusedIndicatorWidth", "<init>", "(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "a4", "(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)V", "j3", "()V", "Z3", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "X3", "r", "Z", TimerTags.secondsShort, "t", "Landroidx/compose/foundation/interaction/InteractionSource;", "u", "F", "v", "w", "focused", "Lkotlinx/coroutines/Job;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "Lkotlinx/coroutines/Job;", "trackFocusStateJob", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "Landroidx/compose/material3/TextFieldColors;", "_colors", "Landroidx/compose/animation/core/Animatable;", "Landroidx/compose/ui/graphics/Color;", "Landroidx/compose/animation/core/AnimationVector4D;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "Landroidx/compose/animation/core/Animatable;", "colorAnimatable", "value", "A", "Landroidx/compose/ui/graphics/Shape;", "Y3", "(Landroidx/compose/ui/graphics/Shape;)V", "_shape", "Landroidx/compose/animation/core/AnimationVector1D;", "B", "widthAnimatable", "Landroidx/compose/ui/draw/CacheDrawModifierNode;", "D", "Landroidx/compose/ui/draw/CacheDrawModifierNode;", "drawWithCacheModifierNode", "W3", "()Landroidx/compose/ui/graphics/Shape;", "shape", "e3", "()Z", "shouldAutoInvalidate", "V3", "()Landroidx/compose/material3/TextFieldColors;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class IndicatorLineNode extends DelegatingNode implements CompositionLocalConsumerModifierNode {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public Shape _shape;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public final Animatable widthAnimatable;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public final CacheDrawModifierNode drawWithCacheModifierNode;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public boolean enabled;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public boolean isError;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public InteractionSource interactionSource;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public float focusedIndicatorWidth;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public float unfocusedIndicatorWidth;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public boolean focused;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public Job trackFocusStateJob;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public TextFieldColors _colors;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public Animatable colorAnimatable;

    public /* synthetic */ IndicatorLineNode(boolean z, boolean z2, InteractionSource interactionSource, TextFieldColors textFieldColors, Shape shape, float f, float f2, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, z2, interactionSource, textFieldColors, shape, f, f2);
    }

    public static final DrawResult T3(final IndicatorLineNode indicatorLineNode, CacheDrawScope cacheDrawScope) {
        float fS2 = cacheDrawScope.s2(((Dp) indicatorLineNode.widthAnimatable.n()).getValue());
        Path pathA = AndroidPath_androidKt.a();
        OutlineKt.a(pathA, indicatorLineNode.W3().mo51createOutlinePq9zytI(cacheDrawScope.e(), cacheDrawScope.getLayoutDirection(), cacheDrawScope));
        Path pathA2 = AndroidPath_androidKt.a();
        Path.b(pathA2, new Rect(0.0f, Float.intBitsToFloat((int) (cacheDrawScope.e() & 4294967295L)) - fS2, Float.intBitsToFloat((int) (cacheDrawScope.e() >> 32)), Float.intBitsToFloat((int) (cacheDrawScope.e() & 4294967295L))), null, 2, null);
        final Path pathP = pathA2.p(pathA);
        return cacheDrawScope.r(new Function1() { // from class: wp1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return IndicatorLineNode.U3(pathP, indicatorLineNode, (ContentDrawScope) obj);
            }
        });
    }

    public static final Unit U3(Path path, IndicatorLineNode indicatorLineNode, ContentDrawScope contentDrawScope) {
        contentDrawScope.S2();
        Animatable animatable = indicatorLineNode.colorAnimatable;
        Intrinsics.g(animatable);
        DrawScope.k2(contentDrawScope, path, new SolidColor(((Color) animatable.n()).getValue(), null), 0.0f, null, null, 0, 60, null);
        return Unit.f24295a;
    }

    private final Shape W3() {
        Shape shape = this._shape;
        return shape == null ? ShapesKt.e((Shapes) CompositionLocalConsumerModifierNodeKt.a(this, ShapesKt.f()), FilledTextFieldTokens.f3257a.d()) : shape;
    }

    public final TextFieldColors V3() {
        TextFieldColors textFieldColors = this._colors;
        return textFieldColors == null ? TextFieldDefaults.f2883a.n((ColorScheme) CompositionLocalConsumerModifierNodeKt.a(this, ColorSchemeKt.j()), (SelectionColors) CompositionLocalConsumerModifierNodeKt.a(this, TextSelectionColorsKt.c())) : textFieldColors;
    }

    public final void X3() {
        BuildersKt__Builders_commonKt.d(Z2(), null, null, new IndicatorLineNode$invalidateIndicator$1(this, null), 3, null);
        BuildersKt__Builders_commonKt.d(Z2(), null, null, new IndicatorLineNode$invalidateIndicator$2(this, null), 3, null);
    }

    public final void Y3(Shape shape) {
        if (Intrinsics.e(this._shape, shape)) {
            return;
        }
        this._shape = shape;
        this.drawWithCacheModifierNode.w1();
    }

    public final Object Z3(Continuation continuation) {
        this.focused = false;
        final ArrayList arrayList = new ArrayList();
        Object objCollect = this.interactionSource.getInteractions().collect(new FlowCollector() { // from class: androidx.compose.material3.IndicatorLineNode$trackFocusState$2
            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public final Object emit(Interaction interaction, Continuation continuation2) {
                if (interaction instanceof FocusInteraction.Focus) {
                    arrayList.add(interaction);
                } else if (interaction instanceof FocusInteraction.Unfocus) {
                    arrayList.remove(((FocusInteraction.Unfocus) interaction).getFocus());
                }
                boolean z = !arrayList.isEmpty();
                if (z != this.focused) {
                    this.focused = z;
                    this.X3();
                }
                return Unit.f24295a;
            }
        }, continuation);
        return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
    }

    public final void a4(boolean enabled, boolean isError, InteractionSource interactionSource, TextFieldColors colors, Shape textFieldShape, float focusedIndicatorWidth, float unfocusedIndicatorWidth) {
        boolean z;
        boolean z2 = true;
        if (this.enabled != enabled) {
            this.enabled = enabled;
            z = true;
        } else {
            z = false;
        }
        if (this.isError != isError) {
            this.isError = isError;
            z = true;
        }
        if (this.interactionSource != interactionSource) {
            this.interactionSource = interactionSource;
            Job job = this.trackFocusStateJob;
            if (job != null) {
                Job.DefaultImpls.a(job, null, 1, null);
            }
            this.trackFocusStateJob = BuildersKt__Builders_commonKt.d(Z2(), null, null, new IndicatorLineNode$update$1(this, null), 3, null);
        }
        if (!Intrinsics.e(this._colors, colors)) {
            this._colors = colors;
            z = true;
        }
        if (!Intrinsics.e(this._shape, textFieldShape)) {
            Y3(textFieldShape);
            z = true;
        }
        if (!Dp.r(this.focusedIndicatorWidth, focusedIndicatorWidth)) {
            this.focusedIndicatorWidth = focusedIndicatorWidth;
            z = true;
        }
        if (Dp.r(this.unfocusedIndicatorWidth, unfocusedIndicatorWidth)) {
            z2 = z;
        } else {
            this.unfocusedIndicatorWidth = unfocusedIndicatorWidth;
        }
        if (z2) {
            X3();
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* JADX INFO: renamed from: e3 */
    public boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void j3() {
        this.trackFocusStateJob = BuildersKt__Builders_commonKt.d(Z2(), null, null, new IndicatorLineNode$onAttach$1(this, null), 3, null);
        if (this.colorAnimatable == null) {
            long jH = V3().h(this.enabled, this.isError, this.focused);
            this.colorAnimatable = new Animatable(Color.i(jH), (TwoWayConverter) ColorVectorConverterKt.a(Color.INSTANCE).invoke(Color.r(jH)), null, null, 12, null);
        }
    }

    public IndicatorLineNode(boolean z, boolean z2, InteractionSource interactionSource, TextFieldColors textFieldColors, Shape shape, float f, float f2) {
        this.enabled = z;
        this.isError = z2;
        this.interactionSource = interactionSource;
        this.focusedIndicatorWidth = f;
        this.unfocusedIndicatorWidth = f2;
        this._colors = textFieldColors;
        this._shape = shape;
        this.widthAnimatable = new Animatable(Dp.j((this.focused && this.enabled) ? this.focusedIndicatorWidth : this.unfocusedIndicatorWidth), VectorConvertersKt.O(Dp.INSTANCE), null, null, 12, null);
        this.drawWithCacheModifierNode = (CacheDrawModifierNode) A3(DrawModifierKt.a(new Function1() { // from class: vp1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return IndicatorLineNode.T3(this.f28479a, (CacheDrawScope) obj);
            }
        }));
    }
}
