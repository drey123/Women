package com.hp.pregnancy.lite.coupon;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.widget.NestedScrollView;
import com.hp.pregnancy.lite.coupon.FocusAwareScrollView;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB\u0011\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u001b\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0004\u0010\bB#\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u0004\u0010\u000bJ(\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\nH\u0014J*\u0010\u0015\u001a\u00020\u00102\u001a\u0010\u0016\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0018`\u00192\u0006\u0010\u001a\u001a\u00020\u001bR\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView;", "Landroidx/core/widget/NestedScrollView;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyle", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "onScrollViewListeners", "", "Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView$OnScrollViewListener;", "onScrollChanged", "", "l", "t", "oldl", "oldt", "registerViewSeenCallBack", "views", "Ljava/util/ArrayList;", "Landroid/view/View;", "Lkotlin/collections/ArrayList;", "childViewVisibilityChangeListener", "Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView$ChildViewVisibilityChangeListener;", "OnScrollViewListener", "ChildViewVisibilityChangeListener", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class FocusAwareScrollView extends NestedScrollView {
    public final List K;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView$ChildViewVisibilityChangeListener;", "", "onChildVisibilityChanged", "", "view", "Landroid/view/View;", "isVisible", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface ChildViewVisibilityChangeListener {
        void a(View view, boolean z);
    }

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J2\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H&¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView$OnScrollViewListener;", "", "onScrollChanged", "", "v", "Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView;", "l", "", "t", "oldl", "oldt", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface OnScrollViewListener {
        void a(FocusAwareScrollView focusAwareScrollView, int i, int i2, int i3, int i4);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FocusAwareScrollView(@NotNull Context context) {
        super(context);
        Intrinsics.j(context, "context");
        this.K = new ArrayList();
    }

    public static final void f0(final FocusAwareScrollView focusAwareScrollView, final ArrayList arrayList, final boolean[] zArr, final ChildViewVisibilityChangeListener childViewVisibilityChangeListener) {
        focusAwareScrollView.getHitRect(new Rect());
        focusAwareScrollView.getLocationOnScreen(new int[2]);
        focusAwareScrollView.setOnScrollChangeListener(new NestedScrollView.OnScrollChangeListener() { // from class: gf1
            @Override // androidx.core.widget.NestedScrollView.OnScrollChangeListener
            public final void a(NestedScrollView nestedScrollView, int i, int i2, int i3, int i4) {
                FocusAwareScrollView.g0(arrayList, focusAwareScrollView, zArr, childViewVisibilityChangeListener, nestedScrollView, i, i2, i3, i4);
            }
        });
    }

    public static final void g0(ArrayList arrayList, FocusAwareScrollView focusAwareScrollView, boolean[] zArr, ChildViewVisibilityChangeListener childViewVisibilityChangeListener, NestedScrollView nestedScrollView, int i, int i2, int i3, int i4) {
        boolean zA;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view = (View) arrayList.get(i5);
            if (view != null && zArr[i5] != (zA = FocusAwareScrollViewKt.a(focusAwareScrollView, view))) {
                zArr[i5] = zA;
                childViewVisibilityChangeListener.a(view, zA);
            }
        }
    }

    public final void e0(final ArrayList views, final ChildViewVisibilityChangeListener childViewVisibilityChangeListener) {
        Intrinsics.j(views, "views");
        Intrinsics.j(childViewVisibilityChangeListener, "childViewVisibilityChangeListener");
        final boolean[] zArr = new boolean[views.size()];
        postDelayed(new Runnable() { // from class: ff1
            @Override // java.lang.Runnable
            public final void run() {
                FocusAwareScrollView.f0(this.f21165a, views, zArr, childViewVisibilityChangeListener);
            }
        }, 500L);
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    public void onScrollChanged(int l, int t, int oldl, int oldt) {
        int size = this.K.size() - 1;
        if (size >= 0) {
            while (true) {
                int i = size - 1;
                ((OnScrollViewListener) this.K.get(size)).a(this, l, t, oldl, oldt);
                if (i < 0) {
                    break;
                } else {
                    size = i;
                }
            }
        }
        super.onScrollChanged(l, t, oldl, oldt);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FocusAwareScrollView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.j(context, "context");
        this.K = new ArrayList();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FocusAwareScrollView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Intrinsics.j(context, "context");
        this.K = new ArrayList();
    }
}
