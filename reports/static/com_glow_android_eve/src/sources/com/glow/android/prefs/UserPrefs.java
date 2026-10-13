package com.glow.android.prefs;

import android.content.Context;
import android.support.v4.media.a;
import android.text.TextUtils;
import androidx.autofill.HintConstants;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.auto.pref.BasePrefs;
import com.glow.android.data.BirthControl;
import com.glow.android.event.AppPurposeChangeEvent;
import com.glow.android.model.User;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: UserPrefs.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0017\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/prefs/UserPrefs;", "Lcom/glow/android/auto/pref/BasePrefs;", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public class UserPrefs extends BasePrefs {

    @NotNull
    public static final String PREFS_NAME = "userPrefs";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Companion f8895f = new Companion(0);

    @NotNull
    public final Context c;

    @NotNull
    public final Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Object f8896e;

    /* JADX INFO: compiled from: UserPrefs.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/prefs/UserPrefs$Companion;", "", "<init>", "()V", "", "PREFS_NAME", "Ljava/lang/String;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static UserPrefs a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            Context applicationContext = context.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            return new UserPrefs(applicationContext, "userPrefs");
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserPrefs(@NotNull Context context, @NotNull String prefName) {
        super(context, prefName);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(prefName, "prefName");
        this.c = context;
        this.d = new Object();
        this.f8896e = new Object();
    }

    @NotNull
    public final String A() {
        String strF = f("id", "");
        Intrinsics.checkNotNullExpressionValue(strF, "getString(...)");
        return strF;
    }

    @NotNull
    public final String B() {
        String strF = f("lastName", "");
        Intrinsics.checkNotNullExpressionValue(strF, "getString(...)");
        return strF;
    }

    @NotNull
    public final String C() {
        String strF = f("dailylog_medication_description", "{}");
        Intrinsics.checkNotNullExpressionValue(strF, "getString(...)");
        return strF;
    }

    public final int D() {
        return d("ovationStatus", 0);
    }

    @Nullable
    public final String E() {
        return f("pb0", null);
    }

    public final int F() {
        return d("pl0", -1);
    }

    @Nullable
    public final String G() {
        return f("profileImageUrl", null);
    }

    public final boolean H() {
        return c("samsung_health_connection", false);
    }

    public final long I() {
        return e("time_created", 0L);
    }

    @NotNull
    public final User J() {
        return new User(A(), y(), z(), B(), Q() ? com.glow.android.kaylee.model.User.GENDER_FEMALE : "M", f("location", null), G(), c("receive_notification", true) ? 1 : 0, r(), d("email_verified", 0), u(), f(com.glow.android.kaylee.model.User.ATTR_BIO, null), f("backgroundImage", null), I());
    }

    @NotNull
    public final SimpleDate K() {
        SimpleDate simpleDateX = SimpleDate.X(I());
        Intrinsics.checkNotNullExpressionValue(simpleDateX, "fromTimestamp(...)");
        return simpleDateX;
    }

    public final boolean L() {
        int iR = r();
        return ((iR == 3 && BirthControl.a(s())) || (iR == 4)) ? false : true;
    }

    public final boolean M() {
        int iR = r();
        return iR == 3 || iR == 1;
    }

    public final boolean N() {
        int iR = r();
        return iR == 4 || iR == 0;
    }

    public final boolean O() {
        return d("data_protection", 0) > 0;
    }

    public final boolean P() {
        return d("email_verified", 0) > 0;
    }

    public final boolean Q() {
        return d(HintConstants.AUTOFILL_HINT_GENDER, 0) == 0;
    }

    public final boolean R() {
        return !Q();
    }

    public final boolean S() {
        return Q() && U();
    }

    public final boolean T() {
        int iD = d("prediction_switch", 1);
        Timber.a.h("isPredictionOn%s", Integer.valueOf(iD));
        return iD == 1;
    }

    public final boolean U() {
        return d("primary", 1) == 1;
    }

    public final void V(int i) throws Throwable {
        Timber.Forest forest = Timber.a;
        forest.b(a.i(i, "set app purpose: "), new Object[0]);
        if (i == 0 || i == 1 || i == 2 || i == 3 || i == 4) {
            int i6 = i == 1 ? 3 : i;
            int iR = r();
            if (iR == 0 || iR == 2 || 1 == iR || 3 == iR) {
                l(iR, "previousAppPurPose");
            }
            p("appPurPose");
            l(i6, "appPurPose");
            if (d("previousAppPurPose", r()) != i) {
                Train.b().d(new AppPurposeChangeEvent());
                BuildersKt.d(EmptyCoroutineContext.f25412b, new UserPrefs$appPurpose$1(this, null));
            }
            forest.h("post app purpose change event", new Object[0]);
        }
    }

    public final void W(int i) {
        p("birthControl");
        l(i, "birthControl");
    }

    public final void X(@Nullable String str) {
        q(com.glow.android.kaylee.model.User.ATTR_BIRTHDAY_TIMESTAMP);
        n(com.glow.android.kaylee.model.User.ATTR_BIRTHDAY_TIMESTAMP, str);
    }

    public final void Y(int i) {
        p("cl0");
        int iW = w();
        if (iW > 0 && i != iW) {
            m(System.currentTimeMillis(), "last_profile_update_time");
        }
        l(i, "cl0");
    }

    public final void Z(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        q("firstName");
        n("firstName", value);
    }

    public final void a0(boolean z2) {
        j("google_fit_connection", z2);
    }

    public final void b0(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        q("lastName");
        n("lastName", value);
    }

    public final void c0(@Nullable String str) {
        p("pb0");
        String strE = E();
        if (!TextUtils.isEmpty(strE) && !Intrinsics.areEqual(strE, str)) {
            m(System.currentTimeMillis(), "last_profile_update_time");
        }
        n("pb0", str);
    }

    public final void d0(int i) {
        int iF = F();
        if (iF >= 0 && i != iF) {
            m(System.currentTimeMillis(), "last_profile_update_time");
        }
        p("pl0");
        l(i, "pl0");
    }

    public final void e0(int i) {
        p("prediction_switch");
        l(i, "prediction_switch");
    }

    public final void f0(boolean z2) {
        j("samsung_health_connection", z2);
    }

    public final void p(@NotNull String attr) {
        Intrinsics.checkNotNullParameter(attr, "attr");
        synchronized (this.f8896e) {
            a("modified_settings_attrs", attr);
            Unit unit = Unit.a;
        }
    }

    public final void q(String str) {
        synchronized (this.d) {
            a("modified_user_attrs", str);
            Unit unit = Unit.a;
        }
    }

    public final int r() {
        return d("appPurPose", 0);
    }

    public final int s() {
        return d("birthControl", -1);
    }

    @Nullable
    public final String t() {
        return f(com.glow.android.kaylee.model.User.ATTR_BIRTHDAY_TIMESTAMP, null);
    }

    @NotNull
    public final String u() {
        String strT = t();
        if (TextUtils.isEmpty(strT)) {
            strT = "1983/07/15";
        }
        Intrinsics.checkNotNull(strT);
        return strT;
    }

    public final int v() {
        return d("childNumber", -1);
    }

    public final int w() {
        return d("cl0", -1);
    }

    public final long x() {
        return e("diagnosedCondition", 0L);
    }

    @Nullable
    public final String y() {
        return f("email", null);
    }

    @NotNull
    public final String z() {
        String strF = f("firstName", "");
        Intrinsics.checkNotNullExpressionValue(strF, "getString(...)");
        return strF;
    }
}
