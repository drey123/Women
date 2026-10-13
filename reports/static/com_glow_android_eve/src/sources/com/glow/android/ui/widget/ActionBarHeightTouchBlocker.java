package com.glow.android.ui.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.swerve.util.PixelUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TabViewPagerActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/glow/android/ui/widget/ActionBarHeightTouchBlocker;", "Landroid/widget/FrameLayout;", "", "c", "Z", "getShouldBlock", "()Z", "setShouldBlock", "(Z)V", "shouldBlock", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class ActionBarHeightTouchBlocker extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14239b;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public boolean shouldBlock;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ActionBarHeightTouchBlocker(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.shouldBlock = true;
        this.f14239b = (int) PixelUtils.a(56, context.getResources());
    }

    public final boolean getShouldBlock() {
        return this.shouldBlock;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(@NotNull MotionEvent ev) {
        Intrinsics.checkNotNullParameter(ev, "ev");
        if (!this.shouldBlock || ev.getY() >= this.f14239b) {
            return super.onInterceptTouchEvent(ev);
        }
        return true;
    }

    public final void setShouldBlock(boolean z2) {
        this.shouldBlock = z2;
    }
}
