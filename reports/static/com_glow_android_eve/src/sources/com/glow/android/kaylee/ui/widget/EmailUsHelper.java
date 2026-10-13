package com.glow.android.kaylee.ui.widget;

import android.app.Activity;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.User;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.ratchet.Reporter;
import com.glow.android.swerve.Swerve;
import com.glow.android.trion.base.BaseActivity;

/* JADX INFO: loaded from: classes4.dex */
public class EmailUsHelper {
    public UserManager a;

    public final void a(Activity activity) {
        if (activity == null) {
            return;
        }
        new UserPref(activity);
        String strB = UserPref.b();
        User userJ = this.a.j();
        this.a.getClass();
        Reporter.s(((BaseActivity) activity).getSupportFragmentManager(), R.array.profile_problems, "Glow Nurture", strB, userJ != null ? Long.parseLong(userJ.getId()) : 0L, Swerve.c().h());
    }
}
