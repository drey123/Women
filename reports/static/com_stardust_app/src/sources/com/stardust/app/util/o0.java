package com.stardust.app.util;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.stardust.app.presentation.widget.homeheader.HomeHeaderRecyclerView;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RecyclerViewExtensions.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class o0 {
    public static final void a(@NotNull final HomeHeaderRecyclerView homeHeaderRecyclerView, final int i10, final int i11) {
        Intrinsics.checkNotNullParameter(homeHeaderRecyclerView, "<this>");
        homeHeaderRecyclerView.post(new Runnable() { // from class: com.stardust.app.util.n0
            @Override // java.lang.Runnable
            public final void run() {
                RecyclerView.l layoutManager = homeHeaderRecyclerView.getLayoutManager();
                LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
                if (linearLayoutManager != null) {
                    linearLayoutManager.f15907B = i10;
                    linearLayoutManager.f15908C = i11;
                    LinearLayoutManager.SavedState savedState = linearLayoutManager.f15909D;
                    if (savedState != null) {
                        savedState.f15921a = -1;
                    }
                    linearLayoutManager.z0();
                }
            }
        });
    }
}
