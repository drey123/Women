package com.hp.pregnancy.util;

import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.model.User;
import com.parse.ParseUser;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0012\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0006\u0010\r\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0012R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0013"}, d2 = {"Lcom/hp/pregnancy/util/WeekSettingsHandler;", "", "userProfileAccountRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "<init>", "(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V", "getUserProfileAccountRepository", "()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "getLocalisedSelectedWeek", "", "context", "Landroid/content/Context;", "getLocalizedShowWeekSelection", "getWeekSelection", "getShowWeekSetting", "currentUser", "Lcom/parse/ParseUser;", "setWeekSettingsSelection", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class WeekSettingsHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserProfileAccountRepository f19659a;

    public WeekSettingsHandler(UserProfileAccountRepository userProfileAccountRepository) {
        Intrinsics.j(userProfileAccountRepository, "userProfileAccountRepository");
        this.f19659a = userProfileAccountRepository;
    }

    public final String a(ParseUser currentUser) {
        String string;
        Intrinsics.j(currentUser, "currentUser");
        if (currentUser.containsKey("showweek")) {
            string = currentUser.getString("showweek");
            if (string == null) {
                return "";
            }
        } else {
            StringPreferencesKey stringPreferencesKey = StringPreferencesKey.SHOW_WEEK;
            if (!currentUser.containsKey(stringPreferencesKey.getKeyName()) || (string = currentUser.getString(stringPreferencesKey.getKeyName())) == null) {
                return "";
            }
        }
        return string;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final UserProfileAccountRepository getF19659a() {
        return this.f19659a;
    }

    public final String c() {
        String strA = "";
        if (CommonUtilsKt.h()) {
            strA = PreferencesManager.f19631a.r(StringPreferencesKey.SHOW_WEEK, "");
        } else {
            try {
                ParseUser currentUser = ParseUser.getCurrentUser();
                if (currentUser != null) {
                    strA = a(currentUser);
                    if (TextUtils.isEmpty(strA)) {
                        User userD = this.f19659a.D();
                        if (!TextUtils.isEmpty(userD.getShowWeek())) {
                            String showWeek = userD.getShowWeek();
                            Intrinsics.i(showWeek, "getShowWeek(...)");
                            strA = showWeek;
                        }
                        if (!TextUtils.isEmpty(strA)) {
                            currentUser.put("showweek", strA);
                        }
                    }
                }
            } catch (Exception e) {
                CommonUtilsKt.Q(e);
            }
        }
        return TextUtils.isEmpty(strA) ? "Completed" : strA;
    }

    public final void d() {
        PreferencesManager.f19631a.O(StringPreferencesKey.SHOW_WEEK, c());
    }
}
