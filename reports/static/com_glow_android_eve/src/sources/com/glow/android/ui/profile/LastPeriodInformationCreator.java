package com.glow.android.ui.profile;

import A3.b;
import android.app.Activity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.glow.android.eve.R;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.trion.data.SimpleDate;

/* JADX INFO: loaded from: classes4.dex */
public class LastPeriodInformationCreator implements MissingInformationCreator {
    public final Activity a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UserPrefs f14179b;
    public final Fragment c;
    public View d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TextView f14180e;

    public LastPeriodInformationCreator(Fragment fragment, UserPrefs userPrefs) {
        this.c = fragment;
        this.a = fragment.m();
        this.f14179b = userPrefs;
    }

    @Override // com.glow.android.ui.profile.MissingInformationCreator
    public final View a(ViewGroup viewGroup) {
        View viewInflate = LayoutInflater.from(this.a).inflate(R.layout.user_info_last_period, viewGroup, false);
        this.d = viewInflate;
        this.f14180e = (TextView) viewInflate.findViewById(R.id.picker);
        c();
        this.f14180e.setOnClickListener(new b(this, 14));
        return this.d;
    }

    @Override // com.glow.android.ui.profile.MissingInformationCreator
    public final boolean b() {
        return this.f14179b.F() > 0;
    }

    public final void c() {
        UserPrefs userPrefs = this.f14179b;
        String strE = userPrefs.E();
        int iF = userPrefs.F();
        int i = iF + 1;
        if (TextUtils.isEmpty(strE) || i <= 0) {
            this.f14180e.setText((CharSequence) null);
            return;
        }
        SimpleDate simpleDateY = SimpleDate.Y(strE);
        SimpleDate simpleDateA = simpleDateY.a(iF);
        Activity activity = this.a;
        String quantityString = activity.getResources().getQuantityString(R.plurals.days_item, i, Integer.valueOf(i));
        activity.getResources().getString(R.string.last_period, simpleDateY.b0(activity), simpleDateA.b0(activity), quantityString);
        this.f14180e.setText(activity.getResources().getString(R.string.last_period, simpleDateY.b0(activity), simpleDateA.b0(activity), quantityString));
    }

    public LastPeriodInformationCreator(Activity activity, UserPrefs userPrefs) {
        this.a = activity;
        this.f14179b = userPrefs;
        this.c = null;
    }
}
