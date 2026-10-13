package com.hp.pregnancy.base;

import android.text.TextUtils;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.config.DPRemoteConfig;
import com.hp.config.testconfig.TestConfig;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.dpanalytics.DPAnalyticsEvent;
import com.hp.pregnancy.base.ForceUpdateHelper;
import com.hp.pregnancy.lite.parse.ParseHelper;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.version.VersionCheckUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.parse.GetCallback;
import com.parse.ParseException;
import com.parse.ParseObject;
import com.parse.ParseUser;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\f\u001a\u00020\u000bJ\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0006\u0010\u0013\u001a\u00020\u0014J\"\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u0006\u0010\u001b\u001a\u00020\u000bJ\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0018H\u0002J\u0006\u0010\u001e\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/hp/pregnancy/base/ForceUpdateHelper;", "", "appCompatActivity", "Landroidx/appcompat/app/AppCompatActivity;", "parseHelper", "Lcom/hp/pregnancy/lite/parse/ParseHelper;", "versionCheckUtils", "Lcom/hp/pregnancy/util/version/VersionCheckUtils;", "<init>", "(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/hp/pregnancy/util/version/VersionCheckUtils;)V", "ifForceUpgradeRequired", "", "isForceUpdateScreenShowing", "getForceUpgradeType", "Lcom/hp/pregnancy/base/ForceUpdateType;", "isUpdateRequiredForVersion", "latestVersionCode", "", "currentAppVersionName", "updateBreakingCodeFields", "", "updateHardPlatformVersionInParseIfRequired", "platformHardVersion", "fieldValue", "", "parseUser", "Lcom/parse/ParseUser;", "ifDatabaseConflictsFound", "getAndroidVersionFromParseOrMocked", "versionInParse", "isHardUpdateRequired", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ForceUpdateHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppCompatActivity f17786a;
    public final ParseHelper b;
    public final VersionCheckUtils c;

    public ForceUpdateHelper(AppCompatActivity appCompatActivity, ParseHelper parseHelper, VersionCheckUtils versionCheckUtils) {
        Intrinsics.j(appCompatActivity, "appCompatActivity");
        Intrinsics.j(parseHelper, "parseHelper");
        Intrinsics.j(versionCheckUtils, "versionCheckUtils");
        this.f17786a = appCompatActivity;
        this.b = parseHelper;
        this.c = versionCheckUtils;
    }

    public static final void j(ForceUpdateHelper forceUpdateHelper, ParseObject parseObject, ParseException parseException) {
        ParseUser currentUser = ParseUser.getCurrentUser();
        forceUpdateHelper.k("pregnancyPlusHardMinVersionAndroid", 2, currentUser);
        forceUpdateHelper.k("pregnancyPlusHardMinVersioniOS", 2, currentUser);
    }

    public final int b(int i) {
        int i2;
        return (!TestConfig.q().c() || (i2 = TestConfig.q().getInt("Mock DB conflict Breaking Code Android", i)) == -1) ? i : i2;
    }

    public final ForceUpdateType c() {
        DPRemoteConfig.Companion companion = DPRemoteConfig.k;
        String strU = companion.a().u("HardMinimumSupportedAppVersionAndroid", "0");
        String strU2 = companion.a().u("SoftMinimumSupportedAppVersionAndroid", "0");
        String str = (String) CollectionsKt.u0(StringsKt.X0(this.c.b(this.f17786a), new String[]{"-"}, false, 0, 6, null));
        i();
        if (h(strU, str)) {
            return ForceUpdateType.HARD_UPDATE;
        }
        if (d()) {
            return ForceUpdateType.DB_UPDATE;
        }
        return h(strU2, str) ? ForceUpdateType.SOFT_UPDATE : ForceUpdateType.NONE;
    }

    public final boolean d() {
        String string;
        boolean zP = DPRemoteConfig.k.a().p("ForceDatabaseUpdate/EnableLoginCheck", true);
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (currentUser == null || (string = currentUser.getString("pregnancyPlusHardMinVersionAndroid")) == null) {
            return false;
        }
        return b(Integer.parseInt(string)) > 2 && zP;
    }

    public final boolean e() {
        return c() != ForceUpdateType.NONE;
    }

    public final boolean f() {
        DPAnalyticsEvent dPAnalyticsEventR = DPAnalytics.INSTANCE.a().r();
        return Intrinsics.e(dPAnalyticsEventR.get_screen(), AnalyticsScreen.SOFT_FORCED_UPGRADE.getRawValue()) || Intrinsics.e(dPAnalyticsEventR.get_screen(), AnalyticsScreen.HARD_FORCED_UPGRADE.getRawValue()) || Intrinsics.e(dPAnalyticsEventR.get_screen(), AnalyticsScreen.DATABASE_FORCED_UPGRADE.getRawValue());
    }

    public final boolean g() {
        return c() == ForceUpdateType.HARD_UPDATE || c() == ForceUpdateType.DB_UPDATE;
    }

    public final boolean h(String str, String str2) {
        return !TextUtils.isEmpty(str) && this.c.a(str, str2) == 1;
    }

    public final void i() {
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (currentUser != null) {
            currentUser.fetchInBackground(new GetCallback() { // from class: yf1
                @Override // com.parse.GetCallback, com.parse.ParseCallback2
                public final void done(ParseObject parseObject, ParseException parseException) {
                    ForceUpdateHelper.j(this.f28846a, parseObject, parseException);
                }
            });
        }
    }

    public final void k(String str, int i, ParseUser parseUser) {
        String string = parseUser != null ? parseUser.getString(str) : null;
        if (string == null) {
            HashMap map = new HashMap();
            map.put(str, String.valueOf(i));
            this.b.S(map, null);
            return;
        }
        try {
            if (Integer.parseInt(string) < i) {
                HashMap map2 = new HashMap();
                map2.put(str, String.valueOf(i));
                this.b.S(map2, null);
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }
}
