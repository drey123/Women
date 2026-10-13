package androidx.navigation.compose;

import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.navigation.NavBackStackEntry;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NavHost.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
public final class NavHostKt$PopulateVisibleList$1$1 extends Lambda implements Function1<DisposableEffectScope, DisposableEffectResult> {
    final /* synthetic */ NavBackStackEntry $entry;
    final /* synthetic */ List<NavBackStackEntry> $this_PopulateVisibleList;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NavHostKt$PopulateVisibleList$1$1(NavBackStackEntry navBackStackEntry, List<NavBackStackEntry> list) {
        super(1);
        this.$entry = navBackStackEntry;
        this.$this_PopulateVisibleList = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: invoke$lambda-0, reason: not valid java name */
    public static final void m6977invoke$lambda0(List this_PopulateVisibleList, NavBackStackEntry entry, LifecycleOwner noName_0, Lifecycle.Event event) {
        Intrinsics.checkNotNullParameter(this_PopulateVisibleList, "$this_PopulateVisibleList");
        Intrinsics.checkNotNullParameter(entry, "$entry");
        Intrinsics.checkNotNullParameter(noName_0, "$noName_0");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event == Lifecycle.Event.ON_START && !this_PopulateVisibleList.contains(entry)) {
            this_PopulateVisibleList.add(entry);
        }
        if (event == Lifecycle.Event.ON_STOP) {
            this_PopulateVisibleList.remove(entry);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    @NotNull
    public final DisposableEffectResult invoke(@NotNull DisposableEffectScope DisposableEffect) {
        Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
        final List<NavBackStackEntry> list = this.$this_PopulateVisibleList;
        final NavBackStackEntry navBackStackEntry = this.$entry;
        final LifecycleEventObserver lifecycleEventObserver = new LifecycleEventObserver() { // from class: androidx.navigation.compose.a
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                NavHostKt$PopulateVisibleList$1$1.m6977invoke$lambda0(list, navBackStackEntry, lifecycleOwner, event);
            }
        };
        navBackStackEntry.getLifecycleRegistry().addObserver(lifecycleEventObserver);
        final NavBackStackEntry navBackStackEntry2 = this.$entry;
        return new DisposableEffectResult() { // from class: androidx.navigation.compose.NavHostKt$PopulateVisibleList$1$1$invoke$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                navBackStackEntry2.getLifecycleRegistry().removeObserver(lifecycleEventObserver);
            }
        };
    }
}
