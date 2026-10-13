package com.adapty.ui.onboardings;

import android.view.View;
import android.widget.ProgressBar;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b2\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u000f\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\u0082\u0001\u0002\t\n¨\u0006\u000b"}, d2 = {"Lcom/adapty/ui/onboardings/PlaceholderView;", "", "view", "Landroid/view/View;", "(Landroid/view/View;)V", "getView", "()Landroid/view/View;", "Custom", "Default", "Lcom/adapty/ui/onboardings/PlaceholderView$Custom;", "Lcom/adapty/ui/onboardings/PlaceholderView$Default;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
abstract class PlaceholderView {

    @NotNull
    private final View view;

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/adapty/ui/onboardings/PlaceholderView$Custom;", "Lcom/adapty/ui/onboardings/PlaceholderView;", "view", "Landroid/view/View;", "(Landroid/view/View;)V", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Custom extends PlaceholderView {
        public static final int $stable = 0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Custom(@NotNull View view) {
            super(view, null);
            Intrinsics.j(view, "view");
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/adapty/ui/onboardings/PlaceholderView$Default;", "Lcom/adapty/ui/onboardings/PlaceholderView;", "progressBar", "Landroid/widget/ProgressBar;", "(Landroid/widget/ProgressBar;)V", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Default extends PlaceholderView {
        public static final int $stable = 0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Default(@NotNull ProgressBar progressBar) {
            super(progressBar, null);
            Intrinsics.j(progressBar, "progressBar");
        }
    }

    public /* synthetic */ PlaceholderView(View view, DefaultConstructorMarker defaultConstructorMarker) {
        this(view);
    }

    @NotNull
    public final View getView() {
        return this.view;
    }

    private PlaceholderView(View view) {
        this.view = view;
    }
}
