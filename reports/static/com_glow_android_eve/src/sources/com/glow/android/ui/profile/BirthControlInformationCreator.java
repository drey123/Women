package com.glow.android.ui.profile;

import A1.e;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.glow.android.data.BirthControl;
import com.glow.android.eve.R;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.ui.widget.NoDefaultSpinner;
import com.glow.android.ui.widget.SimpleArrayAdapter;
import com.google.common.base.Preconditions;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class BirthControlInformationCreator implements MissingInformationCreator {
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UserPrefs f14164b;

    public BirthControlInformationCreator(Context context, UserPrefs userPrefs) {
        this.a = context;
        this.f14164b = userPrefs;
    }

    @Override // com.glow.android.ui.profile.MissingInformationCreator
    public final View a(ViewGroup viewGroup) {
        Context context = this.a;
        NoDefaultSpinner noDefaultSpinner = (NoDefaultSpinner) LayoutInflater.from(context).inflate(R.layout.user_info_birth_control, viewGroup, false);
        SimpleArrayAdapter simpleArrayAdapter = new SimpleArrayAdapter(context, context.getResources().getStringArray(R.array.birth_control_value_array));
        noDefaultSpinner.setAdapter(simpleArrayAdapter);
        Preconditions.q(simpleArrayAdapter.getCount() == 18);
        UserPrefs userPrefs = this.f14164b;
        noDefaultSpinner.setOnItemSelectedListener(new e(userPrefs, 6));
        noDefaultSpinner.setSelection(Arrays.asList(BirthControl.a).indexOf(Integer.valueOf(userPrefs.s())));
        return noDefaultSpinner;
    }

    @Override // com.glow.android.ui.profile.MissingInformationCreator
    public final boolean b() {
        return this.f14164b.s() >= 0;
    }
}
