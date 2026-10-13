package com.babycenter.pregbaby.ui.nav.home.stagedetails.interactive.image;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.babycenter.pregnancytracker.R;
import com.otaliastudios.zoom.ZoomLayout;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.yd2;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/InteractiveImageBehavior;", "Lyd2;", "Lcom/otaliastudios/zoom/ZoomLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attributeSet", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class InteractiveImageBehavior extends yd2 {
    public InteractiveImageBehavior(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        context.getClass();
    }

    @Override // defpackage.yd2
    public final boolean layoutDependsOn(CoordinatorLayout coordinatorLayout, View view, View view2) {
        coordinatorLayout.getClass();
        ((ZoomLayout) view).getClass();
        view2.getClass();
        return view2.getId() == R.id.bottomSheet;
    }

    @Override // defpackage.yd2
    public final boolean onDependentViewChanged(CoordinatorLayout coordinatorLayout, View view, View view2) {
        ZoomLayout zoomLayout = (ZoomLayout) view;
        coordinatorLayout.getClass();
        zoomLayout.getClass();
        view2.getClass();
        int top = view2.getTop() - coordinatorLayout.getBottom();
        if (top > 0) {
            top = 0;
        }
        zoomLayout.setTranslationY(top / 2.0f);
        return false;
    }
}
