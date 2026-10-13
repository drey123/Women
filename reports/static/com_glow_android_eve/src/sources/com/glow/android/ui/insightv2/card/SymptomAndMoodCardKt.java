package com.glow.android.ui.insightv2.card;

import J1.b;
import androidx.compose.animation.a;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.OffsetKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import com.glow.android.ui.insightv2.card.SymptomAndMoodCardKt$SingleSelectTabs_HYR8e34$lambda$1$$inlined$items$default$1;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p015c3.i;
import p041j2.e;
import p067s3.m;

/* JADX INFO: compiled from: SymptomAndMoodCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class SymptomAndMoodCardKt {
    @Composable
    public static final void a(Object obj, boolean z2, boolean z5, @NotNull m getIcon, @NotNull m getName, @NotNull Function0 onTabSelected, @Nullable Composer composer, int i) {
        int i6;
        Intrinsics.checkNotNullParameter(getIcon, "getIcon");
        Intrinsics.checkNotNullParameter(getName, "getName");
        Intrinsics.checkNotNullParameter(onTabSelected, "onTabSelected");
        Composer composerStartRestartGroup = composer.startRestartGroup(1857051895);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(obj) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(z2) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changed(z5) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(getIcon) ? 2048 : 1024;
        }
        if ((57344 & i) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(getName) ? 16384 : 8192;
        }
        if ((i & 458752) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(onTabSelected) ? 131072 : 65536;
        }
        if ((374491 & i6) == 74898 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Modifier.Companion companion = Modifier.INSTANCE;
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            float f4 = 12;
            Modifier modifierH = p051n4.a.h(f4, SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(z2 ? 80 : 74)), Dp.m6628constructorimpl(100)), z2 ? ColorKt.Color$default(245, 245, 245, 0, 8, null) : Color.INSTANCE.m4201getWhite0d7_KjU());
            composerStartRestartGroup.startReplaceGroup(-874343285);
            boolean z6 = (i6 & 458752) == 131072;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z6 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new e(onTabSelected, 13);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierH, false, null, null, (Function0) objRememberedValue, 7, null);
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), companion2.getCenterHorizontally(), composerStartRestartGroup, 48);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S2 = a.s(companion3, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            ImageKt.Image(PainterResources_androidKt.painterResource(((Number) getIcon.invoke(obj)).intValue(), composerStartRestartGroup, 0), "tab icon", AlphaKt.alpha(SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(z2 ? 80 : 64)), z2 ? 1.0f : 0.5f), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 56, 120);
            TextKt.m1722Text4IGK_g((String) getName.invoke(obj), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 0, 0, 131070);
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.startReplaceGroup(-874332097);
            if (z5) {
                Modifier modifierAlign = boxScopeInstance.align(BackgroundKt.m226backgroundbw27NRU(SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(f4)), ColorKt.Color$default(253, 67, 67, 0, 8, null), RoundedCornerShapeKt.getCircleShape()), companion2.getTopEnd());
                float f5 = -8;
                SpacerKt.Spacer(OffsetKt.m632offsetVpY3zN4(modifierAlign, Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f5)), composerStartRestartGroup, 0);
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new b(obj, z2, z5, getIcon, getName, onTabSelected, i));
        }
    }

    @Composable
    public static final void b(@Nullable Modifier modifier, @NotNull final List tabs, @NotNull final ComposableLambda tabView, final Object obj, @NotNull final Function1 onTabSelected, float f4, @Nullable Composer composer, final int i, int i6) {
        Intrinsics.checkNotNullParameter(tabs, "tabs");
        Intrinsics.checkNotNullParameter(tabView, "tabView");
        Intrinsics.checkNotNullParameter(onTabSelected, "onTabSelected");
        Composer composerStartRestartGroup = composer.startRestartGroup(859496486);
        Modifier.Companion companion = Modifier.INSTANCE;
        float fM6628constructorimpl = (i6 & 32) != 0 ? Dp.m6628constructorimpl(7) : f4;
        final float f5 = fM6628constructorimpl;
        LazyDslKt.LazyRow(SizeKt.wrapContentHeight$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), null, false, 3, null), null, null, false, null, null, null, false, new Function1() { // from class: s3.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                LazyListScope LazyRow = (LazyListScope) obj2;
                final List tabs2 = tabs;
                Intrinsics.checkNotNullParameter(tabs2, "$tabs");
                Function5 tabView2 = tabView;
                Intrinsics.checkNotNullParameter(tabView2, "$tabView");
                final Function1 onTabSelected2 = onTabSelected;
                Intrinsics.checkNotNullParameter(onTabSelected2, "$onTabSelected");
                Intrinsics.checkNotNullParameter(LazyRow, "$this$LazyRow");
                final SymptomAndMoodCardKt$SingleSelectTabs_HYR8e34$lambda$1$$inlined$items$default$1 symptomAndMoodCardKt$SingleSelectTabs_HYR8e34$lambda$1$$inlined$items$default$1 = new Function1() { // from class: com.glow.android.ui.insightv2.card.SymptomAndMoodCardKt$SingleSelectTabs_HYR8e34$lambda$1$$inlined$items$default$1
                    @Override // kotlin.jvm.functions.Function1
                    public final /* bridge */ /* synthetic */ Object invoke(Object obj3) {
                        return null;
                    }
                };
                int size = tabs2.size();
                Function1<Integer, Object> function1 = new Function1<Integer, Object>() { // from class: com.glow.android.ui.insightv2.card.SymptomAndMoodCardKt$SingleSelectTabs_HYR8e34$lambda$1$$inlined$items$default$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Integer num) {
                        return symptomAndMoodCardKt$SingleSelectTabs_HYR8e34$lambda$1$$inlined$items$default$1.invoke(tabs2.get(num.intValue()));
                    }
                };
                final int i7 = i;
                final ComposableLambda composableLambda = (ComposableLambda) tabView2;
                final float f6 = f5;
                final Object obj3 = obj;
                LazyRow.items(size, null, function1, ComposableLambdaKt.composableLambdaInstance(-632812321, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.glow.android.ui.insightv2.card.SymptomAndMoodCardKt$SingleSelectTabs_HYR8e34$lambda$1$$inlined$items$default$4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(4);
                    }

                    @Override // kotlin.jvm.functions.Function4
                    public final Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer2, Integer num2) {
                        int i8;
                        LazyItemScope lazyItemScope2 = lazyItemScope;
                        int iIntValue = num.intValue();
                        Composer composer3 = composer2;
                        int iIntValue2 = num2.intValue();
                        if ((iIntValue2 & 6) == 0) {
                            i8 = (composer3.changed(lazyItemScope2) ? 4 : 2) | iIntValue2;
                        } else {
                            i8 = iIntValue2;
                        }
                        if ((iIntValue2 & 48) == 0) {
                            i8 |= composer3.changed(iIntValue) ? 32 : 16;
                        }
                        if ((i8 & 147) == 146 && composer3.getSkipping()) {
                            composer3.skipToGroupEnd();
                        } else {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-632812321, i8, -1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)");
                            }
                            final Object obj4 = tabs2.get(iIntValue);
                            composer3.startReplaceGroup(-2022220663);
                            SpacerKt.Spacer(SizeKt.m722width3ABfNKs(Modifier.INSTANCE, f6), composer3, 0);
                            Boolean boolValueOf = Boolean.valueOf(Intrinsics.areEqual(obj4, obj3));
                            final Function1 function2 = onTabSelected2;
                            composableLambda.invoke(obj4, boolValueOf, new Function0<Unit>() { // from class: com.glow.android.ui.insightv2.card.SymptomAndMoodCardKt$SingleSelectTabs$1$1$1
                                @Override // kotlin.jvm.functions.Function0
                                public final Unit invoke() {
                                    function2.invoke(obj4);
                                    return Unit.a;
                                }
                            }, composer3, Integer.valueOf((i7 >> 9) & 8));
                            composer3.endReplaceGroup();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                        return Unit.a;
                    }
                }));
                return Unit.a;
            }
        }, composerStartRestartGroup, 0, 254);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new i(companion, tabs, tabView, obj, onTabSelected, fM6628constructorimpl, i, i6));
        }
    }
}
