package com.glow.android.ui.home.sidebar;

import R2.C0279a;
import android.content.Context;
import android.util.AttributeSet;
import androidx.compose.material.MaterialThemeKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.livedata.LiveDataAdapterKt;
import androidx.compose.ui.platform.AbstractComposeView;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.glow.android.ads.AdRequestConfig;
import com.glow.android.ads.rest.DFPAdUnitIdResponse;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NavDrawerView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/sidebar/NavDrawerView;", "Landroidx/compose/ui/platform/AbstractComposeView;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class NavDrawerView extends AbstractComposeView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f12862b = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NavDrawerView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void Content(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-1254120161);
        if ((i & 1) == 0 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            composerStartRestartGroup.startReplaceableGroup(1729797275);
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
            if (current == null) {
                throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
            }
            ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(DrawerViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 0, 0);
            composerStartRestartGroup.endReplaceableGroup();
            final DrawerViewModel drawerViewModel = (DrawerViewModel) viewModel;
            MutableLiveData mutableLiveData = drawerViewModel.o;
            DrawerViewModel.UserInfo.f12857j.getClass();
            final State stateObserveAsState = LiveDataAdapterKt.observeAsState(mutableLiveData, DrawerViewModel.UserInfo.k, composerStartRestartGroup, 72);
            DrawerViewModel.PremiumState.d.getClass();
            final State stateObserveAsState2 = LiveDataAdapterKt.observeAsState(drawerViewModel.p, DrawerViewModel.PremiumState.f12855e, composerStartRestartGroup, 56);
            MutableLiveData mutableLiveData2 = drawerViewModel.r;
            DrawerViewModel.AppPurpose.c.getClass();
            final State stateObserveAsState3 = LiveDataAdapterKt.observeAsState(mutableLiveData2, DrawerViewModel.AppPurpose.d, composerStartRestartGroup, 56);
            final State stateObserveAsState4 = LiveDataAdapterKt.observeAsState(drawerViewModel.m, null, composerStartRestartGroup, 56);
            MutableLiveData<Boolean> mutableLiveData3 = drawerViewModel.s;
            Boolean bool = Boolean.FALSE;
            final State stateObserveAsState5 = LiveDataAdapterKt.observeAsState(mutableLiveData3, bool, composerStartRestartGroup, 56);
            final State stateObserveAsState6 = LiveDataAdapterKt.observeAsState(drawerViewModel.f12852u, bool, composerStartRestartGroup, 56);
            MaterialThemeKt.MaterialTheme(null, null, null, ComposableLambdaKt.rememberComposableLambda(-659756597, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.sidebar.NavDrawerView.Content.1
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    AdRequestConfig adRequestConfigCreateAdRequestConfig;
                    Composer composer3 = composer2;
                    if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        DrawerViewModel.UserInfo value = stateObserveAsState.getValue();
                        DrawerViewModel.PremiumState value2 = stateObserveAsState2.getValue();
                        DrawerViewModel.AppPurpose value3 = stateObserveAsState3.getValue();
                        DrawerViewModel.FeatureConfig featureConfig = drawerViewModel.f12851t;
                        DFPAdUnitIdResponse value4 = stateObserveAsState4.getValue();
                        if (value4 != null) {
                            adRequestConfigCreateAdRequestConfig = value4.createAdRequestConfig("me page:" + value4.getAdUnitId(), true);
                        } else {
                            adRequestConfigCreateAdRequestConfig = null;
                        }
                        AdRequestConfig adRequestConfig = adRequestConfigCreateAdRequestConfig;
                        Boolean value5 = stateObserveAsState5.getValue();
                        Intrinsics.checkNotNullExpressionValue(value5, "<get-value>(...)");
                        boolean zBooleanValue = value5.booleanValue();
                        Boolean value6 = stateObserveAsState6.getValue();
                        Intrinsics.checkNotNullExpressionValue(value6, "<get-value>(...)");
                        NavDrawerViewKt.a(value, value2, value3, featureConfig, adRequestConfig, zBooleanValue, value6.booleanValue(), composer3, 32776);
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 7);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C0279a(this, i, 24));
        }
    }
}
