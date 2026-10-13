package com.glow.android.ui.homeredesign;

import android.content.Context;
import android.util.AttributeSet;
import android.view.WindowInsets;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.AbstractComposeView;
import com.glow.android.ui.home.sidebar.DrawerViewModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050n3.j;

/* JADX INFO: compiled from: HomeTopNavView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002¢\u0006\u0004\b\f\u0010\u0006R0\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"Lcom/glow/android/ui/homeredesign/HomeTopNavView;", "Landroidx/compose/ui/platform/AbstractComposeView;", "", "isLightMode", "", "setIsLightMode", "(Z)V", "Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;", "newUserInfo", "setUserInfo", "(Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;)V", "isPremium", "setIsPremium", "Lkotlin/Function1;", "Lcom/glow/android/ui/homeredesign/HomeNavMenu;", "b", "Lkotlin/jvm/functions/Function1;", "getOnHomeMenuItemClickListener", "()Lkotlin/jvm/functions/Function1;", "setOnHomeMenuItemClickListener", "(Lkotlin/jvm/functions/Function1;)V", "onHomeMenuItemClickListener", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class HomeTopNavView extends AbstractComposeView {
    public static final /* synthetic */ int g = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    @Nullable
    public Function1<? super HomeNavMenu, Unit> onHomeMenuItemClickListener;

    @NotNull
    public final MutableState<Boolean> c;

    @NotNull
    public final MutableState<DrawerViewModel.UserInfo> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final MutableState<Boolean> f13219e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final MutableState<Integer> f13220f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeTopNavView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.c = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.TRUE, null, 2, null);
        DrawerViewModel.UserInfo.f12857j.getClass();
        this.d = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(DrawerViewModel.UserInfo.k, null, 2, null);
        this.f13219e = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
        this.f13220f = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void Content(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(1143272162);
        HomeTopNavViewKt.b(this.f13220f.getValue(), this.c.getValue().booleanValue(), this.d.getValue(), this.f13219e.getValue().booleanValue(), this.onHomeMenuItemClickListener, composerStartRestartGroup, 512);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new j(this, i, 1));
        }
    }

    @Nullable
    public final Function1<HomeNavMenu, Unit> getOnHomeMenuItemClickListener() {
        return this.onHomeMenuItemClickListener;
    }

    @Override // android.view.View
    @NotNull
    public final WindowInsets onApplyWindowInsets(@NotNull WindowInsets insets) {
        Intrinsics.checkNotNullParameter(insets, "insets");
        return insets;
    }

    public final void setIsLightMode(boolean isLightMode) {
        MutableState<Boolean> mutableState = this.c;
        if (isLightMode != mutableState.getValue().booleanValue()) {
            mutableState.setValue(Boolean.valueOf(isLightMode));
        }
    }

    public final void setIsPremium(boolean isPremium) {
        this.f13219e.setValue(Boolean.valueOf(isPremium));
    }

    public final void setOnHomeMenuItemClickListener(@Nullable Function1<? super HomeNavMenu, Unit> function1) {
        this.onHomeMenuItemClickListener = function1;
    }

    public final void setUserInfo(@NotNull DrawerViewModel.UserInfo newUserInfo) {
        Intrinsics.checkNotNullParameter(newUserInfo, "newUserInfo");
        this.d.setValue(newUserInfo);
    }
}
