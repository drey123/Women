package com.glow.android.prefs;

import android.content.Context;
import android.text.TextUtils;
import androidx.browser.trusted.c;
import com.glow.android.auto.pref.BasePrefs;
import java.util.HashSet;
import java.util.Set;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class WholeLifePrefs extends BasePrefs {
    public static final String PREFS_NAME = "longLifePrefs";

    public static WholeLifePrefs p(Context context) {
        return new WholeLifePrefs(context, PREFS_NAME);
    }

    public final int q() {
        return d("appLandingDays", 0);
    }

    public final boolean r(String str) {
        return g("eve_migrated", new HashSet()).contains(str);
    }

    public final void s(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Set<String> setG = g("eve_migrated", new HashSet());
        setG.add(str);
        o("eve_migrated", setG);
    }

    public final void t(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Timber.a.b(c.a("set records merged, for user: ", str), new Object[0]);
        Set<String> setG = g("pregnancy_record_merged", new HashSet());
        setG.add(str);
        o("pregnancy_record_merged", setG);
    }
}
