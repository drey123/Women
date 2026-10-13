package com.glow.android.prefs;

import android.content.Context;
import com.glow.android.auto.pref.BasePrefs;

/* JADX INFO: loaded from: classes4.dex */
public class UserPrefsLegacy extends BasePrefs {
    public static final String PREFS_NAME = "userPrefs";
    public final Object c;

    public UserPrefsLegacy(Context context) {
        super(context, "userPrefs");
        this.c = new Object();
    }

    public final int p() {
        return d("tutorialCycleChart", 0);
    }
}
