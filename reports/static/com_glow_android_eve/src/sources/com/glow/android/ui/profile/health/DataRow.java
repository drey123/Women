package com.glow.android.ui.profile.health;

import C0.b;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.text.TextUtils;
import androidx.camera.camera2.internal.C0316y;
import androidx.camera.video.e;
import androidx.fragment.app.FragmentActivity;
import androidx.work.PeriodicWorkRequest;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.glow.android.data.BirthControl;
import com.glow.android.data.CycleRegularity;
import com.glow.android.data.DiagnosedCauses;
import com.glow.android.data.DiagnosedCondition;
import com.glow.android.data.Donation;
import com.glow.android.data.Erection;
import com.glow.android.data.HealthProfile;
import com.glow.android.data.Insurance;
import com.glow.android.data.RelationshipStatus;
import com.glow.android.data.SexualOrientation;
import com.glow.android.eve.R;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.OnboardingUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.gdpr.GDPRActivity;
import com.glow.android.prime.utils.ThreadUtil;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.picker.BirthControlPicker;
import com.glow.android.ui.picker.BirthControlStartDatePicker;
import com.glow.android.ui.picker.CycleLengthPicker;
import com.glow.android.ui.picker.CycleRegularityPicker;
import com.glow.android.ui.picker.DiagnosedCausesPicker;
import com.glow.android.ui.picker.DiagnosedConditionsPicker;
import com.glow.android.ui.picker.DonationPicker;
import com.glow.android.ui.picker.ErectionPicker;
import com.glow.android.ui.picker.EthnicityPicker;
import com.glow.android.ui.picker.ExercisePicker;
import com.glow.android.ui.picker.FertilityGoalPicker;
import com.glow.android.ui.picker.GenderPicker;
import com.glow.android.ui.picker.InsurancePicker;
import com.glow.android.ui.picker.OccupationPicker;
import com.glow.android.ui.picker.PeriodLengthPicker;
import com.glow.android.ui.picker.PreviousPregnancyPicker;
import com.glow.android.ui.picker.RelationshipStatusPicker;
import com.glow.android.ui.picker.SexualOrientationPicker;
import com.glow.android.ui.picker.TryingForPicker;
import com.glow.android.ui.profile.HealthProfileActivity;
import com.glow.android.ui.profile.HeightPicker;
import com.glow.android.ui.widget.TTCLengthPicker;
import com.glow.android.utils.UnitUtil;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.google.common.base.Preconditions;
import java.util.Arrays;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.Locale;
import org.ocpsoft.prettytime.Duration;
import org.ocpsoft.prettytime.PrettyTime;
import org.ocpsoft.prettytime.TimeFormat;
import org.ocpsoft.prettytime.impl.DurationImpl;
import org.ocpsoft.prettytime.units.Century;
import org.ocpsoft.prettytime.units.Day;
import org.ocpsoft.prettytime.units.Decade;
import org.ocpsoft.prettytime.units.Hour;
import org.ocpsoft.prettytime.units.JustNow;
import org.ocpsoft.prettytime.units.Millennium;
import org.ocpsoft.prettytime.units.Millisecond;
import org.ocpsoft.prettytime.units.Minute;
import org.ocpsoft.prettytime.units.Month;
import org.ocpsoft.prettytime.units.Second;
import org.ocpsoft.prettytime.units.Week;
import org.ocpsoft.prettytime.units.Year;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public abstract class DataRow {
    public static final DataRow[] c;
    public static final DataRow[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final DataRow[] f14200e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final DataRow[] f14201f;
    public static final DataRow[] g;
    public static final /* synthetic */ DataRow[] h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14202b;

    /* JADX INFO: Fake field, exist only in values array */
    DataRow EF5;

    /* JADX INFO: renamed from: com.glow.android.ui.profile.health.DataRow$1, reason: invalid class name */
    public final enum AnonymousClass1 extends DataRow {
        @Override // com.glow.android.ui.profile.health.DataRow
        public final String b(Context context) {
            UserPrefs.f8895f.getClass();
            long jE = UserPrefs.Companion.a(context).e("ttcInSeconds", 0L) * 1000;
            if (0 == jE) {
                return "";
            }
            Date date = new Date(jE);
            PrettyTime prettyTime = new PrettyTime();
            prettyTime.a = Locale.getDefault();
            prettyTime.f28704b = new LinkedHashMap();
            JustNow justNow = new JustNow();
            justNow.a = PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS;
            prettyTime.a(justNow);
            Millisecond millisecond = new Millisecond();
            millisecond.f28718b = 1L;
            prettyTime.a(millisecond);
            Second second = new Second();
            second.f28718b = 1000L;
            prettyTime.a(second);
            Minute minute = new Minute();
            minute.f28718b = 60000L;
            prettyTime.a(minute);
            Hour hour = new Hour();
            hour.f28718b = 3600000L;
            prettyTime.a(hour);
            prettyTime.a(new Day());
            Week week = new Week();
            week.f28718b = 604800000L;
            prettyTime.a(week);
            Month month = new Month();
            month.f28718b = 2629743830L;
            prettyTime.a(month);
            prettyTime.a(new Year());
            prettyTime.a(new Decade());
            Century century = new Century();
            century.f28718b = 3155692597470L;
            prettyTime.a(century);
            Millennium millennium = new Millennium();
            millennium.f28718b = 31556926000000L;
            prettyTime.a(millennium);
            Duration durationB = prettyTime.b(date);
            DurationImpl durationImpl = (DurationImpl) durationB;
            TimeFormat timeFormatC = prettyTime.c(durationImpl.c);
            if (durationImpl.c.b() != new Decade().f28718b) {
                return timeFormatC.a(durationB);
            }
            int time = (int) (((new Date().getTime() - date.getTime()) + new Day().f28718b) / new Year().f28718b);
            return context.getResources().getQuantityString(R.plurals.profile_health_TTC_for_how_long_years, time, Integer.valueOf(time));
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final boolean f(Context context) {
            UserPrefs.f8895f.getClass();
            return UserPrefs.Companion.a(context).e("ttcInSeconds", 0L) > 0;
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final void k(FragmentActivity fragmentActivity) {
            OnboardingUserPrefs onboardingUserPrefs = new OnboardingUserPrefs(fragmentActivity, OnboardingUserPrefs.PREFS_NAME);
            b bVar = new b(fragmentActivity, 7);
            TTCLengthPicker.d.getClass();
            TTCLengthPicker.Companion.a(fragmentActivity, onboardingUserPrefs, bVar);
        }
    }

    /* JADX INFO: renamed from: com.glow.android.ui.profile.health.DataRow$10, reason: invalid class name */
    public final enum AnonymousClass10 extends DataRow {
        @Override // com.glow.android.ui.profile.health.DataRow
        public final String b(Context context) {
            UserPrefs.f8895f.getClass();
            int iIndexOf = Arrays.asList(BirthControl.a).indexOf(Integer.valueOf(UserPrefs.Companion.a(context).s()));
            return iIndexOf < 0 ? "" : context.getResources().getStringArray(R.array.birth_control_value_array)[iIndexOf];
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final boolean f(Context context) {
            UserPrefs.f8895f.getClass();
            return UserPrefs.Companion.a(context).s() > -1;
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final void k(FragmentActivity fragmentActivity) {
            new BirthControlPicker().show(fragmentActivity.getSupportFragmentManager(), "BirthControlPicker");
        }
    }

    /* JADX INFO: renamed from: com.glow.android.ui.profile.health.DataRow$11, reason: invalid class name */
    public final enum AnonymousClass11 extends DataRow {
        @Override // com.glow.android.ui.profile.health.DataRow
        public final String b(Context context) {
            UserPrefs.f8895f.getClass();
            String strF = UserPrefs.Companion.a(context).f("birthControlStartDate", null);
            SimpleDate simpleDateY = strF != null ? SimpleDate.Y(strF) : null;
            return simpleDateY == null ? "" : simpleDateY.b0(context);
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final boolean f(Context context) {
            UserPrefs.f8895f.getClass();
            return !TextUtils.isEmpty(UserPrefs.Companion.a(context).f("birthControlStartDate", null));
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final void k(FragmentActivity fragmentActivity) {
            new BirthControlStartDatePicker().show(fragmentActivity.getSupportFragmentManager(), "BirthControlStartDatePicker");
        }
    }

    /* JADX INFO: renamed from: com.glow.android.ui.profile.health.DataRow$12, reason: invalid class name */
    public final enum AnonymousClass12 extends DataRow {
        @Override // com.glow.android.ui.profile.health.DataRow
        public final String b(Context context) {
            StringBuilder sb = new StringBuilder();
            UserPrefs.f8895f.getClass();
            UserPrefs userPrefsA = UserPrefs.Companion.a(context);
            long jX = userPrefsA.x();
            Integer[] numArr = userPrefsA.R() ? DiagnosedCondition.f3705b : DiagnosedCondition.a;
            for (Integer num : numArr) {
                if ((((long) num.intValue()) & jX) > 0) {
                    sb.append(context.getResources().getStringArray(userPrefsA.R() ? R.array.diagnosed_conditions_male : R.array.diagnosed_conditions)[Arrays.asList(numArr).indexOf(num)]);
                    sb.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
                }
            }
            return sb.toString().trim();
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final boolean f(Context context) {
            UserPrefs.f8895f.getClass();
            return UserPrefs.Companion.a(context).x() > 0;
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final void k(FragmentActivity fragmentActivity) {
            new DiagnosedConditionsPicker().show(fragmentActivity.getSupportFragmentManager(), "DiagnosedConditionsPicker");
        }
    }

    /* JADX INFO: renamed from: com.glow.android.ui.profile.health.DataRow$13, reason: invalid class name */
    public final enum AnonymousClass13 extends DataRow {
        @Override // com.glow.android.ui.profile.health.DataRow
        public final String b(Context context) {
            UserPrefs.f8895f.getClass();
            int iIndexOf = Arrays.asList(FertilityGoalPicker.FertilityGoal.a).indexOf(Integer.valueOf(UserPrefs.Companion.a(context).d("fertilityGoal", 0)));
            return iIndexOf < 0 ? "" : context.getResources().getStringArray(R.array.fertility_goal)[iIndexOf];
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final boolean f(Context context) {
            UserPrefs.f8895f.getClass();
            return UserPrefs.Companion.a(context).d("fertilityGoal", 0) > 0;
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final void k(FragmentActivity fragmentActivity) {
            new FertilityGoalPicker().show(fragmentActivity.getSupportFragmentManager(), "FertilityGoalPicker");
        }
    }

    /* JADX INFO: renamed from: com.glow.android.ui.profile.health.DataRow$14, reason: invalid class name */
    public final enum AnonymousClass14 extends DataRow {
        @Override // com.glow.android.ui.profile.health.DataRow
        public final String b(Context context) {
            UserPrefs.f8895f.getClass();
            UserPrefs userPrefsA = UserPrefs.Companion.a(context);
            String string = "";
            if (userPrefsA.d("liveBirthCount", -1) >= 0) {
                StringBuilder sbA = e.a(android.support.v4.media.a.m("" + context.getString(R.string.previous_pregnancy_live_birth), ": "));
                sbA.append(String.valueOf(userPrefsA.d("liveBirthCount", -1)));
                string = android.support.v4.media.a.m(sbA.toString(), ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
            }
            if (userPrefsA.d("miscarriageCount", -1) >= 0) {
                StringBuilder sbA2 = e.a(string);
                sbA2.append(context.getString(R.string.previous_pregnancy_miscarriage));
                StringBuilder sbA3 = e.a(android.support.v4.media.a.m(sbA2.toString(), ": "));
                sbA3.append(String.valueOf(userPrefsA.d("miscarriageCount", -1)));
                string = android.support.v4.media.a.m(sbA3.toString(), ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
            }
            if (userPrefsA.d("tubeCount", -1) >= 0) {
                StringBuilder sbA4 = e.a(string);
                sbA4.append(context.getString(R.string.previous_pregnancy_tubal));
                StringBuilder sbA5 = e.a(android.support.v4.media.a.m(sbA4.toString(), ": "));
                sbA5.append(String.valueOf(userPrefsA.d("tubeCount", -1)));
                string = android.support.v4.media.a.m(sbA5.toString(), ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
            }
            if (userPrefsA.d("abortionCount", -1) >= 0) {
                StringBuilder sbA6 = e.a(string);
                sbA6.append(context.getString(R.string.previous_pregnancy_abortion));
                StringBuilder sbA7 = e.a(android.support.v4.media.a.m(sbA6.toString(), ": "));
                sbA7.append(String.valueOf(userPrefsA.d("abortionCount", -1)));
                string = android.support.v4.media.a.m(sbA7.toString(), ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
            }
            if (userPrefsA.d("stillbirthCount", -1) >= 0) {
                StringBuilder sbA8 = e.a(string);
                sbA8.append(context.getString(R.string.previous_pregnancy_stillbirth));
                StringBuilder sbA9 = e.a(android.support.v4.media.a.m(sbA8.toString(), ": "));
                sbA9.append(String.valueOf(userPrefsA.d("stillbirthCount", -1)));
                string = sbA9.toString();
            }
            return string.trim();
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final boolean f(Context context) {
            return true;
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final void k(FragmentActivity fragmentActivity) {
            new PreviousPregnancyPicker().show(fragmentActivity.getSupportFragmentManager(), "PreviousPregnancyPicker");
        }
    }

    /* JADX INFO: renamed from: com.glow.android.ui.profile.health.DataRow$15, reason: invalid class name */
    public final enum AnonymousClass15 extends DataRow {
        @Override // com.glow.android.ui.profile.health.DataRow
        public final String b(Context context) {
            UserPrefs.f8895f.getClass();
            return UserPrefs.Companion.a(context).f("occupation", "");
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final boolean f(Context context) {
            UserPrefs.f8895f.getClass();
            return !TextUtils.isEmpty(UserPrefs.Companion.a(context).f("occupation", ""));
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final boolean h(Context context) {
            GDPRActivity.k.getClass();
            return !GDPRActivity.Companion.c(context);
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final void k(FragmentActivity fragmentActivity) {
            new OccupationPicker().show(fragmentActivity.getSupportFragmentManager(), "OccupationPicker");
        }
    }

    /* JADX INFO: renamed from: com.glow.android.ui.profile.health.DataRow$16, reason: invalid class name */
    public final enum AnonymousClass16 extends DataRow {
        @Override // com.glow.android.ui.profile.health.DataRow
        public final String b(Context context) {
            UserPrefs.f8895f.getClass();
            int iIndexOf = Arrays.asList(Insurance.a).indexOf(Integer.valueOf(UserPrefs.Companion.a(context).d("insurance", -1)));
            return iIndexOf < 0 ? "" : context.getResources().getStringArray(R.array.insurance_type)[iIndexOf];
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final boolean f(Context context) {
            UserPrefs.f8895f.getClass();
            return UserPrefs.Companion.a(context).d("insurance", -1) > 0;
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final boolean h(Context context) {
            GDPRActivity.k.getClass();
            return !GDPRActivity.Companion.c(context);
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final void k(FragmentActivity fragmentActivity) {
            new InsurancePicker().show(fragmentActivity.getSupportFragmentManager(), "InsurancePicker");
        }
    }

    /* JADX INFO: renamed from: com.glow.android.ui.profile.health.DataRow$17, reason: invalid class name */
    public final enum AnonymousClass17 extends DataRow {
        @Override // com.glow.android.ui.profile.health.DataRow
        public final String b(Context context) {
            UserPrefs.f8895f.getClass();
            byte b2 = 0;
            int iD = UserPrefs.Companion.a(context).d(DailyLog.FIELD_EXERCISE, 0);
            if (iD != 4) {
                if (iD != 8) {
                    b2 = iD != 16 ? (byte) -1 : (byte) 2;
                } else {
                    b2 = 1;
                }
            }
            return b2 >= 0 ? context.getResources().getStringArray(R.array.physical_activity_levels)[b2] : "";
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final boolean f(Context context) {
            UserPrefs.f8895f.getClass();
            return UserPrefs.Companion.a(context).d(DailyLog.FIELD_EXERCISE, 0) > 0;
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final void k(FragmentActivity fragmentActivity) {
            new ExercisePicker().show(fragmentActivity.getSupportFragmentManager(), "ExercisePicker");
        }
    }

    /* JADX INFO: renamed from: com.glow.android.ui.profile.health.DataRow$18, reason: invalid class name */
    public final enum AnonymousClass18 extends DataRow {
        @Override // com.glow.android.ui.profile.health.DataRow
        public final String b(Context context) {
            UserPrefs.f8895f.getClass();
            return context.getResources().getStringArray(R.array.genders)[!UserPrefs.Companion.a(context).Q() ? 1 : 0];
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final boolean f(Context context) {
            return true;
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final void k(FragmentActivity fragmentActivity) {
            UserPrefs.f8895f.getClass();
            if (UserPrefs.Companion.a(fragmentActivity).U()) {
                return;
            }
            new GenderPicker().show(fragmentActivity.getSupportFragmentManager(), "GenderPicker");
        }
    }

    /* JADX INFO: renamed from: com.glow.android.ui.profile.health.DataRow$19, reason: invalid class name */
    public final enum AnonymousClass19 extends DataRow {
        @Override // com.glow.android.ui.profile.health.DataRow
        public final String b(Context context) {
            SexualOrientation sexualOrientation;
            UserPrefs.f8895f.getClass();
            int i = 0;
            int iD = UserPrefs.Companion.a(context).d("sex_orientation", 0);
            SexualOrientation[] sexualOrientationArrValues = SexualOrientation.values();
            int length = sexualOrientationArrValues.length;
            while (true) {
                if (i >= length) {
                    sexualOrientation = null;
                    break;
                }
                sexualOrientation = sexualOrientationArrValues[i];
                if (sexualOrientation.f3756b == iD) {
                    break;
                }
                i++;
            }
            return (sexualOrientation == null || sexualOrientation.equals(SexualOrientation.NONE) || sexualOrientation.equals(SexualOrientation.OTHER)) ? "" : context.getString(sexualOrientation.c);
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final boolean f(Context context) {
            UserPrefs.f8895f.getClass();
            return UserPrefs.Companion.a(context).d("sex_orientation", 0) > 0;
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final boolean h(Context context) {
            GDPRActivity.k.getClass();
            return !GDPRActivity.Companion.c(context);
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final void k(FragmentActivity fragmentActivity) {
            new SexualOrientationPicker().show(fragmentActivity.getSupportFragmentManager(), "SexualOrientationPicker");
        }
    }

    /* JADX INFO: renamed from: com.glow.android.ui.profile.health.DataRow$2, reason: invalid class name */
    public final enum AnonymousClass2 extends DataRow {
        @Override // com.glow.android.ui.profile.health.DataRow
        public final String b(Context context) {
            Resources resources = context.getResources();
            UserPrefs.f8895f.getClass();
            UserPrefs userPrefsA = UserPrefs.Companion.a(context);
            return userPrefsA.v() + (-1) >= 0 ? resources.getStringArray(R.array.trying_for_children)[userPrefsA.v() - 1] : "";
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final boolean f(Context context) {
            UserPrefs.f8895f.getClass();
            return UserPrefs.Companion.a(context).v() > -1;
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final void k(FragmentActivity fragmentActivity) {
            new TryingForPicker().show(fragmentActivity.getSupportFragmentManager(), "TryingForPicker");
        }
    }

    /* JADX INFO: renamed from: com.glow.android.ui.profile.health.DataRow$20, reason: invalid class name */
    public final enum AnonymousClass20 extends DataRow {
        @Override // com.glow.android.ui.profile.health.DataRow
        public final String b(Context context) {
            UserPrefs.f8895f.getClass();
            return UserPrefs.Companion.a(context).u();
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final boolean f(Context context) {
            UserPrefs.f8895f.getClass();
            return !TextUtils.isEmpty(UserPrefs.Companion.a(context).t());
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final void k(FragmentActivity fragmentActivity) {
            new HealthProfileActivity.BirthdayPicker().show(fragmentActivity.getSupportFragmentManager(), "BirthdayPicker");
        }
    }

    /* JADX INFO: renamed from: com.glow.android.ui.profile.health.DataRow$21, reason: invalid class name */
    public final enum AnonymousClass21 extends DataRow {
        public static final /* synthetic */ int i = 0;

        @Override // com.glow.android.ui.profile.health.DataRow
        public final String b(Context context) {
            if (!f(context)) {
                return null;
            }
            UserPrefs.f8895f.getClass();
            float f4 = UserPrefs.Companion.a(context).f3500b.get().getFloat("height", 0.0f);
            if (LocalUserPrefs.u(context).C()) {
                return UnitUtil.a(context, R.string.unit_cm, f4);
            }
            float f5 = f4 / 2.54f;
            int i6 = (int) f5;
            int i7 = i6 / 12;
            int i8 = i6 % 12;
            String string = context.getString(R.string.unit_ft);
            String string2 = context.getString(R.string.unit_in);
            if (i7 <= 0 || i8 <= 0) {
                if (i7 <= 0) {
                    return UnitUtil.a(context, R.string.unit_in, f5);
                }
                Locale locale = Locale.US;
                return i7 + " " + string;
            }
            Locale locale2 = Locale.US;
            StringBuilder sb = new StringBuilder();
            sb.append(i7);
            sb.append(" ");
            sb.append(string);
            sb.append(" ");
            sb.append(i8);
            return C0316y.h(sb, " ", string2);
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final boolean f(Context context) {
            UserPrefs.f8895f.getClass();
            return UserPrefs.Companion.a(context).f3500b.get().getFloat("height", 0.0f) > 0.0f;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [com.glow.android.ui.profile.health.a] */
        @Override // com.glow.android.ui.profile.health.DataRow
        public final void k(final FragmentActivity fragmentActivity) {
            HeightPicker heightPicker = new HeightPicker(fragmentActivity, new Runnable() { // from class: com.glow.android.ui.profile.health.a
                @Override // java.lang.Runnable
                public final void run() {
                    Intent intent = new Intent();
                    intent.putExtra("keyChangedWeight", true);
                    fragmentActivity.setResult(-1, intent);
                }
            });
            Preconditions.q(ThreadUtil.a());
            new HeightPicker.HeightDialogFragment().show(heightPicker.f14173b.getFragmentManager(), "HeightPicker");
        }
    }

    /* JADX INFO: renamed from: com.glow.android.ui.profile.health.DataRow$22, reason: invalid class name */
    public final enum AnonymousClass22 extends DataRow {
        @Override // com.glow.android.ui.profile.health.DataRow
        public final String b(Context context) {
            String[] stringArray = context.getResources().getStringArray(R.array.health_profile_ethnicity_values);
            UserPrefs.f8895f.getClass();
            int iD = UserPrefs.Companion.a(context).d("ethnicity", 0) - 1;
            return (iD < 0 || iD >= stringArray.length) ? "" : stringArray[iD];
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final boolean f(Context context) {
            UserPrefs.f8895f.getClass();
            return UserPrefs.Companion.a(context).d("ethnicity", 0) > 0;
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final boolean h(Context context) {
            GDPRActivity.k.getClass();
            return !GDPRActivity.Companion.c(context);
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final void k(FragmentActivity fragmentActivity) {
            new EthnicityPicker().show(fragmentActivity.getSupportFragmentManager(), "EthnicityPicker");
        }
    }

    /* JADX INFO: renamed from: com.glow.android.ui.profile.health.DataRow$23, reason: invalid class name */
    public final enum AnonymousClass23 extends DataRow {
        @Override // com.glow.android.ui.profile.health.DataRow
        public final String b(Context context) {
            HealthProfile.UnderWearType underWearType;
            if (!f(context)) {
                return null;
            }
            String[] stringArray = context.getResources().getStringArray(R.array.hp_underwear_type);
            Preconditions.f(stringArray.length == HealthProfile.UnderWearType.values().length);
            UserPrefs.f8895f.getClass();
            int iD = UserPrefs.Companion.a(context).d("underwear_type", 0);
            HealthProfile.UnderWearType[] underWearTypeArrValues = HealthProfile.UnderWearType.values();
            int length = underWearTypeArrValues.length;
            for (int i = 0; i < length; i++) {
                underWearType = underWearTypeArrValues[i];
                if (iD == underWearType.f3708b) {
                    return stringArray[underWearType.ordinal()];
                }
            }
            underWearType = HealthProfile.UnderWearType.NONE_OF_ANY;
            return stringArray[underWearType.ordinal()];
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final boolean f(Context context) {
            UserPrefs.f8895f.getClass();
            return UserPrefs.Companion.a(context).d("underwear_type", 0) > 0;
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final void k(FragmentActivity fragmentActivity) {
            String[] stringArray = fragmentActivity.getResources().getStringArray(R.array.hp_underwear_type);
            UserPrefs.f8895f.getClass();
            new MaterialAlertDialogBuilder(fragmentActivity).setTitle((CharSequence) fragmentActivity.getResources().getString(this.f14202b)).setItems((CharSequence[]) stringArray, (DialogInterface.OnClickListener) new F3.a(UserPrefs.Companion.a(fragmentActivity), 0)).show();
        }
    }

    /* JADX INFO: renamed from: com.glow.android.ui.profile.health.DataRow$24, reason: invalid class name */
    public final enum AnonymousClass24 extends DataRow {
        @Override // com.glow.android.ui.profile.health.DataRow
        public final String b(Context context) {
            HealthProfile.HouseHoldIncome houseHoldIncome;
            if (!f(context)) {
                return null;
            }
            String[] stringArray = context.getResources().getStringArray(R.array.hp_household_income);
            Preconditions.f(stringArray.length == HealthProfile.HouseHoldIncome.values().length);
            UserPrefs.f8895f.getClass();
            int iD = UserPrefs.Companion.a(context).d("household_income", 0);
            HealthProfile.HouseHoldIncome[] houseHoldIncomeArrValues = HealthProfile.HouseHoldIncome.values();
            int length = houseHoldIncomeArrValues.length;
            for (int i = 0; i < length; i++) {
                houseHoldIncome = houseHoldIncomeArrValues[i];
                if (iD == houseHoldIncome.f3707b) {
                    return stringArray[houseHoldIncome.ordinal()];
                }
            }
            houseHoldIncome = HealthProfile.HouseHoldIncome.LEVEL_ONE;
            return stringArray[houseHoldIncome.ordinal()];
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final boolean f(Context context) {
            UserPrefs.f8895f.getClass();
            return UserPrefs.Companion.a(context).d("household_income", 0) > 0;
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final void k(FragmentActivity fragmentActivity) {
            String[] stringArray = fragmentActivity.getResources().getStringArray(R.array.hp_household_income);
            UserPrefs.f8895f.getClass();
            new MaterialAlertDialogBuilder(fragmentActivity).setTitle((CharSequence) fragmentActivity.getResources().getString(this.f14202b)).setItems((CharSequence[]) stringArray, (DialogInterface.OnClickListener) new F3.a(UserPrefs.Companion.a(fragmentActivity), 1)).show();
        }
    }

    /* JADX INFO: renamed from: com.glow.android.ui.profile.health.DataRow$25, reason: invalid class name */
    public final enum AnonymousClass25 extends DataRow {
        @Override // com.glow.android.ui.profile.health.DataRow
        public final String b(Context context) {
            if (!f(context)) {
                return null;
            }
            UserPrefs.f8895f.getClass();
            float f4 = UserPrefs.Companion.a(context).f3500b.get().getFloat("waist", 0.0f);
            return !LocalUserPrefs.u(context).C() ? UnitUtil.a(context, R.string.unit_in, f4 / 2.54f) : UnitUtil.a(context, R.string.unit_cm, f4);
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final boolean f(Context context) {
            UserPrefs.f8895f.getClass();
            return UserPrefs.Companion.a(context).f3500b.get().getFloat("waist", 0.0f) > 0.0f;
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final void k(FragmentActivity fragmentActivity) {
            new WaistDialogFragment().show(fragmentActivity.getSupportFragmentManager(), "WaistDialogFragment");
        }
    }

    /* JADX INFO: renamed from: com.glow.android.ui.profile.health.DataRow$26, reason: invalid class name */
    public final enum AnonymousClass26 extends DataRow {
        @Override // com.glow.android.ui.profile.health.DataRow
        public final String b(Context context) {
            if (!f(context)) {
                return "";
            }
            UserPrefs.f8895f.getClass();
            return UserPrefs.Companion.a(context).f("home_zipcode", null);
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final boolean f(Context context) {
            UserPrefs.f8895f.getClass();
            return !TextUtils.isEmpty(UserPrefs.Companion.a(context).f("home_zipcode", null));
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final void k(FragmentActivity fragmentActivity) {
            new ZipcodeDialogFragment().show(fragmentActivity.getSupportFragmentManager(), "ZipcodeDialogFragment");
        }
    }

    /* JADX INFO: renamed from: com.glow.android.ui.profile.health.DataRow$3, reason: invalid class name */
    public final enum AnonymousClass3 extends DataRow {
        @Override // com.glow.android.ui.profile.health.DataRow
        public final String b(Context context) {
            UserPrefs.f8895f.getClass();
            int iIndexOf = Arrays.asList(RelationshipStatus.a).indexOf(Integer.valueOf(UserPrefs.Companion.a(context).d("relationshipStatus", -1)));
            return iIndexOf < 0 ? "" : context.getResources().getStringArray(R.array.relationship_status)[iIndexOf];
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final boolean f(Context context) {
            UserPrefs.f8895f.getClass();
            return UserPrefs.Companion.a(context).d("relationshipStatus", -1) > 0;
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final void k(FragmentActivity fragmentActivity) {
            new RelationshipStatusPicker().show(fragmentActivity.getSupportFragmentManager(), "RelationshipStatusPicker");
        }
    }

    /* JADX INFO: renamed from: com.glow.android.ui.profile.health.DataRow$4, reason: invalid class name */
    public final enum AnonymousClass4 extends DataRow {
        @Override // com.glow.android.ui.profile.health.DataRow
        public final String b(Context context) {
            UserPrefs.f8895f.getClass();
            int iIndexOf = Arrays.asList(Erection.a).indexOf(Integer.valueOf(UserPrefs.Companion.a(context).d("erectionDifficulty", -1)));
            return iIndexOf < 0 ? "" : context.getResources().getStringArray(R.array.difficulty_erection)[iIndexOf];
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final boolean f(Context context) {
            UserPrefs.f8895f.getClass();
            UserPrefs userPrefsA = UserPrefs.Companion.a(context);
            int iD = userPrefsA.d("relationshipStatus", -1);
            return (userPrefsA.r() == 3 && iD > 0 && iD != 1) || userPrefsA.d("erectionDifficulty", -1) > 0;
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final boolean h(Context context) {
            UserPrefs.f8895f.getClass();
            UserPrefs userPrefsA = UserPrefs.Companion.a(context);
            int iD = userPrefsA.d("relationshipStatus", -1);
            if (userPrefsA.r() == 3) {
                return iD > 0 && iD != 1;
            }
            return true;
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final void k(FragmentActivity fragmentActivity) {
            new ErectionPicker().show(fragmentActivity.getSupportFragmentManager(), "ErectionPicker");
        }
    }

    /* JADX INFO: renamed from: com.glow.android.ui.profile.health.DataRow$5, reason: invalid class name */
    public final enum AnonymousClass5 extends DataRow {
        @Override // com.glow.android.ui.profile.health.DataRow
        public final String b(Context context) {
            UserPrefs.f8895f.getClass();
            int iIndexOf = Arrays.asList(Donation.a).indexOf(Integer.valueOf(UserPrefs.Companion.a(context).d("donation", -1)));
            return iIndexOf < 0 ? "" : context.getResources().getStringArray(R.array.donations)[iIndexOf];
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final boolean f(Context context) {
            UserPrefs.f8895f.getClass();
            return UserPrefs.Companion.a(context).d("donation", -1) > -1;
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final void k(FragmentActivity fragmentActivity) {
            new DonationPicker().show(fragmentActivity.getSupportFragmentManager(), "DonationPicker");
        }
    }

    /* JADX INFO: renamed from: com.glow.android.ui.profile.health.DataRow$6, reason: invalid class name */
    public final enum AnonymousClass6 extends DataRow {
        @Override // com.glow.android.ui.profile.health.DataRow
        public final String b(Context context) {
            UserPrefs.f8895f.getClass();
            UserPrefs userPrefsA = UserPrefs.Companion.a(context);
            Resources resources = context.getResources();
            StringBuilder sb = new StringBuilder();
            long jE = userPrefsA.e("diagnosedCauses", 0L);
            Integer[] numArr = userPrefsA.R() ? DiagnosedCauses.f3704b : DiagnosedCauses.a;
            for (Integer num : numArr) {
                if ((((long) num.intValue()) & jE) > 0) {
                    sb.append(resources.getStringArray(userPrefsA.R() ? R.array.diagnosed_causes_male : R.array.diagnosed_causes)[Arrays.asList(numArr).indexOf(num)]);
                    sb.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
                }
            }
            return sb.toString().trim();
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final boolean f(Context context) {
            UserPrefs.f8895f.getClass();
            return UserPrefs.Companion.a(context).e("diagnosedCauses", 0L) > 0;
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final void k(FragmentActivity fragmentActivity) {
            new DiagnosedCausesPicker().show(fragmentActivity.getSupportFragmentManager(), "DiagnosedCausesPicker");
        }
    }

    /* JADX INFO: renamed from: com.glow.android.ui.profile.health.DataRow$7, reason: invalid class name */
    public final enum AnonymousClass7 extends DataRow {
        @Override // com.glow.android.ui.profile.health.DataRow
        public final String b(Context context) {
            UserPrefs.f8895f.getClass();
            return String.valueOf(UserPrefs.Companion.a(context).w());
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final boolean f(Context context) {
            UserPrefs.f8895f.getClass();
            return UserPrefs.Companion.a(context).w() > 0;
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final void k(FragmentActivity fragmentActivity) {
            new CycleLengthPicker().show(fragmentActivity.getSupportFragmentManager(), "CycleLengthPicker");
        }
    }

    /* JADX INFO: renamed from: com.glow.android.ui.profile.health.DataRow$8, reason: invalid class name */
    public final enum AnonymousClass8 extends DataRow {
        @Override // com.glow.android.ui.profile.health.DataRow
        public final String b(Context context) {
            UserPrefs.f8895f.getClass();
            return String.valueOf(UserPrefs.Companion.a(context).F() + 1);
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final boolean f(Context context) {
            UserPrefs.f8895f.getClass();
            return UserPrefs.Companion.a(context).F() > 0;
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final void k(FragmentActivity fragmentActivity) {
            new PeriodLengthPicker().show(fragmentActivity.getSupportFragmentManager(), "PeriodLengthPicker");
        }
    }

    /* JADX INFO: renamed from: com.glow.android.ui.profile.health.DataRow$9, reason: invalid class name */
    public final enum AnonymousClass9 extends DataRow {
        @Override // com.glow.android.ui.profile.health.DataRow
        public final String b(Context context) {
            UserPrefs.f8895f.getClass();
            int iIndexOf = Arrays.asList(CycleRegularity.a).indexOf(Integer.valueOf(UserPrefs.Companion.a(context).d("cycleRegularity", -1)));
            return iIndexOf < 0 ? "" : context.getResources().getStringArray(R.array.cycle_regularity)[iIndexOf];
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final boolean f(Context context) {
            UserPrefs.f8895f.getClass();
            return UserPrefs.Companion.a(context).d("cycleRegularity", -1) > 0;
        }

        @Override // com.glow.android.ui.profile.health.DataRow
        public final void k(FragmentActivity fragmentActivity) {
            new CycleRegularityPicker().show(fragmentActivity.getSupportFragmentManager(), "CycleLengthPicker");
        }
    }

    static {
        AnonymousClass1 anonymousClass1 = new AnonymousClass1("TTC_HOW_LONG", 0, R.string.profile_health_TTC_for_how_long);
        AnonymousClass2 anonymousClass2 = new AnonymousClass2("TTC_CHILDREN_NO", 1, R.string.profile_health_trying_for_children_no);
        AnonymousClass3 anonymousClass3 = new AnonymousClass3("RELATIONSHIP_STATUS", 2, R.string.profile_health_relationship_status);
        AnonymousClass4 anonymousClass4 = new AnonymousClass4("ERECTION_DIFFICULTY", 3, R.string.profile_health_difficulty_erection);
        AnonymousClass5 anonymousClass5 = new AnonymousClass5("EGG_DONATION", 4, R.string.profile_health_donation);
        AnonymousClass6 anonymousClass6 = new AnonymousClass6("INFERTILITY_CAUSE", 5, R.string.profile_health_diagnosed_causes);
        AnonymousClass7 anonymousClass7 = new AnonymousClass7("AVG_CYCLE_LENGTH", 6, R.string.setting_cycle_length);
        AnonymousClass8 anonymousClass8 = new AnonymousClass8("AVG_PERIOD_LENGTH", 7, R.string.setting_period_length);
        AnonymousClass9 anonymousClass9 = new AnonymousClass9("CYCLE_REGULARITY", 8, R.string.profile_health_cycle_regularity);
        AnonymousClass10 anonymousClass10 = new AnonymousClass10("BIRTH_CONTROL", 9, R.string.profile_health_birth_control);
        AnonymousClass11 anonymousClass11 = new AnonymousClass11("BIRTH_CONTROL_START_DATE", 10, R.string.profile_health_birth_control_start_date);
        AnonymousClass12 anonymousClass12 = new AnonymousClass12("HEALTH_CONDITION", 11, R.string.profile_health_diagnosed_conditions);
        AnonymousClass13 anonymousClass13 = new AnonymousClass13("FERTILITY_GOAL", 12, R.string.profile_health_fertility_goal);
        AnonymousClass14 anonymousClass14 = new AnonymousClass14("PREVIOUS_PREGNANCY", 13, R.string.profile_health_previous_pregnancy);
        AnonymousClass15 anonymousClass15 = new AnonymousClass15("OCCUPATION", 14, R.string.profile_health_occupation);
        AnonymousClass16 anonymousClass16 = new AnonymousClass16("INSURANCE", 15, R.string.profile_health_insurance);
        AnonymousClass17 anonymousClass17 = new AnonymousClass17("PHYSICAL_ACTIVITY", 16, R.string.profile_health_physical_activity);
        AnonymousClass18 anonymousClass18 = new AnonymousClass18("GENDER", 17, R.string.profile_health_gender);
        AnonymousClass19 anonymousClass19 = new AnonymousClass19("SEXUAL_ORIENTATION", 18, R.string.profile_health_sexual_orientation);
        AnonymousClass20 anonymousClass20 = new AnonymousClass20("BIRTHDAY", 19, R.string.profile_health_birthday);
        AnonymousClass21 anonymousClass21 = new AnonymousClass21("HEIGHT", 20, R.string.profile_health_height);
        AnonymousClass22 anonymousClass22 = new AnonymousClass22("ETHNICITY", 21, R.string.health_profile_ethnicity);
        AnonymousClass23 anonymousClass23 = new AnonymousClass23("UNDERWEAR_TYPE", 22, R.string.profile_health_underwear_type);
        AnonymousClass24 anonymousClass24 = new AnonymousClass24("HOUSEHOLD_INCOME", 23, R.string.profile_health_household_income);
        AnonymousClass25 anonymousClass25 = new AnonymousClass25("WAIST", 24, R.string.profile_health_waist);
        AnonymousClass26 anonymousClass26 = new AnonymousClass26("ZIPCODE", 25, R.string.profile_health_zipcode);
        h = new DataRow[]{anonymousClass1, anonymousClass2, anonymousClass3, anonymousClass4, anonymousClass5, anonymousClass6, anonymousClass7, anonymousClass8, anonymousClass9, anonymousClass10, anonymousClass11, anonymousClass12, anonymousClass13, anonymousClass14, anonymousClass15, anonymousClass16, anonymousClass17, anonymousClass18, anonymousClass19, anonymousClass20, anonymousClass21, anonymousClass22, anonymousClass23, anonymousClass24, anonymousClass25, anonymousClass26};
        c = new DataRow[]{anonymousClass1, anonymousClass2, anonymousClass3, anonymousClass4, null, anonymousClass7, anonymousClass8, anonymousClass9, null, anonymousClass12, null, anonymousClass15, anonymousClass16, anonymousClass26, null, anonymousClass17, anonymousClass18, anonymousClass19, anonymousClass20, anonymousClass21};
        d = new DataRow[]{anonymousClass1, anonymousClass2, anonymousClass3, anonymousClass4, null, anonymousClass5, anonymousClass6, null, anonymousClass7, anonymousClass8, anonymousClass9, null, anonymousClass12, null, anonymousClass15, anonymousClass16, anonymousClass26, null, anonymousClass17, anonymousClass18, anonymousClass19, anonymousClass20, anonymousClass21};
        f14200e = new DataRow[]{anonymousClass7, anonymousClass8, anonymousClass9, null, anonymousClass10, anonymousClass11, anonymousClass3, anonymousClass4, null, anonymousClass12, anonymousClass13, null, anonymousClass15, anonymousClass16, anonymousClass26, null, anonymousClass17, anonymousClass18, anonymousClass19, anonymousClass20, anonymousClass21};
        f14201f = new DataRow[]{anonymousClass20, anonymousClass18, anonymousClass19, anonymousClass22, anonymousClass21, anonymousClass25, anonymousClass17, null, anonymousClass12, anonymousClass6, anonymousClass23, null, anonymousClass15, anonymousClass24, anonymousClass16, anonymousClass26};
        g = new DataRow[]{anonymousClass20, anonymousClass18, anonymousClass19};
    }

    public DataRow() {
        throw null;
    }

    public DataRow(String str, int i, int i6) {
        super(str, i);
        this.f14202b = i6;
    }

    public static int a(Context context) {
        int i = 0;
        int i6 = 0;
        for (DataRow dataRow : d(context)) {
            if (dataRow != null && dataRow.h(context)) {
                i6++;
                if (dataRow.f(context)) {
                    i++;
                }
            }
        }
        return (i * 100) / i6;
    }

    public static DataRow[] d(Context context) {
        UserPrefs.f8895f.getClass();
        UserPrefs userPrefsA = UserPrefs.Companion.a(context);
        if (!userPrefsA.S()) {
            return userPrefsA.R() ? f14201f : g;
        }
        int iR = userPrefsA.r();
        if (iR != 3) {
            return iR != 4 ? c : d;
        }
        return f14200e;
    }

    public static DataRow valueOf(String str) {
        return (DataRow) Enum.valueOf(DataRow.class, str);
    }

    public static DataRow[] values() {
        return (DataRow[]) h.clone();
    }

    public abstract String b(Context context);

    public abstract boolean f(Context context);

    public boolean h(Context context) {
        return true;
    }

    public abstract void k(FragmentActivity fragmentActivity);
}
