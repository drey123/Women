package com.glow.android.ui.profile;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.glow.android.eve.R;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.ui.widget.NoDefaultSpinner;
import com.glow.android.ui.widget.SimpleArrayAdapter;

/* JADX INFO: loaded from: classes4.dex */
public class TimePlannedConceiveInformationCreator implements MissingInformationCreator {
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UserPrefs f14198b;
    public View c;

    public static class TimePlanedConceivePicker {
        public final UserPrefs a;

        public TimePlanedConceivePicker(NoDefaultSpinner noDefaultSpinner, Context context, UserPrefs userPrefs) {
            NoDefaultSpinner.OnItemSelectedListener onItemSelectedListener = new NoDefaultSpinner.OnItemSelectedListener() { // from class: com.glow.android.ui.profile.TimePlannedConceiveInformationCreator.TimePlanedConceivePicker.1
                @Override // com.glow.android.ui.widget.NoDefaultSpinner.OnItemSelectedListener
                public final void c(int i, boolean z2) {
                    if (z2) {
                        TimePlanedConceivePicker timePlanedConceivePicker = TimePlanedConceivePicker.this;
                        UserPrefs userPrefs2 = timePlanedConceivePicker.a;
                        userPrefs2.p("time_planed_conceive");
                        userPrefs2.l(i + 1, "time_planed_conceive");
                        UserPrefs userPrefs3 = timePlanedConceivePicker.a;
                        userPrefs3.setChanged();
                        userPrefs3.notifyObservers();
                    }
                }
            };
            this.a = userPrefs;
            noDefaultSpinner.setAdapter(new SimpleArrayAdapter(context, context.getResources().getStringArray(R.array.sign_up_question_time_planed_conceive_choices)));
            noDefaultSpinner.setOnItemSelectedListener(onItemSelectedListener);
        }
    }

    public TimePlannedConceiveInformationCreator(Context context, UserPrefs userPrefs) {
        this.a = context;
        this.f14198b = userPrefs;
    }

    @Override // com.glow.android.ui.profile.MissingInformationCreator
    public final View a(ViewGroup viewGroup) {
        Context context = this.a;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.user_info_time_planned_conceive, viewGroup, false);
        this.c = viewInflate;
        NoDefaultSpinner noDefaultSpinner = (NoDefaultSpinner) viewInflate.findViewById(R.id.time_planed_conceive);
        UserPrefs userPrefs = this.f14198b;
        new TimePlanedConceivePicker(noDefaultSpinner, context, userPrefs);
        noDefaultSpinner.setSelection(userPrefs.d("time_planed_conceive", 0) - 1);
        return this.c;
    }

    @Override // com.glow.android.ui.profile.MissingInformationCreator
    public final boolean b() {
        return this.f14198b.d("time_planed_conceive", 0) >= 0;
    }
}
