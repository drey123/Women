package com.glow.android.databinding;

import android.view.View;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.alert.BlockScrollListView;
import com.glow.android.ui.alert.ReminderTutorialView;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* JADX INFO: loaded from: classes3.dex */
public final class GgReminderBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f4104b;

    @NonNull
    public final FloatingActionButton c;

    @NonNull
    public final BlockScrollListView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final ReminderTutorialView f4105e;

    public GgReminderBinding(@NonNull RelativeLayout relativeLayout, @NonNull FloatingActionButton floatingActionButton, @NonNull BlockScrollListView blockScrollListView, @NonNull ReminderTutorialView reminderTutorialView) {
        this.f4104b = relativeLayout;
        this.c = floatingActionButton;
        this.d = blockScrollListView;
        this.f4105e = reminderTutorialView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4104b;
    }
}
