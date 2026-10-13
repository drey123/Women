package com.glow.android.ui.alert;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.ui.widget.htextview.util.DisplayUtils;

/* JADX INFO: loaded from: classes4.dex */
public class ReminderTutorialView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f10722b;
    public final View c;
    public final View d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f10723e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f10724f;
    public final LocalUserPrefs g;

    public ReminderTutorialView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, -1);
        LayoutInflater.from(context).inflate(R.layout.view_reminder_tutorial, this);
        int i = R.id.action_negative;
        TextView textView = (TextView) ViewBindings.findChildViewById(this, R.id.action_negative);
        if (textView != null) {
            i = R.id.action_positive;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(this, R.id.action_positive);
            if (textView2 != null) {
                i = R.id.reminder_tip_text;
                TextView textView3 = (TextView) ViewBindings.findChildViewById(this, R.id.reminder_tip_text);
                if (textView3 != null) {
                    i = R.id.triangle_bottom;
                    View viewFindChildViewById = ViewBindings.findChildViewById(this, R.id.triangle_bottom);
                    if (viewFindChildViewById != null) {
                        i = R.id.triangle_top;
                        View viewFindChildViewById2 = ViewBindings.findChildViewById(this, R.id.triangle_top);
                        if (viewFindChildViewById2 != null) {
                            this.f10722b = textView3;
                            this.c = viewFindChildViewById;
                            this.d = viewFindChildViewById2;
                            this.f10723e = textView2;
                            this.f10724f = textView;
                            setOrientation(1);
                            setVisibility(8);
                            DisplayUtils.b(context, 18.0f);
                            this.g = LocalUserPrefs.u(context);
                            return;
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(getResources().getResourceName(i)));
    }
}
