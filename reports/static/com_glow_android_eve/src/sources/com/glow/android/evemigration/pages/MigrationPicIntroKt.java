package com.glow.android.evemigration.pages;

import android.text.TextUtils;
import androidx.annotation.DrawableRes;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.glow.android.evemigration.MigrationFlowActivity;
import com.glow.android.evemigration.pages.MigrationPicIntroKt;
import com.glow.android.prime.onboarding.common.OnboardingBaseKt;
import com.glow.android.prime.ui.widget.compose.TextKt;
import com.glow.android.prime.ui.widget.compose.TextStylesKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.Nullable;
import p019d3.a;

/* JADX INFO: compiled from: MigrationPicIntro.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class MigrationPicIntroKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable MigrationFlowActivity.MigrationFlowViewModel migrationFlowViewModel, @DrawableRes final int i, @Nullable final String str, @Nullable final String str2, @Nullable Function0<Unit> function0, @Nullable Composer composer, final int i6, final int i7) {
        Function0<Unit> function1;
        final Function0<Unit> function2;
        int i8;
        final MigrationFlowActivity.MigrationFlowViewModel migrationFlowViewModel2;
        Composer composerStartRestartGroup = composer.startRestartGroup(138958764);
        int i9 = i6 | 2;
        if ((i6 & 112) == 0) {
            i9 |= composerStartRestartGroup.changed(i) ? 32 : 16;
        }
        if ((i6 & 896) == 0) {
            i9 |= composerStartRestartGroup.changed(str) ? 256 : 128;
        }
        if ((i6 & 7168) == 0) {
            i9 |= composerStartRestartGroup.changed(str2) ? 2048 : 1024;
        }
        int i10 = i7 & 16;
        if (i10 != 0) {
            i9 |= 24576;
            function1 = function0;
        } else {
            function1 = function0;
            if ((57344 & i6) == 0) {
                i9 |= composerStartRestartGroup.changedInstance(function1) ? 16384 : 8192;
            }
        }
        if ((46811 & i9) == 9362 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            migrationFlowViewModel2 = migrationFlowViewModel;
            function2 = function1;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i6 & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                composerStartRestartGroup.startReplaceableGroup(1729797275);
                ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                if (current == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                }
                ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(MigrationFlowActivity.MigrationFlowViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 0, 0);
                composerStartRestartGroup.endReplaceableGroup();
                MigrationFlowActivity.MigrationFlowViewModel migrationFlowViewModel3 = (MigrationFlowActivity.MigrationFlowViewModel) viewModel;
                int i11 = i9 & (-15);
                function2 = i10 != 0 ? null : function1;
                i8 = i11;
                migrationFlowViewModel2 = migrationFlowViewModel3;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                i8 = i9 & (-15);
                function2 = function1;
                migrationFlowViewModel2 = migrationFlowViewModel;
            }
            composerStartRestartGroup.endDefaults();
            OnboardingBaseKt.a(null, false, 2131231464, str2, null, null, false, false, null, new a(23, migrationFlowViewModel2, function2), ComposableLambdaKt.rememberComposableLambda(-380802916, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.evemigration.pages.MigrationPicIntroKt$MigrationPicIntro$2
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    Composer composer3 = composer2;
                    if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getCenterHorizontally(), composer3, 48);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierFillMaxWidth$default);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion2.getConstructor();
                        if (!(composer3.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer3.startReusableNode();
                        if (composer3.getInserting()) {
                            composer3.createNode(constructor);
                        } else {
                            composer3.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                        Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                        ImageKt.Image(PainterResources_androidKt.painterResource(i, composer3, 0), "header image", SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), (Alignment) null, ContentScale.INSTANCE.getFillWidth(), 0.0f, (ColorFilter) null, composer3, 25016, 104);
                        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(20)), composer3, 6);
                        composer3.startReplaceGroup(1158967508);
                        String str3 = str;
                        if (!TextUtils.isEmpty(str3)) {
                            Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(companion, Dp.m6628constructorimpl(18), Dp.m6628constructorimpl(4));
                            TextStyle textStyle = TextStylesKt.c;
                            TextStyle textStyleM6120copyp1EtxEg = textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : TextUnitKt.getSp(20), (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : TextUnitKt.getSp(22), (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null);
                            Intrinsics.checkNotNull(str3);
                            TextKt.a(modifierM673paddingVpY3zN4, textStyleM6120copyp1EtxEg, str3, 0L, composer3, 6, 8);
                        }
                        composer3.endReplaceGroup();
                        SpacerKt.Spacer(ColumnScope.weight$default(columnScopeInstance, SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null), composer3, 0);
                        composer3.endNode();
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), false, composerStartRestartGroup, (i8 & 7168) | 1572870, 6, 2482);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: v0.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    MigrationPicIntroKt.a(migrationFlowViewModel2, i, str, str2, function2, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                    return Unit.a;
                }
            });
        }
    }
}
