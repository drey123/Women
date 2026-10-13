package com.babycenter.pregbaby.ui.nav.appcalendar.adapter;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/appcalendar/adapter/CalendarItemWithActionsLayoutManager;", "Landroidx/recyclerview/widget/LinearLayoutManager;", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class CalendarItemWithActionsLayoutManager extends LinearLayoutManager {
    @Override // androidx.recyclerview.widget.f
    public final void setMeasuredDimension(Rect rect, int i, int i2) {
        if (rect != null) {
            View childAt = getChildAt(0);
            int measuredHeight = childAt != null ? childAt.getMeasuredHeight() : -1;
            if (measuredHeight > 0) {
                rect.bottom = rect.top + measuredHeight;
            }
        }
        super.setMeasuredDimension(rect, i, i2);
    }
}
