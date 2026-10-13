package com.philips.uicomponent.composeui.listitems;

import androidx.compose.animation.AnimatedContentKt;
import androidx.compose.animation.AnimatedContentTransitionScope;
import androidx.compose.animation.ContentTransform;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.IndicationNodeFactory;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.CardColors;
import androidx.compose.material3.CardDefaults;
import androidx.compose.material3.CardElevation;
import androidx.compose.material3.CardKt;
import androidx.compose.material3.RippleKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.DrawModifierKt;
import androidx.compose.ui.draw.ScaleKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.LayoutModifierKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextMeasurer;
import androidx.compose.ui.text.TextMeasurerHelperKt;
import androidx.compose.ui.text.TextPainterKt;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnit;
import androidx.compose.ui.unit.TextUnitKt;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.google.logging.type.LogSeverity;
import com.philips.uicomponent.composeui.Colors;
import com.philips.uicomponent.composeui.DimensKt;
import com.philips.uicomponent.composeui.TypeKt;
import com.philips.uicomponent.composeui.listitems.CustomProgressBarCompletionType;
import com.philips.uicomponent.composeui.listitems.DueDateCardWithProgressBarKt;
import com.philips.uicomponent.composeui.model.CustomProgressBarData;
import com.philips.uicomponent.interactor.IBaseCardInteractor;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.TitleSubtitleModel;
import com.philips.uicomponent.models.datacards.DataCardProgressAnimationType;
import com.philips.uicomponent.models.datacards.DataCardProgressBarModel;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000P\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0000\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0002\u0010\u0006\u001a9\u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH\u0003¢\u0006\u0002\u0010\u000e\u001a\u001d\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\fH\u0003¢\u0006\u0002\u0010\u0011\u001a/\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u001aH\u0007¢\u0006\u0002\u0010\u001b\u001a\u0018\u0010\u001c\u001a\u00020\f2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH\u0002\u001a\u0018\u0010\u001f\u001a\u00020\f2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH\u0002\u001a\u0018\u0010 \u001a\u00020\f2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH\u0002¨\u0006!²\u0006\n\u0010\"\u001a\u00020#X\u008a\u0084\u0002²\u0006\n\u0010$\u001a\u00020\u0016X\u008a\u008e\u0002"}, d2 = {"DueDateCardWithProgressBar", "", "dataCardModel", "Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;", "progressCardComposable", "Landroidx/compose/ui/platform/ComposeView;", "(Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/Composer;I)V", "GlowingProgressBar", "customProgressBarData", "Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;", "shouldStartTextRotation", "Landroidx/compose/runtime/MutableState;", "", "shouldPulseCard", "(Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V", "AnimatedTitleText", "hasProgressAnimatedOnce", "(Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;ZLandroidx/compose/runtime/Composer;I)V", "AutoSizeText", "modifier", "Landroidx/compose/ui/Modifier;", ViewConfigurationTextMapper.TEXT, "", "style", "Landroidx/compose/ui/text/TextStyle;", "maxLines", "", "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;ILandroidx/compose/runtime/Composer;II)V", "shouldEnableScale", "animationType", "Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;", "shouldEnableGlow", "shouldAnimateProgress", "dpUiComponent_release", "scale", "", "animatedText"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class DueDateCardWithProgressBarKt {

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20502a;

        static {
            int[] iArr = new int[CustomProgressBarCompletionType.values().length];
            try {
                iArr[CustomProgressBarCompletionType.SCALE_COMPLETED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CustomProgressBarCompletionType.PROGRESS_COMPLETED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CustomProgressBarCompletionType.GLOW_COMPLETED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f20502a = iArr;
        }
    }

    public static final Unit A(MutableState mutableState, float f) {
        mutableState.setValue(Boolean.FALSE);
        return Unit.f24295a;
    }

    public static final float B(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    public static final void C(final CustomProgressBarData customProgressBarData, final DataCardProgressBarModel dataCardProgressBarModel, final MutableState mutableState, final MutableState mutableState2, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-1126673934);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(customProgressBarData) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(dataCardProgressBarModel) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.X(mutableState) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.X(mutableState2) ? 2048 : 1024;
        }
        if (composerJ.r((i2 & 1171) != 1170, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1126673934, i2, -1, "com.philips.uicomponent.composeui.listitems.GlowingProgressBar (DueDateCardWithProgressBar.kt:135)");
            }
            boolean zG = composerJ.G(dataCardProgressBarModel) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048);
            Object objE = composerJ.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: cy0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DueDateCardWithProgressBarKt.D(dataCardProgressBarModel, mutableState, mutableState2, (CustomProgressBarCompletionType) obj);
                    }
                };
                composerJ.v(objE);
            }
            CommonComposablesKt.p(customProgressBarData, (Function1) objE, composerJ, i2 & 14, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: dy0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DueDateCardWithProgressBarKt.E(customProgressBarData, dataCardProgressBarModel, mutableState, mutableState2, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit D(DataCardProgressBarModel dataCardProgressBarModel, MutableState mutableState, MutableState mutableState2, CustomProgressBarCompletionType it) {
        Intrinsics.j(it, "it");
        int i = WhenMappings.f20502a[it.ordinal()];
        if (i == 1) {
            dataCardProgressBarModel.e0(true);
            mutableState.setValue(Boolean.TRUE);
        } else if (i != 2) {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            if (dataCardProgressBarModel.getX() == DataCardProgressAnimationType.ANIMATE_WITH_GLOW) {
                dataCardProgressBarModel.e0(true);
                mutableState.setValue(Boolean.TRUE);
            }
        } else if (dataCardProgressBarModel.getX() == DataCardProgressAnimationType.ANIMATE_WITH_FULL_SCALE_GLOW) {
            mutableState2.setValue(Boolean.TRUE);
        }
        return Unit.f24295a;
    }

    public static final Unit E(CustomProgressBarData customProgressBarData, DataCardProgressBarModel dataCardProgressBarModel, MutableState mutableState, MutableState mutableState2, int i, Composer composer, int i2) {
        C(customProgressBarData, dataCardProgressBarModel, mutableState, mutableState2, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final boolean G(DataCardProgressBarModel dataCardProgressBarModel, DataCardProgressAnimationType dataCardProgressAnimationType) {
        return (dataCardProgressBarModel.getQ() || dataCardProgressAnimationType == DataCardProgressAnimationType.NONE) ? false : true;
    }

    public static final boolean H(DataCardProgressBarModel dataCardProgressBarModel, DataCardProgressAnimationType dataCardProgressAnimationType) {
        return (dataCardProgressAnimationType == DataCardProgressAnimationType.NONE || dataCardProgressBarModel.getQ()) ? false : true;
    }

    public static final boolean I(DataCardProgressBarModel dataCardProgressBarModel, DataCardProgressAnimationType dataCardProgressAnimationType) {
        return dataCardProgressAnimationType == DataCardProgressAnimationType.ANIMATE_WITH_FULL_SCALE_GLOW && !dataCardProgressBarModel.getQ();
    }

    public static final void m(final DataCardProgressBarModel dataCardProgressBarModel, final boolean z, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerJ = composer.j(-1620659796);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(dataCardProgressBarModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.b(z) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1620659796, i2, -1, "com.philips.uicomponent.composeui.listitems.AnimatedTitleText (DueDateCardWithProgressBar.kt:162)");
            }
            String string = dataCardProgressBarModel.getO().getTitleSubtitleModel().getF().toString();
            Intrinsics.i(string, "toString(...)");
            String string2 = dataCardProgressBarModel.getO().getTitleSubtitleModel().getG().toString();
            Intrinsics.i(string2, "toString(...)");
            String w = dataCardProgressBarModel.getW();
            Object objE = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = SnapshotStateKt__SnapshotStateKt.e(string, null, 2, null);
                composerJ.v(objE);
            }
            MutableState mutableState = (MutableState) objE;
            Boolean boolValueOf = Boolean.valueOf(z || dataCardProgressBarModel.getQ());
            boolean zX = composerJ.X(string2) | ((i2 & 112) == 32) | composerJ.G(dataCardProgressBarModel) | composerJ.X(w) | composerJ.X(string);
            Object objE2 = composerJ.E();
            if (zX || objE2 == companion.a()) {
                DueDateCardWithProgressBarKt$AnimatedTitleText$1$1 dueDateCardWithProgressBarKt$AnimatedTitleText$1$1 = new DueDateCardWithProgressBarKt$AnimatedTitleText$1$1(string2, z, dataCardProgressBarModel, w, string, mutableState, null);
                composerJ.v(dueDateCardWithProgressBarKt$AnimatedTitleText$1$1);
                objE2 = dueDateCardWithProgressBarKt$AnimatedTitleText$1$1;
            }
            EffectsKt.f(boolValueOf, (Function2) objE2, composerJ, 0);
            String strN = n(mutableState);
            Object objE3 = composerJ.E();
            if (objE3 == companion.a()) {
                objE3 = new Function1() { // from class: tx0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DueDateCardWithProgressBarKt.p((AnimatedContentTransitionScope) obj);
                    }
                };
                composerJ.v(objE3);
            }
            composer2 = composerJ;
            AnimatedContentKt.b(strN, null, (Function1) objE3, null, "", null, ComposableSingletons$DueDateCardWithProgressBarKt.f20501a.b(), composer2, 1597824, 42);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: ux0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DueDateCardWithProgressBarKt.q(dataCardProgressBarModel, z, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final String n(MutableState mutableState) {
        return (String) mutableState.getValue();
    }

    public static final void o(MutableState mutableState, String str) {
        mutableState.setValue(str);
    }

    public static final ContentTransform p(AnimatedContentTransitionScope AnimatedContent) {
        Intrinsics.j(AnimatedContent, "$this$AnimatedContent");
        return AnimatedContentKt.g(EnterExitTransitionKt.p(AnimationSpecKt.n(0, 1000, EasingKt.e(), 1, null), 0.0f, 2, null), EnterExitTransitionKt.r(AnimationSpecKt.n(0, 1000, EasingKt.e(), 1, null), 0.0f, 2, null));
    }

    public static final Unit q(DataCardProgressBarModel dataCardProgressBarModel, boolean z, int i, Composer composer, int i2) {
        m(dataCardProgressBarModel, z, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0074  */
    /* JADX WARN: Code duplicated, block: B:38:0x0076  */
    /* JADX WARN: Code duplicated, block: B:41:0x007f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0081  */
    /* JADX WARN: Code duplicated, block: B:43:0x0083  */
    /* JADX WARN: Code duplicated, block: B:46:0x008a  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:57:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void r(final Modifier modifier, final String text, final TextStyle style, int i, Composer composer, final int i2, final int i3) {
        int i4;
        int i5;
        boolean z;
        final int i6;
        ScopeUpdateScope scopeUpdateScopeM;
        int i7;
        Object objE;
        T t;
        Intrinsics.j(modifier, "modifier");
        Intrinsics.j(text, "text");
        Intrinsics.j(style, "style");
        Composer composerJ = composer.j(1164503939);
        if ((i2 & 6) == 0) {
            i4 = (composerJ.X(modifier) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= composerJ.X(text) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= composerJ.X(style) ? 256 : 128;
        }
        int i8 = i3 & 8;
        if (i8 == 0) {
            if ((i2 & 3072) == 0) {
                i5 = i;
                i4 |= composerJ.e(i5) ? 2048 : 1024;
            }
            if ((i4 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i4 & 1)) {
                if (i8 != 0) {
                    i7 = 1;
                } else {
                    i7 = i5;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1164503939, i4, -1, "com.philips.uicomponent.composeui.listitems.AutoSizeText (DueDateCardWithProgressBar.kt:201)");
                }
                final TextMeasurer textMeasurerA = TextMeasurerHelperKt.a(0, composerJ, 0, 1);
                final Ref.ObjectRef objectRef = new Ref.ObjectRef();
                objE = composerJ.E();
                t = objE;
                if (objE == Composer.INSTANCE.a()) {
                    composerJ.v(null);
                    t = 0;
                }
                objectRef.element = t;
                final long jL = style.l();
                final int i9 = i7;
                BoxKt.b(DrawModifierKt.d(LayoutModifierKt.a(SizeKt.C(SizeKt.i(modifier, DimensKt.a(DimensKt.r(), composerJ, 6)), Alignment.INSTANCE.i(), false, 2, null), new Function3() { // from class: sx0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return DueDateCardWithProgressBarKt.s(style, objectRef, textMeasurerA, text, i9, jL, (MeasureScope) obj, (Measurable) obj2, (Constraints) obj3);
                    }
                }), new Function1() { // from class: vx0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DueDateCardWithProgressBarKt.u(objectRef, (ContentDrawScope) obj);
                    }
                }), composerJ, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                i6 = i7;
            } else {
                composerJ.O();
                i6 = i5;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: wx0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return DueDateCardWithProgressBarKt.v(modifier, text, style, i6, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 3072;
        i5 = i;
        if ((i4 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i4 & 1)) {
            if (i8 != 0) {
                i7 = 1;
            } else {
                i7 = i5;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(1164503939, i4, -1, "com.philips.uicomponent.composeui.listitems.AutoSizeText (DueDateCardWithProgressBar.kt:201)");
            }
            final TextMeasurer textMeasurerA2 = TextMeasurerHelperKt.a(0, composerJ, 0, 1);
            final Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
            objE = composerJ.E();
            t = objE;
            if (objE == Composer.INSTANCE.a()) {
                composerJ.v(null);
                t = 0;
            }
            objectRef2.element = t;
            final long jL2 = style.l();
            final int i10 = i7;
            BoxKt.b(DrawModifierKt.d(LayoutModifierKt.a(SizeKt.C(SizeKt.i(modifier, DimensKt.a(DimensKt.r(), composerJ, 6)), Alignment.INSTANCE.i(), false, 2, null), new Function3() { // from class: sx0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return DueDateCardWithProgressBarKt.s(style, objectRef2, textMeasurerA2, text, i10, jL2, (MeasureScope) obj, (Measurable) obj2, (Constraints) obj3);
                }
            }), new Function1() { // from class: vx0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DueDateCardWithProgressBarKt.u(objectRef2, (ContentDrawScope) obj);
                }
            }), composerJ, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            i6 = i7;
        } else {
            composerJ.O();
            i6 = i5;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: wx0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DueDateCardWithProgressBarKt.v(modifier, text, style, i6, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [T, androidx.compose.ui.text.TextLayoutResult] */
    /* JADX WARN: Type inference failed for: r2v9, types: [T, androidx.compose.ui.text.TextLayoutResult] */
    public static final MeasureResult s(TextStyle textStyle, Ref.ObjectRef objectRef, TextMeasurer textMeasurer, String str, int i, long j, MeasureScope layout, Measurable measurable, Constraints constraints) {
        long jK;
        Intrinsics.j(layout, "$this$layout");
        Intrinsics.j(measurable, "measurable");
        final Placeable placeableH0 = measurable.h0(constraints.getValue());
        long jL = textStyle.l();
        while (true) {
            objectRef.element = textMeasurer.a(str, (1022 & 2) != 0 ? TextStyle.INSTANCE.a() : textStyle.b((16252927 & 1) != 0 ? textStyle.spanStyle.g() : 0L, (16252927 & 2) != 0 ? textStyle.spanStyle.getFontSize() : jL, (16252927 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16252927 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16252927 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16252927 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16252927 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16252927 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16252927 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16252927 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16252927 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16252927 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16252927 & 4096) != 0 ? textStyle.spanStyle.getTextDecoration() : null, (16252927 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16252927 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16252927 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16252927 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16252927 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16252927 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16252927 & 524288) != 0 ? textStyle.platformStyle : null, (16252927 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16252927 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16252927 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16252927 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), (1022 & 4) != 0 ? TextOverflow.INSTANCE.a() : 0, (1022 & 8) != 0, (1022 & 16) != 0 ? UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS : i, (1022 & 32) != 0 ? ConstraintsKt.b(0, 0, 0, 0, 15, null) : constraints.getValue(), (1022 & 64) != 0 ? textMeasurer.defaultLayoutDirection : null, (1022 & 128) != 0 ? textMeasurer.defaultDensity : null, (1022 & 256) != 0 ? textMeasurer.defaultFontFamilyResolver : null, (1022 & 512) != 0 ? false : false);
            TextUnitKt.b(jL);
            jK = TextUnitKt.k(TextUnit.f(jL), TextUnit.h(jL) * 0.99f);
            TextLayoutResult textLayoutResult = (TextLayoutResult) objectRef.element;
            if (textLayoutResult == null || !textLayoutResult.f()) {
                break;
            }
            TextUnitKt.b(j);
            long jK2 = TextUnitKt.k(TextUnit.f(j), TextUnit.h(j) / 2);
            TextUnitKt.c(jK, jK2);
            if (Float.compare(TextUnit.h(jK), TextUnit.h(jK2)) <= 0) {
                break;
            }
            jL = jK;
        }
        if (objectRef.element == 0) {
            objectRef.element = textMeasurer.a(str, (1022 & 2) != 0 ? TextStyle.INSTANCE.a() : textStyle.b((16252927 & 1) != 0 ? textStyle.spanStyle.g() : 0L, (16252927 & 2) != 0 ? textStyle.spanStyle.getFontSize() : jK, (16252927 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16252927 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16252927 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16252927 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16252927 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16252927 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16252927 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16252927 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16252927 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16252927 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16252927 & 4096) != 0 ? textStyle.spanStyle.getTextDecoration() : null, (16252927 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16252927 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16252927 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16252927 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16252927 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16252927 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16252927 & 524288) != 0 ? textStyle.platformStyle : null, (16252927 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16252927 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16252927 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16252927 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), (1022 & 4) != 0 ? TextOverflow.INSTANCE.a() : 0, (1022 & 8) != 0, (1022 & 16) != 0 ? UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS : i, (1022 & 32) != 0 ? ConstraintsKt.b(0, 0, 0, 0, 15, null) : constraints.getValue(), (1022 & 64) != 0 ? textMeasurer.defaultLayoutDirection : null, (1022 & 128) != 0 ? textMeasurer.defaultDensity : null, (1022 & 256) != 0 ? textMeasurer.defaultFontFamilyResolver : null, (1022 & 512) != 0 ? false : false);
        }
        T t = objectRef.element;
        Intrinsics.g(t);
        long size = ((TextLayoutResult) t).getSize();
        return MeasureScope.W0(layout, (int) (size >> 32), (int) (size & 4294967295L), null, new Function1() { // from class: xx0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DueDateCardWithProgressBarKt.t(placeableH0, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }

    public static final Unit t(Placeable placeable, Placeable.PlacementScope layout) {
        Intrinsics.j(layout, "$this$layout");
        Placeable.PlacementScope.C(layout, placeable, 0, 0, 0.0f, 4, null);
        return Unit.f24295a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Unit u(Ref.ObjectRef objectRef, ContentDrawScope drawWithContent) {
        Intrinsics.j(drawWithContent, "$this$drawWithContent");
        TextLayoutResult textLayoutResult = (TextLayoutResult) objectRef.element;
        if (textLayoutResult != null) {
            TextPainterKt.b(drawWithContent, textLayoutResult, (254 & 2) != 0 ? Color.INSTANCE.g() : 0L, (254 & 4) != 0 ? Offset.INSTANCE.c() : 0L, (254 & 8) != 0 ? Float.NaN : 0.0f, (254 & 16) != 0 ? null : null, (254 & 32) != 0 ? null : null, (254 & 64) == 0 ? null : null, (254 & 128) != 0 ? DrawScope.INSTANCE.a() : 0);
        }
        return Unit.f24295a;
    }

    public static final Unit v(Modifier modifier, String str, TextStyle textStyle, int i, int i2, int i3, Composer composer, int i4) {
        r(modifier, str, textStyle, i, composer, RecomposeScopeImplKt.a(i2 | 1), i3);
        return Unit.f24295a;
    }

    public static final void w(final DataCardProgressBarModel dataCardModel, final ComposeView composeView, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Intrinsics.j(dataCardModel, "dataCardModel");
        Composer composerJ = composer.j(326044627);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(dataCardModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? composerJ.X(composeView) : composerJ.G(composeView) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(326044627, i2, -1, "com.philips.uicomponent.composeui.listitems.DueDateCardWithProgressBar (DueDateCardWithProgressBar.kt:71)");
            }
            Object objE = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = SnapshotStateKt__SnapshotStateKt.e(Boolean.valueOf(dataCardModel.getX() == DataCardProgressAnimationType.NONE), null, 2, null);
                composerJ.v(objE);
            }
            final MutableState mutableState = (MutableState) objE;
            final DataCardProgressAnimationType x = dataCardModel.getX();
            Object objE2 = composerJ.E();
            if (objE2 == companion.a()) {
                objE2 = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                composerJ.v(objE2);
            }
            final MutableState mutableState2 = (MutableState) objE2;
            float f = (!((Boolean) mutableState2.getValue()).booleanValue() || dataCardModel.getQ()) ? 1.0f : 1.03f;
            TweenSpec tweenSpecN = AnimationSpecKt.n(LogSeverity.NOTICE_VALUE, 0, null, 6, null);
            Object objE3 = composerJ.E();
            if (objE3 == companion.a()) {
                objE3 = new Function1() { // from class: yx0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DueDateCardWithProgressBarKt.A(mutableState2, ((Float) obj).floatValue());
                    }
                };
                composerJ.v(objE3);
            }
            State stateE = AnimateAsStateKt.e(f, tweenSpecN, 0.0f, "scaleAnimation", (Function1) objE3, composerJ, 27696, 4);
            Object objE4 = composerJ.E();
            if (objE4 == companion.a()) {
                objE4 = InteractionSourceKt.a();
                composerJ.v(objE4);
            }
            final MutableInteractionSource mutableInteractionSource = (MutableInteractionSource) objE4;
            CardDefaults cardDefaults = CardDefaults.f2318a;
            float fA = DimensKt.a(DimensKt.w(), composerJ, 6);
            int i3 = CardDefaults.b;
            CardElevation cardElevationC = cardDefaults.c(fA, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, i3 << 18, 62);
            Modifier modifierA = ScaleKt.a(PaddingKt.n(BackgroundKt.c(SizeKt.h(SizeKt.C(Modifier.INSTANCE, null, false, 3, null), 0.0f, 1, null), Color.INSTANCE.h(), RoundedCornerShapeKt.d(Dp.o(12))), DimensKt.a(DimensKt.x(), composerJ, 6)), B(stateE));
            CardColors cardColorsB = cardDefaults.b(Colors.f20495a.q(), 0L, 0L, 0L, composerJ, (i3 << 12) | 6, 14);
            ComposableLambda composableLambdaE = ComposableLambdaKt.e(179026629, true, new Function3() { // from class: zx0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return DueDateCardWithProgressBarKt.x(mutableInteractionSource, composeView, dataCardModel, mutableState, x, mutableState2, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerJ, 54);
            composer2 = composerJ;
            CardKt.c(modifierA, null, cardColorsB, cardElevationC, null, composableLambdaE, composer2, 196608, 18);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: ay0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DueDateCardWithProgressBarKt.z(dataCardModel, composeView, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit x(MutableInteractionSource mutableInteractionSource, final ComposeView composeView, final DataCardProgressBarModel dataCardProgressBarModel, MutableState mutableState, DataCardProgressAnimationType dataCardProgressAnimationType, MutableState mutableState2, ColumnScope Card, Composer composer, int i) {
        TitleSubtitleModel titleSubtitleModel;
        TitleSubtitleModel titleSubtitleModel2;
        Intrinsics.j(Card, "$this$Card");
        if (composer.r((i & 17) != 16, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(179026629, i, -1, "com.philips.uicomponent.composeui.listitems.DueDateCardWithProgressBar.<anonymous> (DueDateCardWithProgressBar.kt:95)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierF = SizeKt.f(companion, 0.0f, 1, null);
            IndicationNodeFactory indicationNodeFactoryE = RippleKt.e(false, 0.0f, Colors.f20495a.b(), 3, null);
            boolean zG = composer.G(composeView) | composer.G(dataCardProgressBarModel);
            Object objE = composer.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function0() { // from class: by0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return DueDateCardWithProgressBarKt.y(composeView, dataCardProgressBarModel);
                    }
                };
                composer.v(objE);
            }
            Modifier modifierL = ClickableKt.l(modifierF, mutableInteractionSource, indicationNodeFactoryE, false, null, null, (Function0) objE, 28, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyI = BoxKt.i(companion2.o(), false);
            int iHashCode = Long.hashCode(ComposablesKt.b(composer, 0));
            CompositionLocalMap compositionLocalMapT = composer.t();
            Modifier modifierE = ComposedModifierKt.e(composer, modifierL);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
            if (composer.getApplier() == null) {
                ComposablesKt.d();
            }
            composer.J();
            if (composer.getInserting()) {
                composer.N(function0B);
            } else {
                composer.u();
            }
            Composer composerC = Updater.c(composer);
            Updater.k(composerC, measurePolicyI, companion3.f());
            Updater.k(composerC, compositionLocalMapT, companion3.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion3.c());
            Updater.i(composerC, companion3.a());
            Updater.k(composerC, modifierE, companion3.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            Arrangement arrangement = Arrangement.f1183a;
            MeasurePolicy measurePolicyA = ColumnKt.a(arrangement.j(), companion2.k(), composer, 0);
            int iHashCode2 = Long.hashCode(ComposablesKt.b(composer, 0));
            CompositionLocalMap compositionLocalMapT2 = composer.t();
            Modifier modifierE2 = ComposedModifierKt.e(composer, companion);
            Function0 function0B2 = companion3.b();
            if (composer.getApplier() == null) {
                ComposablesKt.d();
            }
            composer.J();
            if (composer.getInserting()) {
                composer.N(function0B2);
            } else {
                composer.u();
            }
            Composer composerC2 = Updater.c(composer);
            Updater.k(composerC2, measurePolicyA, companion3.f());
            Updater.k(composerC2, compositionLocalMapT2, companion3.h());
            Updater.f(composerC2, Integer.valueOf(iHashCode2), companion3.c());
            Updater.i(composerC2, companion3.a());
            Updater.k(composerC2, modifierE2, companion3.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            m(dataCardProgressBarModel, ((Boolean) mutableState.getValue()).booleanValue(), composer, 0);
            TextKt.o(dataCardProgressBarModel.getO().getDescription(), PaddingKt.r(companion, DimensKt.a(DimensKt.i(), composer, 6), 0.0f, DimensKt.a(DimensKt.i(), composer, 6), DimensKt.a(DimensKt.z(), composer, 6), 2, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.p(), composer, 0, 12582912, 131068);
            MeasurePolicy measurePolicyB = RowKt.b(arrangement.i(), companion2.l(), composer, 0);
            int iHashCode3 = Long.hashCode(ComposablesKt.b(composer, 0));
            CompositionLocalMap compositionLocalMapT3 = composer.t();
            Modifier modifierE3 = ComposedModifierKt.e(composer, companion);
            Function0 function0B3 = companion3.b();
            if (composer.getApplier() == null) {
                ComposablesKt.d();
            }
            composer.J();
            if (composer.getInserting()) {
                composer.N(function0B3);
            } else {
                composer.u();
            }
            Composer composerC3 = Updater.c(composer);
            Updater.k(composerC3, measurePolicyB, companion3.f());
            Updater.k(composerC3, compositionLocalMapT3, companion3.h());
            Updater.f(composerC3, Integer.valueOf(iHashCode3), companion3.c());
            Updater.i(composerC3, companion3.a());
            Updater.k(composerC3, modifierE3, companion3.g());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
            CardTextModel s = dataCardProgressBarModel.getS();
            TextKt.o(String.valueOf((s == null || (titleSubtitleModel2 = s.getTitleSubtitleModel()) == null) ? null : titleSubtitleModel2.getF()), rowScopeInstance.b(PaddingKt.p(companion, DimensKt.a(DimensKt.i(), composer, 6), 0.0f, 2, null)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.t(), composer, 0, 12582912, 131068);
            SpacerKt.a(RowScope.c(rowScopeInstance, companion, 1.0f, false, 2, null), composer, 0);
            CardTextModel s2 = dataCardProgressBarModel.getS();
            TextKt.o(String.valueOf((s2 == null || (titleSubtitleModel = s2.getTitleSubtitleModel()) == null) ? null : titleSubtitleModel.getG()), rowScopeInstance.b(PaddingKt.p(companion, DimensKt.a(DimensKt.i(), composer, 6), 0.0f, 2, null)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.s(), composer, 0, 12582912, 131068);
            composer.x();
            C(new CustomProgressBarData(dataCardProgressBarModel.b0(dataCardProgressBarModel.getO()), 0L, 0L, G(dataCardProgressBarModel, dataCardProgressAnimationType), H(dataCardProgressBarModel, dataCardProgressAnimationType), I(dataCardProgressBarModel, dataCardProgressAnimationType), dataCardProgressBarModel.getY(), 0, 0, 0, 0, 1926, null), dataCardProgressBarModel, mutableState, mutableState2, composer, 3456);
            composer.x();
            composer.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit y(ComposeView composeView, DataCardProgressBarModel dataCardProgressBarModel) {
        IBaseCardInteractor h;
        if (composeView != null && (h = dataCardProgressBarModel.getH()) != null) {
            h.h(composeView);
        }
        return Unit.f24295a;
    }

    public static final Unit z(DataCardProgressBarModel dataCardProgressBarModel, ComposeView composeView, int i, Composer composer, int i2) {
        w(dataCardProgressBarModel, composeView, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }
}
