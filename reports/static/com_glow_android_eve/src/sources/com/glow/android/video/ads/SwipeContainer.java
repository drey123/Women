package com.glow.android.video.ads;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AdsActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/glow/android/video/ads/SwipeContainer;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class SwipeContainer extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14573b;
    public boolean c;
    public float d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SwipeContainer(@NotNull Context context, @NotNull AttributeSet attrs) {
        super(context, attrs);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        this.f14573b = ViewConfiguration.get(context).getScaledTouchSlop();
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(@NotNull MotionEvent ev) {
        Intrinsics.checkNotNullParameter(ev, "ev");
        int actionMasked = ev.getActionMasked();
        if (actionMasked == 0) {
            this.c = false;
            this.d = ev.getX();
            return false;
        }
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                if (!this.c) {
                    if (Math.abs(ev.getX() - this.d) <= this.f14573b) {
                        return false;
                    }
                    this.c = true;
                }
                return true;
            }
            if (actionMasked != 3) {
                return false;
            }
        }
        this.c = false;
        this.d = 0.0f;
        return false;
    }
}
