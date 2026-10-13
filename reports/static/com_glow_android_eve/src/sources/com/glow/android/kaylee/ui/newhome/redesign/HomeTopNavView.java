package com.glow.android.kaylee.ui.newhome.redesign;

import A0.g;
import android.content.Context;
import android.util.AttributeSet;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.livedata.LiveDataAdapterKt;
import androidx.compose.ui.platform.AbstractComposeView;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.kaylee.ui.newhome.sidebar.DrawerViewModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HomeTopNavView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R0\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/redesign/HomeTopNavView;", "Landroidx/compose/ui/platform/AbstractComposeView;", "", "isLightMode", "", "setIsLightMode", "(Z)V", "Lkotlin/Function1;", "Lcom/glow/android/kaylee/ui/newhome/redesign/HomeNavMenu;", "b", "Lkotlin/jvm/functions/Function1;", "getOnHomeMenuItemClickListener", "()Lkotlin/jvm/functions/Function1;", "setOnHomeMenuItemClickListener", "(Lkotlin/jvm/functions/Function1;)V", "onHomeMenuItemClickListener", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class HomeTopNavView extends AbstractComposeView {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f8174f = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    @Nullable
    public Function1<? super HomeNavMenu, Unit> onHomeMenuItemClickListener;

    @NotNull
    public final MutableState<Boolean> c;

    @NotNull
    public final MutableState<Integer> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public DrawerViewModel f8176e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeTopNavView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.c = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.TRUE, null, 2, null);
        this.d = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.ui.platform.AbstractComposeView
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void Content(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(1362349509);
        composerStartRestartGroup.startReplaceableGroup(1729797275);
        ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
        if (current == null) {
            throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
        }
        ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(DrawerViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 0, 0);
        composerStartRestartGroup.endReplaceableGroup();
        DrawerViewModel drawerViewModel = (DrawerViewModel) viewModel;
        this.f8176e = drawerViewModel;
        Intrinsics.checkNotNull(drawerViewModel);
        RNUserPlanManager rNUserPlanManager = drawerViewModel.c;
        if (rNUserPlanManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPlanManager");
            rNUserPlanManager = null;
        }
        State stateObserveAsState = LiveDataAdapterKt.observeAsState(rNUserPlanManager.i(), Boolean.FALSE, composerStartRestartGroup, 56);
        Integer value = this.d.getValue();
        boolean zBooleanValue = this.c.getValue().booleanValue();
        DrawerViewModel drawerViewModel2 = this.f8176e;
        Intrinsics.checkNotNull(drawerViewModel2);
        DrawerViewModel.UserInfo userInfo = (DrawerViewModel.UserInfo) drawerViewModel2.s.getValue();
        boolean zBooleanValue2 = ((Boolean) stateObserveAsState.getValue()).booleanValue();
        DrawerViewModel drawerViewModel3 = this.f8176e;
        Intrinsics.checkNotNull(drawerViewModel3);
        HomeTopNavViewKt.b(value, zBooleanValue, userInfo, zBooleanValue2, ((Boolean) drawerViewModel3.o.getValue()).booleanValue(), this.onHomeMenuItemClickListener, composerStartRestartGroup, 512);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new g(this, i, 8));
        }
    }

    @Nullable
    public final Function1<HomeNavMenu, Unit> getOnHomeMenuItemClickListener() {
        return this.onHomeMenuItemClickListener;
    }

    public final void setIsLightMode(boolean isLightMode) {
        MutableState<Boolean> mutableState = this.c;
        if (isLightMode != mutableState.getValue().booleanValue()) {
            mutableState.setValue(Boolean.valueOf(isLightMode));
        }
    }

    public final void setOnHomeMenuItemClickListener(@Nullable Function1<? super HomeNavMenu, Unit> function1) {
        this.onHomeMenuItemClickListener = function1;
    }
}
