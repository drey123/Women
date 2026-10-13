package com.hp.pregnancy.util;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.analytics.AnalyticsStateVariables;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.util.AgeMigrationHelper;
import com.parse.ParseException;
import com.parse.ParseUser;
import com.parse.SaveCallback;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007J\b\u0010\n\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\tH\u0002J\b\u0010\r\u001a\u00020\fH\u0002J\b\u0010\u000e\u001a\u00020\fH\u0002J\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0002J\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0002J\b\u0010\u0011\u001a\u00020\u0005H\u0002¨\u0006\u0012"}, d2 = {"Lcom/hp/pregnancy/util/AgeMigrationHelper;", "", "<init>", "()V", "migrateUserAgeForUnder21", "", "context", "Landroid/content/Context;", "userProfileAccountRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "migrateSharedPreferenceForUnder21", "shouldMigrateDbForAgeUnder21", "", "shouldMigrateParseForAgeUnder21", "shouldMigrateSharedPrefsForAgeUnder21", "migrateDBForAgeUnder21", "migrateStateVariableForUnder21", "migrateParseForUnder21", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AgeMigrationHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AgeMigrationHelper f19577a = new AgeMigrationHelper();

    public static final void d(ParseException parseException) {
        if (parseException != null) {
            CommonUtilsKt.Q(parseException);
        }
    }

    public static final void g(Context context, UserProfileAccountRepository userProfileAccountRepository) {
        Intrinsics.j(context, "context");
        Intrinsics.j(userProfileAccountRepository, "userProfileAccountRepository");
        AgeMigrationHelper ageMigrationHelper = f19577a;
        if (ageMigrationHelper.j() || ageMigrationHelper.h(userProfileAccountRepository)) {
            ageMigrationHelper.e();
            ageMigrationHelper.b(context, userProfileAccountRepository);
            if (ageMigrationHelper.i()) {
                ageMigrationHelper.c();
            }
        }
    }

    public final void b(Context context, UserProfileAccountRepository userProfileAccountRepository) {
        userProfileAccountRepository.R();
        f(context, userProfileAccountRepository);
    }

    public final void c() {
        ParseUser currentUser = ParseUser.getCurrentUser();
        currentUser.put("userAge", "16-20");
        if (NetworkCheckAvailabilityManager.f20298a.b()) {
            currentUser.saveInBackground(new SaveCallback() { // from class: p5
                @Override // com.parse.SaveCallback, com.parse.ParseCallback1
                public final void done(ParseException parseException) {
                    AgeMigrationHelper.d(parseException);
                }
            });
        }
    }

    public final void e() {
        PreferencesManager.f19631a.O(StringPreferencesKey.USER_AGE, "16-20");
    }

    public final void f(Context context, UserProfileAccountRepository userProfileAccountRepository) {
        AnalyticsStateVariables.f17757a.p0(context, userProfileAccountRepository);
    }

    public final boolean h(UserProfileAccountRepository userProfileAccountRepository) {
        return Intrinsics.e("Under 21", userProfileAccountRepository.J());
    }

    public final boolean i() {
        if (CommonUtilsKt.N()) {
            return Intrinsics.e("Under 21", ParseUser.getCurrentUser().getString("userAge"));
        }
        return false;
    }

    public final boolean j() {
        return Intrinsics.e("Under 21", PreferencesManager.f19631a.r(StringPreferencesKey.USER_AGE, ""));
    }
}
