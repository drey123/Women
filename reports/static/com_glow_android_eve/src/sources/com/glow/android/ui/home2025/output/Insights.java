package com.glow.android.ui.home2025.output;

import android.content.Context;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.unit.Dp;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.glow.android.data.LogConstants;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.ui.home.cards.CardTypeKt;
import com.glow.android.ui.home.smart.SMT;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050n3.d;
import p050n3.e;
import timber.log.Timber;

/* JADX INFO: compiled from: Insights.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home2025/output/Insights;", "Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class Insights extends OutputUI0Delegate {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final LogConstants.Log f13025b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Insights(@NotNull LogConstants.Log cardType) {
        super(OutputType.INSIGHTS);
        Intrinsics.checkNotNullParameter(cardType, "cardType");
        this.f13025b = cardType;
    }

    @Override // com.glow.android.ui.home2025.output.OutputUI0Delegate
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void b(@Nullable Composer composer, int i) {
        int i6;
        int i7 = 1;
        Composer composerStartRestartGroup = composer.startRestartGroup(-434237005);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(this) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i6 & 11) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            composerStartRestartGroup.startReplaceableGroup(1729797275);
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
            if (current == null) {
                throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
            }
            ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(OutputVM.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 0, 0);
            composerStartRestartGroup.endReplaceableGroup();
            OutputVM outputVM = (OutputVM) viewModel;
            LogConstants.Log log = (LogConstants.Log) SnapshotStateKt.collectAsState(outputVM.f13077z, null, composerStartRestartGroup, 8, 1).getValue();
            Map map = (Map) SnapshotStateKt.collectAsState(outputVM.f13061G, null, composerStartRestartGroup, 8, 1).getValue();
            Timber.Forest forest = Timber.a;
            forest.b("vm " + outputVM + " " + log, new Object[0]);
            StringBuilder sb = new StringBuilder("insights home feed ");
            sb.append(log);
            forest.b(sb.toString(), new Object[0]);
            if (log == null || map.get(log) == null) {
                composerStartRestartGroup.startReplaceGroup(2074676729);
                ComposableSingletons$InsightsKt.a.getClass();
                c(ComposableSingletons$InsightsKt.f13005b, composerStartRestartGroup, ((i6 << 3) & 112) | 6);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(2075010413);
                float f4 = 12;
                float f5 = 6;
                Modifier modifierM675paddingqDBjuR0 = PaddingKt.m675paddingqDBjuR0(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), CardTypeKt.a, null, 2, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f5));
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM675paddingqDBjuR0);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                SMT.SMTUiState sMTUiState = (SMT.SMTUiState) map.get(log);
                composerStartRestartGroup.startReplaceGroup(1214464867);
                if (sMTUiState != null) {
                    forest.b("render output popup ui for " + this.f13025b + ", " + sMTUiState, new Object[0]);
                    sMTUiState.a(new d(context, this), composerStartRestartGroup, 6);
                }
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.endReplaceGroup();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new e(this, i, i7));
        }
    }

    @Override // com.glow.android.ui.home2025.output.OutputUI0Delegate
    @Composable
    public final void d(@Nullable Composer composer, int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1850328218);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(this) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i6 & 11) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
            BaseActivity baseActivity = (BaseActivity) context;
            composerStartRestartGroup.startReplaceableGroup(1729797275);
            ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(OutputVM.class), baseActivity, (String) null, (ViewModelProvider.Factory) null, baseActivity instanceof HasDefaultViewModelProviderFactory ? baseActivity.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 64, 0);
            composerStartRestartGroup.endReplaceableGroup();
            Map map = (Map) SnapshotStateKt.collectAsState(((OutputVM) viewModel).f13061G, null, composerStartRestartGroup, 8, 1).getValue();
            LogConstants.Log log = this.f13025b;
            SMT.SMTUiState sMTUiState = (SMT.SMTUiState) map.get(log);
            if (sMTUiState != null) {
                Timber.a.b("render output popup ui for " + log + ", " + sMTUiState, new Object[0]);
                sMTUiState.a(new d(this, context), composerStartRestartGroup, 6);
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new e(this, i, 0));
        }
    }
}
