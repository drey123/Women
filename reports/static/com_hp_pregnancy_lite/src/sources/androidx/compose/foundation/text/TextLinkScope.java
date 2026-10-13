package androidx.compose.foundation.text;

import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.HoverableKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.text.TextLinkScope;
import androidx.compose.foundation.text.TextRangeLayoutMeasureResult;
import androidx.compose.foundation.text.TextRangeLayoutMeasureScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.Outline;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.input.pointer.PointerIcon;
import androidx.compose.ui.input.pointer.PointerIconKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.UriHandler;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsProperties;
import androidx.compose.ui.semantics.SemanticsPropertyKey;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.LinkAnnotation;
import androidx.compose.ui.text.LinkInteractionListener;
import androidx.compose.ui.text.PlatformSpanStyle;
import androidx.compose.ui.text.SpanStyle;
import androidx.compose.ui.text.TextLayoutInput;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextLinkStyles;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntRect;
import androidx.compose.ui.unit.IntRectKt;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.SpreadBuilder;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J%\u0010\u000b\u001a\u00020\u0006*\u00020\u00062\u0010\u0010\n\u001a\f\u0012\u0004\u0012\u00020\b0\u0007j\u0002`\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ%\u0010\r\u001a\u00020\u0006*\u00020\u00062\u0010\u0010\n\u001a\f\u0012\u0004\u0012\u00020\b0\u0007j\u0002`\tH\u0002¢\u0006\u0004\b\r\u0010\fJ#\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0010\u0010\n\u001a\f\u0012\u0004\u0012\u00020\b0\u0007j\u0002`\tH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J#\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0010\u0010\n\u001a\f\u0012\u0004\u0012\u00020\b0\u0007j\u0002`\tH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J7\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007j\u0004\u0018\u0001`\t2\u0010\u0010\n\u001a\f\u0012\u0004\u0012\u00020\b0\u0007j\u0002`\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J!\u0010\u001a\u001a\u0004\u0018\u00010\u0018*\u0004\u0018\u00010\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001f\u0010 J@\u0010'\u001a\u00020\u001e2\u0016\u0010\"\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010!\"\u0004\u0018\u00010\u00012\u0017\u0010&\u001a\u0013\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u001e0#¢\u0006\u0002\b%H\u0003¢\u0006\u0004\b'\u0010(J\u000f\u0010)\u001a\u00020\u001eH\u0007¢\u0006\u0004\b)\u0010*J\u000f\u0010+\u001a\u00020\u0002H\u0000¢\u0006\u0004\b+\u0010,R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u0010,R/\u0010\u0015\u001a\u0004\u0018\u00010\u00142\b\u00100\u001a\u0004\u0018\u00010\u00148F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b1\u00102\u001a\u0004\b3\u00104\"\u0004\b5\u00106R\"\u0010:\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b7\u0010.\u001a\u0004\b8\u0010,\"\u0004\b9\u0010\u0005R+\u0010>\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u001e0#¢\u0006\u0002\b%0;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u0017\u0010C\u001a\b\u0012\u0004\u0012\u00020@0?8F¢\u0006\u0006\u001a\u0004\bA\u0010B¨\u0006D"}, d2 = {"Landroidx/compose/foundation/text/TextLinkScope;", "", "Landroidx/compose/ui/text/AnnotatedString;", "initialText", "<init>", "(Landroidx/compose/ui/text/AnnotatedString;)V", "Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/LinkAnnotation;", "Landroidx/compose/foundation/text/LinkRange;", "link", "J", "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/Modifier;", "A", "Landroidx/compose/ui/graphics/Shape;", "I", "(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/graphics/Shape;", "Landroidx/compose/ui/graphics/Path;", "G", "(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/graphics/Path;", "Landroidx/compose/ui/text/TextLayoutResult;", "textLayoutResult", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/SpanStyle;", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "F", "(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;", "Landroidx/compose/ui/platform/UriHandler;", "uriHandler", "", "E", "(Landroidx/compose/ui/text/LinkAnnotation;Landroidx/compose/ui/platform/UriHandler;)V", "", "keys", "Lkotlin/Function1;", "Landroidx/compose/foundation/text/TextAnnotatorScope;", "Lkotlin/ExtensionFunctionType;", "block", TimerTags.secondsShort, "([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroidx/compose/runtime/Composer;I)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "()Landroidx/compose/ui/text/AnnotatedString;", "a", "Landroidx/compose/ui/text/AnnotatedString;", "getInitialText$foundation", "<set-?>", "b", "Landroidx/compose/runtime/MutableState;", "D", "()Landroidx/compose/ui/text/TextLayoutResult;", "H", "(Landroidx/compose/ui/text/TextLayoutResult;)V", "c", "getText$foundation", "setText$foundation", ViewConfigurationTextMapper.TEXT, "Landroidx/compose/runtime/snapshots/SnapshotStateList;", "d", "Landroidx/compose/runtime/snapshots/SnapshotStateList;", "annotators", "Lkotlin/Function0;", "", "C", "()Lkotlin/jvm/functions/Function0;", "shouldMeasureLinks", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextLinkScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final AnnotatedString initialText;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public AnnotatedString text;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MutableState textLayoutResult = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final SnapshotStateList annotators = SnapshotStateKt.f();

    public TextLinkScope(AnnotatedString annotatedString) {
        this.initialText = annotatedString;
        this.text = annotatedString.a(new Function1() { // from class: d24
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TextLinkScope.w((AnnotatedString.Range) obj);
            }
        });
    }

    public static final Unit B(TextLinkScope textLinkScope, AnnotatedString.Range range, GraphicsLayerScope graphicsLayerScope) {
        Shape shapeI = textLinkScope.I(range);
        if (shapeI != null) {
            graphicsLayerScope.o2(shapeI);
            graphicsLayerScope.D(true);
        }
        return Unit.f24295a;
    }

    public static final TextRangeLayoutMeasureResult K(TextLinkScope textLinkScope, AnnotatedString.Range range, TextRangeLayoutMeasureScope textRangeLayoutMeasureScope) {
        TextLayoutResult textLayoutResultD = textLinkScope.D();
        if (textLayoutResultD == null) {
            return textRangeLayoutMeasureScope.a(0, 0, new Function0() { // from class: e24
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return TextLinkScope.L();
                }
            });
        }
        AnnotatedString.Range rangeZ = textLinkScope.z(range, textLayoutResultD);
        if (rangeZ == null) {
            return textRangeLayoutMeasureScope.a(0, 0, new Function0() { // from class: f24
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return TextLinkScope.M();
                }
            });
        }
        final IntRect intRectB = IntRectKt.b(textLayoutResultD.z(rangeZ.h(), rangeZ.f()).getBounds());
        return textRangeLayoutMeasureScope.a(intRectB.l(), intRectB.f(), new Function0() { // from class: g24
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TextLinkScope.N(intRectB);
            }
        });
    }

    public static final IntOffset L() {
        return IntOffset.c(IntOffset.INSTANCE.b());
    }

    public static final IntOffset M() {
        return IntOffset.c(IntOffset.INSTANCE.b());
    }

    public static final IntOffset N(IntRect intRect) {
        return IntOffset.c(intRect.k());
    }

    public static final Unit o(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertyKey semanticsPropertyKeyY = SemanticsProperties.f4258a.y();
        Unit unit = Unit.f24295a;
        semanticsPropertyReceiver.d(semanticsPropertyKeyY, unit);
        return unit;
    }

    public static final Unit p(TextLinkScope textLinkScope, AnnotatedString.Range range, UriHandler uriHandler) {
        textLinkScope.E((LinkAnnotation) range.g(), uriHandler);
        return Unit.f24295a;
    }

    public static final Unit q(TextLinkScope textLinkScope, AnnotatedString.Range range, LinkStateInteractionSourceObserver linkStateInteractionSourceObserver, TextAnnotatorScope textAnnotatorScope) {
        TextLinkStyles styles;
        TextLinkStyles styles2;
        TextLinkStyles styles3;
        TextLinkStyles styles4 = ((LinkAnnotation) range.g()).getStyles();
        SpanStyle pressedStyle = null;
        SpanStyle spanStyleF = textLinkScope.F(textLinkScope.F(styles4 != null ? styles4.getStyle() : null, (!linkStateInteractionSourceObserver.f() || (styles3 = ((LinkAnnotation) range.g()).getStyles()) == null) ? null : styles3.getFocusedStyle()), (!linkStateInteractionSourceObserver.g() || (styles2 = ((LinkAnnotation) range.g()).getStyles()) == null) ? null : styles2.getHoveredStyle());
        if (linkStateInteractionSourceObserver.h() && (styles = ((LinkAnnotation) range.g()).getStyles()) != null) {
            pressedStyle = styles.getPressedStyle();
        }
        textAnnotatorScope.c(range, textLinkScope.F(spanStyleF, pressedStyle));
        return Unit.f24295a;
    }

    public static final Unit r(TextLinkScope textLinkScope, int i, Composer composer, int i2) {
        textLinkScope.n(composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final DisposableEffectResult t(final TextLinkScope textLinkScope, final Function1 function1, DisposableEffectScope disposableEffectScope) {
        textLinkScope.annotators.add(function1);
        return new DisposableEffectResult() { // from class: androidx.compose.foundation.text.TextLinkScope$StyleAnnotation$lambda$0$0$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                this.f1675a.annotators.remove(function1);
            }
        };
    }

    public static final Unit u(TextLinkScope textLinkScope, Object[] objArr, Function1 function1, int i, Composer composer, int i2) {
        textLinkScope.s(objArr, function1, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final boolean v(TextLinkScope textLinkScope) {
        TextLayoutInput layoutInput;
        AnnotatedString annotatedString = textLinkScope.text;
        TextLayoutResult textLayoutResultD = textLinkScope.D();
        return Intrinsics.e(annotatedString, (textLayoutResultD == null || (layoutInput = textLayoutResultD.getLayoutInput()) == null) ? null : layoutInput.getText());
    }

    public static final List w(AnnotatedString.Range range) {
        SpanStyle spanStyle;
        if (range.g() instanceof LinkAnnotation) {
            Object objG = range.g();
            Intrinsics.h(objG, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation");
            if (!TextLinkScopeKt.b(((LinkAnnotation) objG).getStyles())) {
                Object objG2 = range.g();
                Intrinsics.h(objG2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation");
                TextLinkStyles styles = ((LinkAnnotation) objG2).getStyles();
                if (styles == null || (spanStyle = styles.getStyle()) == null) {
                    spanStyle = new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65535, (DefaultConstructorMarker) null);
                }
                return CollectionsKt.h(range, new AnnotatedString.Range(spanStyle, range.h(), range.f()));
            }
        }
        return CollectionsKt.h(range);
    }

    public final Modifier A(Modifier modifier, final AnnotatedString.Range range) {
        return GraphicsLayerModifierKt.c(modifier, new Function1() { // from class: l24
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TextLinkScope.B(this.f26112a, range, (GraphicsLayerScope) obj);
            }
        });
    }

    public final Function0 C() {
        return new Function0() { // from class: k24
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(TextLinkScope.v(this.f24191a));
            }
        };
    }

    public final TextLayoutResult D() {
        return (TextLayoutResult) this.textLayoutResult.getValue();
    }

    public final void E(LinkAnnotation link, UriHandler uriHandler) {
        LinkInteractionListener linkInteractionListener;
        if (!(link instanceof LinkAnnotation.Url)) {
            if (!(link instanceof LinkAnnotation.Clickable) || (linkInteractionListener = ((LinkAnnotation.Clickable) link).getLinkInteractionListener()) == null) {
                return;
            }
            linkInteractionListener.a(link);
            return;
        }
        LinkInteractionListener linkInteractionListener2 = ((LinkAnnotation.Url) link).getLinkInteractionListener();
        if (linkInteractionListener2 != null) {
            linkInteractionListener2.a(link);
        } else {
            try {
                uriHandler.a(((LinkAnnotation.Url) link).getUrl());
            } catch (IllegalArgumentException unused) {
            }
        }
    }

    public final SpanStyle F(SpanStyle spanStyle, SpanStyle spanStyle2) {
        SpanStyle spanStyleY;
        return (spanStyle == null || (spanStyleY = spanStyle.y(spanStyle2)) == null) ? spanStyle2 : spanStyleY;
    }

    public final Path G(AnnotatedString.Range link) {
        TextLayoutResult textLayoutResultD;
        Path pathZ = null;
        if (((Boolean) C().invoke()).booleanValue() && (textLayoutResultD = D()) != null) {
            AnnotatedString.Range rangeZ = z(link, textLayoutResultD);
            if (rangeZ == null) {
                return null;
            }
            pathZ = textLayoutResultD.z(rangeZ.h(), rangeZ.f());
            Rect rectD = textLayoutResultD.d(rangeZ.h());
            pathZ.n(Offset.e(Offset.e((((long) Float.floatToRawIntBits(textLayoutResultD.q(rangeZ.h()) == textLayoutResultD.q(rangeZ.f() + (-1)) ? Math.min(textLayoutResultD.d(rangeZ.f() - 1).n(), rectD.n()) : 0.0f)) << 32) | (((long) Float.floatToRawIntBits(rectD.q())) & 4294967295L)) ^ (-9223372034707292160L)));
        }
        return pathZ;
    }

    public final void H(TextLayoutResult textLayoutResult) {
        this.textLayoutResult.setValue(textLayoutResult);
    }

    public final Shape I(AnnotatedString.Range link) {
        final Path pathG = G(link);
        if (pathG != null) {
            return new Shape() { // from class: androidx.compose.foundation.text.TextLinkScope$shapeForRange$1$1
                @Override // androidx.compose.ui.graphics.Shape
                /* JADX INFO: renamed from: createOutline-Pq9zytI */
                public Outline mo51createOutlinePq9zytI(long size, LayoutDirection layoutDirection, Density density) {
                    return new Outline.Generic(pathG);
                }
            };
        }
        return null;
    }

    public final Modifier J(Modifier modifier, final AnnotatedString.Range range) {
        return modifier.u1(new TextRangeLayoutModifier(new TextRangeScopeMeasurePolicy() { // from class: o24
            @Override // androidx.compose.foundation.text.TextRangeScopeMeasurePolicy
            public final TextRangeLayoutMeasureResult a(TextRangeLayoutMeasureScope textRangeLayoutMeasureScope) {
                return TextLinkScope.K(this.f26581a, range, textRangeLayoutMeasureScope);
            }
        }));
    }

    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v2 */
    public final void n(Composer composer, final int i) {
        int i2;
        char c;
        Composer composerJ = composer.j(1154651354);
        char c2 = 2;
        if ((i & 6) == 0) {
            i2 = (composerJ.G(this) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = 1;
        ?? r8 = 0;
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1154651354, i2, -1, "androidx.compose.foundation.text.TextLinkScope.LinksComposables (TextLinkScope.kt:214)");
            }
            final UriHandler uriHandler = (UriHandler) composerJ.p(CompositionLocalsKt.s());
            AnnotatedString annotatedString = this.text;
            List listE = annotatedString.e(0, annotatedString.length());
            int size = listE.size();
            int i4 = 0;
            while (i4 < size) {
                final AnnotatedString.Range range = (AnnotatedString.Range) listE.get(i4);
                if (range.h() != range.f()) {
                    composerJ.Y(725478935);
                    Object objE = composerJ.E();
                    Composer.Companion companion = Composer.INSTANCE;
                    if (objE == companion.a()) {
                        objE = InteractionSourceKt.a();
                        composerJ.v(objE);
                    }
                    MutableInteractionSource mutableInteractionSource = (MutableInteractionSource) objE;
                    Modifier modifierA = A(Modifier.INSTANCE, range);
                    Object objE2 = composerJ.E();
                    if (objE2 == companion.a()) {
                        objE2 = new Function1() { // from class: h24
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return TextLinkScope.o((SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerJ.v(objE2);
                    }
                    Modifier modifierB = PointerIconKt.b(HoverableKt.b(J(SemanticsModifierKt.d(modifierA, r8, (Function1) objE2, i3, null), range), mutableInteractionSource, r8, 2, null), PointerIcon.INSTANCE.b(), r8, 2, null);
                    boolean zG = composerJ.G(this) | composerJ.X(range) | composerJ.G(uriHandler);
                    Object objE3 = composerJ.E();
                    if (zG || objE3 == companion.a()) {
                        objE3 = new Function0() { // from class: i24
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return TextLinkScope.p(this.f21515a, range, uriHandler);
                            }
                        };
                        composerJ.v(objE3);
                    }
                    c = 2;
                    BoxKt.b(ClickableKt.r(modifierB, mutableInteractionSource, null, (508 & 4) != 0, (508 & 8) != 0 ? null : null, (508 & 16) != 0 ? null : null, (508 & 32) != 0 ? null : null, (508 & 64) != 0 ? null : null, (508 & 128) != 0 ? null : null, (508 & 256) != 0, (Function0) objE3), composerJ, r8);
                    if (TextLinkScopeKt.b(((LinkAnnotation) range.g()).getStyles())) {
                        composerJ.Y(716130110);
                    } else {
                        composerJ.Y(726303039);
                        Object objE4 = composerJ.E();
                        if (objE4 == companion.a()) {
                            objE4 = new LinkStateInteractionSourceObserver(mutableInteractionSource);
                            composerJ.v(objE4);
                        }
                        final LinkStateInteractionSourceObserver linkStateInteractionSourceObserver = (LinkStateInteractionSourceObserver) objE4;
                        Unit unit = Unit.f24295a;
                        Object objE5 = composerJ.E();
                        if (objE5 == companion.a()) {
                            objE5 = new TextLinkScope$LinksComposables$1$3$1(linkStateInteractionSourceObserver, null);
                            composerJ.v(objE5);
                        }
                        EffectsKt.f(unit, (Function2) objE5, composerJ, 6);
                        Boolean boolValueOf = Boolean.valueOf(linkStateInteractionSourceObserver.g());
                        Boolean boolValueOf2 = Boolean.valueOf(linkStateInteractionSourceObserver.f());
                        Boolean boolValueOf3 = Boolean.valueOf(linkStateInteractionSourceObserver.h());
                        TextLinkStyles styles = ((LinkAnnotation) range.g()).getStyles();
                        SpanStyle style = styles != null ? styles.getStyle() : null;
                        TextLinkStyles styles2 = ((LinkAnnotation) range.g()).getStyles();
                        SpanStyle focusedStyle = styles2 != null ? styles2.getFocusedStyle() : null;
                        TextLinkStyles styles3 = ((LinkAnnotation) range.g()).getStyles();
                        SpanStyle hoveredStyle = styles3 != null ? styles3.getHoveredStyle() : null;
                        TextLinkStyles styles4 = ((LinkAnnotation) range.g()).getStyles();
                        Object[] objArr = {boolValueOf, boolValueOf2, boolValueOf3, style, focusedStyle, hoveredStyle, styles4 != null ? styles4.getPressedStyle() : null};
                        boolean zG2 = composerJ.G(this) | composerJ.X(range);
                        Object objE6 = composerJ.E();
                        if (zG2 || objE6 == companion.a()) {
                            objE6 = new Function1() { // from class: androidx.compose.foundation.text.l
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return TextLinkScope.q(this.f1873a, range, linkStateInteractionSourceObserver, (TextAnnotatorScope) obj);
                                }
                            };
                            composerJ.v(objE6);
                        }
                        s(objArr, (Function1) objE6, composerJ, (i2 << 6) & 896);
                    }
                    composerJ.S();
                } else {
                    c = c2;
                    composerJ.Y(716130110);
                }
                composerJ.S();
                i4++;
                c2 = c;
                i3 = 1;
                r8 = 0;
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: j24
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TextLinkScope.r(this.f24045a, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final void s(final Object[] objArr, final Function1 function1, Composer composer, final int i) {
        Composer composerJ = composer.j(-2083052099);
        int i2 = (i & 48) == 0 ? (composerJ.G(function1) ? 32 : 16) | i : i;
        if ((i & 384) == 0) {
            i2 |= composerJ.G(this) ? 256 : 128;
        }
        composerJ.I(-358306546, Integer.valueOf(objArr.length));
        int i3 = i2 | (composerJ.e(objArr.length) ? 4 : 0);
        for (Object obj : objArr) {
            i3 |= composerJ.G(obj) ? 4 : 0;
        }
        composerJ.V();
        if ((i3 & 14) == 0) {
            i3 |= 2;
        }
        if (composerJ.r((i3 & 147) != 146, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-2083052099, i3, -1, "androidx.compose.foundation.text.TextLinkScope.StyleAnnotation (TextLinkScope.kt:315)");
            }
            SpreadBuilder spreadBuilder = new SpreadBuilder(2);
            spreadBuilder.a(function1);
            spreadBuilder.b(objArr);
            Object[] objArrD = spreadBuilder.d(new Object[spreadBuilder.c()]);
            boolean zG = composerJ.G(this) | ((i3 & 112) == 32);
            Object objE = composerJ.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: m24
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return TextLinkScope.t(this.f26248a, function1, (DisposableEffectScope) obj2);
                    }
                };
                composerJ.v(objE);
            }
            EffectsKt.c(objArrD, (Function1) objE, composerJ, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: n24
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return TextLinkScope.u(this.f26394a, objArr, function1, i, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    public final AnnotatedString y() {
        AnnotatedString styledText;
        if (this.annotators.isEmpty()) {
            styledText = this.text;
        } else {
            TextAnnotatorScope textAnnotatorScope = new TextAnnotatorScope(this.text);
            SnapshotStateList snapshotStateList = this.annotators;
            int size = snapshotStateList.size();
            for (int i = 0; i < size; i++) {
                ((Function1) snapshotStateList.get(i)).invoke(textAnnotatorScope);
            }
            styledText = textAnnotatorScope.getStyledText();
        }
        this.text = styledText;
        return styledText;
    }

    public final AnnotatedString.Range z(AnnotatedString.Range link, TextLayoutResult textLayoutResult) {
        int iP = TextLayoutResult.p(textLayoutResult, textLayoutResult.n() - 1, false, 2, null);
        if (link.h() < iP) {
            return AnnotatedString.Range.e(link, null, 0, Math.min(link.f(), iP), null, 11, null);
        }
        return null;
    }
}
