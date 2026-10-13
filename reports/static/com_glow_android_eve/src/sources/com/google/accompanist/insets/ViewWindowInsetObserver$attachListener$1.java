package com.google.accompanist.insets;

import android.view.View;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WindowInsets.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/google/accompanist/insets/ViewWindowInsetObserver$attachListener$1", "Landroid/view/View$OnAttachStateChangeListener;", "insets_release"}, k = 1, mv = {1, 5, 1})
public final class ViewWindowInsetObserver$attachListener$1 implements View.OnAttachStateChangeListener {
    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(@NotNull View v4) {
        Intrinsics.checkNotNullParameter(v4, "v");
        v4.requestApplyInsets();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(@NotNull View v4) {
        Intrinsics.checkNotNullParameter(v4, "v");
    }
}
