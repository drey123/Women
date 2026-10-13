package S1;

import android.app.DatePickerDialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.widget.DatePicker;
import androidx.lifecycle.ViewModelLazy;
import com.facebook.imageutils.JfifUtil;
import com.facebook.internal.NativeProtocol;
import com.glow.android.evemigration.GuestSignUpActivity;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.model.PregnancyCache;
import com.glow.android.kaylee.model.User;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.ui.healthprofile.HealthProfileAdapter;
import com.glow.android.kaylee.ui.healthprofile.HealthProfileLogging;
import com.glow.android.kaylee.ui.signup.BornInfoActivity;
import com.glow.android.prefs.GlobalPrefs;
import com.glow.android.prime.onboarding.AgeLimitActivity;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import rx.Completable;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i implements DatePickerDialog.OnDateSetListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f959b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ i(HealthProfileAdapter healthProfileAdapter) {
        this.f959b = 1;
        this.c = healthProfileAdapter;
        this.d = "birth_date";
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.app.DatePickerDialog.OnDateSetListener
    public final void onDateSet(DatePicker datePicker, int i, int i6, int i7) {
        Object obj = this.d;
        Object obj2 = this.c;
        switch (this.f959b) {
            case 0:
                BornInfoActivity this$0 = (BornInfoActivity) obj2;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                BornInfoActivity.BornInfoAdapter this$1 = (BornInfoActivity.BornInfoAdapter) obj;
                Intrinsics.checkNotNullParameter(this$1, "this$1");
                SimpleDate simpleDate = new SimpleDate(i, i6 + 1, i7);
                HealthProfile healthProfile = this$0.n;
                PregnancyCache pregnancyCache = null;
                if (healthProfile == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("healthProfile");
                    healthProfile = null;
                }
                if (Intrinsics.areEqual(simpleDate, healthProfile.getDuedate())) {
                    long jL = simpleDate.L();
                    PregnancyCache pregnancyCache2 = this$0.m;
                    if (pregnancyCache2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("pregnancyCache");
                        pregnancyCache2 = null;
                    }
                    if (jL == pregnancyCache2.getDueDateTimestamp()) {
                    }
                }
                HealthProfile healthProfile2 = this$0.n;
                if (healthProfile2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("healthProfile");
                    healthProfile2 = null;
                }
                healthProfile2.setDuedate(simpleDate);
                HealthProfile healthProfile3 = this$0.n;
                if (healthProfile3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("healthProfile");
                    healthProfile3 = null;
                }
                healthProfile3.saveWithTimeModifiedSet(this$0.D());
                PregnancyCache pregnancyCache3 = this$0.m;
                if (pregnancyCache3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("pregnancyCache");
                    pregnancyCache3 = null;
                }
                pregnancyCache3.setDueDateTimestamp(simpleDate.L());
                PregnancyCache pregnancyCache4 = this$0.m;
                if (pregnancyCache4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("pregnancyCache");
                } else {
                    pregnancyCache = pregnancyCache4;
                }
                pregnancyCache.setTimeModified(TimeUtil.a());
                Completable.b(new A3.c(this$0, 7)).f(new s0.b(2, this$1, simpleDate));
                break;
            case 1:
                int i8 = HealthProfileAdapter.f6780q;
                HealthProfileAdapter this$2 = (HealthProfileAdapter) obj2;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                SimpleDate simpleDate2 = new SimpleDate(i, i6 + 1, i7);
                HealthProfile healthProfile4 = HealthProfile.getInstance(this$2.a);
                if (!Intrinsics.areEqual(simpleDate2, healthProfile4.getBirthdate())) {
                    long jL2 = simpleDate2.L();
                    this$2.f7530f.getClass();
                    SharedPreferences.Editor editorEdit = UserPref.a.get().edit();
                    editorEdit.putLong(User.ATTR_BIRTHDAY_TIMESTAMP, jL2);
                    editorEdit.apply();
                    this$2.d.a(User.ATTR_BIRTHDAY_TIMESTAMP);
                    healthProfile4.getBirthdate().L();
                    simpleDate2.L();
                    HealthProfileLogging.c((String) obj, simpleDate2.toString());
                    healthProfile4.setBirthdate(simpleDate2);
                    healthProfile4.saveWithTimeModifiedSet(this$2.a);
                    break;
                }
                break;
            default:
                GuestSignUpActivity this$3 = (GuestSignUpActivity) obj2;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                Context context = (Context) obj;
                Intrinsics.checkNotNullParameter(context, "$context");
                GuestSignUpActivity.D(this$3).f4617f.setValue(new SimpleDate(i, i6 + 1, i7));
                ViewModelLazy viewModelLazy = this$3.g;
                SimpleDate simpleDate3 = (SimpleDate) ((GuestSignUpActivity.GustSignupViewModel) viewModelLazy.getValue()).f4617f.getValue();
                if (simpleDate3 != null && simpleDate3.R(SimpleDate.M().W(JfifUtil.MARKER_SOFn))) {
                    ((GuestSignUpActivity.GustSignupViewModel) viewModelLazy.getValue()).l();
                } else {
                    Blaster.e("page_impression_merge_app", MapsKt.mapOf(TuplesKt.to("page_type", "signup_age_gate"), TuplesKt.to("tgt_app", "glow"), TuplesKt.to(NativeProtocol.BRIDGE_ARG_APP_NAME_STRING, "eve")));
                    context.startActivity(new Intent(context, (Class<?>) AgeLimitActivity.class));
                    GlobalPrefs.p(context).j("age_limited", true);
                }
                break;
        }
    }

    public /* synthetic */ i(BaseActivity baseActivity, Object obj, int i) {
        this.f959b = i;
        this.c = baseActivity;
        this.d = obj;
    }
}
