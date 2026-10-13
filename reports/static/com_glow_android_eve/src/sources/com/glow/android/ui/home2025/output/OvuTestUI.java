package com.glow.android.ui.home2025.output;

import android.content.Context;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.unit.Dp;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.OvulationStripInput;
import com.glow.android.ui.dailylog.OvulationStripInputKt;
import com.glow.android.ui.home.cards.CardTypeKt;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p033g3.d;
import p050n3.k;
import p050n3.l;

/* JADX INFO: compiled from: OvuTest.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006²\u0006\f\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002²\u0006\f\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002²\u0006\f\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"}, d2 = {"Lcom/glow/android/ui/home2025/output/OvuTestUI;", "Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;", "<init>", "()V", "Lcom/glow/android/ui/home2025/output/OvuTest;", "data", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class OvuTestUI extends OutputUI0Delegate {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final OvuTestUI f13111b = new OvuTestUI();

    private OvuTestUI() {
        super(OutputType.OVU_TEST);
    }

    @Override // com.glow.android.ui.home2025.output.OutputUI0Delegate
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void a(@NotNull String pageSource, @Nullable Composer composer, int i) {
        int i6;
        Intrinsics.checkNotNullParameter(pageSource, "pageSource");
        Composer composerStartRestartGroup = composer.startRestartGroup(-528115360);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(pageSource) ? 4 : 2) | i;
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
            State stateCollectAsState = SnapshotStateKt.collectAsState(((OutputVM) viewModel).f13060F, null, composerStartRestartGroup, 8, 1);
            List<OvulationStripInput.TestHistoryItem> listPlus = Intrinsics.areEqual(pageSource, "output-home-feed") ? CollectionsKt.plus((Collection) ((OvuTest) stateCollectAsState.getValue()).f13110b, (Iterable) CollectionsKt.listOfNotNull(new OvulationStripInput.TestHistoryItem(((OvuTest) stateCollectAsState.getValue()).a, "", "--", "", "", true, false, true, 0L))) : ((OvuTest) stateCollectAsState.getValue()).f13110b;
            float f4 = 12;
            Modifier modifierM675paddingqDBjuR0 = PaddingKt.m675paddingqDBjuR0(Modifier.INSTANCE, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(0));
            SimpleDate simpleDateM = SimpleDate.M();
            Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
            OvulationStripInputKt.a(modifierM675paddingqDBjuR0, simpleDateM, ((OvuTest) stateCollectAsState.getValue()).c, listPlus, pageSource, false, null, composerStartRestartGroup, ((i6 << 12) & 57344) | 4166, 96);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new d(this, pageSource, i, 23));
        }
    }

    @Override // com.glow.android.ui.home2025.output.OutputUI0Delegate
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void b(@Nullable Composer composer, int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(-143798799);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(this) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i6 & 11) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            float f4 = 6;
            Pair pair = TuplesKt.to(Dp.m6626boximpl(Dp.m6628constructorimpl(f4)), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(8)));
            Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
            BaseActivity baseActivity = (BaseActivity) context;
            composerStartRestartGroup.startReplaceableGroup(1729797275);
            ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(OutputVM.class), baseActivity, (String) null, (ViewModelProvider.Factory) null, baseActivity instanceof HasDefaultViewModelProviderFactory ? baseActivity.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 64, 0);
            composerStartRestartGroup.endReplaceableGroup();
            State stateCollectAsState = SnapshotStateKt.collectAsState(((OutputVM) viewModel).f13060F, null, composerStartRestartGroup, 8, 1);
            float f5 = 12;
            Modifier modifierM675paddingqDBjuR0 = PaddingKt.m675paddingqDBjuR0(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), CardTypeKt.a, null, 2, null), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f4));
            OutputType outputType = this.a;
            int i7 = outputType.f13034b;
            String string = context.getString(outputType.c);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            RoundedCornerShape roundedCornerShape = (RoundedCornerShape) pair.getSecond();
            k kVar = new k(context, stateCollectAsState, 1);
            ComposableSingletons$OvuTestKt.a.getClass();
            CardTypeKt.a(modifierM675paddingqDBjuR0, i7, string, roundedCornerShape, true, false, kVar, ComposableSingletons$OvuTestKt.f13007b, composerStartRestartGroup, 12607488, 32);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new l(this, i, 1));
        }
    }

    @Override // com.glow.android.ui.home2025.output.OutputUI0Delegate
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void d(@Nullable Composer composer, int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1559890012);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(this) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i6 & 11) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Pair pair = TuplesKt.to(Dp.m6626boximpl(Dp.m6628constructorimpl(6)), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(8)));
            Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
            BaseActivity baseActivity = (BaseActivity) context;
            composerStartRestartGroup.startReplaceableGroup(1729797275);
            ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(OutputVM.class), baseActivity, (String) null, (ViewModelProvider.Factory) null, baseActivity instanceof HasDefaultViewModelProviderFactory ? baseActivity.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 64, 0);
            composerStartRestartGroup.endReplaceableGroup();
            State stateCollectAsState = SnapshotStateKt.collectAsState(((OutputVM) viewModel).f13060F, null, composerStartRestartGroup, 8, 1);
            OutputType outputType = this.a;
            int i7 = outputType.f13034b;
            String string = context.getString(outputType.c);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            RoundedCornerShape roundedCornerShape = (RoundedCornerShape) pair.getSecond();
            k kVar = new k(context, stateCollectAsState, 0);
            ComposableSingletons$OvuTestKt.a.getClass();
            CardTypeKt.a(null, i7, string, roundedCornerShape, true, false, kVar, ComposableSingletons$OvuTestKt.c, composerStartRestartGroup, 12607488, 33);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new l(this, i, 0));
        }
    }
}
