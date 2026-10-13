package p041j2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.glow.android.ads.AdRequestConfig;
import com.glow.android.prime.gdpr.PolicyUIData;
import com.glow.android.prime.onboarding.LandingActivity;
import com.glow.android.prime.onboarding.b;
import com.glow.android.prime.onboarding.d;
import com.glow.android.trion.base.AccountInfo;
import com.glow.android.ui.home.sidebar.DrawerViewModel;
import com.glow.android.ui.home.sidebar.NavDrawerViewKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f25315b = 0;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f25316e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f25317f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f25318j;

    public /* synthetic */ f(LandingActivity landingActivity, boolean z2, PolicyUIData policyUIData, AccountInfo accountInfo, boolean z5, b bVar, d dVar, int i) {
        this.f25317f = landingActivity;
        this.c = z2;
        this.g = policyUIData;
        this.h = accountInfo;
        this.d = z5;
        this.i = bVar;
        this.f25318j = dVar;
        this.f25316e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        Object obj3 = this.f25318j;
        int i = this.f25316e;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f25317f;
        switch (this.f25315b) {
            case 0:
                ((Integer) obj2).getClass();
                int i6 = LandingActivity.f9388z;
                LandingActivity tmp1_rcvr = (LandingActivity) obj7;
                Intrinsics.checkNotNullParameter(tmp1_rcvr, "$tmp1_rcvr");
                PolicyUIData uiData = (PolicyUIData) obj6;
                Intrinsics.checkNotNullParameter(uiData, "$uiData");
                Function0 changeToNewUser = (Function0) obj4;
                Intrinsics.checkNotNullParameter(changeToNewUser, "$changeToNewUser");
                Function1 onClose = (Function1) obj3;
                Intrinsics.checkNotNullParameter(onClose, "$onClose");
                int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                b bVar = (b) changeToNewUser;
                d dVar = (d) onClose;
                tmp1_rcvr.K(this.c, uiData, (AccountInfo) obj5, this.d, bVar, dVar, (Composer) obj, iUpdateChangedFlags);
                break;
            default:
                ((Integer) obj2).intValue();
                DrawerViewModel.UserInfo userInfo = (DrawerViewModel.UserInfo) obj7;
                Intrinsics.checkNotNullParameter(userInfo, "$userInfo");
                DrawerViewModel.PremiumState premiumState = (DrawerViewModel.PremiumState) obj6;
                Intrinsics.checkNotNullParameter(premiumState, "$premiumState");
                DrawerViewModel.AppPurpose appPurpose = (DrawerViewModel.AppPurpose) obj5;
                Intrinsics.checkNotNullParameter(appPurpose, "$appPurpose");
                DrawerViewModel.FeatureConfig featureConfig = (DrawerViewModel.FeatureConfig) obj4;
                Intrinsics.checkNotNullParameter(featureConfig, "$featureConfig");
                int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                NavDrawerViewKt.a(userInfo, premiumState, appPurpose, featureConfig, (AdRequestConfig) obj3, this.c, this.d, (Composer) obj, iUpdateChangedFlags2);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ f(DrawerViewModel.UserInfo userInfo, DrawerViewModel.PremiumState premiumState, DrawerViewModel.AppPurpose appPurpose, DrawerViewModel.FeatureConfig featureConfig, AdRequestConfig adRequestConfig, boolean z2, boolean z5, int i) {
        this.f25317f = userInfo;
        this.g = premiumState;
        this.h = appPurpose;
        this.i = featureConfig;
        this.f25318j = adRequestConfig;
        this.c = z2;
        this.d = z5;
        this.f25316e = i;
    }
}
