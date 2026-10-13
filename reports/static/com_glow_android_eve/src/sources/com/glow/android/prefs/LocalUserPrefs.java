package com.glow.android.prefs;

import android.content.Context;
import android.support.v4.media.a;
import androidx.annotation.Nullable;
import com.glow.android.auto.pref.BasePrefs;
import com.glow.android.model.PremiumManager;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.emotion.Emotion;
import com.glow.android.ui.dailylog.symptom.Symptom;
import com.glow.android.ui.insightv2.card.BaseCard;
import com.glow.android.utils.LocaleUtil;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class LocalUserPrefs extends BasePrefs {
    public static final String PREFS_NAME = "appPrefs";

    /* JADX INFO: renamed from: com.glow.android.prefs.LocalUserPrefs$1, reason: invalid class name */
    public class AnonymousClass1 extends TypeToken<HashMap<Symptom, Integer>> {
    }

    /* JADX INFO: renamed from: com.glow.android.prefs.LocalUserPrefs$2, reason: invalid class name */
    public class AnonymousClass2 extends TypeToken<HashMap<Emotion, Integer>> {
    }

    /* JADX INFO: renamed from: com.glow.android.prefs.LocalUserPrefs$3, reason: invalid class name */
    public class AnonymousClass3 extends TypeToken<Map<String, PremiumManager.DiscountPopupItem>> {
    }

    public static LocalUserPrefs u(Context context) {
        return new LocalUserPrefs(context, "appPrefs");
    }

    public final boolean A(BaseCard.CardType cardType) {
        return f("insight_v2_read_today" + cardType.f13372b, "").equals(SimpleDate.M().toString());
    }

    public final boolean B(BaseCard.CardType cardType) {
        return f("insight_v2_unread_today" + cardType.f13372b, "").equals(SimpleDate.M().toString());
    }

    public final boolean C() {
        int iD = d("unitSystem", -1);
        if (iD > -1) {
            if (iD != 1) {
                return false;
            }
        } else if (LocaleUtil.c()) {
            return false;
        }
        return true;
    }

    @Nullable
    public final PremiumManager.DiscountPopupItem D(long j4, String str) {
        String strF = f("premium_discount_popup_map", "{}");
        Gson gson = new Gson();
        Map map = (Map) gson.g(strF, new AnonymousClass3().getType());
        if (!map.containsKey(str)) {
            PremiumManager.DiscountPopupItem discountPopupItem = new PremiumManager.DiscountPopupItem(str, System.currentTimeMillis() / 1000);
            map.put(str, discountPopupItem);
            n("premium_discount_popup_map", gson.l(map));
            return discountPopupItem;
        }
        PremiumManager.DiscountPopupItem discountPopupItem2 = (PremiumManager.DiscountPopupItem) map.get(str);
        if ((System.currentTimeMillis() / 1000) - discountPopupItem2.getLastShowTimeSec() <= j4) {
            return null;
        }
        discountPopupItem2.setLastShowTimeSec(System.currentTimeMillis() / 1000);
        n("premium_discount_popup_map", gson.l(map));
        return discountPopupItem2;
    }

    public final void E(String str) {
        Set<String> setG = g("alive_one_time_red_dot", new HashSet());
        setG.add(str);
        o("alive_one_time_red_dot", setG);
    }

    public final void F(SimpleDate simpleDate, SimpleDate simpleDate2, String str) {
        if (simpleDate.B(simpleDate2) < 7) {
            return;
        }
        Set<String> setG = g(str, new HashSet());
        if (setG.size() < 2) {
            setG.add(simpleDate.toString());
            o(str, setG);
        }
    }

    public final void G(boolean z2) {
        j("isPullRequired", z2);
    }

    public final void H(boolean z2) {
        j("status_history_changed", z2);
    }

    public final void p(BaseCard.CardType cardType) {
        Set<String> setG = g("insight_v2_unread", new HashSet());
        setG.add(cardType.f13372b);
        o("insight_v2_unread", setG);
    }

    public final void q(BaseCard.CardType cardType) {
        boolean zA = A(cardType);
        String str = cardType.f13372b;
        if (zA) {
            n("insight_v2_read_today" + str, "");
        } else {
            n("insight_v2_unread_today" + str, SimpleDate.M().toString());
        }
    }

    public final boolean r(String str) {
        return !g("alive_one_time_red_dot", new HashSet()).contains(str);
    }

    public final Boolean s() {
        SimpleDate simpleDateM;
        try {
            simpleDateM = SimpleDate.Y(f("show_cycle_chart_popup_date", ""));
        } catch (Exception unused) {
            simpleDateM = SimpleDate.M();
        }
        if (simpleDateM == null) {
            simpleDateM = SimpleDate.M().a(-1);
        }
        Timber.a.d("popup-manager- cyclePopupIsShown : " + simpleDateM.toString(), new Object[0]);
        return Boolean.valueOf(SimpleDate.M().B(simpleDateM) <= 0);
    }

    public final boolean t() {
        return e("forecast_sale_end_ts", 0L) > System.currentTimeMillis() / 1000;
    }

    public final HashMap<Emotion, Integer> v() {
        return (HashMap) new Gson().g(f("com.glow.android.emotion_logged_times", "{}"), new AnonymousClass2().getType());
    }

    public final int w() {
        return g("insight_v2_symptom_unread", new HashSet()).size();
    }

    public final int x() {
        int iD = d("server_promotion_total_count", 0);
        Timber.a.b(a.i(iD, "get server promotion popup count, "), new Object[0]);
        return iD;
    }

    public final HashMap<Symptom, Integer> y() {
        return (HashMap) new Gson().g(f("com.glow.android.symptom_logged_times", "{}"), new AnonymousClass1().getType());
    }

    public final boolean z(BaseCard.CardType cardType) {
        Set<String> setG = g("insight_v2_unread", new HashSet());
        boolean z2 = true;
        boolean z5 = cardType == BaseCard.CardType.f13371j && w() > 0;
        if (cardType == BaseCard.CardType.k) {
            z5 = g("insight_v2_mood_unread", new HashSet()).size() > 0;
        }
        if (!setG.contains(cardType.f13372b) && !z5) {
            z2 = false;
        }
        Timber.a.b("insight card unread: %s, %s", cardType.f13372b, Boolean.valueOf(z2));
        return z2;
    }
}
