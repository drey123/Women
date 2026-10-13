package com.glow.android.kaylee.ui.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.ViewGroupKt;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: OverlappingGroup.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/OverlappingGroup;", "Landroid/view/ViewGroup;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class OverlappingGroup extends ViewGroup {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OverlappingGroup(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        setWillNotDraw(false);
    }

    @Override // android.view.ViewGroup
    public final void measureChild(@NotNull View child, int i, int i6) {
        Intrinsics.checkNotNullParameter(child, "child");
        Timber.a.b(android.support.v4.media.a.i(getMeasuredHeight(), "measureChild: "), new Object[0]);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824);
        child.measure(iMakeMeasureSpec, iMakeMeasureSpec);
    }

    @Override // android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        Timber.a.b("onDraw", new Object[0]);
        if (getChildCount() <= 2) {
            canvas.drawColor(0);
        } else {
            canvas.drawColor(-1);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i, int i6, int i7, int i8) {
        Timber.Forest forest = Timber.a;
        forest.b("onLayout", new Object[0]);
        if (getChildCount() <= 2) {
            forest.b("goes l r layout", new Object[0]);
            int i9 = 0;
            int measuredWidth = 0;
            for (View view : ViewGroupKt.getChildren(this)) {
                int i10 = i9 + 1;
                if (i9 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                View view2 = view;
                Timber.a.b(android.support.v4.media.a.i(view2.getMeasuredWidth(), "measuredWidth "), new Object[0]);
                view2.layout(measuredWidth, 0, view2.getMeasuredWidth() + measuredWidth, view2.getMeasuredHeight());
                measuredWidth += view2.getMeasuredWidth();
                i9 = i10;
            }
            return;
        }
        forest.b("goes overlap layout", new Object[0]);
        getChildCount();
        int measuredWidth2 = (getMeasuredWidth() - getMeasuredHeight()) / (getChildCount() - 1);
        int i11 = 0;
        for (View view3 : ViewGroupKt.getChildren(this)) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            View view4 = view3;
            Timber.a.b(android.support.v4.media.a.i(view4.getMeasuredWidth(), "measuredWidth "), new Object[0]);
            int i13 = i11 * measuredWidth2;
            view4.layout(i13, 0, view4.getMeasuredWidth() + i13, view4.getMeasuredHeight());
            i11 = i12;
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        Iterator<View> it2 = ViewGroupKt.getChildren(this).iterator();
        while (it2.hasNext()) {
            measureChild(it2.next(), i, i6);
        }
        super.onMeasure(i, i6);
    }
}
