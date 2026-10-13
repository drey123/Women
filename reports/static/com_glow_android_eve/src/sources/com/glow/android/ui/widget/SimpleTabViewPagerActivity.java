package com.glow.android.ui.widget;

import android.view.LayoutInflater;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewpager2.widget.ViewPager2;
import com.glow.android.databinding.TabActivityBinding;
import com.google.android.material.tabs.TabLayout;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TabViewPagerActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/ui/widget/SimpleTabViewPagerActivity;", "Lcom/glow/android/ui/widget/TabViewPagerActivity;", "Lcom/glow/android/databinding/TabActivityBinding;", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public abstract class SimpleTabViewPagerActivity extends TabViewPagerActivity<TabActivityBinding> {
    @Override // com.glow.android.ui.widget.TabViewPagerActivity
    @NotNull
    public final TabLayout K() {
        TabLayout tabLayout = F().c;
        Intrinsics.checkNotNullExpressionValue(tabLayout, "tabLayout");
        return tabLayout;
    }

    @Override // com.glow.android.ui.widget.TabViewPagerActivity
    @NotNull
    public final Toolbar L() {
        Toolbar toolBar = F().d;
        Intrinsics.checkNotNullExpressionValue(toolBar, "toolBar");
        return toolBar;
    }

    @Override // com.glow.android.ui.widget.TabViewPagerActivity
    @NotNull
    public final ViewPager2 M() {
        ViewPager2 viewPager = F().f4217e;
        Intrinsics.checkNotNullExpressionValue(viewPager, "viewPager");
        return viewPager;
    }

    @Override // com.glow.android.ui.widget.TabViewPagerActivity
    @NotNull
    /* JADX INFO: renamed from: P */
    public TabActivityBinding N(@NotNull LayoutInflater inflater) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        TabActivityBinding tabActivityBindingA = TabActivityBinding.a(getLayoutInflater());
        Intrinsics.checkNotNullExpressionValue(tabActivityBindingA, "inflate(...)");
        return tabActivityBindingA;
    }
}
