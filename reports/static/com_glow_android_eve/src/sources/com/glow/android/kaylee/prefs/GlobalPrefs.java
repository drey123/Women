package com.glow.android.kaylee.prefs;

import android.content.Context;
import com.glow.android.auto.pref.BasePrefs;

/* JADX INFO: loaded from: classes4.dex */
public class GlobalPrefs extends BasePrefs {
    public static final String PREFS_NAME = "GlobalPrefs";

    public static GlobalPrefs p(Context context) {
        return new GlobalPrefs(context, "GlobalPrefs");
    }
}
