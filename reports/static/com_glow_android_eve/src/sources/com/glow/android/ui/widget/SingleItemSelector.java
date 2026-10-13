package com.glow.android.ui.widget;

import I3.c;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.databinding.ItemDailyLogBinding;
import com.glow.android.prime.utils.ThreadUtil;
import com.glow.android.ui.InputViewController$OnValueChangeListener;
import com.glow.android.ui.dailylog.DailyLogItem;
import com.google.common.base.Preconditions;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SingleItemSelector.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/widget/SingleItemSelector;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class SingleItemSelector {

    @NotNull
    public final ViewGroup a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14280b;

    @Nullable
    public InputViewController$OnValueChangeListener c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14281e;

    public SingleItemSelector(@NotNull ViewGroup viewGroup) {
        Intrinsics.checkNotNullParameter(viewGroup, "viewGroup");
        this.a = viewGroup;
        this.d = -1;
        this.f14281e = -1;
        int childCount = viewGroup.getChildCount();
        this.f14280b = childCount;
        for (int i = 0; i < childCount; i++) {
            this.a.getChildAt(i).setOnClickListener(new c(this, i, 2));
        }
    }

    @NotNull
    public final String a() {
        int i = this.f14281e;
        if (i < 0) {
            return "";
        }
        ViewGroup viewGroup = this.a;
        if (i >= viewGroup.getChildCount()) {
            return "";
        }
        View childAt = viewGroup.getChildAt(this.f14281e);
        return childAt instanceof DailyLogItem ? ((DailyLogItem) childAt).getText() : "";
    }

    public final void b(int i, boolean z2) {
        Preconditions.q(ThreadUtil.a());
        int i6 = this.f14280b;
        Preconditions.f(i < i6 && i >= -1);
        this.d = i;
        ViewGroup viewGroup = this.a;
        if (i >= 0) {
            for (int i7 = 0; i7 < i6; i7++) {
                View childAt = viewGroup.getChildAt(i7);
                Intrinsics.checkNotNull(childAt, "null cannot be cast to non-null type com.glow.android.ui.dailylog.DailyLogItem");
                DailyLogItem dailyLogItem = (DailyLogItem) childAt;
                if (i7 == this.d) {
                    ItemDailyLogBinding itemDailyLogBinding = dailyLogItem.f11545b;
                    itemDailyLogBinding.h.setVisibility(8);
                    itemDailyLogBinding.g.setVisibility(0);
                } else {
                    ItemDailyLogBinding itemDailyLogBinding2 = dailyLogItem.f11545b;
                    itemDailyLogBinding2.h.setVisibility(0);
                    itemDailyLogBinding2.h.setAlpha(0.6f);
                    itemDailyLogBinding2.g.setVisibility(8);
                }
            }
        } else {
            for (int i8 = 0; i8 < i6; i8++) {
                View childAt2 = viewGroup.getChildAt(i8);
                Intrinsics.checkNotNull(childAt2, "null cannot be cast to non-null type com.glow.android.ui.dailylog.DailyLogItem");
                ItemDailyLogBinding itemDailyLogBinding3 = ((DailyLogItem) childAt2).f11545b;
                itemDailyLogBinding3.h.setVisibility(0);
                itemDailyLogBinding3.h.setAlpha(1.0f);
                itemDailyLogBinding3.g.setVisibility(8);
            }
        }
        InputViewController$OnValueChangeListener inputViewController$OnValueChangeListener = this.c;
        if (inputViewController$OnValueChangeListener != null) {
            inputViewController$OnValueChangeListener.a(z2);
        }
    }
}
