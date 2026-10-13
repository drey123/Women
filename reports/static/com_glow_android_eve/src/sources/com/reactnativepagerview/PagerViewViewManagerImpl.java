package com.reactnativepagerview;

import android.view.View;
import androidx.viewpager2.widget.ViewPager2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PagerViewViewManagerImpl.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reactnativepagerview/PagerViewViewManagerImpl;", "", "react-native-pager-view_release"}, k = 1, mv = {2, 0, 0})
public final class PagerViewViewManagerImpl {
    @NotNull
    public static ViewPager2 a(@NotNull NestedScrollableHost view) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (!(view.getChildAt(0) instanceof ViewPager2)) {
            throw new ClassNotFoundException("Could not retrieve ViewPager2 instance");
        }
        View childAt = view.getChildAt(0);
        Intrinsics.checkNotNull(childAt, "null cannot be cast to non-null type androidx.viewpager2.widget.ViewPager2");
        return (ViewPager2) childAt;
    }
}
