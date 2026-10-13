package com.google.accompanist.insets;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WindowInsets.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/accompanist/insets/ViewWindowInsetObserver;", "", "insets_release"}, k = 1, mv = {1, 5, 1})
public final class ViewWindowInsetObserver {

    @NotNull
    public final View a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ViewWindowInsetObserver$attachListener$1 f14843b;
    public boolean c;

    public ViewWindowInsetObserver(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.a = view;
        this.f14843b = new ViewWindowInsetObserver$attachListener$1();
    }
}
