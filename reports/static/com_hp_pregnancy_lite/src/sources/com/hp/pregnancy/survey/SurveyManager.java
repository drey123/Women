package com.hp.pregnancy.survey;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import androidx.appcompat.app.AppCompatActivity;
import androidx.p002activity.OnBackPressedCallback;
import com.hp.config.DPRemoteConfig;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.base.injections.component.MainActivitySubComponent;
import com.hp.pregnancy.base.injections.component.OtherActivitySubComponent;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.LongPreferencesKey;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.model.User;
import com.hp.pregnancy.util.DateTimeExtensionsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtilsDeprecating;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.version.VersionCheckUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import org.joda.time.DateTime;
import org.joda.time.Days;

/* JADX INFO: loaded from: classes5.dex */
public class SurveyManager implements PregnancyAppConstants, DPRemoteConfig.Callback {
    public static SurveyManager w;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public DueDateDataSource f19571a;
    public PregnancyWeekMonthUtils b;
    public UserProfileAccountRepository c;
    public VersionCheckUtils d;
    public PreferencesManager e;
    public int f;
    public DateTime g;
    public DateTime h;
    public SurveyConfig i;
    public DateTime j;
    public final Date k;
    public DateTime l;
    public final Context m;
    public boolean n;
    public boolean o = false;
    public boolean p;
    public SurveyConfig q;
    public final String r;
    public int s;
    public User t;
    public String u;
    public String v;

    public SurveyManager(Context context) {
        D();
        this.j = new DateTime();
        this.g = new DateTime();
        this.m = context;
        DPRemoteConfig.k.a().d(this, true);
        PreferencesManager preferencesManager = this.e;
        IntPreferencesKey intPreferencesKey = IntPreferencesKey.RESUME_COUNT_KEY;
        int i = preferencesManager.i(intPreferencesKey) + 1;
        this.f = i;
        this.e.I(intPreferencesKey, i);
        this.h = new DateTime(this.e.m(LongPreferencesKey.LAST_SURVEY_DATE_KEY));
        S();
        this.r = this.d.b(context);
        this.k = PregnancyAppUtilsDeprecating.E4();
    }

    private void D() {
        MainActivitySubComponent mainActivitySubComponentA = PregnancyAppDelegate.s().a((AppCompatActivity) this.m);
        if (mainActivitySubComponentA != null) {
            mainActivitySubComponentA.m(this);
            return;
        }
        OtherActivitySubComponent otherActivitySubComponentC = PregnancyAppDelegate.s().c((AppCompatActivity) this.m);
        if (otherActivitySubComponentC != null) {
            otherActivitySubComponentC.m(this);
        }
    }

    public static SurveyManager v(Context context) {
        if (w == null) {
            w = new SurveyManager(context);
        }
        return w;
    }

    public String A() {
        return (this.i == null || TextUtils.isEmpty(this.v)) ? "" : this.v;
    }

    public String B() {
        return this.u;
    }

    public void C(final AppCompatActivity appCompatActivity) {
        appCompatActivity.getOnBackPressedDispatcher().h(new OnBackPressedCallback(true) { // from class: com.hp.pregnancy.survey.SurveyManager.1
            @Override // androidx.p002activity.OnBackPressedCallback
            public void d() {
                if (appCompatActivity != null) {
                    new PPAnalyticsEventKmm("143").h(AnalyticsCategory.POPUP).g(AnalyticsAction.DISMISSED).i(AnalyticsParam.TYPE, AnalyticsValue.SURVEY, -1).j(AnalyticsParam.SURVEY_ID, SurveyManager.this.A(), -1).f();
                    SurveyManager.v(appCompatActivity).P();
                    SurveyManager.v(appCompatActivity).U();
                    SurveyManager.v(appCompatActivity).R(false);
                    j(false);
                    appCompatActivity.onBackPressed();
                }
            }
        });
    }

    public boolean E() {
        return this.o;
    }

    public final boolean F(String str, String str2) {
        return str2.trim().equalsIgnoreCase(str.trim()) || (this.t.getRelationWithBaby().equalsIgnoreCase("Sibling") && str2.trim().contains(this.m.getString(R.string.reluncleoraunt).trim()));
    }

    public final boolean G() {
        String strZ = z();
        this.v = strZ;
        return TextUtils.isEmpty(strZ) || TextUtils.isEmpty(this.i.getSurveyConsent());
    }

    public final boolean H() {
        return (!l() || h() || k()) ? false : true;
    }

    public final boolean I() {
        SurveyConfig surveyConfig = this.i;
        return surveyConfig == null || TextUtils.isEmpty(surveyConfig.getSurveyLink());
    }

    public final boolean J() {
        return this.q.getUserTenureWeeks() == null || ((int) Math.floor(((double) DateTimeExtensionsKt.h(new DateTime(this.k.getTime()), DateTime.now())) / 7.0d)) == this.q.getUserTenureWeeks().intValue();
    }

