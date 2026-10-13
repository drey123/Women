package com.glow.android.kaylee.prefs;

import com.glow.android.auto.pref.BasePrefs;
import com.glow.android.trion.data.SimpleDate;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public class DailyPrefs extends BasePrefs {
    public final void p(int i) {
        Set<String> hashSet;
        String strF = f("log date", "");
        SimpleDate simpleDateY = strF.isEmpty() ? null : SimpleDate.Y(strF);
        if (simpleDateY == null || simpleDateY.R(SimpleDate.M())) {
            n("log date", SimpleDate.M().toString());
            hashSet = new HashSet<>();
        } else {
            hashSet = g("log no", new HashSet());
        }
        hashSet.add(String.valueOf(i));
        o("log no", hashSet);
    }
}
