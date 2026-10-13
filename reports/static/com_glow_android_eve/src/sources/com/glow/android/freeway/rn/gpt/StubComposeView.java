package com.glow.android.freeway.rn.gpt;

import A0.g;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.AbstractComposeView;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BaseRNGPTChartView.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/freeway/rn/gpt/StubComposeView;", "Landroidx/compose/ui/platform/AbstractComposeView;", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class StubComposeView extends AbstractComposeView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f5038b = 0;

    @Override // androidx.compose.ui.platform.AbstractComposeView
    @Composable
    public final void Content(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(2139732212);
        if ((i & 1) == 0 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new g(this, i, 5));
        }
    }
}
