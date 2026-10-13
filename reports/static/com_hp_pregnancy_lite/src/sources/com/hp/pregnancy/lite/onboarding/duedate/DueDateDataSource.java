package com.hp.pregnancy.lite.onboarding.duedate;

import android.content.DialogInterface;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.hp.config.testconfig.TestConfig;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.CommonConstants;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.domain.profile.BabyRepositoryContract;
import com.hp.pregnancy.domain.profile.PregnancyRepositoryContract;
import com.hp.pregnancy.domain.profile.UserRepositoryContract;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.onboarding.duedate.model.DueDateCalculationType;
import com.hp.pregnancy.model.profile.BabyProfile;
import com.hp.pregnancy.model.profile.CoreUserIdentity;
import com.hp.pregnancy.model.profile.PregnancyProfile;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.DateTimeExtensionsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.multiplatform.test.duedatecalculator.DueDateProvider;
import com.parse.ParseException;
import com.parse.ParseUser;
import com.parse.SaveCallback;
import java.util.Calendar;
import java.util.Date;
import java.util.UUID;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.datetime.LocalDate;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0011\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u000fJ\u0006\u0010\u001a\u001a\u00020\u000fJ\u0006\u0010\u001b\u001a\u00020\u000fJ\u0010\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0006\u0010!\u001a\u00020\u001eJ\b\u0010\"\u001a\u00020\u0018H\u0002J\b\u0010\u001d\u001a\u00020\u001eH\u0002J\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020\u0018J&\u0010&\u001a\u00020\u000f2\u0006\u0010'\u001a\u00020\u00182\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\u00182\b\b\u0002\u0010)\u001a\u00020\u000fH\u0007J\u0006\u0010*\u001a\u00020 J\u0012\u0010+\u001a\u00020,2\b\b\u0002\u0010-\u001a\u00020.H\u0007J\u0012\u0010/\u001a\u00020,2\b\b\u0002\u0010-\u001a\u00020.H\u0007J\u000e\u00100\u001a\u00020\u00132\u0006\u00101\u001a\u00020\u0013J\u000e\u00102\u001a\u00020\u00132\u0006\u00101\u001a\u00020\u0013J4\u00108\u001a\u00020 2\u0006\u00109\u001a\u00020$2\n\b\u0002\u0010:\u001a\u0004\u0018\u00010\u00182\u0018\u0010;\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010=\u0012\u0006\u0012\u0004\u0018\u00010 \u0018\u00010<J\u001c\u0010>\u001a\u00020 2\u0006\u0010?\u001a\u00020@2\f\u0010A\u001a\b\u0012\u0004\u0012\u00020 0BJ:\u0010C\u001a\u00020 2\u0006\u0010D\u001a\u00020$2\u0006\u0010:\u001a\u00020\u00182\u0006\u00109\u001a\u00020$2\u0018\u0010;\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010=\u0012\u0006\u0012\u0004\u0018\u00010 \u0018\u00010<H\u0002J\u0018\u0010E\u001a\u00020\u000f2\u0006\u00109\u001a\u00020$2\u0006\u0010:\u001a\u00020\u0018H\u0002J\"\u0010F\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020\u00162\b\u0010(\u001a\u0004\u0018\u00010\u00182\u0006\u0010H\u001a\u00020\u000fH\u0002J\u0006\u0010H\u001a\u00020 J\u0006\u0010I\u001a\u00020\u0018J\u0006\u0010J\u001a\u00020\u000fJ\u000e\u0010K\u001a\u00020 2\u0006\u0010L\u001a\u00020\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u001a\u00103\u001a\u00020\u001eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b4\u00105\"\u0004\b6\u00107¨\u0006M"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "", "pregnancyRepository", "Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;", "babyRepository", "Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;", "userRepository", "Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;", "userProfileAccountRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "<init>", "(Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V", "getUserProfileAccountRepository", "()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "isEmptyDueDate", "", "isBabyAlreadyBorn", "isPregnancyLoss", "getDueDateCalender", "Ljava/util/Calendar;", "getDefaultDueDate", "getDueDateAsMillis", "", "getDueDate", "", "hasSetDueDate", "hasDueDateForAnalytics", "isMockedDueDateAvailable", "isWeekConfigAltered", "pregnancyWeekFromConfig", "", "updateWeekConfigPrefs", "", "getMockedPregnancyDays", "getMockedDueDate", "getDueDateAsDate", "Ljava/util/Date;", "getDueDateSource", "updateDueDate", "dueDate", "dueDateSource", "isDueDateAltered", "clearDueDate", "minDate", "Lkotlinx/datetime/LocalDate;", "type", "Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;", "maxDate", "dueDateToDOC", "c", "dueDateToLMP", "retryCount", "getRetryCount", "()I", "setRetryCount", "(I)V", "saveDueDate", "selectedDate", "source", "onDueDateSaveCompletion", "Lkotlin/Function1;", "Lcom/parse/ParseException;", "showErrorPopup", "activity", "Landroidx/fragment/app/FragmentActivity;", "onRetry", "Lkotlin/Function0;", "updateParseForRegisteredUsers", "prevDueDate", "saveDueDateToDB", "savePregnancyWithDueDate", "dueDateSeconds", "clearBirthDate", "getBirthDate", "isBirthDateEmpty", "updateBirthDate", "dateInMillis", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Singleton
@SourceDebugExtension
public final class DueDateDataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PregnancyRepositoryContract f18872a;
    public final BabyRepositoryContract b;
    public final UserRepositoryContract c;
    public final UserProfileAccountRepository d;
    public int e;

    public DueDateDataSource(PregnancyRepositoryContract pregnancyRepository, BabyRepositoryContract babyRepository, UserRepositoryContract userRepository, UserProfileAccountRepository userProfileAccountRepository) {
        Intrinsics.j(pregnancyRepository, "pregnancyRepository");
        Intrinsics.j(babyRepository, "babyRepository");
        Intrinsics.j(userRepository, "userRepository");
        Intrinsics.j(userProfileAccountRepository, "userProfileAccountRepository");
        this.f18872a = pregnancyRepository;
        this.b = babyRepository;
        this.c = userRepository;
        this.d = userProfileAccountRepository;
    }

    public static /* synthetic */ LocalDate A(DueDateDataSource dueDateDataSource, DueDateCalculationType dueDateCalculationType, int i, Object obj) {
        if ((i & 1) != 0) {
            dueDateCalculationType = DueDateCalculationType.ESTIMATED_DUE_DATE;
        }
        return dueDateDataSource.z(dueDateCalculationType);
    }

    public static /* synthetic */ LocalDate C(DueDateDataSource dueDateDataSource, DueDateCalculationType dueDateCalculationType, int i, Object obj) {
        if ((i & 1) != 0) {
            dueDateCalculationType = DueDateCalculationType.ESTIMATED_DUE_DATE;
        }
        return dueDateDataSource.B(dueDateCalculationType);
    }

    public static final void J(Function0 function0, DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        function0.invoke();
    }

    public static /* synthetic */ boolean O(DueDateDataSource dueDateDataSource, String str, String str2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = "";
        }
        if ((i & 4) != 0) {
            z = false;
        }
        return dueDateDataSource.N(str, str2, z);
    }

    public static final void Q(DueDateDataSource dueDateDataSource, Date date, String str, Function1 function1, ParseException parseException) {
        if (parseException != null) {
            dueDateDataSource.F(date, str);
        }
        if (function1 != null) {
        }
    }

    public final LocalDate B(DueDateCalculationType type) {
        Intrinsics.j(type, "type");
        return DueDateProvider.f19856a.a(type.toKotlinType()).getMinDate();
    }

    public final int D() {
        try {
            return TestConfig.q().getInt("PregnancyWeek", 0);
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return 0;
        }
    }

    public final void E(Date selectedDate, String str, Function1 function1) {
        Intrinsics.j(selectedDate, "selectedDate");
        PreferencesManager.f19631a.D(BooleanPreferencesKey.IS_DUE_DATE_CHANGED_AFTER_WEEK_CONFIG_CHANGE, true);
        Date dateJ = j();
        if (F(selectedDate, str == null ? "" : str)) {
            if (str == null) {
                str = "";
            }
            P(dateJ, str, selectedDate, function1);
        } else if (function1 != null) {
        }
    }

    public final boolean F(Date date, String str) {
        PreferencesManager.f19631a.O(StringPreferencesKey.IS_DUE_DATE, CommonConstants.YES.getCamelCase());
        long time = date.getTime() / 1000;
        PregnancyProfile pregnancyProfileB = this.f18872a.b();
        if (pregnancyProfileB == null) {
            return G(time, str, true);
        }
        boolean z = this.f18872a.e(pregnancyProfileB.getPregnancyId(), time, str) && this.f18872a.a(pregnancyProfileB.getPregnancyId(), 0L) && this.f18872a.g(pregnancyProfileB.getPregnancyId(), false) && this.f18872a.c(pregnancyProfileB.getPregnancyId(), false);
        if (z) {
            c();
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0025 A[Catch: Exception -> 0x002a, TRY_LEAVE, TryCatch #0 {Exception -> 0x002a, blocks: (B:13:0x001f, B:15:0x0025), top: B:32:0x001f }] */
    /* JADX WARN: Code duplicated, block: B:19:0x002e  */
    /* JADX WARN: Code duplicated, block: B:25:0x003a  */
    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:32:0x001f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final boolean G(long j, String str, boolean z) {
        String objectId;
        String str2;
        String string;
        ParseUser currentUser;
        CoreUserIdentity coreUserIdentityA = this.c.a();
        String str3 = null;
        if (coreUserIdentityA == null || (string = coreUserIdentityA.getUserId()) == null) {
            try {
                currentUser = ParseUser.getCurrentUser();
                if (currentUser != null) {
                    objectId = currentUser.getObjectId();
                } else {
                    objectId = null;
                }
            } catch (Exception e) {
                CommonUtilsKt.Q(e);
            }
            if (objectId != null && !StringsKt.t0(objectId)) {
                str3 = objectId;
            }
            if (str3 == null) {
                string = UUID.randomUUID().toString();
                Intrinsics.i(string, "toString(...)");
                str2 = string;
            } else {
                str2 = str3;
            }
        } else {
            if (StringsKt.t0(string)) {
                string = null;
            }
            if (string == null) {
                currentUser = ParseUser.getCurrentUser();
                if (currentUser != null) {
                    objectId = currentUser.getObjectId();
                } else {
                    objectId = null;
                }
                if (objectId != null) {
                    str3 = objectId;
                }
                if (str3 == null) {
                    string = UUID.randomUUID().toString();
                    Intrinsics.i(string, "toString(...)");
                    str2 = string;
                } else {
                    str2 = str3;
                }
            } else {
                str2 = string;
            }
        }
        boolean zF = this.f18872a.f(new PregnancyProfile(null, str2, Long.valueOf(j), str, null, false, null, Boolean.FALSE, Boolean.TRUE, 0L, 0L, str2, str2, 1617, null));
        if (zF && z) {
            c();
        }
        return zF;
    }

    public final void H(int i) {
        this.e = i;
    }

    public final void I(FragmentActivity activity, final Function0 onRetry) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(onRetry, "onRetry");
        DialogUtils.SINGLE_INSTANCE.displayAlertDialog(activity, activity.getString(R.string.alertDialogTitle), activity.getString(R.string.failure_alert_body), activity.getString(R.string.btn_try_again), new DialogInterface.OnClickListener() { // from class: fy0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                DueDateDataSource.J(onRetry, dialogInterface, i);
            }
        });
    }

    public final void K(long j) {
        BabyProfile babyProfileA = this.b.a();
        if (babyProfileA == null) {
            return;
        }
        this.b.c(babyProfileA.a((1019 & 1) != 0 ? babyProfileA.babyId : null, (1019 & 2) != 0 ? babyProfileA.userId : null, (1019 & 4) != 0 ? babyProfileA.babyDateOfBirth : Long.valueOf(j != 0 ? j / 1000 : 0L), (1019 & 8) != 0 ? babyProfileA.babyGender : null, (1019 & 16) != 0 ? babyProfileA.babyFirstName : null, (1019 & 32) != 0 ? babyProfileA.isActive : null, (1019 & 64) != 0 ? babyProfileA.createdAt : 0L, (1019 & 128) != 0 ? babyProfileA.updatedAt : 0L, (1019 & 256) != 0 ? babyProfileA.createdBy : null, (1019 & 512) != 0 ? babyProfileA.updatedBy : null));
    }

    public final boolean L(String dueDate) {
        Intrinsics.j(dueDate, "dueDate");
        return O(this, dueDate, null, false, 6, null);
    }

    public final boolean M(String dueDate, String str) {
        Intrinsics.j(dueDate, "dueDate");
        return O(this, dueDate, str, false, 4, null);
    }

    public final boolean N(String dueDate, String str, boolean z) {
        Intrinsics.j(dueDate, "dueDate");
        if (z) {
            PreferencesManager.f19631a.D(BooleanPreferencesKey.IS_DUE_DATE_CHANGED_AFTER_WEEK_CONFIG_CHANGE, true);
        }
        if (dueDate.length() <= 0) {
            PregnancyProfile pregnancyProfileB = this.f18872a.b();
            if (pregnancyProfileB == null) {
                return true;
            }
            if (pregnancyProfileB.getDueDate() == null && str == null) {
                return true;
            }
            return this.f18872a.e(pregnancyProfileB.getPregnancyId(), 0L, null);
        }
        long j = Long.parseLong(dueDate) / 1000;
        PregnancyProfile pregnancyProfileB2 = this.f18872a.b();
        if (pregnancyProfileB2 == null) {
            return G(j, str, true);
        }
        Long dueDate2 = pregnancyProfileB2.getDueDate();
        if (dueDate2 != null && dueDate2.longValue() == j) {
            String dueDateSource = pregnancyProfileB2.getDueDateSource();
            if (dueDateSource == null) {
                dueDateSource = "";
            }
            if (Intrinsics.e(dueDateSource, str != null ? str : "")) {
                return true;
            }
        }
        return this.f18872a.e(pregnancyProfileB2.getPregnancyId(), j, str);
    }

    public final void P(final Date date, final String str, Date date2, final Function1 function1) {
        if (!CommonUtilsKt.N()) {
            if (function1 != null) {
                return;
            }
            return;
        }
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (currentUser == null) {
            if (function1 != null) {
            }
        } else {
            currentUser.put("duedate", date2);
            currentUser.put("pregloss", Boolean.FALSE);
            currentUser.remove("dob");
            currentUser.saveInBackground(new SaveCallback() { // from class: ey0
                @Override // com.parse.SaveCallback, com.parse.ParseCallback1
                public final void done(ParseException parseException) {
                    DueDateDataSource.Q(this.f21096a, date, str, function1, parseException);
                }
            });
        }
    }

    public final void R(int i) {
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        preferencesManager.I(IntPreferencesKey.WEEK_CONFIG, i);
        preferencesManager.D(BooleanPreferencesKey.IS_DUE_DATE_CHANGED_AFTER_WEEK_CONFIG_CHANGE, false);
    }

    public final void c() {
        BabyProfile babyProfileA = this.b.a();
        if (babyProfileA == null) {
            return;
        }
        this.b.c(babyProfileA.a((1019 & 1) != 0 ? babyProfileA.babyId : null, (1019 & 2) != 0 ? babyProfileA.userId : null, (1019 & 4) != 0 ? babyProfileA.babyDateOfBirth : null, (1019 & 8) != 0 ? babyProfileA.babyGender : null, (1019 & 16) != 0 ? babyProfileA.babyFirstName : null, (1019 & 32) != 0 ? babyProfileA.isActive : null, (1019 & 64) != 0 ? babyProfileA.createdAt : 0L, (1019 & 128) != 0 ? babyProfileA.updatedAt : 0L, (1019 & 256) != 0 ? babyProfileA.createdBy : null, (1019 & 512) != 0 ? babyProfileA.updatedBy : null));
    }

    public final void d() {
        PregnancyProfile pregnancyProfileB = this.f18872a.b();
        if (pregnancyProfileB == null) {
            return;
        }
        this.f18872a.e(pregnancyProfileB.getPregnancyId(), 0L, null);
    }

    public final Calendar e(Calendar c) {
        Intrinsics.j(c, "c");
        try {
            c.add(3, -38);
        } catch (Throwable th) {
            CommonUtilsKt.Q(th);
        }
        return c;
    }

    public final Calendar f(Calendar c) {
        Intrinsics.j(c, "c");
        try {
            c.add(3, -40);
        } catch (Throwable th) {
            CommonUtilsKt.Q(th);
        }
        return c;
    }

    public final String g() {
        Long babyDateOfBirth;
        BabyProfile babyProfileA = this.b.a();
        if (babyProfileA == null || (babyDateOfBirth = babyProfileA.getBabyDateOfBirth()) == null) {
            return "0.0";
        }
        long jLongValue = babyDateOfBirth.longValue();
        return jLongValue == 0 ? "0.0" : String.valueOf(DateTimeExtensionsKt.s(jLongValue * 1000, 12).getMillis());
    }

    public final Calendar h() {
        Calendar calendar = Calendar.getInstance();
        try {
            calendar.getTime();
            calendar.add(5, 238);
            calendar.set(11, 12);
            calendar.set(12, 0);
            calendar.set(13, 0);
            calendar.set(14, 0);
        } catch (Throwable th) {
            CommonUtilsKt.Q(th);
        }
        Intrinsics.g(calendar);
        return calendar;
    }

    public final String i() {
        Long dueDate;
        if (w()) {
            return n();
        }
        PregnancyProfile pregnancyProfileB = this.f18872a.b();
        long jLongValue = (pregnancyProfileB == null || (dueDate = pregnancyProfileB.getDueDate()) == null) ? 0L : dueDate.longValue();
        return jLongValue == 0 ? String.valueOf(h().getTime().getTime()) : String.valueOf(DateTimeExtensionsKt.s(jLongValue * 1000, 12).getMillis());
    }

    public final Date j() {
        return DateTimeExtensionsKt.n(Long.parseLong(i()));
    }

    public final long k() {
        return j().getTime();
    }

    public final Calendar l() {
        if (i().length() == 0) {
            return h();
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(Long.parseLong(i()));
        Intrinsics.g(calendar);
        return calendar;
    }

    public final String m() {
        String dueDateSource;
        PregnancyProfile pregnancyProfileB = this.f18872a.b();
        return (pregnancyProfileB == null || (dueDateSource = pregnancyProfileB.getDueDateSource()) == null) ? "" : dueDateSource;
    }

    public final String n() {
        int iO = o();
        int i = 280 - iO;
        if (i > 0) {
            DateTime dateTimeNow = DateTime.now();
            Intrinsics.i(dateTimeNow, "now(...)");
            return String.valueOf(DateTimeExtensionsKt.t(dateTimeNow, 12).plusDays(i).getMillis());
        }
        if (iO == 287) {
            DateTime dateTimeNow2 = DateTime.now();
            Intrinsics.i(dateTimeNow2, "now(...)");
            return String.valueOf(DateTimeExtensionsKt.t(dateTimeNow2, 12).minusDays(7).getMillis());
        }
        DateTime dateTimeNow3 = DateTime.now();
        Intrinsics.i(dateTimeNow3, "now(...)");
        return String.valueOf(DateTimeExtensionsKt.t(dateTimeNow3, 12).getMillis());
    }

    public final int o() {
        int iD = (D() - 1) * 7;
        if (iD == 0) {
            return 1;
        }
        return iD;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final int getE() {
        return this.e;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final UserProfileAccountRepository getD() {
        return this.d;
    }

    public final boolean r() {
        Long dueDate;
        if (!s()) {
            return false;
        }
        if (w()) {
            return true;
        }
        try {
            PregnancyProfile pregnancyProfileB = this.f18872a.b();
            return ((pregnancyProfileB == null || (dueDate = pregnancyProfileB.getDueDate()) == null) ? 0L : dueDate.longValue()) > 0;
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            String simpleName = DueDateDataSource.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
            return false;
        }
    }

    public final boolean s() {
        return StringsKt.E(PreferencesManager.f19631a.r(StringPreferencesKey.IS_DUE_DATE, ""), CommonConstants.YES.getCamelCase(), true);
    }

    public final boolean t() {
        try {
            PregnancyProfile pregnancyProfileB = this.f18872a.b();
            if (pregnancyProfileB != null) {
                return Intrinsics.e(pregnancyProfileB.getIsBabyBorn(), Boolean.TRUE);
            }
            return false;
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            String simpleName = DueDateDataSource.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
            return false;
        }
    }

    public final boolean u() {
        Long babyDateOfBirth;
        try {
            BabyProfile babyProfileA = this.b.a();
            return babyProfileA == null || (babyDateOfBirth = babyProfileA.getBabyDateOfBirth()) == null || babyDateOfBirth.longValue() == 0;
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            String simpleName = DueDateDataSource.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
            return false;
        }
    }

    public final boolean v() {
        try {
            PregnancyProfile pregnancyProfileB = this.f18872a.b();
            Long dueDate = pregnancyProfileB != null ? pregnancyProfileB.getDueDate() : null;
            return dueDate == null || dueDate.longValue() == 0;
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            String simpleName = DueDateDataSource.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
            return false;
        }
    }

    public final boolean w() {
        int iD = D();
        boolean zG = PreferencesManager.f19631a.g(BooleanPreferencesKey.IS_DUE_DATE_CHANGED_AFTER_WEEK_CONFIG_CHANGE, false);
        if (iD != 0 && y(iD)) {
            R(iD);
        } else if (iD == 0 || y(iD) || zG) {
            return false;
        }
        return true;
    }

    public final boolean x() {
        try {
            PregnancyProfile pregnancyProfileB = this.f18872a.b();
            return pregnancyProfileB != null && pregnancyProfileB.getPregLoss();
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            String simpleName = DueDateDataSource.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
            return false;
        }
    }

    public final boolean y(int i) {
        return PreferencesManager.f19631a.j(IntPreferencesKey.WEEK_CONFIG, 0) != i;
    }

    public final LocalDate z(DueDateCalculationType type) {
        Intrinsics.j(type, "type");
        return DueDateProvider.f19856a.a(type.toKotlinType()).getMaxDate();
    }
}
