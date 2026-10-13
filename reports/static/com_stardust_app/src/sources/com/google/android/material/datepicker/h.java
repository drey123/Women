package com.google.android.material.datepicker;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.NonNull;
import androidx.core.view.C1257a;
import com.stardust.app.R;

/* JADX INFO: compiled from: MaterialCalendar.java */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends C1257a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ MaterialCalendar f19602d;

    public h(MaterialCalendar materialCalendar) {
        this.f19602d = materialCalendar;
    }

    @Override // androidx.core.view.C1257a
    public final void d(View view, @NonNull p358v0.p pVar) {
        View.AccessibilityDelegate accessibilityDelegate = this.f13321a;
        AccessibilityNodeInfo accessibilityNodeInfo = pVar.f40441a;
        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        MaterialCalendar materialCalendar = this.f19602d;
        accessibilityNodeInfo.setHintText(materialCalendar.f19562r.getVisibility() == 0 ? materialCalendar.getString(R.string.mtrl_picker_toggle_to_year_selection) : materialCalendar.getString(R.string.mtrl_picker_toggle_to_day_selection));
    }
}
