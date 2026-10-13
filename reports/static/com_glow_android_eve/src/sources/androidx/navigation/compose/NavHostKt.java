package androidx.navigation.compose;

import androidx.activity.OnBackPressedDispatcher;
import androidx.activity.OnBackPressedDispatcherOwner;
import androidx.activity.compose.LocalOnBackPressedDispatcherOwner;
import androidx.compose.animation.CrossfadeKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.SaveableStateHolder;
import androidx.compose.runtime.saveable.SaveableStateHolderKt;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.navigation.NavBackStackEntry;
import androidx.navigation.NavGraph;
import androidx.navigation.NavGraphBuilder;
import androidx.navigation.NavHostController;
import androidx.navigation.Navigator;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NavHost.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aI\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007H\u0007¢\u0006\u0004\b\u000b\u0010\f\u001a)\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\u000f\u001a'\u0010\u0014\u001a\u00020\t*\b\u0012\u0004\u0012\u00020\u00110\u00102\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00110\u0012H\u0001¢\u0006\u0004\b\u0014\u0010\u0015\u001a#\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00110\u00162\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00110\u0012H\u0001¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Landroidx/navigation/NavHostController;", "navController", "", "startDestination", "Landroidx/compose/ui/Modifier;", "modifier", "route", "Lkotlin/Function1;", "Landroidx/navigation/NavGraphBuilder;", "", "builder", "NavHost", "(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "Landroidx/navigation/NavGraph;", "graph", "(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "", "Landroidx/navigation/NavBackStackEntry;", "", "transitionsInProgress", "PopulateVisibleList", "(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)V", "Landroidx/compose/runtime/snapshots/SnapshotStateList;", "rememberVisibleList", "(Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/snapshots/SnapshotStateList;", "navigation-compose_release"}, k = 2, mv = {1, 6, 0})
public final class NavHostKt {
    @Composable
    public static final void NavHost(@NotNull final NavHostController navController, @NotNull final String startDestination, @Nullable Modifier modifier, @Nullable String str, @NotNull final Function1<? super NavGraphBuilder, Unit> builder, @Nullable Composer composer, final int i, final int i6) {
        Intrinsics.checkNotNullParameter(navController, "navController");
        Intrinsics.checkNotNullParameter(startDestination, "startDestination");
        Intrinsics.checkNotNullParameter(builder, "builder");
        Composer composerStartRestartGroup = composer.startRestartGroup(1822170819);
        final Modifier modifier2 = (i6 & 4) != 0 ? Modifier.INSTANCE : modifier;
        final String str2 = (i6 & 8) != 0 ? null : str;
        composerStartRestartGroup.startReplaceableGroup(-3686095);
        boolean zChanged = composerStartRestartGroup.changed(str2) | composerStartRestartGroup.changed(startDestination) | composerStartRestartGroup.changed(builder);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            NavGraphBuilder navGraphBuilder = new NavGraphBuilder(navController.get_navigatorProvider(), startDestination, str2);
            builder.invoke(navGraphBuilder);
            objRememberedValue = navGraphBuilder.build();
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        composerStartRestartGroup.endReplaceableGroup();
        NavHost(navController, (NavGraph) objRememberedValue, modifier2, composerStartRestartGroup, (i & 896) | 72, 0);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup == null) {
            return;
        }
        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.navigation.compose.NavHostKt.NavHost.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                invoke(composer2, num.intValue());
                return Unit.a;
            }

            public final void invoke(@Nullable Composer composer2, int i7) {
                NavHostKt.NavHost(navController, startDestination, modifier2, str2, builder, composer2, i | 1, i6);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: NavHost$lambda-2, reason: not valid java name */
    public static final List<NavBackStackEntry> m6969NavHost$lambda2(State<? extends List<NavBackStackEntry>> state) {
        return state.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: NavHost$lambda-3, reason: not valid java name */
    public static final Set<NavBackStackEntry> m6970NavHost$lambda3(State<? extends Set<NavBackStackEntry>> state) {
        return state.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: NavHost$lambda-5, reason: not valid java name */
    public static final boolean m6971NavHost$lambda5(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: NavHost$lambda-6, reason: not valid java name */
    public static final void m6972NavHost$lambda6(MutableState<Boolean> mutableState, boolean z2) {
        mutableState.setValue(Boolean.valueOf(z2));
    }

    @Composable
    public static final void PopulateVisibleList(@NotNull final List<NavBackStackEntry> list, @NotNull final Collection<NavBackStackEntry> transitionsInProgress, @Nullable Composer composer, final int i) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(transitionsInProgress, "transitionsInProgress");
        Composer composerStartRestartGroup = composer.startRestartGroup(2019779279);
        for (NavBackStackEntry navBackStackEntry : transitionsInProgress) {
            EffectsKt.DisposableEffect(navBackStackEntry.getLifecycleRegistry(), new NavHostKt$PopulateVisibleList$1$1(navBackStackEntry, list), composerStartRestartGroup, 8);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup == null) {
            return;
        }
        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.navigation.compose.NavHostKt.PopulateVisibleList.2
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
                NavHostKt.PopulateVisibleList(list, transitionsInProgress, composer2, i | 1);
            }
        });
    }

    @Composable
    @NotNull
    public static final SnapshotStateList<NavBackStackEntry> rememberVisibleList(@NotNull Collection<NavBackStackEntry> transitionsInProgress, @Nullable Composer composer, int i) {
        Object obj;
        Intrinsics.checkNotNullParameter(transitionsInProgress, "transitionsInProgress");
        composer.startReplaceableGroup(-151235577);
        composer.startReplaceableGroup(-3686930);
        boolean zChanged = composer.changed(transitionsInProgress);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            obj = objRememberedValue;
            SnapshotStateList snapshotStateListMutableStateListOf = SnapshotStateKt.mutableStateListOf();
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : transitionsInProgress) {
                if (((NavBackStackEntry) obj2).getLifecycleRegistry().getState().isAtLeast(Lifecycle.State.STARTED)) {
                    arrayList.add(obj2);
                }
            }
            snapshotStateListMutableStateListOf.addAll(arrayList);
            composer.updateRememberedValue(snapshotStateListMutableStateListOf);
            obj = snapshotStateListMutableStateListOf;
        }
        obj = objRememberedValue;
        composer.endReplaceableGroup();
        SnapshotStateList<NavBackStackEntry> snapshotStateList = (SnapshotStateList) obj;
        composer.endReplaceableGroup();
        return snapshotStateList;
    }

    @Composable
    public static final void NavHost(@NotNull final NavHostController navController, @NotNull final NavGraph graph, @Nullable Modifier modifier, @Nullable Composer composer, final int i, final int i6) {
        Intrinsics.checkNotNullParameter(navController, "navController");
        Intrinsics.checkNotNullParameter(graph, "graph");
        Composer composerStartRestartGroup = composer.startRestartGroup(1822171735);
        Modifier modifier2 = (i6 & 4) != 0 ? Modifier.INSTANCE : modifier;
        LifecycleOwner lifecycleOwner = (LifecycleOwner) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
        ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 8);
        if (current != null) {
            OnBackPressedDispatcherOwner current2 = LocalOnBackPressedDispatcherOwner.INSTANCE.getCurrent(composerStartRestartGroup, 8);
            OnBackPressedDispatcher onBackPressedDispatcher = current2 == null ? null : current2.getOnBackPressedDispatcher();
            navController.setLifecycleOwner(lifecycleOwner);
            ViewModelStore viewModelStore = current.getViewModelStore();
            Intrinsics.checkNotNullExpressionValue(viewModelStore, "viewModelStoreOwner.viewModelStore");
            navController.setViewModelStore(viewModelStore);
            if (onBackPressedDispatcher != null) {
                navController.setOnBackPressedDispatcher(onBackPressedDispatcher);
            }
            EffectsKt.DisposableEffect(navController, new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.navigation.compose.NavHostKt.NavHost.3
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final DisposableEffectResult invoke(@NotNull DisposableEffectScope DisposableEffect) {
                    Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
                    navController.enableOnBackPressed(true);
                    final NavHostController navHostController = navController;
                    return new DisposableEffectResult() { // from class: androidx.navigation.compose.NavHostKt$NavHost$3$invoke$$inlined$onDispose$1
                        @Override // androidx.compose.runtime.DisposableEffectResult
                        public void dispose() {
                            navHostController.enableOnBackPressed(false);
                        }
                    };
                }
            }, composerStartRestartGroup, 8);
            navController.setGraph(graph);
            final SaveableStateHolder saveableStateHolderRememberSaveableStateHolder = SaveableStateHolderKt.rememberSaveableStateHolder(composerStartRestartGroup, 0);
            Navigator navigator = navController.get_navigatorProvider().getNavigator(ComposeNavigator.NAME);
            final ComposeNavigator composeNavigator = navigator instanceof ComposeNavigator ? (ComposeNavigator) navigator : null;
            if (composeNavigator == null) {
                ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup == null) {
                    return;
                }
                final Modifier modifier3 = modifier2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.navigation.compose.NavHostKt$NavHost$composeNavigator$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i7) {
                        NavHostKt.NavHost(navController, graph, modifier3, composer2, i | 1, i6);
                    }
                });
                return;
            }
            final State stateCollectAsState = SnapshotStateKt.collectAsState(composeNavigator.getBackStack$navigation_compose_release(), null, composerStartRestartGroup, 8, 1);
            final State stateCollectAsState2 = SnapshotStateKt.collectAsState(composeNavigator.getTransitionsInProgress$navigation_compose_release(), null, composerStartRestartGroup, 8, 1);
            SnapshotStateList<NavBackStackEntry> snapshotStateListRememberVisibleList = rememberVisibleList(m6970NavHost$lambda3(stateCollectAsState2), composerStartRestartGroup, 8);
            SnapshotStateList<NavBackStackEntry> snapshotStateListRememberVisibleList2 = rememberVisibleList(m6969NavHost$lambda2(stateCollectAsState), composerStartRestartGroup, 8);
            PopulateVisibleList(snapshotStateListRememberVisibleList, m6970NavHost$lambda3(stateCollectAsState2), composerStartRestartGroup, 64);
            PopulateVisibleList(snapshotStateListRememberVisibleList2, m6969NavHost$lambda2(stateCollectAsState), composerStartRestartGroup, 64);
            NavBackStackEntry navBackStackEntry = (NavBackStackEntry) CollectionsKt.lastOrNull((List) snapshotStateListRememberVisibleList);
            if (navBackStackEntry == null) {
                navBackStackEntry = (NavBackStackEntry) CollectionsKt.lastOrNull((List) snapshotStateListRememberVisibleList2);
            }
            composerStartRestartGroup.startReplaceableGroup(-3687241);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.TRUE, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceableGroup();
            final MutableState mutableState = (MutableState) objRememberedValue;
            composerStartRestartGroup.startReplaceableGroup(1822173827);
            if (navBackStackEntry != null) {
                CrossfadeKt.Crossfade(navBackStackEntry.getId(), modifier2, null, ComposableLambdaKt.composableLambda(composerStartRestartGroup, -819892005, true, new Function3<String, Composer, Integer, Unit>() { // from class: androidx.navigation.compose.NavHostKt.NavHost.4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(String str, Composer composer2, Integer num) {
                        invoke(str, composer2, num.intValue());
                        return Unit.a;
                    }

                    @Composable
                    public final void invoke(@NotNull String it2, @Nullable Composer composer2, int i7) {
                        Intrinsics.checkNotNullParameter(it2, "it");
                        if ((i7 & 14) == 0) {
                            i7 |= composer2.changed(it2) ? 4 : 2;
                        }
                        if (((i7 & 91) ^ 18) == 0 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        Object obj = null;
                        Object obj2 = null;
                        for (Object obj3 : NavHostKt.m6970NavHost$lambda3(stateCollectAsState2)) {
                            if (Intrinsics.areEqual(it2, ((NavBackStackEntry) obj3).getId())) {
                                obj2 = obj3;
                            }
                        }
                        final NavBackStackEntry navBackStackEntry2 = (NavBackStackEntry) obj2;
                        if (navBackStackEntry2 == null) {
                            List listM6969NavHost$lambda2 = NavHostKt.m6969NavHost$lambda2(stateCollectAsState);
                            ListIterator listIterator = listM6969NavHost$lambda2.listIterator(listM6969NavHost$lambda2.size());
                            while (listIterator.hasPrevious()) {
                                Object objPrevious = listIterator.previous();
                                if (Intrinsics.areEqual(it2, ((NavBackStackEntry) objPrevious).getId())) {
                                    obj = objPrevious;
                                    break;
                                }
                            }
                            navBackStackEntry2 = (NavBackStackEntry) obj;
                        }
                        composer2.startReplaceableGroup(1915606363);
                        if (navBackStackEntry2 != null) {
                            NavBackStackEntryProviderKt.LocalOwnersProvider(navBackStackEntry2, saveableStateHolderRememberSaveableStateHolder, ComposableLambdaKt.composableLambda(composer2, -819891757, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.navigation.compose.NavHostKt.NavHost.4.1
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                    invoke(composer3, num.intValue());
                                    return Unit.a;
                                }

                                @Composable
                                public final void invoke(@Nullable Composer composer3, int i8) {
                                    if (((i8 & 11) ^ 2) == 0 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                    } else {
                                        ((ComposeNavigator.Destination) navBackStackEntry2.getDestination()).getContent$navigation_compose_release().invoke(navBackStackEntry2, composer3, 8);
                                    }
                                }
                            }), composer2, 456);
                        }
                        composer2.endReplaceableGroup();
                        final MutableState<Boolean> mutableState2 = mutableState;
                        final State<Set<NavBackStackEntry>> state = stateCollectAsState2;
                        final ComposeNavigator composeNavigator2 = composeNavigator;
                        composer2.startReplaceableGroup(-3686095);
                        boolean zChanged = composer2.changed(mutableState2) | composer2.changed(state) | composer2.changed(composeNavigator2);
                        Object objRememberedValue2 = composer2.rememberedValue();
                        if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.navigation.compose.NavHostKt$NavHost$4$2$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                @NotNull
                                public final DisposableEffectResult invoke(@NotNull DisposableEffectScope DisposableEffect) {
                                    Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
                                    if (NavHostKt.m6971NavHost$lambda5(mutableState2)) {
                                        Set setM6970NavHost$lambda3 = NavHostKt.m6970NavHost$lambda3(state);
                                        ComposeNavigator composeNavigator3 = composeNavigator2;
                                        Iterator it3 = setM6970NavHost$lambda3.iterator();
                                        while (it3.hasNext()) {
                                            composeNavigator3.onTransitionComplete$navigation_compose_release((NavBackStackEntry) it3.next());
                                        }
                                        NavHostKt.m6972NavHost$lambda6(mutableState2, false);
                                    }
                                    final State<Set<NavBackStackEntry>> state2 = state;
                                    final ComposeNavigator composeNavigator4 = composeNavigator2;
                                    return new DisposableEffectResult() { // from class: androidx.navigation.compose.NavHostKt$NavHost$4$2$1$invoke$$inlined$onDispose$1
                                        @Override // androidx.compose.runtime.DisposableEffectResult
                                        public void dispose() {
                                            Iterator it4 = NavHostKt.m6970NavHost$lambda3(state2).iterator();
                                            while (it4.hasNext()) {
                                                composeNavigator4.onTransitionComplete$navigation_compose_release((NavBackStackEntry) it4.next());
                                            }
                                        }
                                    };
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue2);
                        }
                        composer2.endReplaceableGroup();
                        EffectsKt.DisposableEffect(navBackStackEntry2, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue2, composer2, 8);
                    }
                }), composerStartRestartGroup, ((i >> 3) & 112) | 3072, 4);
            }
            composerStartRestartGroup.endReplaceableGroup();
            Navigator navigator2 = navController.get_navigatorProvider().getNavigator(DialogNavigator.NAME);
            DialogNavigator dialogNavigator = navigator2 instanceof DialogNavigator ? (DialogNavigator) navigator2 : null;
            if (dialogNavigator == null) {
                ScopeUpdateScope scopeUpdateScopeEndRestartGroup2 = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup2 == null) {
                    return;
                }
                final Modifier modifier4 = modifier2;
                scopeUpdateScopeEndRestartGroup2.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.navigation.compose.NavHostKt$NavHost$dialogNavigator$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i7) {
                        NavHostKt.NavHost(navController, graph, modifier4, composer2, i | 1, i6);
                    }
                });
                return;
            }
            DialogHostKt.DialogHost(dialogNavigator, composerStartRestartGroup, 0);
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup3 = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup3 == null) {
                return;
            }
            final Modifier modifier5 = modifier2;
            scopeUpdateScopeEndRestartGroup3.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.navigation.compose.NavHostKt.NavHost.5
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i7) {
                    NavHostKt.NavHost(navController, graph, modifier5, composer2, i | 1, i6);
                }
            });
            return;
        }
        throw new IllegalStateException("NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner".toString());
    }
}
