package p075v1;

import androidx.browser.trusted.c;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.facebook.GraphResponse;
import com.facebook.appevents.AppEventsConstants;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.kaylee.ui.landing.NewSignUpV2ViewModel;
import com.glow.android.prime.security.PasswordUtil;
import java.util.List;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p050n3.i;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29359b;
    public final /* synthetic */ NewSignUpV2ViewModel c;

    public /* synthetic */ a(NewSignUpV2ViewModel newSignUpV2ViewModel, int i) {
        this.f29359b = i;
        this.c = newSignUpV2ViewModel;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String it2 = (String) obj;
        switch (this.f29359b) {
            case 0:
                Intrinsics.checkNotNullParameter(it2, "it");
                NewSignUpV2ViewModel newSignUpV2ViewModel = this.c;
                newSignUpV2ViewModel.getClass();
                Intrinsics.checkNotNullParameter(it2, "<set-?>");
                newSignUpV2ViewModel.w.setValue(it2);
                newSignUpV2ViewModel.H();
                if (((Boolean) newSignUpV2ViewModel.s.getValue()).booleanValue()) {
                    newSignUpV2ViewModel.h.getClass();
                    OnboardingPref.s(it2);
                }
                break;
            default:
                Intrinsics.checkNotNullParameter(it2, "it");
                Timber.a.b(c.a("new user password, changed: ", it2), new Object[0]);
                NewSignUpV2ViewModel newSignUpV2ViewModel2 = this.c;
                newSignUpV2ViewModel2.getClass();
                Intrinsics.checkNotNullParameter(it2, "pwd");
                PasswordUtil.a.getClass();
                Pair pairA = PasswordUtil.a(it2);
                List list = (List) pairA.component1();
                List list2 = (List) pairA.component2();
                SnapshotStateList<String> snapshotStateList = newSignUpV2ViewModel2.f7279z;
                snapshotStateList.clear();
                snapshotStateList.addAll(list);
                SnapshotStateList<String> snapshotStateList2 = newSignUpV2ViewModel2.f7269A;
                snapshotStateList2.clear();
                snapshotStateList2.addAll(list2);
                newSignUpV2ViewModel2.u("onboarding_signup_password_enter", MapsKt.mapOf(TuplesKt.to(GraphResponse.SUCCESS_KEY, list.isEmpty() ? AppEventsConstants.EVENT_PARAM_VALUE_YES : AppEventsConstants.EVENT_PARAM_VALUE_NO), TuplesKt.to("reason", CollectionsKt.q(list, null, null, null, new i(21), 31))));
                Intrinsics.checkNotNullParameter(it2, "<set-?>");
                newSignUpV2ViewModel2.f7277x.setValue(it2);
                newSignUpV2ViewModel2.H();
                break;
        }
        return Unit.a;
    }
}
