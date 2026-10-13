package com.glow.android.ui.home2025;

import A0.m;
import G1.i;
import android.content.Context;
import android.support.v4.media.a;
import android.view.View;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.LazyListStateKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.unit.Dp;
import androidx.core.view.ViewCompat;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.ui.home2025.output.OutputVM;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.Nullable;
import sh.calvin.reorderable.ReorderableLazyListKt;
import sh.calvin.reorderable.ReorderableLazyListState;

/* JADX INFO: compiled from: HomeFeedOrderScreen.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002¨\u0006\u0005²\u0006\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0004\u001a\u00020\u00038\n@\nX\u008a\u008e\u0002"}, d2 = {"", "Lcom/glow/android/ui/home2025/output/OutputType;", "list", "", "isLoading", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class HomeFeedOrderScreenKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(1887851986);
        if (i == 0 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            composerStartRestartGroup.startReplaceGroup(-489213351);
            final View view = (View) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalView());
            composerStartRestartGroup.startReplaceGroup(-839352228);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = new ReorderHapticFeedback() { // from class: com.glow.android.ui.home2025.HomeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$1
                    @Override // com.glow.android.ui.home2025.ReorderHapticFeedback
                    public final void a(ReorderHapticFeedbackType type) {
                        Intrinsics.checkNotNullParameter(type, "type");
                        int iOrdinal = type.ordinal();
                        View view2 = view;
                        if (iOrdinal == 0) {
                            ViewCompat.performHapticFeedback(view2, 12);
                        } else if (iOrdinal == 1) {
                            ViewCompat.performHapticFeedback(view2, 27);
                        } else {
                            if (iOrdinal != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            ViewCompat.performHapticFeedback(view2, 13);
                        }
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            HomeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$1 homeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$1 = (HomeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$1) objRememberedValue;
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endReplaceGroup();
            Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
            }
            CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue2).getCoroutineScope();
            Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
            BaseActivity baseActivity = (BaseActivity) context;
            composerStartRestartGroup.startReplaceableGroup(1729797275);
            ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(OutputVM.class), baseActivity, (String) null, (ViewModelProvider.Factory) null, baseActivity instanceof HasDefaultViewModelProviderFactory ? baseActivity.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 64, 0);
            composerStartRestartGroup.endReplaceableGroup();
            boolean z2 = ((OutputVM) viewModel).o.m;
            composerStartRestartGroup.startReplaceGroup(-398982051);
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue3 == companion.getEmpty()) {
                objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            MutableState mutableState = (MutableState) objRememberedValue3;
            composerStartRestartGroup.endReplaceGroup();
            LazyListState lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
            ReorderableLazyListState reorderableLazyListStateB = ReorderableLazyListKt.b(lazyListStateRememberLazyListState, new HomeFeedOrderScreenKt$HomeFeedReOrderScreen$reorderableLazyColumnState$1(coroutineScope, homeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$1, mutableState, context, null), composerStartRestartGroup);
            composerStartRestartGroup.startReplaceGroup(-398967228);
            Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue4 == companion.getEmpty()) {
                objRememberedValue4 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.TRUE, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            composerStartRestartGroup.endReplaceGroup();
            EffectsKt.LaunchedEffect(Unit.a, new HomeFeedOrderScreenKt$HomeFeedReOrderScreen$1(context, z2, (MutableState) objRememberedValue4, mutableState, null), composerStartRestartGroup, 70);
            LazyDslKt.LazyColumn(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), lazyListStateRememberLazyListState, PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(8)), false, Arrangement.INSTANCE.m552spacedBy0680j_4(Dp.m6628constructorimpl(0)), null, null, false, new m(mutableState, reorderableLazyListStateB, homeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$1, context), composerStartRestartGroup, 24966, 232);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new i(i, 22));
        }
    }
}
