package com.adapty.ui.internal.ui.element;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.text.InlineTextContent;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.DrawModifierKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.layout.OnRemeasuredModifierKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.TextUnitKt;
import com.adapty.internal.utils.InternalAdaptyApi;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.AnnotatedStr;
import com.adapty.ui.internal.text.ComposeTextAttrs;
import com.adapty.ui.internal.text.StringId;
import com.adapty.ui.internal.text.StringWrapper;
import com.adapty.ui.internal.ui.attributes.Shape;
import com.adapty.ui.internal.ui.attributes.TextAlign;
import com.adapty.ui.internal.ui.attributes.TextAlignKt;
import com.adapty.ui.internal.utils.EventCallback;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001:\u000223B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ:\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00190\u0016H\u0002Jp\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001e\u001a\u00020\u001f2 \u0010 \u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"j\u0002`%0!j\u0002`&2\u0013\u0010'\u001a\u000f\u0012\u0006\u0012\u0004\u0018\u00010(0!¢\u0006\u0002\b)H\u0005¢\u0006\u0002\u0010*J\u0014\u0010+\u001a\u00020\u001f*\u00020\u001f2\u0006\u0010,\u001a\u00020-H\u0002J!\u0010.\u001a\u00020\u001f*\u00020\u001f2\b\u0010/\u001a\u0004\u0018\u000100H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0002\b1R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u00064"}, d2 = {"Lcom/adapty/ui/internal/ui/element/BaseTextElement;", "Lcom/adapty/ui/internal/ui/element/UIElement;", "textAlign", "Lcom/adapty/ui/internal/ui/attributes/TextAlign;", "attributes", "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;", "baseProps", "Lcom/adapty/ui/internal/ui/element/BaseProps;", "(Lcom/adapty/ui/internal/ui/attributes/TextAlign;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Lcom/adapty/ui/internal/ui/element/BaseProps;)V", "getAttributes", "()Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;", "getBaseProps", "()Lcom/adapty/ui/internal/ui/element/BaseProps;", "getTextAlign", "()Lcom/adapty/ui/internal/ui/attributes/TextAlign;", "createOnTextLayoutCallback", "Lkotlin/Function1;", "Landroidx/compose/ui/text/TextLayoutResult;", "", "onOverflow", "Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;", "fontSize", "Landroidx/compose/runtime/MutableState;", "", "readyToDraw", "", "renderTextInternal", "textAttrs", "maxLines", "", "modifier", "Landroidx/compose/ui/Modifier;", "resolveAssets", "Lkotlin/Function0;", "", "", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "Lcom/adapty/ui/internal/mapping/element/Assets;", "Lcom/adapty/ui/internal/ui/element/ResolveAssets;", "resolveText", "Lcom/adapty/ui/internal/text/StringWrapper;", "Landroidx/compose/runtime/Composable;", "(Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Lcom/adapty/ui/internal/ui/attributes/TextAlign;Ljava/lang/Integer;Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "retainInitialHeight", "initialHeightPxState", "Landroidx/compose/runtime/MutableIntState;", "textBackgroundOrSkip", "backgroundColor", "Landroidx/compose/ui/graphics/Color;", "textBackgroundOrSkip-0Yiz4hI", "Attributes", "OnOverflowMode", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@InternalAdaptyApi
@SourceDebugExtension
public abstract class BaseTextElement implements UIElement {
    public static final int $stable = 0;

    @NotNull
    private final Attributes attributes;

    @NotNull
    private final BaseProps baseProps;

    @NotNull
    private final TextAlign textAlign;

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0007\u0018\u00002\u00020\u0001BI\b\u0000\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010\rR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u000fR\u0016\u0010\f\u001a\u0004\u0018\u00010\nX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u000fR\u0014\u0010\b\u001a\u00020\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0016¨\u0006\u001a"}, d2 = {"Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;", "", "fontId", "", "fontSize", "", "strikethrough", "", ViewConfigurationTextMapper.UNDERLINE, "textColor", "Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;", "background", ViewConfigurationTextMapper.TINT, "(Ljava/lang/String;Ljava/lang/Float;ZZLcom/adapty/ui/internal/ui/attributes/Shape$Fill;Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;)V", "getBackground$adapty_ui_release", "()Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;", "getFontId$adapty_ui_release", "()Ljava/lang/String;", "getFontSize$adapty_ui_release", "()Ljava/lang/Float;", "Ljava/lang/Float;", "getStrikethrough$adapty_ui_release", "()Z", "getTextColor$adapty_ui_release", "getTint$adapty_ui_release", "getUnderline$adapty_ui_release", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Attributes {
        public static final int $stable = 0;

        @Nullable
        private final Shape.Fill background;

        @Nullable
        private final String fontId;

        @Nullable
        private final Float fontSize;
        private final boolean strikethrough;

        @Nullable
        private final Shape.Fill textColor;

        @Nullable
        private final Shape.Fill tint;
        private final boolean underline;

        public Attributes(@Nullable String str, @Nullable Float f, boolean z, boolean z2, @Nullable Shape.Fill fill, @Nullable Shape.Fill fill2, @Nullable Shape.Fill fill3) {
            this.fontId = str;
            this.fontSize = f;
            this.strikethrough = z;
            this.underline = z2;
            this.textColor = fill;
            this.background = fill2;
            this.tint = fill3;
        }

        @Nullable
        /* JADX INFO: renamed from: getBackground$adapty_ui_release, reason: from getter */
        public final Shape.Fill getBackground() {
            return this.background;
        }

        @Nullable
        /* JADX INFO: renamed from: getFontId$adapty_ui_release, reason: from getter */
        public final String getFontId() {
            return this.fontId;
        }

        @Nullable
        /* JADX INFO: renamed from: getFontSize$adapty_ui_release, reason: from getter */
        public final Float getFontSize() {
            return this.fontSize;
        }

        /* JADX INFO: renamed from: getStrikethrough$adapty_ui_release, reason: from getter */
        public final boolean getStrikethrough() {
            return this.strikethrough;
        }

        @Nullable
        /* JADX INFO: renamed from: getTextColor$adapty_ui_release, reason: from getter */
        public final Shape.Fill getTextColor() {
            return this.textColor;
        }

        @Nullable
        /* JADX INFO: renamed from: getTint$adapty_ui_release, reason: from getter */
        public final Shape.Fill getTint() {
            return this.tint;
        }

        /* JADX INFO: renamed from: getUnderline$adapty_ui_release, reason: from getter */
        public final boolean getUnderline() {
            return this.underline;
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003¨\u0006\u0004"}, d2 = {"Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;", "", "(Ljava/lang/String;I)V", "SCALE", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum OnOverflowMode {
        SCALE
    }

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[OnOverflowMode.values().length];
            try {
                iArr[OnOverflowMode.SCALE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public BaseTextElement(@NotNull TextAlign textAlign, @NotNull Attributes attributes, @NotNull BaseProps baseProps) {
        Intrinsics.j(textAlign, "textAlign");
        Intrinsics.j(attributes, "attributes");
        Intrinsics.j(baseProps, "baseProps");
        this.textAlign = textAlign;
        this.attributes = attributes;
        this.baseProps = baseProps;
    }

    private final Function1<TextLayoutResult, Unit> createOnTextLayoutCallback(OnOverflowMode onOverflow, final MutableState<Float> fontSize, final MutableState<Boolean> readyToDraw) {
        return (onOverflow == null ? -1 : WhenMappings.$EnumSwitchMapping$0[onOverflow.ordinal()]) == 1 ? new Function1<TextLayoutResult, Unit>() { // from class: com.adapty.ui.internal.ui.element.BaseTextElement.createOnTextLayoutCallback.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((TextLayoutResult) obj);
                return Unit.f24295a;
            }

            public final void invoke(@NotNull TextLayoutResult textLayoutResult) {
                Object objM383constructorimpl;
                Intrinsics.j(textLayoutResult, "textLayoutResult");
                if (!textLayoutResult.g() && !textLayoutResult.f()) {
                    readyToDraw.setValue(Boolean.TRUE);
                    return;
                }
                MutableState<Float> mutableState = fontSize;
                try {
                    Result.Companion companion = Result.INSTANCE;
                    mutableState.setValue(Float.valueOf(((Number) mutableState.getValue()).floatValue() * 0.9f));
                    objM383constructorimpl = Result.m383constructorimpl(Unit.f24295a);
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
                }
                MutableState<Boolean> mutableState2 = readyToDraw;
                if (Result.m386exceptionOrNullimpl(objM383constructorimpl) == null) {
                    return;
                }
                mutableState2.setValue(Boolean.TRUE);
            }
        } : new Function1<TextLayoutResult, Unit>() { // from class: com.adapty.ui.internal.ui.element.BaseTextElement.createOnTextLayoutCallback.2
            public final void invoke(@NotNull TextLayoutResult textLayoutResult) {
                Intrinsics.j(textLayoutResult, "<anonymous parameter 0>");
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((TextLayoutResult) obj);
                return Unit.f24295a;
            }
        };
    }

    private final Modifier retainInitialHeight(Modifier modifier, final MutableIntState mutableIntState) {
        return ComposedModifierKt.c(modifier, null, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: com.adapty.ui.internal.ui.element.BaseTextElement.retainInitialHeight.1
            {
                super(3);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return invoke((Modifier) obj, (Composer) obj2, ((Number) obj3).intValue());
            }

            @Composable
            @NotNull
            public final Modifier invoke(@NotNull Modifier composed, @Nullable Composer composer, int i) {
                Intrinsics.j(composed, "$this$composed");
                composer.D(-572680285);
                if (ComposerKt.m()) {
                    ComposerKt.q(-572680285, i, -1, "com.adapty.ui.internal.ui.element.BaseTextElement.retainInitialHeight.<anonymous> (BaseTextElement.kt:131)");
                }
                final MutableIntState mutableIntState2 = mutableIntState;
                boolean zX = composer.X(mutableIntState2);
                Object objE = composer.E();
                if (zX || objE == Composer.INSTANCE.a()) {
                    objE = new Function1<IntSize, Unit>() { // from class: com.adapty.ui.internal.ui.element.BaseTextElement$retainInitialHeight$1$1$1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            m227invokeozmzZPI(((IntSize) obj).getPackedValue());
                            return Unit.f24295a;
                        }

                        /* JADX INFO: renamed from: invoke-ozmzZPI, reason: not valid java name */
                        public final void m227invokeozmzZPI(long j) {
                            if (IntSize.f(j) <= 0 || mutableIntState2.g() > 0) {
                                return;
                            }
                            mutableIntState2.i(IntSize.f(j));
                        }
                    };
                    composer.v(objE);
                }
                Modifier modifierA = OnRemeasuredModifierKt.a(composed, (Function1) objE);
                Integer numValueOf = Integer.valueOf(mutableIntState.g());
                if (numValueOf.intValue() <= 0) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    modifierA = SizeKt.C(SizeKt.i(modifierA, Dp.j(((Density) composer.p(CompositionLocalsKt.f())).h2(numValueOf.intValue())).getValue()), null, false, 3, null);
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                composer.W();
                return modifierA;
            }
        }, 1, null);
    }

    /* JADX INFO: renamed from: textBackgroundOrSkip-0Yiz4hI, reason: not valid java name */
    private final Modifier m226textBackgroundOrSkip0Yiz4hI(Modifier modifier, Color color) {
        return color == null ? modifier : BackgroundKt.d(modifier, color.getValue(), null, 2, null);
    }

    @NotNull
    public final Attributes getAttributes() {
        return this.attributes;
    }

    @Override // com.adapty.ui.internal.ui.element.UIElement
    @NotNull
    public BaseProps getBaseProps() {
        return this.baseProps;
    }

    @NotNull
    public final TextAlign getTextAlign() {
        return this.textAlign;
    }

    @Composable
    @ComposableInferredTarget
    public final void renderTextInternal(@NotNull final Attributes textAttrs, @NotNull final TextAlign textAlign, @Nullable final Integer num, @Nullable final OnOverflowMode onOverflowMode, @NotNull final Modifier modifier, @NotNull final Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> resolveAssets, @NotNull final Function2<? super Composer, ? super Integer, ? extends StringWrapper> resolveText, @Nullable Composer composer, final int i) {
        int i2;
        Color colorM199getTextColorQN2ZGVo;
        FontFamily fontFamily;
        TextDecoration textDecoration;
        Color colorM198getBackgroundColorQN2ZGVo;
        Float fontSize;
        Intrinsics.j(textAttrs, "textAttrs");
        Intrinsics.j(textAlign, "textAlign");
        Intrinsics.j(modifier, "modifier");
        Intrinsics.j(resolveAssets, "resolveAssets");
        Intrinsics.j(resolveText, "resolveText");
        Composer composerJ = composer.j(-1618829014);
        if ((i & 14) == 0) {
            i2 = (composerJ.X(textAttrs) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= composerJ.X(textAlign) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i2 |= composerJ.X(num) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i2 |= composerJ.X(onOverflowMode) ? 2048 : 1024;
        }
        if ((57344 & i) == 0) {
            i2 |= composerJ.X(modifier) ? 16384 : 8192;
        }
        if ((458752 & i) == 0) {
            i2 |= composerJ.G(resolveAssets) ? 131072 : 65536;
        }
        if ((3670016 & i) == 0) {
            i2 |= composerJ.G(resolveText) ? 1048576 : 524288;
        }
        if ((29360128 & i) == 0) {
            i2 |= composerJ.X(this) ? 8388608 : 4194304;
        }
        if ((23967451 & i2) == 4793490 && composerJ.k()) {
            composerJ.O();
        } else {
            if (ComposerKt.m()) {
                ComposerKt.q(-1618829014, i2, -1, "com.adapty.ui.internal.ui.element.BaseTextElement.renderTextInternal (BaseTextElement.kt:52)");
            }
            Object objE = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = SnapshotStateKt__SnapshotStateKt.e(Boolean.valueOf(onOverflowMode != OnOverflowMode.SCALE), null, 2, null);
                composerJ.v(objE);
            }
            final MutableState<Boolean> mutableState = (MutableState) objE;
            Object objE2 = composerJ.E();
            if (objE2 == companion.a()) {
                objE2 = SnapshotIntStateKt.a(0);
                composerJ.v(objE2);
            }
            MutableIntState mutableIntState = (MutableIntState) objE2;
            StringWrapper stringWrapper = (StringWrapper) resolveText.invoke(composerJ, Integer.valueOf((i2 >> 18) & 14));
            if (stringWrapper == null) {
                composerJ.D(-696701242);
                composerJ.W();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM == null) {
                    return;
                }
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.element.BaseTextElement.renderTextInternal.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i3) {
                        BaseTextElement.this.renderTextInternal(textAttrs, textAlign, num, onOverflowMode, modifier, resolveAssets, resolveText, composer2, RecomposeScopeImplKt.a(i | 1));
                    }
                });
                return;
            }
            boolean z = stringWrapper instanceof StringWrapper.Single;
            int iIntValue = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            if (z) {
                composerJ.D(-696701196);
                ComposeTextAttrs composeTextAttrsFrom = ComposeTextAttrs.INSTANCE.from(textAttrs, (Map) resolveAssets.invoke(), composerJ, (i2 & 14) | 448);
                Object objE3 = composerJ.E();
                if (objE3 == companion.a()) {
                    ComposeTextAttrs attrs = ((StringWrapper.Single) stringWrapper).getAttrs();
                    objE3 = PrimitiveSnapshotStateKt.a(((attrs == null || (fontSize = attrs.getFontSize()) == null) && (fontSize = composeTextAttrsFrom.getFontSize()) == null) ? 14.0f : fontSize.floatValue());
                    composerJ.v(objE3);
                }
                MutableFloatState mutableFloatState = (MutableFloatState) objE3;
                long jH = TextUnitKt.h(mutableFloatState.a());
                StringWrapper.Single single = (StringWrapper.Single) stringWrapper;
                String value = single.getValue();
                ComposeTextAttrs attrs2 = single.getAttrs();
                long jG = ((attrs2 == null || (colorM199getTextColorQN2ZGVo = attrs2.getTextColor()) == null) && (colorM199getTextColorQN2ZGVo = composeTextAttrsFrom.getTextColor()) == null) ? Color.INSTANCE.g() : colorM199getTextColorQN2ZGVo.getValue();
                if (num != null) {
                    iIntValue = num.intValue();
                }
                int i3 = iIntValue;
                ComposeTextAttrs attrs3 = single.getAttrs();
                if (attrs3 == null || (fontFamily = attrs3.getFontFamily()) == null) {
                    fontFamily = composeTextAttrsFrom.getFontFamily();
                }
                FontFamily fontFamily2 = fontFamily;
                ComposeTextAttrs attrs4 = single.getAttrs();
                if (attrs4 == null || (textDecoration = attrs4.getTextDecoration()) == null) {
                    textDecoration = composeTextAttrsFrom.getTextDecoration();
                }
                TextDecoration textDecoration2 = textDecoration;
                int composeTextAlign = TextAlignKt.toComposeTextAlign(textAlign);
                Function1<TextLayoutResult, Unit> function1CreateOnTextLayoutCallback = createOnTextLayoutCallback(onOverflowMode, mutableFloatState, mutableState);
                int iB = TextOverflow.INSTANCE.b();
                TextStyle textStyle = (TextStyle) composerJ.p(TextKt.y());
                TextStyle textStyleB = textStyle.b((16252927 & 1) != 0 ? textStyle.spanStyle.g() : 0L, (16252927 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16252927 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16252927 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16252927 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16252927 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16252927 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16252927 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16252927 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16252927 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16252927 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16252927 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16252927 & 4096) != 0 ? textStyle.spanStyle.getTextDecoration() : null, (16252927 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16252927 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16252927 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16252927 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16252927 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16252927 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16252927 & 524288) != 0 ? textStyle.platformStyle : new PlatformTextStyle(false), (16252927 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16252927 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16252927 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16252927 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null);
                Modifier modifierRetainInitialHeight = retainInitialHeight(modifier, mutableIntState);
                ComposeTextAttrs attrs5 = single.getAttrs();
                if (attrs5 == null || (colorM198getBackgroundColorQN2ZGVo = attrs5.getBackgroundColor()) == null) {
                    colorM198getBackgroundColorQN2ZGVo = composeTextAttrsFrom.getBackgroundColor();
                }
                Modifier modifierM226textBackgroundOrSkip0Yiz4hI = m226textBackgroundOrSkip0Yiz4hI(modifierRetainInitialHeight, colorM198getBackgroundColorQN2ZGVo);
                boolean zX = composerJ.X(mutableState);
                Object objE4 = composerJ.E();
                if (zX || objE4 == companion.a()) {
                    objE4 = new Function1<ContentDrawScope, Unit>() { // from class: com.adapty.ui.internal.ui.element.BaseTextElement$renderTextInternal$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            invoke((ContentDrawScope) obj);
                            return Unit.f24295a;
                        }

                        public final void invoke(@NotNull ContentDrawScope drawWithContent) {
                            Intrinsics.j(drawWithContent, "$this$drawWithContent");
                            if (((Boolean) mutableState.getValue()).booleanValue()) {
                                drawWithContent.S2();
                            }
                        }
                    };
                    composerJ.v(objE4);
                }
                TextKt.m(value, DrawModifierKt.d(modifierM226textBackgroundOrSkip0Yiz4hI, (Function1) objE4), jG, jH, null, null, fontFamily2, 0L, textDecoration2, androidx.compose.ui.text.style.TextAlign.h(composeTextAlign), jH, iB, false, i3, 0, function1CreateOnTextLayoutCallback, textStyleB, composerJ, 0, 48, 20656);
                composerJ.W();
            } else if (stringWrapper instanceof StringWrapper.ComplexStr) {
                composerJ.D(-696699529);
                AnnotatedStr annotatedStrResolve = ((StringWrapper.ComplexStr) stringWrapper).resolve();
                ComposeTextAttrs composeTextAttrsFrom2 = ComposeTextAttrs.INSTANCE.from(textAttrs, (Map) resolveAssets.invoke(), composerJ, (i2 & 14) | 448);
                Object objE5 = composerJ.E();
                if (objE5 == companion.a()) {
                    Float fontSize2 = composeTextAttrsFrom2.getFontSize();
                    objE5 = PrimitiveSnapshotStateKt.a(fontSize2 != null ? fontSize2.floatValue() : 14.0f);
                    composerJ.v(objE5);
                }
                MutableFloatState mutableFloatState2 = (MutableFloatState) objE5;
                long jH2 = TextUnitKt.h(mutableFloatState2.a());
                AnnotatedString value2 = annotatedStrResolve.getValue();
                Map<String, InlineTextContent> inlineContent = annotatedStrResolve.getInlineContent();
                Color colorM199getTextColorQN2ZGVo2 = composeTextAttrsFrom2.getTextColor();
                long value3 = colorM199getTextColorQN2ZGVo2 != null ? colorM199getTextColorQN2ZGVo2.getValue() : Color.INSTANCE.g();
                int iIntValue2 = num != null ? num.intValue() : Integer.MAX_VALUE;
                FontFamily fontFamily3 = composeTextAttrsFrom2.getFontFamily();
                TextDecoration textDecoration3 = composeTextAttrsFrom2.getTextDecoration();
                int composeTextAlign2 = TextAlignKt.toComposeTextAlign(textAlign);
                Function1<TextLayoutResult, Unit> function1CreateOnTextLayoutCallback2 = createOnTextLayoutCallback(onOverflowMode, mutableFloatState2, mutableState);
                int iB2 = TextOverflow.INSTANCE.b();
                TextStyle textStyle2 = (TextStyle) composerJ.p(TextKt.y());
                TextStyle textStyleB2 = textStyle2.b((16252927 & 1) != 0 ? textStyle2.spanStyle.g() : 0L, (16252927 & 2) != 0 ? textStyle2.spanStyle.getFontSize() : 0L, (16252927 & 4) != 0 ? textStyle2.spanStyle.getFontWeight() : null, (16252927 & 8) != 0 ? textStyle2.spanStyle.getFontStyle() : null, (16252927 & 16) != 0 ? textStyle2.spanStyle.getFontSynthesis() : null, (16252927 & 32) != 0 ? textStyle2.spanStyle.getFontFamily() : null, (16252927 & 64) != 0 ? textStyle2.spanStyle.getFontFeatureSettings() : null, (16252927 & 128) != 0 ? textStyle2.spanStyle.getLetterSpacing() : 0L, (16252927 & 256) != 0 ? textStyle2.spanStyle.getBaselineShift() : null, (16252927 & 512) != 0 ? textStyle2.spanStyle.getTextGeometricTransform() : null, (16252927 & 1024) != 0 ? textStyle2.spanStyle.getLocaleList() : null, (16252927 & 2048) != 0 ? textStyle2.spanStyle.getBackground() : 0L, (16252927 & 4096) != 0 ? textStyle2.spanStyle.getTextDecoration() : null, (16252927 & 8192) != 0 ? textStyle2.spanStyle.getShadow() : null, (16252927 & 16384) != 0 ? textStyle2.spanStyle.getDrawStyle() : null, (16252927 & 32768) != 0 ? textStyle2.paragraphStyle.getTextAlign() : 0, (16252927 & 65536) != 0 ? textStyle2.paragraphStyle.getTextDirection() : 0, (16252927 & 131072) != 0 ? textStyle2.paragraphStyle.getLineHeight() : 0L, (16252927 & 262144) != 0 ? textStyle2.paragraphStyle.getTextIndent() : null, (16252927 & 524288) != 0 ? textStyle2.platformStyle : new PlatformTextStyle(false), (16252927 & 1048576) != 0 ? textStyle2.paragraphStyle.getLineHeightStyle() : null, (16252927 & 2097152) != 0 ? textStyle2.paragraphStyle.getLineBreak() : 0, (16252927 & 4194304) != 0 ? textStyle2.paragraphStyle.getHyphens() : 0, (16252927 & 8388608) != 0 ? textStyle2.paragraphStyle.getTextMotion() : null);
                Modifier modifierM226textBackgroundOrSkip0Yiz4hI2 = m226textBackgroundOrSkip0Yiz4hI(retainInitialHeight(modifier, mutableIntState), composeTextAttrsFrom2.getBackgroundColor());
                boolean zX2 = composerJ.X(mutableState);
                Object objE6 = composerJ.E();
                if (zX2 || objE6 == companion.a()) {
                    objE6 = new Function1<ContentDrawScope, Unit>() { // from class: com.adapty.ui.internal.ui.element.BaseTextElement$renderTextInternal$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            invoke((ContentDrawScope) obj);
                            return Unit.f24295a;
                        }

                        public final void invoke(@NotNull ContentDrawScope drawWithContent) {
                            Intrinsics.j(drawWithContent, "$this$drawWithContent");
                            if (((Boolean) mutableState.getValue()).booleanValue()) {
                                drawWithContent.S2();
                            }
                        }
                    };
                    composerJ.v(objE6);
                }
                TextKt.n(value2, DrawModifierKt.d(modifierM226textBackgroundOrSkip0Yiz4hI2, (Function1) objE6), value3, jH2, null, null, fontFamily3, 0L, textDecoration3, androidx.compose.ui.text.style.TextAlign.h(composeTextAlign2), jH2, iB2, false, iIntValue2, 0, inlineContent, function1CreateOnTextLayoutCallback2, textStyleB2, composerJ, 0, 262192, 20656);
                composerJ.W();
            } else {
                composerJ.D(-696697988);
                composerJ.W();
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        }
        ScopeUpdateScope scopeUpdateScopeM2 = composerJ.m();
        if (scopeUpdateScopeM2 == null) {
            return;
        }
        scopeUpdateScopeM2.a(new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.element.BaseTextElement.renderTextInternal.4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((Composer) obj, ((Number) obj2).intValue());
                return Unit.f24295a;
            }

            public final void invoke(@Nullable Composer composer2, int i4) {
                BaseTextElement.this.renderTextInternal(textAttrs, textAlign, num, onOverflowMode, modifier, resolveAssets, resolveText, composer2, RecomposeScopeImplKt.a(i | 1));
            }
        });
    }

    @Override // com.adapty.ui.internal.ui.element.UIElement
    @NotNull
    public Function2<Composer, Integer, Unit> toComposableInColumn(@NotNull ColumnScope columnScope, @NotNull Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> function0, @NotNull Function4<? super StringId, ? super Attributes, ? super Composer, ? super Integer, ? extends StringWrapper> function4, @NotNull Function0<? extends Map<String, ? extends Object>> function1, @NotNull EventCallback eventCallback, @NotNull Modifier modifier) {
        return UIElement.DefaultImpls.toComposableInColumn(this, columnScope, function0, function4, function1, eventCallback, modifier);
    }

    @Override // com.adapty.ui.internal.ui.element.UIElement
    @NotNull
    public Function2<Composer, Integer, Unit> toComposableInRow(@NotNull RowScope rowScope, @NotNull Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> function0, @NotNull Function4<? super StringId, ? super Attributes, ? super Composer, ? super Integer, ? extends StringWrapper> function4, @NotNull Function0<? extends Map<String, ? extends Object>> function1, @NotNull EventCallback eventCallback, @NotNull Modifier modifier) {
        return UIElement.DefaultImpls.toComposableInRow(this, rowScope, function0, function4, function1, eventCallback, modifier);
    }
}
