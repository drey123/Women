package com.glow.android.ui.profile;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.glow.android.eve.R;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.ui.widget.NoDefaultSpinner;
import com.glow.android.ui.widget.SimpleArrayAdapter;

/* JADX INFO: loaded from: classes4.dex */
public class CycleLengthInformationCreator implements MissingInformationCreator {
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UserPrefs f14168b;
    public View c;

    public static class Picker {
        public final UserPrefs a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final NoDefaultSpinner.OnItemSelectedListener f14169b = new NoDefaultSpinner.OnItemSelectedListener() { // from class: com.glow.android.ui.profile.CycleLengthInformationCreator.Picker.1
            @Override // com.glow.android.ui.widget.NoDefaultSpinner.OnItemSelectedListener
            public final void c(int i, boolean z2) {
                Picker picker = Picker.this;
                picker.a.Y(i + 22);
                UserPrefs userPrefs = picker.a;
                userPrefs.setChanged();
                userPrefs.notifyObservers();
            }
        };

        public Picker(NoDefaultSpinner noDefaultSpinner, Context context, UserPrefs userPrefs) {
            this.a = userPrefs;
            Resources resources = context.getResources();
            String[] strArr = new String[69];
            for (int i = 0; i < 69; i++) {
                int i6 = 22 + i;
                strArr[i] = resources.getQuantityString(R.plurals.days_item, i6, Integer.valueOf(i6));
            }
            noDefaultSpinner.setAdapter(new SimpleArrayAdapter(context, strArr));
            noDefaultSpinner.setOnItemSelectedListener(this.f14169b);
        }
    }

    public CycleLengthInformationCreator(Context context, UserPrefs userPrefs) {
        this.a = context;
        this.f14168b = userPrefs;
    }

    @Override // com.glow.android.ui.profile.MissingInformationCreator
    public final View a(ViewGroup viewGroup) {
        Context context = this.a;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.user_info_cycle_length, viewGroup, false);
        this.c = viewInflate;
        NoDefaultSpinner noDefaultSpinner = (NoDefaultSpinner) viewInflate.findViewById(R.id.picker);
        UserPrefs userPrefs = this.f14168b;
        new Picker(noDefaultSpinner, context, userPrefs);
        noDefaultSpinner.setSelection(userPrefs.w() - 22);
        return this.c;
    }

    @Override // com.glow.android.ui.profile.MissingInformationCreator
    public final boolean b() {
        return this.f14168b.w() > 0;
    }
}
