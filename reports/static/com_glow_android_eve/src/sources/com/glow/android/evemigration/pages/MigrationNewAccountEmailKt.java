package com.glow.android.evemigration.pages;

import android.content.Context;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.glow.android.evemigration.ComponentsKt;
import com.glow.android.evemigration.MigrationFlowActivity;
import com.glow.android.prime.onboarding.common.OnboardingBaseKt;
import com.glow.android.prime.ui.widget.compose.TextStylesKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.Nullable;
import p019d3.a;
import p069u0.d;
import p074v0.b;

/* JADX INFO: compiled from: MigrationNewAccountEmail.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class MigrationNewAccountEmailKt {
    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable MigrationFlowActivity.MigrationFlowViewModel migrationFlowViewModel, @Nullable Composer composer, int i) {
        final MigrationFlowActivity.MigrationFlowViewModel migrationFlowViewModel2;
        MigrationFlowActivity.MigrationFlowViewModel migrationFlowViewModel3;
        Composer composerStartRestartGroup = composer.startRestartGroup(-435867403);
        if (((i | 2) & 11) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            migrationFlowViewModel3 = migrationFlowViewModel;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                composerStartRestartGroup.startReplaceableGroup(1729797275);
                ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                if (current == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                }
                ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(MigrationFlowActivity.MigrationFlowViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 0, 0);
                composerStartRestartGroup.endReplaceableGroup();
                migrationFlowViewModel2 = (MigrationFlowActivity.MigrationFlowViewModel) viewModel;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                migrationFlowViewModel2 = migrationFlowViewModel;
            }
            composerStartRestartGroup.endDefaults();
            OnboardingBaseKt.a(null, false, 2131231464, null, null, null, false, ((String) migrationFlowViewModel2.p.getValue()).length() > 0, new d(migrationFlowViewModel2, 4), new a(22, migrationFlowViewModel2, (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext())), ComposableLambdaKt.rememberComposableLambda(-634280475, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.evemigration.pages.MigrationNewAccountEmailKt$MigrationNewAccountEmail$3
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    Composer composer3 = composer2;
                    if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        Modifier.Companion companion = Modifier.INSTANCE;
                        float f4 = 16;
                        Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(SizeKt.fillMaxSize$default(PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(100), 0.0f, 0.0f, 13, null), 0.0f, 1, null), Dp.m6628constructorimpl(f4));
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getCenterHorizontally(), composer3, 48);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierM672padding3ABfNKs);
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
                        TextKt.m1722Text4IGK_g("Enter a new email", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, TextStylesKt.c, composer3, 6, 0, 65534);
                        p051n4.a.l(24, companion, composer3, 6);
                        TextKt.m1722Text4IGK_g("Your back up health record will only be\naccessible with this new email", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, TextStylesKt.f10041e, composer3, 6, 0, 65534);
                        p051n4.a.l(36, companion, composer3, 6);
                        MigrationFlowActivity.MigrationFlowViewModel migrationFlowViewModel4 = migrationFlowViewModel2;
                        ComponentsKt.a(null, "Enter your email", (String) migrationFlowViewModel4.p.getValue(), new b(migrationFlowViewModel4, 0), 0L, ((Boolean) migrationFlowViewModel4.r.getValue()).booleanValue(), false, 0, null, null, new d(migrationFlowViewModel4, 6), composer3, 48, 0, 977);
                        p051n4.a.l(f4, companion, composer3, 6);
                        ComponentsKt.a(null, "Enter your email again", (String) migrationFlowViewModel4.f4637q.getValue(), new b(migrationFlowViewModel4, 1), 0L, ((Boolean) migrationFlowViewModel4.s.getValue()).booleanValue(), false, 0, null, null, new d(migrationFlowViewModel4, 7), composer3, 48, 0, 977);
                        composer3.endNode();
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), false, composerStartRestartGroup, 6, 6, 2170);
            migrationFlowViewModel3 = migrationFlowViewModel2;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new p074v0.a(migrationFlowViewModel3, i, 2));
        }
    }
}
