package com.glow.android.kaylee.ui.forecast.card.base;

import android.widget.RelativeLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RecycledCardView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/kaylee/ui/forecast/card/base/RecycledCardView;", "Landroid/widget/RelativeLayout;", "Lcom/glow/android/kaylee/ui/forecast/card/base/RecycledCardView$RecycleListener;", "listener", "", "setRecycleListener", "(Lcom/glow/android/kaylee/ui/forecast/card/base/RecycledCardView$RecycleListener;)V", "RecycleListener", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class RecycledCardView extends RelativeLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public RecycleListener f6665b;

    /* JADX INFO: compiled from: RecycledCardView.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/forecast/card/base/RecycledCardView$RecycleListener;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public interface RecycleListener {
        void a();

        void b();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        RecycleListener recycleListener = this.f6665b;
        if (recycleListener != null) {
            recycleListener.a();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        RecycleListener recycleListener = this.f6665b;
        if (recycleListener != null) {
            recycleListener.b();
        }
    }

    public final void setRecycleListener(@NotNull RecycleListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f6665b = listener;
    }
}
