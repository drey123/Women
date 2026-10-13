package androidx.navigation.compose;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.SaveableStateHolder;
import androidx.compose.runtime.saveable.SaveableStateHolderKt;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.window.AndroidDialog_androidKt;
import androidx.navigation.NavBackStackEntry;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DialogHost.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"DialogHost", "", "dialogNavigator", "Landroidx/navigation/compose/DialogNavigator;", "(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/Composer;I)V", "navigation-compose_release"}, k = 2, mv = {1, 6, 0}, xi = 48)
public final class DialogHostKt {
    @Composable
    public static final void DialogHost(@NotNull final DialogNavigator dialogNavigator, @Nullable Composer composer, final int i) {
        Intrinsics.checkNotNullParameter(dialogNavigator, "dialogNavigator");
        Composer composerStartRestartGroup = composer.startRestartGroup(875187441);
        if (((((i & 14) == 0 ? (composerStartRestartGroup.changed(dialogNavigator) ? 4 : 2) | i : i) & 11) ^ 2) == 0 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            final SaveableStateHolder saveableStateHolderRememberSaveableStateHolder = SaveableStateHolderKt.rememberSaveableStateHolder(composerStartRestartGroup, 0);
            State stateCollectAsState = SnapshotStateKt.collectAsState(dialogNavigator.getBackStack$navigation_compose_release(), null, composerStartRestartGroup, 8, 1);
            SnapshotStateList<NavBackStackEntry> snapshotStateListRememberVisibleList = NavHostKt.rememberVisibleList(m6968DialogHost$lambda0(stateCollectAsState), composerStartRestartGroup, 8);
            NavHostKt.PopulateVisibleList(snapshotStateListRememberVisibleList, m6968DialogHost$lambda0(stateCollectAsState), composerStartRestartGroup, 64);
            for (final NavBackStackEntry navBackStackEntry : snapshotStateListRememberVisibleList) {
                final DialogNavigator.Destination destination = (DialogNavigator.Destination) navBackStackEntry.getDestination();
                AndroidDialog_androidKt.Dialog(new Function0<Unit>() { // from class: androidx.navigation.compose.DialogHostKt$DialogHost$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Unit invoke() {
                        invoke2();
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        dialogNavigator.dismiss$navigation_compose_release(navBackStackEntry);
                    }
                }, destination.getDialogProperties(), ComposableLambdaKt.composableLambda(composerStartRestartGroup, -819896195, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.navigation.compose.DialogHostKt$DialogHost$1$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i6) {
                        if (((i6 & 11) ^ 2) == 0 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        final NavBackStackEntry navBackStackEntry2 = navBackStackEntry;
                        SaveableStateHolder saveableStateHolder = saveableStateHolderRememberSaveableStateHolder;
                        final DialogNavigator.Destination destination2 = destination;
                        NavBackStackEntryProviderKt.LocalOwnersProvider(navBackStackEntry2, saveableStateHolder, ComposableLambdaKt.composableLambda(composer2, -819895998, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.navigation.compose.DialogHostKt$DialogHost$1$2.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return Unit.a;
                            }

                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i7) {
                                if (((i7 & 11) ^ 2) == 0 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                } else {
                                    destination2.getContent$navigation_compose_release().invoke(navBackStackEntry2, composer3, 8);
                                }
                            }
                        }), composer2, 456);
                        final NavBackStackEntry navBackStackEntry3 = navBackStackEntry;
                        final DialogNavigator dialogNavigator2 = dialogNavigator;
                        EffectsKt.DisposableEffect(navBackStackEntry3, new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.navigation.compose.DialogHostKt$DialogHost$1$2.2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            @NotNull
                            public final DisposableEffectResult invoke(@NotNull DisposableEffectScope DisposableEffect) {
                                Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
                                final DialogNavigator dialogNavigator3 = dialogNavigator2;
                                final NavBackStackEntry navBackStackEntry4 = navBackStackEntry3;
                                return new DisposableEffectResult() { // from class: androidx.navigation.compose.DialogHostKt$DialogHost$1$2$2$invoke$$inlined$onDispose$1
                                    @Override // androidx.compose.runtime.DisposableEffectResult
                                    public void dispose() {
                                        dialogNavigator3.onTransitionComplete$navigation_compose_release(navBackStackEntry4);
                                    }
                                };
                            }
                        }, composer2, 8);
                    }
                }), composerStartRestartGroup, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0);
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup == null) {
            return;
        }
        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.navigation.compose.DialogHostKt.DialogHost.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                invoke(composer2, num.intValue());
                return Unit.a;
            }

            public final void invoke(@Nullable Composer composer2, int i6) {
                DialogHostKt.DialogHost(dialogNavigator, composer2, i | 1);
            }
        });
    }

    /* JADX INFO: renamed from: DialogHost$lambda-0, reason: not valid java name */
    private static final List<NavBackStackEntry> m6968DialogHost$lambda0(State<? extends List<NavBackStackEntry>> state) {
        return state.getValue();
    }
}
