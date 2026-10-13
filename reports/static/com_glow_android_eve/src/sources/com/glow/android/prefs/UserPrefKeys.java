package com.glow.android.prefs;

import androidx.autofill.HintConstants;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.model.User;
import com.glow.android.roomdb.entity.DailyLog;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UserPrefs.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/prefs/UserPrefKeys;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class UserPrefKeys {

    @NotNull
    public static final UserPrefKeys a = new UserPrefKeys();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Set<String> f8893b = SetsKt.setOf((Object[]) new String[]{"id", "time_created", "firstName", "lastName", HintConstants.AUTOFILL_HINT_GENDER, "primary", "onboarded", "email", "profileImageUrl", "email_verified", "mfpId", "mfp", User.ATTR_BIRTHDAY_TIMESTAMP, "ovationStatus", "data_collection"});

    @NotNull
    public static final Set<String> c = SetsKt.setOf((Object[]) new String[]{"id", "time_created", "firstName", "lastName", HintConstants.AUTOFILL_HINT_GENDER, "primary", "onboarded", "email", "profileImageUrl", "email_verified", "mfpId", "mfp", User.ATTR_BIRTHDAY_TIMESTAMP});

    @NotNull
    public static final Set<String> d = SetsKt.setOf((Object[]) new String[]{"pb0", "cl0", "pl0", "childNumber", "ttcInSeconds", "weight", "height", DailyLog.FIELD_EXERCISE, "appPurPose", "fertility_treatment", "treatment_startdate", "treatment_enddate", "lastPregnantDate", "time_planed_conceive", "receive_notification", "birthControl", "backgroundImage", "location", User.ATTR_BIO, "cycleRegularity", "diagnosedCondition", "fertilityGoal", "liveBirthCount", "miscarriageCount", "tubeCount", "stillbirthCount", "abortionCount", "relationshipStatus", "erectionDifficulty", "occupation", "insurance", "diagnosedCauses", "donation", "previousAppPurPose", "hide_posts", "birthControlStartDate", "dailylog_medication_description", "ethnicity", "waist", "underwear_type", "household_income", "home_zipcode", "prediction_switch", "sex_orientation", "data_protection"});

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Set<String> f8894e = SetsKt.setOf((Object[]) new String[]{"prediction_switch", "data_protection", "weight", "height", DailyLog.FIELD_EXERCISE, "backgroundImage", "location", User.ATTR_BIO, "hide_posts", "dailylog_medication_description"});

    private UserPrefKeys() {
    }
}
