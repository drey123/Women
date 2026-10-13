package com.glow.android.freeway.premium.prefs;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.glow.android.auto.pref.BasePrefs;
import com.glow.android.freeway.premium.model.UserPlans;
import com.google.gson.Gson;

/* JADX INFO: loaded from: classes3.dex */
public class UserPlanPrefs extends BasePrefs {
    public UserPlanPrefs(Context context) {
        super(context, "UserPlan");
    }

    @Nullable
    public final UserPlans p() {
        String strF = f("user_plans", null);
        if (TextUtils.isEmpty(strF)) {
            return null;
        }
        return (UserPlans) new Gson().f(UserPlans.class, strF);
    }
}
