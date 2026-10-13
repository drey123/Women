package com.glow.android.kaylee.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.widget.ReminderRecycleView;

/* JADX INFO: loaded from: classes4.dex */
public final class GeniusAppointmentBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f5517b;

    @NonNull
    public final LayoutEmptyAppointmentBinding c;

    @NonNull
    public final ReminderRecycleView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final LayoutEmptyReminderBinding f5518e;

    public GeniusAppointmentBinding(@NonNull FrameLayout frameLayout, @NonNull LayoutEmptyAppointmentBinding layoutEmptyAppointmentBinding, @NonNull ReminderRecycleView reminderRecycleView, @NonNull LayoutEmptyReminderBinding layoutEmptyReminderBinding) {
        this.f5517b = frameLayout;
        this.c = layoutEmptyAppointmentBinding;
        this.d = reminderRecycleView;
        this.f5518e = layoutEmptyReminderBinding;
    }

    @NonNull
    public static GeniusAppointmentBinding a(@NonNull LayoutInflater layoutInflater) {
        View viewInflate = layoutInflater.inflate(R.layout.genius_appointment, (ViewGroup) null, false);
        int i = R.id.appointment_empty;
        View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.appointment_empty);
        if (viewFindChildViewById != null) {
            int i6 = R.id.empty_appt_curling_arrow;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.empty_appt_curling_arrow);
            if (imageView != null) {
                i6 = R.id.empty_appt_header;
                TextView textView = (TextView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.empty_appt_header);
                if (textView != null) {
                    i6 = R.id.empty_appt_icon;
                    if (((ImageView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.empty_appt_icon)) != null) {
                        i6 = R.id.empty_appt_msg;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.empty_appt_msg);
                        if (textView2 != null) {
                            i6 = R.id.empty_import_appt;
                            TextView textView3 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.empty_import_appt);
                            if (textView3 != null) {
                                LayoutEmptyAppointmentBinding layoutEmptyAppointmentBinding = new LayoutEmptyAppointmentBinding((RelativeLayout) viewFindChildViewById, imageView, textView, textView2, textView3);
                                int i7 = R.id.appointment_list;
                                ReminderRecycleView reminderRecycleView = (ReminderRecycleView) ViewBindings.findChildViewById(viewInflate, R.id.appointment_list);
                                if (reminderRecycleView != null) {
                                    i7 = R.id.reminder_empty;
                                    View viewFindChildViewById2 = ViewBindings.findChildViewById(viewInflate, R.id.reminder_empty);
                                    if (viewFindChildViewById2 != null) {
                                        int i8 = R.id.empty_reminder_arrow;
                                        ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.empty_reminder_arrow);
                                        if (imageView2 != null) {
                                            i8 = R.id.empty_reminder_header;
                                            TextView textView4 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.empty_reminder_header);
                                            if (textView4 != null) {
                                                return new GeniusAppointmentBinding((FrameLayout) viewInflate, layoutEmptyAppointmentBinding, reminderRecycleView, new LayoutEmptyReminderBinding((RelativeLayout) viewFindChildViewById2, imageView2, textView4));
                                            }
                                        }
                                        throw new NullPointerException("Missing required view with ID: ".concat(viewFindChildViewById2.getResources().getResourceName(i8)));
                                    }
                                }
                                i = i7;
                            }
                        }
                    }
                }
            }
            throw new NullPointerException("Missing required view with ID: ".concat(viewFindChildViewById.getResources().getResourceName(i6)));
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5517b;
    }
}
