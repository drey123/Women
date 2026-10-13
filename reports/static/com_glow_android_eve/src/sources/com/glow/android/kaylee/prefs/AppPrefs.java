package com.glow.android.kaylee.prefs;

import android.content.Context;
import androidx.core.content.a;
import com.glow.android.auto.pref.BasePrefs;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.insight.cards.BaseInsightCard;
import com.glow.android.trion.data.SimpleDate;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class AppPrefs extends BasePrefs {
    public static final String PREFS_NAME = "appPrefs";
    public String c;
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f6033e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f6034f;

    public static AppPrefs s(Context context) {
        AppPrefs appPrefs = new AppPrefs(context, "appPrefs");
        appPrefs.c = "lastOpenDashboardMs";
        appPrefs.d = "lastPopDailylogDate";
        appPrefs.f6033e = "lastLogDailylogDate";
        appPrefs.f6034f = "lastChangeDailyLogDate";
        return appPrefs;
    }

    public final void A(boolean z2) {
        j("isUnitMetric", z2);
    }

    public final void B(boolean z2) {
        Timber.a.b(a.s("set pop iad after article: ", z2), new Object[0]);
        j("pop_iad_after_article", z2);
    }

    public final void p(int i, DdConfMgr.SymptomKey symptomKey) {
        Set<String> setG = g("insight_v2_symptom_unread", new HashSet());
        setG.add(i + "_" + symptomKey.f6384e);
        o("insight_v2_symptom_unread", setG);
    }

    public final void q(int i, BaseInsightCard.InsightCardType insightCardType) {
        Set<String> setG = g("insight_v2_unread", new HashSet());
        setG.add(i + "_" + insightCardType.f7055b);
        o("insight_v2_unread", setG);
    }

    public final void r() {
        Set<String> setG = g("readArticleDay", new HashSet());
        if (setG.size() < 2) {
            setG.add(SimpleDate.M().toString());
        }
        o("readArticleDay", setG);
    }

    public final long t(int i, DdConfMgr.SymptomKey symptomKey) {
        return e("insight_v2_symptom_last_update_" + symptomKey.name() + "_" + i, 0L);
    }

    public final boolean u() {
        return c("isUnitMetric", false);
    }

    public final int v(String str, String str2) {
        return d("pop_home_bottom_sheet_save_count" + str + str2, 0);
    }

    public final boolean w(int i, DdConfMgr.SymptomKey symptomKey) {
        return g("insight_v2_symptom_unread", new HashSet()).contains(i + "_" + symptomKey.f6384e);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003e  */
    public final boolean x(int i, BaseInsightCard.InsightCardType insightCardType) {
        boolean z2;
        Set<String> setG = g("insight_v2_unread", new HashSet());
        boolean z5 = true;
        if (insightCardType == BaseInsightCard.InsightCardType.SYMPTOMS) {
            Iterator<String> it2 = g("insight_v2_symptom_unread", new HashSet()).iterator();
            int i6 = 0;
            while (it2.hasNext()) {
                if (it2.next().contains(String.valueOf(i))) {
                    i6++;
                }
            }
            if (i6 > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        if (!setG.contains(i + "_" + insightCardType.f7055b) && !z2) {
            z5 = false;
        }
        Timber.a.b("insight card unread: %s, %s", insightCardType.f7055b, Boolean.valueOf(z5));
        return z5;
    }

    public final void y(int i, BaseInsightCard.InsightCardType insightCardType) {
        Set<String> setG = g("insight_v2_unread", new HashSet());
        setG.remove(i + "_" + insightCardType.f7055b);
        o("insight_v2_unread", setG);
    }

    public final void z(boolean z2) {
        Timber.a.b(a.s("pop insight set", z2), new Object[0]);
        j("insight_v2_popup", z2);
    }
}
