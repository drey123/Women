package com.glow.android.ui.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.HorizontalScrollView;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: EnableHorizontalScrollView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/ui/widget/EnableHorizontalScrollView;", "Landroid/widget/HorizontalScrollView;", "", "scrollable", "", "setScrollable", "(Z)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class EnableHorizontalScrollView extends HorizontalScrollView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f14255b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EnableHorizontalScrollView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f14255b = true;
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public final boolean onTouchEvent(@Nullable MotionEvent motionEvent) {
        if (this.f14255b) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    public final void setScrollable(boolean scrollable) {
        this.f14255b = scrollable;
    }
}