    public void K() {
        this.p = true;
    }

    public final boolean L(List list) {
        if (list == null || list.isEmpty()) {
            return true;
        }
        String babyGender = this.t.getBabyGender();
        if (TextUtils.isEmpty(babyGender)) {
            babyGender = "Unknown";
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((String) it.next()).equalsIgnoreCase(babyGender)) {
                return true;
            }
        }
        return false;
    }

    public final boolean M(List list) {
        if (list == null || list.isEmpty()) {
            return true;
        }
        if (!TextUtils.isEmpty(this.t.getRelationWithBaby())) {
            String relationWithBaby = this.t.getRelationWithBaby();
            for (int i = 0; i < list.size(); i++) {
                String str = (String) list.get(i);
                if (str != null && relationWithBaby != null && F(relationWithBaby, str)) {
                    return true;
                }
            }
        }
        return false;
    }

    public void N() {
        this.g = new DateTime();
    }

    public void O() {
        DateTime dateTime = new DateTime();
        this.j = dateTime;
        if ((dateTime.getMillis() - this.g.getMillis()) / 1000 > 600) {
            int i = this.f + 1;
            this.f = i;
            this.e.I(IntPreferencesKey.RESUME_COUNT_KEY, i);
        }
    }

    public void P() {
        if (this.i == null) {
            return;
        }
        PreferencesManager preferencesManager = this.e;
        IntPreferencesKey intPreferencesKey = IntPreferencesKey.MAYBE_LATER_COUNT_KEY;
        int iK = preferencesManager.k(intPreferencesKey, this.v, 0) + 1;
        this.l = new DateTime();
        this.e.J(intPreferencesKey, this.v, iK);
        this.e.N(LongPreferencesKey.MAYBE_LATER_DATE_KEY, this.v, this.l.getMillis());
        if (this.i.getMaxMaybeLaters() == 0) {
            if (iK > 1) {
                Q();
            }
        } else if (iK > this.i.getMaxMaybeLaters()) {
            Q();
        }
    }

    public void Q() {
        if (this.i == null) {
            return;
        }
        DateTime dateTime = new DateTime();
        this.h = dateTime;
        this.e.M(LongPreferencesKey.LAST_SURVEY_DATE_KEY, dateTime.getMillis());
        this.n = true;
        R(false);
        this.e.C(BooleanPreferencesKey.COMPLETED_SURVEY_KEY, this.v, true);
    }

    public void R(boolean z) {
        this.o = z;
    }

    public final void S() {
        this.t = this.c.D();
        if (TextUtils.isEmpty(this.f19571a.i())) {
            return;
        }
        this.s = this.b.e();
    }

    public boolean T() {
        return !this.c.P() && this.i != null && NetworkCheckAvailabilityManager.f20298a.b() && !this.n && n() && m() && j();
    }

    public void U() {
        this.p = false;
    }

    public final void V(PreferencesManager preferencesManager) {
        String str = this.v;
        if (str != null) {
            this.l = new DateTime(preferencesManager.o(LongPreferencesKey.MAYBE_LATER_DATE_KEY, str, 0L));
            this.n = preferencesManager.f(BooleanPreferencesKey.COMPLETED_SURVEY_KEY, this.v, false);
        }
    }

    public final boolean a() {
        return L(this.q.getBabysSex());
    }

    public final boolean b() {
        DateTime dateTime = this.l;
        if (dateTime == null) {
            return false;
        }
        if (dateTime.getMillis() == 0) {
            return true;
        }
        return Days.daysBetween(new DateTime(this.l.getMillis()), DateTime.now()).getDays() >= (this.i.getDaysWaitAfterMaybeLater() == 0 ? 1 : this.i.getDaysWaitAfterMaybeLater());
    }

    public final boolean c() {
        long millis = (new DateTime().getMillis() - this.h.getMillis()) / 86400000;
        if (this.i.getDaysSinceLastSurvey() == 0) {
            return millis >= 30;
        }
        return millis >= ((long) this.i.getDaysSinceLastSurvey());
    }

    public final boolean d() {
        int i = this.f + this.e.i(IntPreferencesKey.APP_FOREGROUNDED);
        if (this.i.getLaunchesBeforeFirst() == 0) {
            return i > 5;
        }
        return i > this.i.getLaunchesBeforeFirst();
    }

    public final boolean e() {
        int iK = this.e.k(IntPreferencesKey.MAYBE_LATER_COUNT_KEY, this.v, 0);
        return iK == 0 || iK < (this.i.getMaxMaybeLaters() == 0 ? 1 : this.i.getMaxMaybeLaters());
    }

    public final boolean f() {
        return this.q.getMaxWeek() <= 0 || this.s <= this.q.getMaxWeek();
    }

    public final boolean g() {
        Date dateR;
        if (this.k == null || TextUtils.isEmpty(this.q.getMinAppLaunchDate())) {
            return true;
        }
        Date dateR2 = r(this.q.getMinAppLaunchDate());
        if (dateR2 == null || this.k.getTime() >= dateR2.getTime()) {
            return TextUtils.isEmpty(this.q.getMaxAppLaunchDate()) || (dateR = r(this.q.getMaxAppLaunchDate())) == null || this.k.getTime() <= dateR.getTime() + 86400000;
        }
        return false;
    }

    public final boolean h() {
        if (TextUtils.isEmpty(this.q.getMinAppVersion())) {
            return true;
        }
        if (this.d.a(this.q.getMinAppVersion(), this.r) == 1) {
            return false;
        }
        return TextUtils.isEmpty(this.q.getMaxAppVersion()) || this.d.a(this.q.getMaxAppVersion(), this.r) != -1;
    }

    public final boolean i() {
        return this.i.getMinWeek() <= 0 || this.s >= this.i.getMinWeek();
    }

    public final boolean j() {
        return k() && a();
    }

    public final boolean k() {
        return M(this.q.getRelationship());
    }

    public final boolean l() {
        return c() && i() && f() && g();
    }

    public final boolean m() {
        return o() && l();
    }

    public final boolean n() {
        return d() && q() && h();
    }

    public final boolean o() {
        return b() && e() && p();
    }

    public final boolean p() {
        this.u = this.q.getSurveyLink();
        return !TextUtils.isEmpty(this.q.getSurveyLink());
    }

    public final boolean q() {
        long millis = (new DateTime().getMillis() - this.j.getMillis()) / 1000;
        if (this.i.getWaitAfterResume() == 0) {
            return millis >= 60;
        }
        return millis >= ((long) this.i.getWaitAfterResume());
    }

    public final Date r(String str) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.ENGLISH);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
        try {
            return simpleDateFormat.parse(str);
        } catch (ParseException unused) {
            return null;
        }
    }

    public String s() {
        SurveyConfig surveyConfig = this.i;
        if (surveyConfig == null || TextUtils.isEmpty(surveyConfig.getImage())) {
            return null;
        }
        return this.i.getImage();
    }

    public String t() {
        return TextUtils.isEmpty(this.i.getButtonText()) ? this.m.getResources().getString(R.string.take_survey) : this.i.getButtonText();
    }

    public String u() {
        try {
            SurveyConfig surveyConfig = this.i;
            return (surveyConfig == null || TextUtils.isEmpty(surveyConfig.getExitLink())) ? "https://www.surveymonkey.co.uk/r/close-window/" : this.i.getExitLink();
        } catch (Exception e) {
            CrashlyticsHelper.c(e);
            return "https://www.surveymonkey.co.uk/r/close-window/";
        }
    }

    public String w() {
        return TextUtils.isEmpty(this.i.getPopupText()) ? this.m.getResources().getString(R.string.please_take_a_short_survey) : this.i.getPopupText();
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003a A[Catch: Exception -> 0x0032, TryCatch #0 {Exception -> 0x0032, blocks: (B:6:0x0009, B:8:0x0017, B:11:0x001e, B:13:0x0024, B:20:0x003a, B:24:0x0045, B:18:0x0034, B:21:0x003d, B:23:0x0043, B:25:0x0048, B:26:0x004d), top: B:31:0x0009 }] */
    @Override // com.hp.config.DPRemoteConfig.Callback
    public void x(boolean z) {
        if (this.p) {
            return;
        }
        this.i = null;
        int i = 1;
        while (true) {
            try {
                SurveyConfig surveyConfigB = SurveyConfigKt.b(i);
                this.q = surveyConfigB;
                this.i = surveyConfigB;
                if (I() || G()) {
                    break;
                    break;
                }
                if (!G() && this.e.f(BooleanPreferencesKey.COMPLETED_SURVEY_KEY, this.v, false)) {
                    this.i = null;
                } else if (H()) {
                    this.i = null;
                } else {
                    if (J()) {
                        this.i = this.q;
                        V(this.e);
                        S();
                        return;
                    }
                    this.i = null;
                }
                i++;
            } catch (Exception e) {
                CrashlyticsHelper.c(e);
            }
        }
        this.i = null;
    }

    public String y() {
        if (TextUtils.isEmpty(this.i.getSurveyConsent())) {
            return null;
        }
        return this.i.getSurveyConsent();
    }

    public final String z() {
        String surveyLink;
        try {
            SurveyConfig surveyConfig = this.i;
            if (surveyConfig == null || (surveyLink = surveyConfig.getSurveyLink()) == null) {
                return null;
            }
            return Uri.parse(surveyLink).getLastPathSegment();
        } catch (Exception e) {
            CrashlyticsHelper.c(e);
            return null;
        }
    }
}
