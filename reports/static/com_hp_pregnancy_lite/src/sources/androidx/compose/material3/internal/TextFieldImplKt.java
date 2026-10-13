package androidx.compose.material3.internal;

import androidx.compose.animation.ColorVectorConverterKt;
import androidx.compose.animation.SingleValueAnimationKt;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TransitionKt;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.interaction.FocusInteractionKt;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material3.ContentColorKt;
import androidx.compose.material3.InteractiveComponentSizeKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.MotionSchemeKt;
import androidx.compose.material3.OutlinedTextFieldKt;
import androidx.compose.material3.TextFieldColors;
import androidx.compose.material3.TextFieldKt;
import androidx.compose.material3.TextFieldLabelPosition;
import androidx.compose.material3.TextFieldLabelScope;
import androidx.compose.material3.Typography;
import androidx.compose.material3.internal.TextFieldImplKt;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.material3.tokens.SmallIconButtonTokens;
import androidx.compose.material3.tokens.TypeScaleTokens;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.CacheDrawScope;
import androidx.compose.ui.draw.DrawModifierKt;
import androidx.compose.ui.draw.DrawResult;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorProducer;
import androidx.compose.ui.graphics.Outline;
import androidx.compose.ui.graphics.OutlineKt;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.colorspace.ColorSpace;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.Fill;
import androidx.compose.ui.layout.LayoutIdKt;
import androidx.compose.ui.layout.LayoutModifierKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.TextStyleKt;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnit;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference0Impl;
import kotlin.jvm.internal.PropertyReference0Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0018\u0002\n\u0002\b\b\u001a\u009b\u0002\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0002\b\u00062\u0006\u0010\t\u001a\u00020\b2\u001e\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\n¢\u0006\u0002\b\u0006¢\u0006\u0002\b\f2\u0013\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0002\b\u00062\u0013\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0002\b\u00062\u0013\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0002\b\u00062\u0013\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0002\b\u00062\u0013\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0002\b\u00062\u0013\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0002\b\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0011\u0010\u001e\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0002\b\u0006H\u0001¢\u0006\u0004\b\u001f\u0010 \u001a2\u0010&\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0011\u0010%\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0002\b\u0006H\u0003¢\u0006\u0004\b&\u0010'\u001a*\u0010(\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!2\u0011\u0010%\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0002\b\u0006H\u0003¢\u0006\u0004\b(\u0010)\u001a#\u0010-\u001a\u00020**\u00020*2\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010,\u001a\u00020+H\u0000¢\u0006\u0004\b-\u0010.\u001a#\u00103\u001a\u00020**\u00020*2\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0000¢\u0006\u0004\b3\u00104\u001a!\u00107\u001a\u00020**\u00020*2\f\u00106\u001a\b\u0012\u0004\u0012\u0002050\u0004H\u0000¢\u0006\u0004\b7\u00108\u001aE\u0010>\u001a\b\u0012\u0004\u0012\u00020=0<2\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u00109\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010:\u001a\u0002052\u0006\u0010;\u001a\u000205H\u0001¢\u0006\u0004\b>\u0010?\u001a\u000f\u0010@\u001a\u000205H\u0001¢\u0006\u0004\b@\u0010A\u001a\u000f\u0010B\u001a\u000205H\u0001¢\u0006\u0004\bB\u0010A\"\u001a\u0010G\u001a\u0002058\u0000X\u0080\u0004¢\u0006\f\n\u0004\bC\u0010D\u001a\u0004\bE\u0010F\"\u001a\u0010J\u001a\u0002058\u0000X\u0080\u0004¢\u0006\f\n\u0004\bH\u0010D\u001a\u0004\bI\u0010F\"\u001a\u0010M\u001a\u0002058\u0000X\u0080\u0004¢\u0006\f\n\u0004\bK\u0010D\u001a\u0004\bL\u0010F\"\u001a\u0010P\u001a\u0002058\u0000X\u0080\u0004¢\u0006\f\n\u0004\bN\u0010D\u001a\u0004\bO\u0010F\"\u001a\u0010S\u001a\u0002058\u0000X\u0080\u0004¢\u0006\f\n\u0004\bQ\u0010D\u001a\u0004\bR\u0010F\"\u001a\u0010V\u001a\u0002058\u0000X\u0080\u0004¢\u0006\f\n\u0004\bT\u0010D\u001a\u0004\bU\u0010F\"\u001a\u0010Y\u001a\u0002058\u0000X\u0080\u0004¢\u0006\f\n\u0004\bW\u0010D\u001a\u0004\bX\u0010F\"\u001a\u0010[\u001a\u0002058\u0000X\u0080\u0004¢\u0006\f\n\u0004\bZ\u0010D\u001a\u0004\bD\u0010F\"\u0018\u0010^\u001a\u00020\u0014*\u00020\b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\\\u0010]\"\u0018\u0010b\u001a\u00020_*\u00020\b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b`\u0010a\"\u0018\u0010d\u001a\u00020_*\u00020\b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bc\u0010a¨\u0006g²\u0006\f\u0010e\u001a\u00020\u00148\nX\u008a\u0084\u0002²\u0006\f\u0010f\u001a\u00020\u00148\nX\u008a\u0084\u0002"}, d2 = {"Landroidx/compose/material3/internal/TextFieldType;", "type", "", "visualText", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "innerTextField", "Landroidx/compose/material3/TextFieldLabelPosition;", "labelPosition", "Lkotlin/Function1;", "Landroidx/compose/material3/TextFieldLabelScope;", "Lkotlin/ExtensionFunctionType;", "label", "placeholder", "leadingIcon", "trailingIcon", "prefix", "suffix", "supportingText", "", "singleLine", "enabled", "isError", "Landroidx/compose/foundation/interaction/InteractionSource;", "interactionSource", "Landroidx/compose/foundation/layout/PaddingValues;", "contentPadding", "Landroidx/compose/material3/TextFieldColors;", "colors", "container", "l", "(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/ui/graphics/Color;", "contentColor", "Landroidx/compose/ui/text/TextStyle;", "textStyle", ViewConfigurationScreenMapper.CONTENT, TimerTags.secondsShort, "(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "t", "(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "Landroidx/compose/ui/Modifier;", "", "defaultErrorMessage", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/graphics/ColorProducer;", "color", "Landroidx/compose/ui/graphics/Shape;", "shape", "N", "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/unit/Dp;", "minHeight", "R", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;", "focused", "focusedBorderThickness", "unfocusedBorderThickness", "Landroidx/compose/runtime/State;", "Landroidx/compose/foundation/BorderStroke;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(ZZZLandroidx/compose/material3/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "Q", "(Landroidx/compose/runtime/Composer;I)F", "M", "a", "F", "L", "()F", "TextFieldPadding", "b", "C", "AboveLabelHorizontalPadding", "c", "B", "AboveLabelBottomPadding", "d", "K", "SupportingTopPadding", "e", "I", "PrefixSuffixTextPadding", "f", "G", "MinTextLineHeight", "g", "E", "MinFocusedLabelLineHeight", TimerTags.hoursShort, "MinSupportingTextLineHeight", "J", "(Landroidx/compose/material3/TextFieldLabelPosition;)Z", "showExpandedLabel", "Landroidx/compose/ui/Alignment$Horizontal;", "H", "(Landroidx/compose/material3/TextFieldLabelPosition;)Landroidx/compose/ui/Alignment$Horizontal;", "minimizedAlignment", "D", "expandedAlignment", "showPlaceholder", "showPrefixSuffix", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextFieldImplKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f3107a;
    public static final float b;
    public static final float c;
    public static final float d;
    public static final float e = Dp.o(2);
    public static final float f = Dp.o(24);
    public static final float g;
    public static final float h;

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f3124a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[TextFieldType.values().length];
            try {
                iArr[TextFieldType.Filled.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TextFieldType.Outlined.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f3124a = iArr;
            int[] iArr2 = new int[InputPhase.values().length];
            try {
                iArr2[InputPhase.Focused.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[InputPhase.UnfocusedEmpty.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[InputPhase.UnfocusedNotEmpty.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            b = iArr2;
        }
    }

    static {
        float f2 = 16;
        f3107a = Dp.o(f2);
        float f3 = 4;
        b = Dp.o(f3);
        c = Dp.o(f3);
        d = Dp.o(f3);
        g = Dp.o(f2);
        h = Dp.o(f2);
    }

    public static final Unit A(String str, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.m(semanticsPropertyReceiver, str);
        return Unit.f24295a;
    }

    public static final float B() {
        return c;
    }

    public static final float C() {
        return b;
    }

    public static final Alignment.Horizontal D(TextFieldLabelPosition textFieldLabelPosition) {
        if (textFieldLabelPosition instanceof TextFieldLabelPosition.Above) {
            return ((TextFieldLabelPosition.Above) textFieldLabelPosition).getAlignment();
        }
        if (textFieldLabelPosition instanceof TextFieldLabelPosition.Attached) {
            return ((TextFieldLabelPosition.Attached) textFieldLabelPosition).getExpandedAlignment();
        }
        throw new IllegalArgumentException("Unknown position: " + textFieldLabelPosition);
    }

    public static final float E() {
        return g;
    }

    public static final float F() {
        return h;
    }

    public static final float G() {
        return f;
    }

    public static final Alignment.Horizontal H(TextFieldLabelPosition textFieldLabelPosition) {
        if (textFieldLabelPosition instanceof TextFieldLabelPosition.Above) {
            return ((TextFieldLabelPosition.Above) textFieldLabelPosition).getAlignment();
        }
        if (textFieldLabelPosition instanceof TextFieldLabelPosition.Attached) {
            return ((TextFieldLabelPosition.Attached) textFieldLabelPosition).getMinimizedAlignment();
        }
        throw new IllegalArgumentException("Unknown position: " + textFieldLabelPosition);
    }

    public static final float I() {
        return e;
    }

    public static final boolean J(TextFieldLabelPosition textFieldLabelPosition) {
        return (textFieldLabelPosition instanceof TextFieldLabelPosition.Attached) && !((TextFieldLabelPosition.Attached) textFieldLabelPosition).getAlwaysMinimize();
    }

    public static final float K() {
        return d;
    }

    public static final float L() {
        return f3107a;
    }

    public static final float M(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(1251545215, i, -1, "androidx.compose.material3.internal.minimizedLabelHalfHeight (TextFieldImpl.kt:527)");
        }
        long jS = MaterialTheme.f2588a.e(composer, 6).getBodySmall().s();
        long jA = TypeScaleTokens.f3315a.A();
        if (!TextUnit.k(jS)) {
            jS = jA;
        }
        float fO = Dp.o(((Density) composer.p(CompositionLocalsKt.f())).n0(jS) / 2);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return fO;
    }

    public static final Modifier N(Modifier modifier, final ColorProducer colorProducer, final Shape shape) {
        return DrawModifierKt.c(modifier, new Function1() { // from class: tx3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TextFieldImplKt.O(shape, colorProducer, (CacheDrawScope) obj);
            }
        });
    }

    public static final DrawResult O(Shape shape, final ColorProducer colorProducer, CacheDrawScope cacheDrawScope) {
        final Outline outlineMo51createOutlinePq9zytI = shape.mo51createOutlinePq9zytI(cacheDrawScope.e(), cacheDrawScope.getLayoutDirection(), cacheDrawScope);
        return cacheDrawScope.q(new Function1() { // from class: dy3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TextFieldImplKt.P(outlineMo51createOutlinePq9zytI, colorProducer, (DrawScope) obj);
            }
        });
    }

    public static final Unit P(Outline outline, ColorProducer colorProducer, DrawScope drawScope) {
        OutlineKt.d(drawScope, outline, colorProducer.a(), (60 & 4) != 0 ? 1.0f : 0.0f, (60 & 8) != 0 ? Fill.b : null, (60 & 16) != 0 ? null : null, (60 & 32) != 0 ? DrawScope.INSTANCE.a() : 0);
        return Unit.f24295a;
    }

    public static final float Q(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(1986450462, i, -1, "androidx.compose.material3.internal.textFieldHorizontalIconPadding (TextFieldImpl.kt:520)");
        }
        float value = ((Dp) composer.p(InteractiveComponentSizeKt.f())).getValue();
        if (Float.isNaN(value)) {
            value = Dp.o(0);
        }
        float fO = Dp.o(RangesKt.d(Dp.o(Dp.o(value - SmallIconButtonTokens.f3299a.d()) / 2), Dp.o(0)));
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return fO;
    }

    public static final Modifier R(Modifier modifier, final Function0 function0) {
        return LayoutModifierKt.a(modifier, new Function3() { // from class: ey3
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return TextFieldImplKt.S(function0, (MeasureScope) obj, (Measurable) obj2, (Constraints) obj3);
            }
        });
    }

    public static final MeasureResult S(Function0 function0, MeasureScope measureScope, Measurable measurable, Constraints constraints) {
        float value = ((Dp) function0.invoke()).getValue();
        final Placeable placeableH0 = measurable.h0(Constraints.d(constraints.getValue(), 0, 0, ConstraintsKt.f(constraints.getValue(), !Dp.r(value, Dp.INSTANCE.c()) ? measureScope.U0(value) : 0), 0, 11, null));
        return MeasureScope.W0(measureScope, placeableH0.getWidth(), placeableH0.getHeight(), null, new Function1() { // from class: sx3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TextFieldImplKt.T(placeableH0, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }

    public static final Unit T(Placeable placeable, Placeable.PlacementScope placementScope) {
        Placeable.PlacementScope.C(placementScope, placeable, 0, 0, 0.0f, 4, null);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:222:0x0373  */
    /* JADX WARN: Code duplicated, block: B:240:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:279:0x046f  */
    /* JADX WARN: Code duplicated, block: B:282:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:285:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:286:0x04c7  */
    /* JADX WARN: Code duplicated, block: B:289:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:294:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:297:0x050c  */
    /* JADX WARN: Code duplicated, block: B:300:0x051a  */
    /* JADX WARN: Code duplicated, block: B:301:0x051d  */
    /* JADX WARN: Code duplicated, block: B:304:0x0525  */
    /* JADX WARN: Code duplicated, block: B:307:0x053e  */
    /* JADX WARN: Code duplicated, block: B:310:0x054c  */
    /* JADX WARN: Code duplicated, block: B:313:0x0554  */
    /* JADX WARN: Code duplicated, block: B:316:0x0596  */
    /* JADX WARN: Code duplicated, block: B:319:0x05a1  */
    /* JADX WARN: Code duplicated, block: B:324:0x05bd  */
    /* JADX WARN: Code duplicated, block: B:327:0x05de  */
    /* JADX WARN: Code duplicated, block: B:330:0x05e9  */
    /* JADX WARN: Code duplicated, block: B:333:0x0602  */
    /* JADX WARN: Code duplicated, block: B:334:0x0608  */
    /* JADX WARN: Code duplicated, block: B:337:0x060f  */
    /* JADX WARN: Code duplicated, block: B:340:0x0643  */
    /* JADX WARN: Code duplicated, block: B:343:0x0653  */
    /* JADX WARN: Code duplicated, block: B:345:0x0676  */
    /* JADX WARN: Code duplicated, block: B:348:0x06c2  */
    /* JADX WARN: Code duplicated, block: B:356:0x0700  */
    /* JADX WARN: Code duplicated, block: B:359:0x0718  */
    /* JADX WARN: Code duplicated, block: B:360:0x072b  */
    /* JADX WARN: Code duplicated, block: B:366:0x0759  */
    /* JADX WARN: Code duplicated, block: B:372:0x078f  */
    /* JADX WARN: Code duplicated, block: B:375:0x07a1  */
    /* JADX WARN: Code duplicated, block: B:376:0x07ac  */
    /* JADX WARN: Code duplicated, block: B:379:0x07cc  */
    /* JADX WARN: Code duplicated, block: B:380:0x07d8  */
    /* JADX WARN: Code duplicated, block: B:383:0x07f8  */
    /* JADX WARN: Code duplicated, block: B:384:0x0805  */
    /* JADX WARN: Code duplicated, block: B:387:0x0829  */
    /* JADX WARN: Code duplicated, block: B:389:0x082c  */
    /* JADX WARN: Code duplicated, block: B:391:0x083c  */
    /* JADX WARN: Code duplicated, block: B:394:0x087a  */
    /* JADX WARN: Code duplicated, block: B:395:0x087d  */
    /* JADX WARN: Code duplicated, block: B:400:0x0891  */
    /* JADX WARN: Code duplicated, block: B:402:0x08db  */
    /* JADX WARN: Code duplicated, block: B:404:0x08ec  */
    /* JADX WARN: Code duplicated, block: B:407:0x094c  */
    public static final void l(final TextFieldType textFieldType, final CharSequence charSequence, final Function2 function2, final TextFieldLabelPosition textFieldLabelPosition, final Function3 function3, final Function2 function4, final Function2 function5, final Function2 function6, final Function2 function7, final Function2 function8, final Function2 function9, final boolean z, final boolean z2, final boolean z3, final InteractionSource interactionSource, final PaddingValues paddingValues, final TextFieldColors textFieldColors, final Function2 function10, Composer composer, final int i, final int i2) {
        int i3;
        int i4;
        InteractionSource interactionSource2;
        Composer composer2;
        InputPhase inputPhase;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        State stateT;
        InputPhase inputPhase2;
        long j;
        ColorSpace colorSpaceR;
        boolean zX;
        Object objE;
        InputPhase inputPhase3;
        long j2;
        InputPhase inputPhase4;
        final State stateT2;
        ColorSpace colorSpaceR2;
        boolean zX2;
        Object objE2;
        int i5;
        final State stateT3;
        Object objE3;
        Composer.Companion companion;
        final TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1 textFieldImplKt$CommonDecorationBox$3$labelScope$1$1;
        Composer composer3;
        int i6;
        ComposableLambda composableLambda;
        Object objE4;
        ComposableLambda composableLambda2;
        Object objE5;
        final State state;
        ComposableLambda composableLambda3;
        ComposableLambda composableLambda4;
        final long j3;
        ComposableLambda composableLambda5;
        final long jQ;
        ComposableLambda composableLambda6;
        final long jN;
        int i7;
        ComposableLambda composableLambda7;
        int i8;
        Object objE6;
        final MutableState mutableState;
        Composer composer4;
        boolean z4;
        boolean zX3;
        Object objE7;
        Composer composerJ = composer.j(546805032);
        if ((i & 6) == 0) {
            i3 = (composerJ.e(textFieldType.ordinal()) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.G(charSequence) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerJ.G(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= composerJ.X(textFieldLabelPosition) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= composerJ.G(function3) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= composerJ.G(function4) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= composerJ.G(function5) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= composerJ.G(function6) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= composerJ.G(function7) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i3 |= composerJ.G(function8) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : SQLiteDatabase.CREATE_IF_NECESSARY;
        }
        int i9 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | (composerJ.G(function9) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= composerJ.b(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= composerJ.b(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= composerJ.b(z3) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            interactionSource2 = interactionSource;
            i4 |= composerJ.X(interactionSource2) ? 16384 : 8192;
        } else {
            interactionSource2 = interactionSource;
        }
        if ((i2 & 196608) == 0) {
            i4 |= composerJ.X(paddingValues) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= composerJ.X(textFieldColors) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= composerJ.G(function10) ? 8388608 : 4194304;
        }
        if (composerJ.r(((i9 & 306783379) == 306783378 && (4793491 & i4) == 4793490) ? false : true, i9 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(546805032, i9, i4, "androidx.compose.material3.internal.CommonDecorationBox (TextFieldImpl.kt:98)");
            }
            boolean zBooleanValue = ((Boolean) FocusInteractionKt.a(interactionSource2, composerJ, (i4 >> 12) & 14).getValue()).booleanValue();
            if (zBooleanValue) {
                inputPhase = InputPhase.Focused;
            } else {
                inputPhase = charSequence.length() == 0 ? InputPhase.UnfocusedEmpty : InputPhase.UnfocusedNotEmpty;
            }
            long jI = textFieldColors.i(z2, z3, zBooleanValue);
            Typography typographyE = MaterialTheme.f2588a.e(composerJ, 6);
            final TextStyle bodyLarge = typographyE.getBodyLarge();
            final TextStyle bodySmall = typographyE.getBodySmall();
            int i10 = i4;
            long jH = bodyLarge.h();
            Color.Companion companion2 = Color.INSTANCE;
            boolean z5 = (Color.o(jH, companion2.g()) && !Color.o(bodySmall.h(), companion2.g())) || (!Color.o(bodyLarge.h(), companion2.g()) && Color.o(bodySmall.h(), companion2.g()));
            long jH2 = bodySmall.h();
            if (z5 && jH2 == 16) {
                jH2 = jI;
            }
            long jH3 = bodyLarge.h();
            if (z5 && jH3 == 16) {
                jH3 = jI;
            }
            boolean z6 = function3 != null && J(textFieldLabelPosition);
            Transition transitionZ = TransitionKt.z(inputPhase, "TextFieldInputState", composerJ, 48, 0);
            final FiniteAnimationSpec finiteAnimationSpecB = MotionSchemeKt.b(MotionSchemeKeyTokens.FastSpatial, composerJ, 6);
            Function3<Transition.Segment<InputPhase>, Composer, Integer, FiniteAnimationSpec<Float>> function11 = new Function3<Transition.Segment<InputPhase>, Composer, Integer, FiniteAnimationSpec<Float>>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$TextFieldTransitionScope$labelProgress$1
                public final FiniteAnimationSpec a(Transition.Segment segment, Composer composer5, int i11) {
                    composer5.Y(-709912974);
                    if (ComposerKt.m()) {
                        ComposerKt.q(-709912974, i11, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:390)");
                    }
                    FiniteAnimationSpec finiteAnimationSpec = finiteAnimationSpecB;
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    composer5.S();
                    return finiteAnimationSpec;
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                    return a((Transition.Segment) obj, (Composer) obj2, ((Number) obj3).intValue());
                }
            };
            FloatCompanionObject floatCompanionObject = FloatCompanionObject.f24440a;
            TwoWayConverter twoWayConverterS = VectorConvertersKt.S(floatCompanionObject);
            InputPhase inputPhase5 = (InputPhase) transitionZ.p();
            composerJ.Y(-1436405362);
            if (ComposerKt.m()) {
                ComposerKt.q(-1436405362, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:391)");
            }
            int[] iArr = WhenMappings.b;
            int i11 = iArr[inputPhase5.ordinal()];
            if (i11 == 1) {
                f2 = 1.0f;
            } else {
                if (i11 != 2) {
                    if (i11 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                } else if (z6) {
                    f2 = 0.0f;
                }
                f2 = 1.0f;
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            composerJ.S();
            Float fValueOf = Float.valueOf(f2);
            InputPhase inputPhase6 = (InputPhase) transitionZ.x();
            composerJ.Y(-1436405362);
            if (ComposerKt.m()) {
                ComposerKt.q(-1436405362, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:391)");
            }
            int i12 = iArr[inputPhase6.ordinal()];
            if (i12 == 1) {
                f3 = 1.0f;
            } else {
                if (i12 != 2) {
                    if (i12 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                } else if (z6) {
                    f3 = 0.0f;
                }
                f3 = 1.0f;
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            composerJ.S();
            final State stateT4 = TransitionKt.t(transitionZ, fValueOf, Float.valueOf(f3), (FiniteAnimationSpec) function11.invoke(transitionZ.v(), composerJ, 0), twoWayConverterS, "LabelProgress", composerJ, 196608);
            MotionSchemeKeyTokens motionSchemeKeyTokens = MotionSchemeKeyTokens.FastEffects;
            final FiniteAnimationSpec finiteAnimationSpecB2 = MotionSchemeKt.b(motionSchemeKeyTokens, composerJ, 6);
            final FiniteAnimationSpec finiteAnimationSpecB3 = MotionSchemeKt.b(MotionSchemeKeyTokens.SlowEffects, composerJ, 6);
            Function3<Transition.Segment<InputPhase>, Composer, Integer, FiniteAnimationSpec<Float>> function12 = new Function3<Transition.Segment<InputPhase>, Composer, Integer, FiniteAnimationSpec<Float>>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1
                public final FiniteAnimationSpec a(Transition.Segment segment, Composer composer5, int i13) {
                    FiniteAnimationSpec finiteAnimationSpec;
                    composer5.Y(-984009111);
                    if (ComposerKt.m()) {
                        ComposerKt.q(-984009111, i13, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:404)");
                    }
                    InputPhase inputPhase7 = InputPhase.Focused;
                    InputPhase inputPhase8 = InputPhase.UnfocusedEmpty;
                    if (segment.d(inputPhase7, inputPhase8)) {
                        finiteAnimationSpec = finiteAnimationSpecB2;
                    } else {
                        finiteAnimationSpec = (segment.d(inputPhase8, inputPhase7) || segment.d(InputPhase.UnfocusedNotEmpty, inputPhase8)) ? finiteAnimationSpecB3 : finiteAnimationSpecB2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    composer5.S();
                    return finiteAnimationSpec;
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                    return a((Transition.Segment) obj, (Composer) obj2, ((Number) obj3).intValue());
                }
            };
            TwoWayConverter twoWayConverterS2 = VectorConvertersKt.S(floatCompanionObject);
            InputPhase inputPhase7 = (InputPhase) transitionZ.p();
            composerJ.Y(-1093194547);
            if (ComposerKt.m()) {
                ComposerKt.q(-1093194547, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:416)");
            }
            int i13 = iArr[inputPhase7.ordinal()];
            if (i13 == 1) {
                f4 = 1.0f;
            } else {
                if (i13 != 2) {
                    if (i13 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                } else if (!z6) {
                    f4 = 1.0f;
                }
                f4 = 0.0f;
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            composerJ.S();
            Float fValueOf2 = Float.valueOf(f4);
            InputPhase inputPhase8 = (InputPhase) transitionZ.x();
            composerJ.Y(-1093194547);
            if (ComposerKt.m()) {
                ComposerKt.q(-1093194547, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:416)");
            }
            int i14 = iArr[inputPhase8.ordinal()];
            if (i14 == 1) {
                f5 = 1.0f;
            } else {
                if (i14 != 2) {
                    if (i14 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                } else if (!z6) {
                    f5 = 1.0f;
                }
                f5 = 0.0f;
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            composerJ.S();
            final State stateT5 = TransitionKt.t(transitionZ, fValueOf2, Float.valueOf(f5), (FiniteAnimationSpec) function12.invoke(transitionZ.v(), composerJ, 0), twoWayConverterS2, "PlaceholderOpacity", composerJ, 196608);
            Function3<Transition.Segment<InputPhase>, Composer, Integer, FiniteAnimationSpec<Float>> function13 = new Function3<Transition.Segment<InputPhase>, Composer, Integer, FiniteAnimationSpec<Float>>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1
                public final FiniteAnimationSpec a(Transition.Segment segment, Composer composer5, int i15) {
                    composer5.Y(2126293195);
                    if (ComposerKt.m()) {
                        ComposerKt.q(2126293195, i15, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:426)");
                    }
                    FiniteAnimationSpec finiteAnimationSpec = finiteAnimationSpecB2;
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    composer5.S();
                    return finiteAnimationSpec;
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                    return a((Transition.Segment) obj, (Composer) obj2, ((Number) obj3).intValue());
                }
            };
            TwoWayConverter twoWayConverterS3 = VectorConvertersKt.S(floatCompanionObject);
            InputPhase inputPhase9 = (InputPhase) transitionZ.p();
            composerJ.Y(-1258455321);
            if (ComposerKt.m()) {
                ComposerKt.q(-1258455321, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:428)");
            }
            int i15 = iArr[inputPhase9.ordinal()];
            if (i15 == 1) {
                f6 = 1.0f;
            } else {
                if (i15 != 2) {
                    if (i15 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                } else if (z6) {
                    f6 = 0.0f;
                }
                f6 = 1.0f;
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            composerJ.S();
            Float fValueOf3 = Float.valueOf(f6);
            InputPhase inputPhase10 = (InputPhase) transitionZ.x();
            composerJ.Y(-1258455321);
            if (ComposerKt.m()) {
                ComposerKt.q(-1258455321, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:428)");
            }
            int i16 = iArr[inputPhase10.ordinal()];
            if (i16 != 1) {
                if (i16 == 2) {
                    if (z6) {
                        f7 = 0.0f;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    composerJ.S();
                    stateT = TransitionKt.t(transitionZ, fValueOf3, Float.valueOf(f7), (FiniteAnimationSpec) function13.invoke(transitionZ.v(), composerJ, 0), twoWayConverterS3, "PrefixSuffixOpacity", composerJ, 196608);
                    final FiniteAnimationSpec finiteAnimationSpecB4 = MotionSchemeKt.b(motionSchemeKeyTokens, composerJ, 6);
                    Function3<Transition.Segment<InputPhase>, Composer, Integer, FiniteAnimationSpec<Color>> function14 = new Function3<Transition.Segment<InputPhase>, Composer, Integer, FiniteAnimationSpec<Color>>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1
                        public final FiniteAnimationSpec a(Transition.Segment segment, Composer composer5, int i17) {
                            composer5.Y(1954111929);
                            if (ComposerKt.m()) {
                                ComposerKt.q(1954111929, i17, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:438)");
                            }
                            FiniteAnimationSpec finiteAnimationSpec = finiteAnimationSpecB4;
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            composer5.S();
                            return finiteAnimationSpec;
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                            return a((Transition.Segment) obj, (Composer) obj2, ((Number) obj3).intValue());
                        }
                    };
                    inputPhase2 = (InputPhase) transitionZ.x();
                    composerJ.Y(-12973394);
                    if (ComposerKt.m()) {
                        ComposerKt.q(-12973394, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:441)");
                    }
                    if (iArr[inputPhase2.ordinal()] == 1) {
                        j = jH2;
                    } else {
                        j = jH3;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    composerJ.S();
                    colorSpaceR = Color.r(j);
                    zX = composerJ.X(colorSpaceR);
                    objE = composerJ.E();
                    if (zX || objE == Composer.INSTANCE.a()) {
                        objE = (TwoWayConverter) ColorVectorConverterKt.a(companion2).invoke(colorSpaceR);
                        composerJ.v(objE);
                    }
                    TwoWayConverter twoWayConverter = (TwoWayConverter) objE;
                    inputPhase3 = (InputPhase) transitionZ.p();
                    composerJ.Y(-12973394);
                    if (ComposerKt.m()) {
                        ComposerKt.q(-12973394, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:441)");
                    }
                    if (iArr[inputPhase3.ordinal()] == 1) {
                        j2 = jH2;
                    } else {
                        j2 = jH3;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    composerJ.S();
                    Color colorI = Color.i(j2);
                    inputPhase4 = (InputPhase) transitionZ.x();
                    composerJ.Y(-12973394);
                    if (ComposerKt.m()) {
                        ComposerKt.q(-12973394, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:441)");
                    }
                    if (iArr[inputPhase4.ordinal()] == 1) {
                        jH3 = jH2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    composerJ.S();
                    stateT2 = TransitionKt.t(transitionZ, colorI, Color.i(jH3), (FiniteAnimationSpec) function14.invoke(transitionZ.v(), composerJ, 0), twoWayConverter, "LabelTextStyleColor", composerJ, 196608);
                    Function3<Transition.Segment<InputPhase>, Composer, Integer, FiniteAnimationSpec<Color>> function15 = new Function3<Transition.Segment<InputPhase>, Composer, Integer, FiniteAnimationSpec<Color>>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1
                        public final FiniteAnimationSpec a(Transition.Segment segment, Composer composer5, int i17) {
                            composer5.Y(1190923886);
                            if (ComposerKt.m()) {
                                ComposerKt.q(1190923886, i17, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:450)");
                            }
                            FiniteAnimationSpec finiteAnimationSpec = finiteAnimationSpecB4;
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            composer5.S();
                            return finiteAnimationSpec;
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                            return a((Transition.Segment) obj, (Composer) obj2, ((Number) obj3).intValue());
                        }
                    };
                    composerJ.Y(-464752477);
                    if (ComposerKt.m()) {
                        ComposerKt.q(-464752477, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:452)");
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    composerJ.S();
                    colorSpaceR2 = Color.r(jI);
                    zX2 = composerJ.X(colorSpaceR2);
                    objE2 = composerJ.E();
                    if (zX2 || objE2 == Composer.INSTANCE.a()) {
                        objE2 = (TwoWayConverter) ColorVectorConverterKt.a(companion2).invoke(colorSpaceR2);
                        composerJ.v(objE2);
                    }
                    TwoWayConverter twoWayConverter2 = (TwoWayConverter) objE2;
                    composerJ.Y(-464752477);
                    if (ComposerKt.m()) {
                        ComposerKt.q(-464752477, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:452)");
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    composerJ.S();
                    Color colorI2 = Color.i(jI);
                    composerJ.Y(-464752477);
                    if (ComposerKt.m()) {
                        i5 = 0;
                        ComposerKt.q(-464752477, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:452)");
                    } else {
                        i5 = 0;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    composerJ.S();
                    stateT3 = TransitionKt.t(transitionZ, colorI2, Color.i(jI), (FiniteAnimationSpec) function15.invoke(transitionZ.v(), composerJ, Integer.valueOf(i5)), twoWayConverter2, "LabelContentColor", composerJ, 196608);
                    objE3 = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE3 == companion.a()) {
                        objE3 = new TextFieldLabelScope() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1
                        };
                        composerJ.v(objE3);
                    }
                    textFieldImplKt$CommonDecorationBox$3$labelScope$1$1 = (TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1) objE3;
                    if (function3 == null) {
                        composerJ.Y(-1891724857);
                        composerJ.S();
                        composer3 = composerJ;
                        composableLambda = null;
                        i6 = 54;
                    } else {
                        composerJ.Y(-1891724856);
                        composer3 = composerJ;
                        final boolean z7 = z5;
                        i6 = 54;
                        ComposableLambda composableLambdaE = ComposableLambdaKt.e(-1076580032, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1
                            public final void a(Composer composer5, int i17) {
                                if (!composer5.r((i17 & 3) != 2, i17 & 1)) {
                                    composer5.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-1076580032, i17, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:139)");
                                }
                                TextStyle textStyleC = TextStyleKt.c(bodyLarge, bodySmall, ((Number) stateT4.getValue()).floatValue());
                                TextStyle textStyleB = z7 ? textStyleC.b((16252927 & 1) != 0 ? textStyleC.spanStyle.g() : ((Color) stateT2.getValue()).getValue(), (16252927 & 2) != 0 ? textStyleC.spanStyle.getFontSize() : 0L, (16252927 & 4) != 0 ? textStyleC.spanStyle.getFontWeight() : null, (16252927 & 8) != 0 ? textStyleC.spanStyle.getFontStyle() : null, (16252927 & 16) != 0 ? textStyleC.spanStyle.getFontSynthesis() : null, (16252927 & 32) != 0 ? textStyleC.spanStyle.getFontFamily() : null, (16252927 & 64) != 0 ? textStyleC.spanStyle.getFontFeatureSettings() : null, (16252927 & 128) != 0 ? textStyleC.spanStyle.getLetterSpacing() : 0L, (16252927 & 256) != 0 ? textStyleC.spanStyle.getBaselineShift() : null, (16252927 & 512) != 0 ? textStyleC.spanStyle.getTextGeometricTransform() : null, (16252927 & 1024) != 0 ? textStyleC.spanStyle.getLocaleList() : null, (16252927 & 2048) != 0 ? textStyleC.spanStyle.getBackground() : 0L, (16252927 & 4096) != 0 ? textStyleC.spanStyle.getTextDecoration() : null, (16252927 & 8192) != 0 ? textStyleC.spanStyle.getShadow() : null, (16252927 & 16384) != 0 ? textStyleC.spanStyle.getDrawStyle() : null, (16252927 & 32768) != 0 ? textStyleC.paragraphStyle.getTextAlign() : 0, (16252927 & 65536) != 0 ? textStyleC.paragraphStyle.getTextDirection() : 0, (16252927 & 131072) != 0 ? textStyleC.paragraphStyle.getLineHeight() : 0L, (16252927 & 262144) != 0 ? textStyleC.paragraphStyle.getTextIndent() : null, (16252927 & 524288) != 0 ? textStyleC.platformStyle : null, (16252927 & 1048576) != 0 ? textStyleC.paragraphStyle.getLineHeightStyle() : null, (16252927 & 2097152) != 0 ? textStyleC.paragraphStyle.getLineBreak() : 0, (16252927 & 4194304) != 0 ? textStyleC.paragraphStyle.getHyphens() : 0, (16252927 & 8388608) != 0 ? textStyleC.paragraphStyle.getTextMotion() : null) : textStyleC;
                                long value = ((Color) stateT3.getValue()).getValue();
                                final Function3 function16 = function3;
                                final TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1 textFieldImplKt$CommonDecorationBox$3$labelScope$1$2 = textFieldImplKt$CommonDecorationBox$3$labelScope$1$1;
                                TextFieldImplKt.s(value, textStyleB, ComposableLambdaKt.e(1157484991, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1.1
                                    public final void a(Composer composer6, int i18) {
                                        if (!composer6.r((i18 & 3) != 2, i18 & 1)) {
                                            composer6.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(1157484991, i18, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:147)");
                                        }
                                        function16.invoke(textFieldImplKt$CommonDecorationBox$3$labelScope$1$2, composer6, 6);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        a((Composer) obj, ((Number) obj2).intValue());
                                        return Unit.f24295a;
                                    }
                                }, composer5, 54), composer5, 384);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composer3, 54);
                        composer3.S();
                        composableLambda = composableLambdaE;
                    }
                    long jK = textFieldColors.k(z2, z3, zBooleanValue);
                    objE4 = composer3.E();
                    if (objE4 == companion.a()) {
                        objE4 = SnapshotStateKt.d(SnapshotStateKt.r(), new Function0() { // from class: zx3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Boolean.valueOf(TextFieldImplKt.p(stateT5));
                            }
                        });
                        composer3.v(objE4);
                    }
                    State state2 = (State) objE4;
                    if (function4 == null && charSequence.length() == 0 && q(state2)) {
                        composer3.Y(-1890614312);
                        ComposableLambda composableLambdaE2 = ComposableLambdaKt.e(1405547205, true, new TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1(stateT5, jK, bodyLarge, function4), composer3, i6);
                        composer3.S();
                        composableLambda2 = composableLambdaE2;
                    } else {
                        composer3.Y(-1890217110);
                        composer3.S();
                        composableLambda2 = null;
                    }
                    long jL = textFieldColors.l(z2, z3, zBooleanValue);
                    objE5 = composer3.E();
                    if (objE5 == companion.a()) {
                        state = stateT;
                        objE5 = SnapshotStateKt.d(SnapshotStateKt.r(), new Function0() { // from class: ay3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Boolean.valueOf(TextFieldImplKt.m(state));
                            }
                        });
                        composer3.v(objE5);
                    } else {
                        state = stateT;
                    }
                    State state3 = (State) objE5;
                    if (function7 == null && n(state3)) {
                        composer3.Y(-1889877907);
                        ComposableLambda composableLambdaE3 = ComposableLambdaKt.e(606594655, true, new TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1(state, jL, bodyLarge, function7), composer3, i6);
                        composer3.S();
                        composableLambda3 = composableLambdaE3;
                    } else {
                        composer3.Y(-1889500886);
                        composer3.S();
                        composableLambda3 = null;
                    }
                    long jM = textFieldColors.m(z2, z3, zBooleanValue);
                    if (function8 == null && n(state3)) {
                        composer3.Y(-1889301555);
                        ComposableLambda composableLambdaE4 = ComposableLambdaKt.e(-45078754, true, new TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1(state, jM, bodyLarge, function8), composer3, i6);
                        composer3.S();
                        composableLambda4 = composableLambdaE4;
                    } else {
                        composer3.Y(-1888924534);
                        composer3.S();
                        composableLambda4 = null;
                    }
                    j3 = textFieldColors.j(z2, z3, zBooleanValue);
                    if (function5 == null) {
                        composer3.Y(-1888749663);
                        composer3.S();
                        composableLambda5 = null;
                    } else {
                        composer3.Y(-1888749662);
                        ComposableLambda composableLambdaE5 = ComposableLambdaKt.e(-1736293487, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1
                            public final void a(Composer composer5, int i17) {
                                if (!composer5.r((i17 & 3) != 2, i17 & 1)) {
                                    composer5.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-1736293487, i17, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:205)");
                                }
                                TextFieldImplKt.t(j3, function5, composer5, 0);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composer3, i6);
                        composer3.S();
                        composableLambda5 = composableLambdaE5;
                    }
                    jQ = textFieldColors.q(z2, z3, zBooleanValue);
                    if (function6 == null) {
                        composer3.Y(-1888469888);
                        composer3.S();
                        composableLambda6 = null;
                    } else {
                        composer3.Y(-1888469887);
                        ComposableLambda composableLambdaE6 = ComposableLambdaKt.e(1334518521, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1
                            public final void a(Composer composer5, int i17) {
                                if (!composer5.r((i17 & 3) != 2, i17 & 1)) {
                                    composer5.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(1334518521, i17, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:211)");
                                }
                                TextFieldImplKt.t(jQ, function6, composer5, 0);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composer3, i6);
                        composer3.S();
                        composableLambda6 = composableLambdaE6;
                    }
                    jN = textFieldColors.n(z2, z3, zBooleanValue);
                    if (function9 == null) {
                        composer3.Y(-1888176380);
                        composer3.S();
                        i7 = 1;
                        composableLambda7 = null;
                    } else {
                        composer3.Y(-1888176379);
                        i7 = 1;
                        ComposableLambda composableLambdaE7 = ComposableLambdaKt.e(837168720, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1
                            public final void a(Composer composer5, int i17) {
                                if (!composer5.r((i17 & 3) != 2, i17 & 1)) {
                                    composer5.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(837168720, i17, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:218)");
                                }
                                TextFieldImplKt.s(jN, bodySmall, function9, composer5, 0);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composer3, i6);
                        composer3.S();
                        composableLambda7 = composableLambdaE7;
                    }
                    i8 = WhenMappings.f3124a[textFieldType.ordinal()];
                    if (i8 != i7) {
                        composer3.Y(-1887830698);
                        composer2 = composer3;
                        TextFieldKt.c(Modifier.INSTANCE, function2, composableLambda, composableLambda2, composableLambda5, composableLambda6, composableLambda3, composableLambda4, z, textFieldLabelPosition, new TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0(new PropertyReference0Impl(stateT4) { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$1
                            @Override // kotlin.jvm.internal.PropertyReference0Impl, kotlin.jvm.internal.PropertyReference0, kotlin.reflect.KProperty0
                            public Object get() {
                                return ((State) this.receiver).getValue();
                            }
                        }), ComposableLambdaKt.e(-1729858187, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$containerWithId$1
                            public final void a(Composer composer5, int i17) {
                                if (!composer5.r((i17 & 3) != 2, i17 & 1)) {
                                    composer5.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-1729858187, i17, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:229)");
                                }
                                Modifier modifierB = LayoutIdKt.b(Modifier.INSTANCE, "Container");
                                Function2 function16 = function10;
                                MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), true);
                                int iA = ComposablesKt.a(composer5, 0);
                                CompositionLocalMap compositionLocalMapT = composer5.t();
                                Modifier modifierE = ComposedModifierKt.e(composer5, modifierB);
                                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                Function0 function0B = companion3.b();
                                if (composer5.getApplier() == null) {
                                    ComposablesKt.d();
                                }
                                composer5.J();
                                if (composer5.getInserting()) {
                                    composer5.N(function0B);
                                } else {
                                    composer5.u();
                                }
                                Composer composerC = Updater.c(composer5);
                                Updater.k(composerC, measurePolicyI, companion3.f());
                                Updater.k(composerC, compositionLocalMapT, companion3.h());
                                Function2 function2C = companion3.c();
                                if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                    composerC.v(Integer.valueOf(iA));
                                    composerC.o(Integer.valueOf(iA), function2C);
                                }
                                Updater.k(composerC, modifierE, companion3.g());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                                function16.invoke(composer5, 0);
                                composer5.x();
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composer3, i6), composableLambda7, paddingValues, composer3, ((r23 >> 3) & 112) | 6 | ((i10 << 21) & 234881024) | ((r23 << 18) & 1879048192), ((i10 >> 6) & 7168) | 48);
                        composer2.S();
                        Unit unit = Unit.f24295a;
                    } else {
                        if (i8 == 2) {
                            composer3.Y(493292232);
                            composer3.S();
                            throw new NoWhenBranchMatchedException();
                        }
                        composer3.Y(-1886778186);
                        objE6 = composer3.E();
                        if (objE6 == companion.a()) {
                            objE6 = SnapshotStateKt__SnapshotStateKt.e(Size.c(Size.INSTANCE.b()), null, 2, null);
                            composer3.v(objE6);
                        }
                        mutableState = (MutableState) objE6;
                        composer4 = composer3;
                        ComposableLambda composableLambdaE8 = ComposableLambdaKt.e(528115858, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1
                            public final void a(Composer composer5, int i17) {
                                if (!composer5.r((i17 & 3) != 2, i17 & 1)) {
                                    composer5.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(528115858, i17, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:255)");
                                }
                                Modifier modifierM = OutlinedTextFieldKt.m(LayoutIdKt.b(Modifier.INSTANCE, "Container"), new MutablePropertyReference0Impl(mutableState) { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1.1
                                    @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0, kotlin.reflect.KProperty0
                                    public Object get() {
                                        return ((MutableState) this.receiver).getValue();
                                    }

                                    @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0, kotlin.reflect.KMutableProperty0
                                    public void set(Object obj) {
                                        ((MutableState) this.receiver).setValue(obj);
                                    }
                                }, TextFieldImplKt.H(textFieldLabelPosition), paddingValues);
                                Function2 function16 = function10;
                                MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), true);
                                int iA = ComposablesKt.a(composer5, 0);
                                CompositionLocalMap compositionLocalMapT = composer5.t();
                                Modifier modifierE = ComposedModifierKt.e(composer5, modifierM);
                                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                Function0 function0B = companion3.b();
                                if (composer5.getApplier() == null) {
                                    ComposablesKt.d();
                                }
                                composer5.J();
                                if (composer5.getInserting()) {
                                    composer5.N(function0B);
                                } else {
                                    composer5.u();
                                }
                                Composer composerC = Updater.c(composer5);
                                Updater.k(composerC, measurePolicyI, companion3.f());
                                Updater.k(composerC, compositionLocalMapT, companion3.h());
                                Function2 function2C = companion3.c();
                                if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                    composerC.v(Integer.valueOf(iA));
                                    composerC.o(Integer.valueOf(iA), function2C);
                                }
                                Updater.k(composerC, modifierE, companion3.g());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                                function16.invoke(composer5, 0);
                                composer5.x();
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composer4, i6);
                        Modifier.Companion companion3 = Modifier.INSTANCE;
                        TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0 textFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0 = new TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0(new PropertyReference0Impl(stateT4) { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$2
                            @Override // kotlin.jvm.internal.PropertyReference0Impl, kotlin.jvm.internal.PropertyReference0, kotlin.reflect.KProperty0
                            public Object get() {
                                return ((State) this.receiver).getValue();
                            }
                        });
                        if ((i9 & 7168) == 2048) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        zX3 = z4 | composer4.X(stateT4);
                        objE7 = composer4.E();
                        if (zX3 || objE7 == companion.a()) {
                            objE7 = new Function1() { // from class: by3
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return TextFieldImplKt.o(textFieldLabelPosition, stateT4, mutableState, (Size) obj);
                                }
                            };
                            composer4.v(objE7);
                        }
                        OutlinedTextFieldKt.j(companion3, function2, composableLambda2, composableLambda, composableLambda5, composableLambda6, composableLambda3, composableLambda4, z, textFieldLabelPosition, textFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0, (Function1) objE7, composableLambdaE8, composableLambda7, paddingValues, composer4, ((i9 >> 3) & 112) | 6 | ((i10 << 21) & 234881024) | ((i9 << 18) & 1879048192), (57344 & (i10 >> 3)) | 384);
                        composer4.S();
                        Unit unit2 = Unit.f24295a;
                        composer2 = composer4;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                } else if (i16 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
            }
            f7 = 1.0f;
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            composerJ.S();
            stateT = TransitionKt.t(transitionZ, fValueOf3, Float.valueOf(f7), (FiniteAnimationSpec) function13.invoke(transitionZ.v(), composerJ, 0), twoWayConverterS3, "PrefixSuffixOpacity", composerJ, 196608);
            final FiniteAnimationSpec finiteAnimationSpecB5 = MotionSchemeKt.b(motionSchemeKeyTokens, composerJ, 6);
            Function3<Transition.Segment<InputPhase>, Composer, Integer, FiniteAnimationSpec<Color>> function16 = new Function3<Transition.Segment<InputPhase>, Composer, Integer, FiniteAnimationSpec<Color>>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1
                public final FiniteAnimationSpec a(Transition.Segment segment, Composer composer5, int i17) {
                    composer5.Y(1954111929);
                    if (ComposerKt.m()) {
                        ComposerKt.q(1954111929, i17, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:438)");
                    }
                    FiniteAnimationSpec finiteAnimationSpec = finiteAnimationSpecB5;
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    composer5.S();
                    return finiteAnimationSpec;
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                    return a((Transition.Segment) obj, (Composer) obj2, ((Number) obj3).intValue());
                }
            };
            inputPhase2 = (InputPhase) transitionZ.x();
            composerJ.Y(-12973394);
            if (ComposerKt.m()) {
                ComposerKt.q(-12973394, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:441)");
            }
            if (iArr[inputPhase2.ordinal()] == 1) {
                j = jH2;
            } else {
                j = jH3;
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            composerJ.S();
            colorSpaceR = Color.r(j);
            zX = composerJ.X(colorSpaceR);
            objE = composerJ.E();
            if (zX) {
                objE = (TwoWayConverter) ColorVectorConverterKt.a(companion2).invoke(colorSpaceR);
                composerJ.v(objE);
            } else {
                objE = (TwoWayConverter) ColorVectorConverterKt.a(companion2).invoke(colorSpaceR);
                composerJ.v(objE);
            }
            TwoWayConverter twoWayConverter3 = (TwoWayConverter) objE;
            inputPhase3 = (InputPhase) transitionZ.p();
            composerJ.Y(-12973394);
            if (ComposerKt.m()) {
                ComposerKt.q(-12973394, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:441)");
            }
            if (iArr[inputPhase3.ordinal()] == 1) {
                j2 = jH2;
            } else {
                j2 = jH3;
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            composerJ.S();
            Color colorI3 = Color.i(j2);
            inputPhase4 = (InputPhase) transitionZ.x();
            composerJ.Y(-12973394);
            if (ComposerKt.m()) {
                ComposerKt.q(-12973394, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:441)");
            }
            if (iArr[inputPhase4.ordinal()] == 1) {
                jH3 = jH2;
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            composerJ.S();
            stateT2 = TransitionKt.t(transitionZ, colorI3, Color.i(jH3), (FiniteAnimationSpec) function16.invoke(transitionZ.v(), composerJ, 0), twoWayConverter3, "LabelTextStyleColor", composerJ, 196608);
            Function3<Transition.Segment<InputPhase>, Composer, Integer, FiniteAnimationSpec<Color>> function17 = new Function3<Transition.Segment<InputPhase>, Composer, Integer, FiniteAnimationSpec<Color>>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1
                public final FiniteAnimationSpec a(Transition.Segment segment, Composer composer5, int i17) {
                    composer5.Y(1190923886);
                    if (ComposerKt.m()) {
                        ComposerKt.q(1190923886, i17, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:450)");
                    }
                    FiniteAnimationSpec finiteAnimationSpec = finiteAnimationSpecB5;
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    composer5.S();
                    return finiteAnimationSpec;
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                    return a((Transition.Segment) obj, (Composer) obj2, ((Number) obj3).intValue());
                }
            };
            composerJ.Y(-464752477);
            if (ComposerKt.m()) {
                ComposerKt.q(-464752477, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:452)");
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            composerJ.S();
            colorSpaceR2 = Color.r(jI);
            zX2 = composerJ.X(colorSpaceR2);
            objE2 = composerJ.E();
            if (zX2) {
                objE2 = (TwoWayConverter) ColorVectorConverterKt.a(companion2).invoke(colorSpaceR2);
                composerJ.v(objE2);
            } else {
                objE2 = (TwoWayConverter) ColorVectorConverterKt.a(companion2).invoke(colorSpaceR2);
                composerJ.v(objE2);
            }
            TwoWayConverter twoWayConverter4 = (TwoWayConverter) objE2;
            composerJ.Y(-464752477);
            if (ComposerKt.m()) {
                ComposerKt.q(-464752477, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:452)");
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            composerJ.S();
            Color colorI4 = Color.i(jI);
            composerJ.Y(-464752477);
            if (ComposerKt.m()) {
                i5 = 0;
                ComposerKt.q(-464752477, 0, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:452)");
            } else {
                i5 = 0;
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            composerJ.S();
            stateT3 = TransitionKt.t(transitionZ, colorI4, Color.i(jI), (FiniteAnimationSpec) function17.invoke(transitionZ.v(), composerJ, Integer.valueOf(i5)), twoWayConverter4, "LabelContentColor", composerJ, 196608);
            objE3 = composerJ.E();
            companion = Composer.INSTANCE;
            if (objE3 == companion.a()) {
                objE3 = new TextFieldLabelScope() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1
                };
                composerJ.v(objE3);
            }
            textFieldImplKt$CommonDecorationBox$3$labelScope$1$1 = (TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1) objE3;
            if (function3 == null) {
                composerJ.Y(-1891724857);
                composerJ.S();
                composer3 = composerJ;
                composableLambda = null;
                i6 = 54;
            } else {
                composerJ.Y(-1891724856);
                composer3 = composerJ;
                final boolean z8 = z5;
                i6 = 54;
                ComposableLambda composableLambdaE9 = ComposableLambdaKt.e(-1076580032, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1
                    public final void a(Composer composer5, int i17) {
                        if (!composer5.r((i17 & 3) != 2, i17 & 1)) {
                            composer5.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1076580032, i17, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:139)");
                        }
                        TextStyle textStyleC = TextStyleKt.c(bodyLarge, bodySmall, ((Number) stateT4.getValue()).floatValue());
                        TextStyle textStyleB = z8 ? textStyleC.b((16252927 & 1) != 0 ? textStyleC.spanStyle.g() : ((Color) stateT2.getValue()).getValue(), (16252927 & 2) != 0 ? textStyleC.spanStyle.getFontSize() : 0L, (16252927 & 4) != 0 ? textStyleC.spanStyle.getFontWeight() : null, (16252927 & 8) != 0 ? textStyleC.spanStyle.getFontStyle() : null, (16252927 & 16) != 0 ? textStyleC.spanStyle.getFontSynthesis() : null, (16252927 & 32) != 0 ? textStyleC.spanStyle.getFontFamily() : null, (16252927 & 64) != 0 ? textStyleC.spanStyle.getFontFeatureSettings() : null, (16252927 & 128) != 0 ? textStyleC.spanStyle.getLetterSpacing() : 0L, (16252927 & 256) != 0 ? textStyleC.spanStyle.getBaselineShift() : null, (16252927 & 512) != 0 ? textStyleC.spanStyle.getTextGeometricTransform() : null, (16252927 & 1024) != 0 ? textStyleC.spanStyle.getLocaleList() : null, (16252927 & 2048) != 0 ? textStyleC.spanStyle.getBackground() : 0L, (16252927 & 4096) != 0 ? textStyleC.spanStyle.getTextDecoration() : null, (16252927 & 8192) != 0 ? textStyleC.spanStyle.getShadow() : null, (16252927 & 16384) != 0 ? textStyleC.spanStyle.getDrawStyle() : null, (16252927 & 32768) != 0 ? textStyleC.paragraphStyle.getTextAlign() : 0, (16252927 & 65536) != 0 ? textStyleC.paragraphStyle.getTextDirection() : 0, (16252927 & 131072) != 0 ? textStyleC.paragraphStyle.getLineHeight() : 0L, (16252927 & 262144) != 0 ? textStyleC.paragraphStyle.getTextIndent() : null, (16252927 & 524288) != 0 ? textStyleC.platformStyle : null, (16252927 & 1048576) != 0 ? textStyleC.paragraphStyle.getLineHeightStyle() : null, (16252927 & 2097152) != 0 ? textStyleC.paragraphStyle.getLineBreak() : 0, (16252927 & 4194304) != 0 ? textStyleC.paragraphStyle.getHyphens() : 0, (16252927 & 8388608) != 0 ? textStyleC.paragraphStyle.getTextMotion() : null) : textStyleC;
                        long value = ((Color) stateT3.getValue()).getValue();
                        final Function3 function18 = function3;
                        final TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1 textFieldImplKt$CommonDecorationBox$3$labelScope$1$2 = textFieldImplKt$CommonDecorationBox$3$labelScope$1$1;
                        TextFieldImplKt.s(value, textStyleB, ComposableLambdaKt.e(1157484991, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1.1
                            public final void a(Composer composer6, int i18) {
                                if (!composer6.r((i18 & 3) != 2, i18 & 1)) {
                                    composer6.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(1157484991, i18, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:147)");
                                }
                                function18.invoke(textFieldImplKt$CommonDecorationBox$3$labelScope$1$2, composer6, 6);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composer5, 54), composer5, 384);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composer3, 54);
                composer3.S();
                composableLambda = composableLambdaE9;
            }
            long jK2 = textFieldColors.k(z2, z3, zBooleanValue);
            objE4 = composer3.E();
            if (objE4 == companion.a()) {
                objE4 = SnapshotStateKt.d(SnapshotStateKt.r(), new Function0() { // from class: zx3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(TextFieldImplKt.p(stateT5));
                    }
                });
                composer3.v(objE4);
            }
            State state4 = (State) objE4;
            if (function4 == null) {
                composer3.Y(-1890217110);
                composer3.S();
                composableLambda2 = null;
            } else {
                composer3.Y(-1890217110);
                composer3.S();
                composableLambda2 = null;
            }
            long jL2 = textFieldColors.l(z2, z3, zBooleanValue);
            objE5 = composer3.E();
            if (objE5 == companion.a()) {
                state = stateT;
                objE5 = SnapshotStateKt.d(SnapshotStateKt.r(), new Function0() { // from class: ay3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(TextFieldImplKt.m(state));
                    }
                });
                composer3.v(objE5);
            } else {
                state = stateT;
            }
            State state5 = (State) objE5;
            if (function7 == null) {
                composer3.Y(-1889500886);
                composer3.S();
                composableLambda3 = null;
            } else {
                composer3.Y(-1889500886);
                composer3.S();
                composableLambda3 = null;
            }
            long jM2 = textFieldColors.m(z2, z3, zBooleanValue);
            if (function8 == null) {
                composer3.Y(-1888924534);
                composer3.S();
                composableLambda4 = null;
            } else {
                composer3.Y(-1888924534);
                composer3.S();
                composableLambda4 = null;
            }
            j3 = textFieldColors.j(z2, z3, zBooleanValue);
            if (function5 == null) {
                composer3.Y(-1888749663);
                composer3.S();
                composableLambda5 = null;
            } else {
                composer3.Y(-1888749662);
                ComposableLambda composableLambdaE10 = ComposableLambdaKt.e(-1736293487, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1
                    public final void a(Composer composer5, int i17) {
                        if (!composer5.r((i17 & 3) != 2, i17 & 1)) {
                            composer5.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1736293487, i17, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:205)");
                        }
                        TextFieldImplKt.t(j3, function5, composer5, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composer3, i6);
                composer3.S();
                composableLambda5 = composableLambdaE10;
            }
            jQ = textFieldColors.q(z2, z3, zBooleanValue);
            if (function6 == null) {
                composer3.Y(-1888469888);
                composer3.S();
                composableLambda6 = null;
            } else {
                composer3.Y(-1888469887);
                ComposableLambda composableLambdaE11 = ComposableLambdaKt.e(1334518521, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1
                    public final void a(Composer composer5, int i17) {
                        if (!composer5.r((i17 & 3) != 2, i17 & 1)) {
                            composer5.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1334518521, i17, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:211)");
                        }
                        TextFieldImplKt.t(jQ, function6, composer5, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composer3, i6);
                composer3.S();
                composableLambda6 = composableLambdaE11;
            }
            jN = textFieldColors.n(z2, z3, zBooleanValue);
            if (function9 == null) {
                composer3.Y(-1888176380);
                composer3.S();
                i7 = 1;
                composableLambda7 = null;
            } else {
                composer3.Y(-1888176379);
                i7 = 1;
                ComposableLambda composableLambdaE12 = ComposableLambdaKt.e(837168720, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1
                    public final void a(Composer composer5, int i17) {
                        if (!composer5.r((i17 & 3) != 2, i17 & 1)) {
                            composer5.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(837168720, i17, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:218)");
                        }
                        TextFieldImplKt.s(jN, bodySmall, function9, composer5, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composer3, i6);
                composer3.S();
                composableLambda7 = composableLambdaE12;
            }
            i8 = WhenMappings.f3124a[textFieldType.ordinal()];
            if (i8 != i7) {
                composer3.Y(-1887830698);
                composer2 = composer3;
                TextFieldKt.c(Modifier.INSTANCE, function2, composableLambda, composableLambda2, composableLambda5, composableLambda6, composableLambda3, composableLambda4, z, textFieldLabelPosition, new TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0(new PropertyReference0Impl(stateT4) { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$1
                    @Override // kotlin.jvm.internal.PropertyReference0Impl, kotlin.jvm.internal.PropertyReference0, kotlin.reflect.KProperty0
                    public Object get() {
                        return ((State) this.receiver).getValue();
                    }
                }), ComposableLambdaKt.e(-1729858187, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$containerWithId$1
                    public final void a(Composer composer5, int i17) {
                        if (!composer5.r((i17 & 3) != 2, i17 & 1)) {
                            composer5.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1729858187, i17, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:229)");
                        }
                        Modifier modifierB = LayoutIdKt.b(Modifier.INSTANCE, "Container");
                        Function2 function18 = function10;
                        MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), true);
                        int iA = ComposablesKt.a(composer5, 0);
                        CompositionLocalMap compositionLocalMapT = composer5.t();
                        Modifier modifierE = ComposedModifierKt.e(composer5, modifierB);
                        ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                        Function0 function0B = companion4.b();
                        if (composer5.getApplier() == null) {
                            ComposablesKt.d();
                        }
                        composer5.J();
                        if (composer5.getInserting()) {
                            composer5.N(function0B);
                        } else {
                            composer5.u();
                        }
                        Composer composerC = Updater.c(composer5);
                        Updater.k(composerC, measurePolicyI, companion4.f());
                        Updater.k(composerC, compositionLocalMapT, companion4.h());
                        Function2 function2C = companion4.c();
                        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                            composerC.v(Integer.valueOf(iA));
                            composerC.o(Integer.valueOf(iA), function2C);
                        }
                        Updater.k(composerC, modifierE, companion4.g());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                        function18.invoke(composer5, 0);
                        composer5.x();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composer3, i6), composableLambda7, paddingValues, composer3, ((r23 >> 3) & 112) | 6 | ((i10 << 21) & 234881024) | ((r23 << 18) & 1879048192), ((i10 >> 6) & 7168) | 48);
                composer2.S();
                Unit unit3 = Unit.f24295a;
            } else {
                if (i8 == 2) {
                    composer3.Y(493292232);
                    composer3.S();
                    throw new NoWhenBranchMatchedException();
                }
                composer3.Y(-1886778186);
                objE6 = composer3.E();
                if (objE6 == companion.a()) {
                    objE6 = SnapshotStateKt__SnapshotStateKt.e(Size.c(Size.INSTANCE.b()), null, 2, null);
                    composer3.v(objE6);
                }
                mutableState = (MutableState) objE6;
                composer4 = composer3;
                ComposableLambda composableLambdaE13 = ComposableLambdaKt.e(528115858, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1
                    public final void a(Composer composer5, int i17) {
                        if (!composer5.r((i17 & 3) != 2, i17 & 1)) {
                            composer5.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(528115858, i17, -1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:255)");
                        }
                        Modifier modifierM = OutlinedTextFieldKt.m(LayoutIdKt.b(Modifier.INSTANCE, "Container"), new MutablePropertyReference0Impl(mutableState) { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1.1
                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0, kotlin.reflect.KProperty0
                            public Object get() {
                                return ((MutableState) this.receiver).getValue();
                            }

                            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0, kotlin.reflect.KMutableProperty0
                            public void set(Object obj) {
                                ((MutableState) this.receiver).setValue(obj);
                            }
                        }, TextFieldImplKt.H(textFieldLabelPosition), paddingValues);
                        Function2 function18 = function10;
                        MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), true);
                        int iA = ComposablesKt.a(composer5, 0);
                        CompositionLocalMap compositionLocalMapT = composer5.t();
                        Modifier modifierE = ComposedModifierKt.e(composer5, modifierM);
                        ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                        Function0 function0B = companion4.b();
                        if (composer5.getApplier() == null) {
                            ComposablesKt.d();
                        }
                        composer5.J();
                        if (composer5.getInserting()) {
                            composer5.N(function0B);
                        } else {
                            composer5.u();
                        }
                        Composer composerC = Updater.c(composer5);
                        Updater.k(composerC, measurePolicyI, companion4.f());
                        Updater.k(composerC, compositionLocalMapT, companion4.h());
                        Function2 function2C = companion4.c();
                        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                            composerC.v(Integer.valueOf(iA));
                            composerC.o(Integer.valueOf(iA), function2C);
                        }
                        Updater.k(composerC, modifierE, companion4.g());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                        function18.invoke(composer5, 0);
                        composer5.x();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composer4, i6);
                Modifier.Companion companion4 = Modifier.INSTANCE;
                TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0 textFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$1 = new TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0(new PropertyReference0Impl(stateT4) { // from class: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$2
                    @Override // kotlin.jvm.internal.PropertyReference0Impl, kotlin.jvm.internal.PropertyReference0, kotlin.reflect.KProperty0
                    public Object get() {
                        return ((State) this.receiver).getValue();
                    }
                });
                if ((i9 & 7168) == 2048) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                zX3 = z4 | composer4.X(stateT4);
                objE7 = composer4.E();
                if (zX3) {
                    objE7 = new Function1() { // from class: by3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return TextFieldImplKt.o(textFieldLabelPosition, stateT4, mutableState, (Size) obj);
                        }
                    };
                    composer4.v(objE7);
                } else {
                    objE7 = new Function1() { // from class: by3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return TextFieldImplKt.o(textFieldLabelPosition, stateT4, mutableState, (Size) obj);
                        }
                    };
                    composer4.v(objE7);
                }
                OutlinedTextFieldKt.j(companion4, function2, composableLambda2, composableLambda, composableLambda5, composableLambda6, composableLambda3, composableLambda4, z, textFieldLabelPosition, textFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$1, (Function1) objE7, composableLambdaE13, composableLambda7, paddingValues, composer4, ((i9 >> 3) & 112) | 6 | ((i10 << 21) & 234881024) | ((i9 << 18) & 1879048192), (57344 & (i10 >> 3)) | 384);
                composer4.S();
                Unit unit4 = Unit.f24295a;
                composer2 = composer4;
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: cy3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TextFieldImplKt.r(textFieldType, charSequence, function2, textFieldLabelPosition, function3, function4, function5, function6, function7, function8, function9, z, z2, z3, interactionSource, paddingValues, textFieldColors, function10, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean m(State state) {
        return ((Number) state.getValue()).floatValue() > 0.0f;
    }

    public static final boolean n(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final Unit o(TextFieldLabelPosition textFieldLabelPosition, State state, MutableState mutableState, Size size) {
        if (textFieldLabelPosition instanceof TextFieldLabelPosition.Above) {
            return Unit.f24295a;
        }
        float fFloatValue = ((Number) state.getValue()).floatValue();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (size.getPackedValue() >> 32)) * fFloatValue;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (size.getPackedValue() & 4294967295L)) * fFloatValue;
        if (Float.intBitsToFloat((int) (((Size) mutableState.getValue()).getPackedValue() >> 32)) != fIntBitsToFloat || Float.intBitsToFloat((int) (((Size) mutableState.getValue()).getPackedValue() & 4294967295L)) != fIntBitsToFloat2) {
            mutableState.setValue(Size.c(Size.d((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L))));
        }
        return Unit.f24295a;
    }

    public static final boolean p(State state) {
        return ((Number) state.getValue()).floatValue() > 0.0f;
    }

    public static final boolean q(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final Unit r(TextFieldType textFieldType, CharSequence charSequence, Function2 function2, TextFieldLabelPosition textFieldLabelPosition, Function3 function3, Function2 function4, Function2 function5, Function2 function6, Function2 function7, Function2 function8, Function2 function9, boolean z, boolean z2, boolean z3, InteractionSource interactionSource, PaddingValues paddingValues, TextFieldColors textFieldColors, Function2 function10, int i, int i2, Composer composer, int i3) {
        l(textFieldType, charSequence, function2, textFieldLabelPosition, function3, function4, function5, function6, function7, function8, function9, z, z2, z3, interactionSource, paddingValues, textFieldColors, function10, composer, RecomposeScopeImplKt.a(i | 1), RecomposeScopeImplKt.a(i2));
        return Unit.f24295a;
    }

    public static final void s(final long j, final TextStyle textStyle, final Function2 function2, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(396611577);
        if ((i & 6) == 0) {
            i2 = (composerJ.f(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(textStyle) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(function2) ? 256 : 128;
        }
        if (composerJ.r((i2 & 147) != 146, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(396611577, i2, -1, "androidx.compose.material3.internal.Decoration (TextFieldImpl.kt:325)");
            }
            ProvideContentColorTextStyleKt.b(j, textStyle, function2, composerJ, i2 & 1022);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: vx3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TextFieldImplKt.u(j, textStyle, function2, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void t(final long j, final Function2 function2, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(590397809);
        if ((i & 6) == 0) {
            i2 = (composerJ.f(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(function2) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(590397809, i2, -1, "androidx.compose.material3.internal.Decoration (TextFieldImpl.kt:330)");
            }
            CompositionLocalKt.c(ContentColorKt.a().d(Color.i(j)), function2, composerJ, (i2 & 112) | ProvidedValue.i);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: xx3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TextFieldImplKt.v(j, function2, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit u(long j, TextStyle textStyle, Function2 function2, int i, Composer composer, int i2) {
        s(j, textStyle, function2, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final Unit v(long j, Function2 function2, int i, Composer composer, int i2) {
        t(j, function2, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final State y(boolean z, boolean z2, boolean z3, TextFieldColors textFieldColors, float f2, float f3, Composer composer, int i) {
        State stateP;
        State stateP2;
        if (ComposerKt.m()) {
            ComposerKt.q(2047013045, i, -1, "androidx.compose.material3.internal.animateBorderStrokeAsState (TextFieldImpl.kt:472)");
        }
        long jH = textFieldColors.h(z, z2, z3);
        FiniteAnimationSpec finiteAnimationSpecB = MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composer, 6);
        if (z) {
            composer.Y(-1674507999);
            stateP = SingleValueAnimationKt.a(jH, finiteAnimationSpecB, null, null, composer, 0, 12);
            composer.S();
        } else {
            composer.Y(-1674427244);
            stateP = SnapshotStateKt.p(Color.i(jH), composer, 0);
            composer.S();
        }
        State state = stateP;
        FiniteAnimationSpec finiteAnimationSpecB2 = MotionSchemeKt.b(MotionSchemeKeyTokens.FastSpatial, composer, 6);
        if (z) {
            composer.Y(-1674245832);
            stateP2 = AnimateAsStateKt.d(z3 ? f2 : f3, finiteAnimationSpecB2, null, null, composer, 0, 12);
            composer.S();
        } else {
            composer.Y(-1674063769);
            stateP2 = SnapshotStateKt.p(Dp.j(f3), composer, (i >> 15) & 14);
            composer.S();
        }
        State stateP3 = SnapshotStateKt.p(BorderStrokeKt.a(((Dp) stateP2.getValue()).getValue(), ((Color) state.getValue()).getValue()), composer, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return stateP3;
    }

    public static final Modifier z(Modifier modifier, boolean z, final String str) {
        return z ? SemanticsModifierKt.d(modifier, false, new Function1() { // from class: qx3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TextFieldImplKt.A(str, (SemanticsPropertyReceiver) obj);
            }
        }, 1, null) : modifier;
    }
}
