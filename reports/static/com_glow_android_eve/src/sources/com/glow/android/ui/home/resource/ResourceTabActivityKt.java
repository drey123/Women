package com.glow.android.ui.home.resource;

import A2.f;
import A2.l;
import L3.i;
import O2.h;
import P0.a;
import android.content.Context;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.layout.WindowInsetsPadding_androidKt;
import androidx.compose.material.AppBarKt;
import androidx.compose.material.IconButtonKt;
import androidx.compose.material.MaterialThemeKt;
import androidx.compose.material.ScaffoldKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.compose.ui.viewinterop.AndroidView_androidKt;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.glow.android.eve.R;
import com.glow.android.freeway.premium.model.UserPlans;
import com.glow.android.freeway.premium.prefs.UserPlanPrefs;
import com.glow.android.ui.article.Category;
import com.glow.android.ui.cycleanalysis.compose.theme.ColorKt;
import com.glow.android.ui.cycleanalysis.compose.theme.ThemeKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ResourceTabActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class ResourceTabActivityKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@NotNull final a onBackClick, @Nullable Composer composer, int i) {
        int i6;
        Intrinsics.checkNotNullParameter(onBackClick, "onBackClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(2099538726);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changedInstance(onBackClick) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i6 & 11) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            ComposableSingletons$ResourceTabActivityKt.a.getClass();
            AppBarKt.m1411TopAppBarxWeB9s(ComposableSingletons$ResourceTabActivityKt.f12831b, null, ComposableLambdaKt.rememberComposableLambda(1842140064, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.resource.ResourceTabActivityKt$AppBar$1
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    Composer composer3 = composer2;
                    if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        composer3.startReplaceGroup(-397888980);
                        Function0<Unit> function0 = onBackClick;
                        boolean zChanged = composer3.changed(function0);
                        Object objRememberedValue = composer3.rememberedValue();
                        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new h((a) function0, 29);
                            composer3.updateRememberedValue(objRememberedValue);
                        }
                        composer3.endReplaceGroup();
                        ComposableSingletons$ResourceTabActivityKt.a.getClass();
                        IconButtonKt.IconButton((Function0) objRememberedValue, null, false, null, ComposableSingletons$ResourceTabActivityKt.c, composer3, 24576, 14);
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), null, 0L, 0L, 0.0f, composerStartRestartGroup, 390, 122);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new i(i, 3, onBackClick));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(final boolean z2, @NotNull final ArrayList medicationList, @NotNull final List categoryList, @NotNull final a onBackClick, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(medicationList, "medicationList");
        Intrinsics.checkNotNullParameter(categoryList, "categoryList");
        Intrinsics.checkNotNullParameter(onBackClick, "onBackClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(-2144981214);
        MaterialThemeKt.MaterialTheme(ThemeKt.a, null, null, ComposableLambdaKt.rememberComposableLambda(-1706766858, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.resource.ResourceTabActivityKt$ResourceScreen$1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer2, Integer num) {
                Composer composer3 = composer2;
                if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    Modifier modifierSystemBarsPadding = WindowInsetsPadding_androidKt.systemBarsPadding(Modifier.INSTANCE);
                    final a aVar = (a) onBackClick;
                    ComposableLambda composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1205128465, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.resource.ResourceTabActivityKt$ResourceScreen$1.1
                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(Composer composer4, Integer num2) {
                            Composer composer5 = composer4;
                            if ((num2.intValue() & 11) == 2 && composer5.getSkipping()) {
                                composer5.skipToGroupEnd();
                            } else {
                                ResourceTabActivityKt.a((a) aVar, composer5, 0);
                            }
                            return Unit.a;
                        }
                    }, composer3, 54);
                    final ArrayList arrayList = (ArrayList) medicationList;
                    final boolean z5 = z2;
                    final List<Category> list = categoryList;
                    ScaffoldKt.m1632Scaffold27mzLpw(modifierSystemBarsPadding, null, composableLambdaRememberComposableLambda, null, null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, 0L, 0L, ComposableLambdaKt.rememberComposableLambda(1779994744, true, new Function3<PaddingValues, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.resource.ResourceTabActivityKt$ResourceScreen$1.2
                        @Override // kotlin.jvm.functions.Function3
                        public final Unit invoke(PaddingValues paddingValues, Composer composer4, Integer num2) {
                            boolean z6;
                            PaddingValues it2 = paddingValues;
                            Composer composer5 = composer4;
                            int iIntValue = num2.intValue();
                            Intrinsics.checkNotNullParameter(it2, "it");
                            if ((iIntValue & 14) == 0) {
                                iIntValue |= composer5.changed(it2) ? 4 : 2;
                            }
                            if ((iIntValue & 91) == 18 && composer5.getSkipping()) {
                                composer5.skipToGroupEnd();
                            } else {
                                Modifier.Companion companion = Modifier.INSTANCE;
                                Modifier modifierPadding = PaddingKt.padding(SizeKt.fillMaxSize$default(companion, 0.0f, 1, null), it2);
                                Alignment.Companion companion2 = Alignment.INSTANCE;
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer5, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer5.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer5, modifierPadding);
                                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion3.getConstructor();
                                if (!(composer5.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer5.startReusableNode();
                                if (composer5.getInserting()) {
                                    composer5.createNode(constructor);
                                } else {
                                    composer5.useNode();
                                }
                                Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer5);
                                Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                Modifier modifierVerticalScroll$default = ScrollKt.verticalScroll$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), ScrollKt.rememberScrollState(0, composer5, 0, 1), false, null, false, 14, null);
                                Arrangement arrangement = Arrangement.INSTANCE;
                                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion2.getStart(), composer5, 0);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer5, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer5.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer5, modifierVerticalScroll$default);
                                Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                                if (!(composer5.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer5.startReusableNode();
                                if (composer5.getInserting()) {
                                    composer5.createNode(constructor2);
                                } else {
                                    composer5.useNode();
                                }
                                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer5);
                                Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                float f4 = 16;
                                TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.meditation_section_header, composer5, 0), PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 12, null), ColorKt.c, TextUnitKt.getSp(14), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer5, 3504, 0, 131056);
                                Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
                                MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion2.getStart(), composer5, 0);
                                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer5, 0);
                                CompositionLocalMap currentCompositionLocalMap3 = composer5.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer5, modifierFillMaxWidth$default);
                                Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
                                if (!(composer5.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer5.startReusableNode();
                                if (composer5.getInserting()) {
                                    composer5.createNode(constructor3);
                                } else {
                                    composer5.useNode();
                                }
                                Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer5);
                                Function2 function2S3 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                }
                                android.support.v4.media.a.B(companion3, composerM3657constructorimpl3, modifierMaterializeModifier3, composer5, 1317482352);
                                Iterator<T> it3 = arrayList.iterator();
                                while (true) {
                                    boolean zHasNext = it3.hasNext();
                                    z6 = z5;
                                    if (!zHasNext) {
                                        break;
                                    }
                                    MeditationCardKt.a(z6, (ArticleTabViewModel.MeditationCardDataV2) it3.next(), composer5, 64);
                                }
                                composer5.endReplaceGroup();
                                composer5.endNode();
                                String strStringResource = StringResources_androidKt.stringResource(R.string.article_category_section_header, composer5, 0);
                                long sp = TextUnitKt.getSp(14);
                                long j4 = ColorKt.c;
                                Modifier.Companion companion4 = Modifier.INSTANCE;
                                TextKt.m1722Text4IGK_g(strStringResource, PaddingKt.m676paddingqDBjuR0$default(companion4, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 12, null), j4, sp, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer5, 3504, 0, 131056);
                                Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(companion4, 0.0f, 1, null);
                                MeasurePolicy measurePolicyColumnMeasurePolicy3 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer5, 0);
                                int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer5, 0);
                                CompositionLocalMap currentCompositionLocalMap4 = composer5.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer5, modifierFillMaxWidth$default2);
                                ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor4 = companion5.getConstructor();
                                if (!(composer5.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer5.startReusableNode();
                                if (composer5.getInserting()) {
                                    composer5.createNode(constructor4);
                                } else {
                                    composer5.useNode();
                                }
                                Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer5);
                                Function2 function2S4 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl4, measurePolicyColumnMeasurePolicy3, composerM3657constructorimpl4, currentCompositionLocalMap4);
                                if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion5.getSetModifier());
                                ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
                                composer5.startReplaceGroup(1317496324);
                                for (List<Category> list2 : CollectionsKt___CollectionsKt.chunked(list, 2)) {
                                    float f5 = 8;
                                    Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(f5), 0.0f, Dp.m6628constructorimpl(f5), 0.0f, 10, null);
                                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composer5, 0);
                                    int currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composer5, 0);
                                    CompositionLocalMap currentCompositionLocalMap5 = composer5.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composer5, modifierM676paddingqDBjuR0$default);
                                    ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor5 = companion6.getConstructor();
                                    if (!(composer5.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer5.startReusableNode();
                                    if (composer5.getInserting()) {
                                        composer5.createNode(constructor5);
                                    } else {
                                        composer5.useNode();
                                    }
                                    Composer composerM3657constructorimpl5 = Updater.m3657constructorimpl(composer5);
                                    Function2 function2S5 = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl5, measurePolicyRowMeasurePolicy, composerM3657constructorimpl5, currentCompositionLocalMap5);
                                    if (composerM3657constructorimpl5.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier5, companion6.getSetModifier());
                                    RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                                    composer5.startReplaceGroup(-1019288203);
                                    for (Category category : list2) {
                                        if (category.b() >= 0) {
                                            composer5.startReplaceGroup(2088725064);
                                            ArticleCategoryCardKt.a(category, PaddingKt.m672padding3ABfNKs(RowScope.weight$default(rowScopeInstance, Modifier.INSTANCE, 0.5f, false, 2, null), Dp.m6628constructorimpl(f5)), composer5, 8);
                                            composer5.endReplaceGroup();
                                        } else {
                                            composer5.startReplaceGroup(2088937135);
                                            ArticleCategoryCardKt.b(PaddingKt.m672padding3ABfNKs(RowScope.weight$default(rowScopeInstance, Modifier.INSTANCE, 0.5f, false, 2, null), Dp.m6628constructorimpl(f5)), composer5, 0);
                                            composer5.endReplaceGroup();
                                        }
                                    }
                                    composer5.endReplaceGroup();
                                    composer5.endNode();
                                }
                                composer5.endReplaceGroup();
                                composer5.endNode();
                                Modifier.Companion companion7 = Modifier.INSTANCE;
                                SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion7, Dp.m6628constructorimpl(80)), composer5, 6);
                                composer5.endNode();
                                composer5.startReplaceGroup(219564763);
                                if (!z6) {
                                    UserPlans userPlansP = new UserPlanPrefs((Context) composer5.consume(AndroidCompositionLocals_androidKt.getLocalContext())).p();
                                    Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(boxScopeInstance.align(SizeKt.fillMaxWidth$default(companion7, 0.0f, 1, null), Alignment.INSTANCE.getBottomCenter()), false, null, null, new l((Context) composer5.consume(AndroidCompositionLocals_androidKt.getLocalContext()), 16), 7, null);
                                    composer5.startReplaceGroup(219569842);
                                    Object objRememberedValue = composer5.rememberedValue();
                                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                        objRememberedValue = new com.facebook.react.defaults.a(17);
                                        composer5.updateRememberedValue(objRememberedValue);
                                    }
                                    composer5.endReplaceGroup();
                                    AndroidView_androidKt.AndroidView((Function1) objRememberedValue, modifierM260clickableXHw0xAI$default, new R3.a(userPlansP, 27), composer5, 6, 0);
                                }
                                composer5.endReplaceGroup();
                                composer5.endNode();
                            }
                            return Unit.a;
                        }
                    }, composer3, 54), composer3, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 12582912, 131066);
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, 3078, 6);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new f(z2, medicationList, categoryList, onBackClick, i, 16));
        }
    }
}
