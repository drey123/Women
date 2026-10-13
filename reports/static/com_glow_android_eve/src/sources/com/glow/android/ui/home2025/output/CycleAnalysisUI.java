package com.glow.android.ui.home2025.output;

import android.content.Context;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
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
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.cycleanalysis.compose.CycleHistoryCardKt;
import com.glow.android.ui.home2025.output.CycleAnalysisUI;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: CycleAnalysis.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006²\u0006\f\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"}, d2 = {"Lcom/glow/android/ui/home2025/output/CycleAnalysisUI;", "Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;", "<init>", "()V", "Lcom/glow/android/ui/home2025/output/CycleAnalysis;", "cycleAnalysis", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class CycleAnalysisUI extends OutputUI0Delegate {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final CycleAnalysisUI f13011b = new CycleAnalysisUI();

    private CycleAnalysisUI() {
        super(OutputType.CYCLE_ANALYSIS);
    }

    @Override // com.glow.android.ui.home2025.output.OutputUI0Delegate
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void a(@NotNull final String pageSource, @Nullable Composer composer, final int i) {
        Intrinsics.checkNotNullParameter(pageSource, "pageSource");
        Composer composerStartRestartGroup = composer.startRestartGroup(-2030278880);
        int i6 = 4;
        if ((((i & 14) == 0 ? (composerStartRestartGroup.changed(pageSource) ? 4 : 2) | i : i) & 11) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
            BaseActivity baseActivity = (BaseActivity) context;
            composerStartRestartGroup.startReplaceableGroup(1729797275);
            int i7 = 0;
            ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(OutputVM.class), baseActivity, (String) null, (ViewModelProvider.Factory) null, baseActivity instanceof HasDefaultViewModelProviderFactory ? baseActivity.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 64, 0);
            composerStartRestartGroup.endReplaceableGroup();
            OutputVM outputVM = (OutputVM) viewModel;
            Timber.a.b("vm:" + outputVM + " pageSource=" + pageSource, new Object[0]);
            List<CycleSummary> list = ((CycleAnalysis) SnapshotStateKt.collectAsState(outputVM.f13057B, null, composerStartRestartGroup, 8, 1).getValue()).a;
            if (list.isEmpty()) {
                ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final int i8 = 0;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2(this) { // from class: n3.a
                        public final /* synthetic */ CycleAnalysisUI c;

                        {
                            this.c = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i9 = i;
                            String pageSource2 = pageSource;
                            CycleAnalysisUI tmp0_rcvr = this.c;
                            int i10 = i8;
                            Composer composer2 = (Composer) obj;
                            ((Integer) obj2).intValue();
                            CycleAnalysisUI cycleAnalysisUI = CycleAnalysisUI.f13011b;
                            switch (i10) {
                                case 0:
                                    Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                                    Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                                    tmp0_rcvr.a(pageSource2, composer2, RecomposeScopeImplKt.updateChangedFlags(i9 | 1));
                                    break;
                                default:
                                    Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp2_rcvr");
                                    Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                                    tmp0_rcvr.a(pageSource2, composer2, RecomposeScopeImplKt.updateChangedFlags(i9 | 1));
                                    break;
                            }
                            return Unit.a;
                        }
                    });
                    return;
                }
                return;
            }
            int i9 = 6;
            float f4 = 6;
            SpacerKt.Spacer(SizeKt.m703height3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(f4)), composerStartRestartGroup, 6);
            composerStartRestartGroup.startReplaceGroup(-802116198);
            int i10 = 0;
            for (Object obj : CollectionsKt.take(list, 2)) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                CycleSummary cycleSummary = (CycleSummary) obj;
                float f5 = 12;
                CycleHistoryCardKt.b(PaddingKt.m675paddingqDBjuR0(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(i6), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(i7)), cycleSummary, CycleHistoryCardKt.c(cycleSummary), cycleSummary.isPredicted(), true, composerStartRestartGroup, 24640);
                f4 = f4;
                i9 = 6;
                i10 = i11;
                i7 = 0;
                i6 = 4;
            }
            composerStartRestartGroup.endReplaceGroup();
            p051n4.a.l(f4, Modifier.INSTANCE, composerStartRestartGroup, i9);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup2 = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup2 != null) {
            final int i12 = 1;
            scopeUpdateScopeEndRestartGroup2.updateScope(new Function2(this) { // from class: n3.a
                public final /* synthetic */ CycleAnalysisUI c;

                {
                    this.c = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    int i13 = i;
                    String pageSource2 = pageSource;
                    CycleAnalysisUI tmp0_rcvr = this.c;
                    int i14 = i12;
                    Composer composer2 = (Composer) obj2;
                    ((Integer) obj3).intValue();
                    CycleAnalysisUI cycleAnalysisUI = CycleAnalysisUI.f13011b;
                    switch (i14) {
                        case 0:
                            Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                            Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                            tmp0_rcvr.a(pageSource2, composer2, RecomposeScopeImplKt.updateChangedFlags(i13 | 1));
                            break;
                        default:
                            Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp2_rcvr");
                            Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                            tmp0_rcvr.a(pageSource2, composer2, RecomposeScopeImplKt.updateChangedFlags(i13 | 1));
                            break;
                    }
                    return Unit.a;
                }
            });
        }
    }
}
