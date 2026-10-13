package com.hp.pregnancy.lite.community.utils;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.p004lifecycle.LifecycleCoroutineScope;
import androidx.p004lifecycle.LifecycleOwnerKt;
import com.google.gson.Gson;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.lite.community.data.model.CommunityApiResponse;
import com.hp.pregnancy.lite.community.data.model.CommunityApiResponseKt;
import com.hp.pregnancy.lite.community.data.storage.CommunityUserLocalDataSource;
import com.hp.pregnancy.lite.community.domain.CommunityUrlProvider;
import com.hp.pregnancy.lite.community.utils.CommunityLogoutHelper;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.CoroutineDispatchersProvider;
import com.hp.pregnancy.util.PreferencesManager;
import com.philips.dp.backend.apiGateway.Action;
import com.philips.dp.backend.apiGateway.AwsApiGatewayManager;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import java.lang.ref.WeakReference;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001BE\b\u0007\u0012\u0010\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\b\b\u0001\u0010\r\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u001e\u0010\u001b\u001a\u00020\u001c2\u0016\b\u0002\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001eJ,\u0010 \u001a\u00020\u001c2\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001e2\u0006\u0010!\u001a\u00020\u001fH\u0082@¢\u0006\u0002\u0010\"J\u0006\u0010#\u001a\u00020\u001cJ\u000e\u0010$\u001a\u00020\u001fH\u0082@¢\u0006\u0002\u0010%J\u001c\u0010&\u001a\u00020\u001c2\f\u0010'\u001a\b\u0012\u0004\u0012\u00020\u001c0(H\u0082@¢\u0006\u0002\u0010)J\u0014\u0010*\u001a\u00020\u001c2\f\u0010'\u001a\b\u0012\u0004\u0012\u00020\u001c0(J\u0014\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140,H\u0002R\u001b\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082D¢\u0006\u0002\n\u0000R\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00168BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0017\u0010\u0018¨\u0006-"}, d2 = {"Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;", "", "weakActivityContext", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "dispatchersProvider", "Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;", "communityUrlProvider", "Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;", "communityCookieUtil", "Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "communityUserLocalDataSource", "Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserLocalDataSource;", "<init>", "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserLocalDataSource;)V", "getWeakActivityContext", "()Ljava/lang/ref/WeakReference;", "logTag", "", "awsApiGatewayManager", "Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;", "getAwsApiGatewayManager", "()Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;", "awsApiGatewayManager$delegate", "Lkotlin/Lazy;", "logOutCommunity", "", "onLogOutCompleted", "Lkotlin/Function1;", "", "performLogoutCleanup", "isLogOutSuccess", "(Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "clearCommunityRelatedPreferenceManager", "callCommunityLogOutApi", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "callCommunityDeleteTokenApi", "deleteTokenCallback", "Lkotlin/Function0;", "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "callCommunityDeleteTokenApiJava", "getSessionIdAndCSRFToken", "Lkotlin/Pair;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CommunityLogoutHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f18616a;
    public final CoroutineDispatchersProvider b;
    public final CommunityUrlProvider c;
    public final CommunityCookieUtil d;
    public final PreferencesManager e;
    public final CommunityUserLocalDataSource f;
    public final String g;
    public final Lazy h;

    public CommunityLogoutHelper(WeakReference weakReference, CoroutineDispatchersProvider dispatchersProvider, CommunityUrlProvider communityUrlProvider, CommunityCookieUtil communityCookieUtil, PreferencesManager preferencesManager, CommunityUserLocalDataSource communityUserLocalDataSource) {
        Intrinsics.j(dispatchersProvider, "dispatchersProvider");
        Intrinsics.j(communityUrlProvider, "communityUrlProvider");
        Intrinsics.j(communityCookieUtil, "communityCookieUtil");
        Intrinsics.j(preferencesManager, "preferencesManager");
        Intrinsics.j(communityUserLocalDataSource, "communityUserLocalDataSource");
        this.f18616a = weakReference;
        this.b = dispatchersProvider;
        this.c = communityUrlProvider;
        this.d = communityCookieUtil;
        this.e = preferencesManager;
        this.f = communityUserLocalDataSource;
        this.g = "Community_LogoutHelper";
        this.h = LazyKt.b(new Function0() { // from class: u10
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CommunityLogoutHelper.f(this.f28257a);
            }
        });
    }

    public static final AwsApiGatewayManager f(CommunityLogoutHelper communityLogoutHelper) {
        FragmentActivity fragmentActivity;
        WeakReference weakReference = communityLogoutHelper.f18616a;
        if (weakReference == null || (fragmentActivity = (FragmentActivity) weakReference.get()) == null) {
            return null;
        }
        return new AwsApiGatewayManager(fragmentActivity, communityLogoutHelper.c.c(), communityLogoutHelper.c.g(), communityLogoutHelper.c.h());
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object g(Function0 function0, Continuation continuation) {
        CommunityLogoutHelper$callCommunityDeleteTokenApi$1 communityLogoutHelper$callCommunityDeleteTokenApi$1;
        if (continuation instanceof CommunityLogoutHelper$callCommunityDeleteTokenApi$1) {
            communityLogoutHelper$callCommunityDeleteTokenApi$1 = (CommunityLogoutHelper$callCommunityDeleteTokenApi$1) continuation;
            int i = communityLogoutHelper$callCommunityDeleteTokenApi$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                communityLogoutHelper$callCommunityDeleteTokenApi$1.label = i - Integer.MIN_VALUE;
            } else {
                communityLogoutHelper$callCommunityDeleteTokenApi$1 = new CommunityLogoutHelper$callCommunityDeleteTokenApi$1(this, continuation);
            }
        } else {
            communityLogoutHelper$callCommunityDeleteTokenApi$1 = new CommunityLogoutHelper$callCommunityDeleteTokenApi$1(this, continuation);
        }
        CommunityLogoutHelper$callCommunityDeleteTokenApi$1 communityLogoutHelper$callCommunityDeleteTokenApi$2 = communityLogoutHelper$callCommunityDeleteTokenApi$1;
        Object objI = communityLogoutHelper$callCommunityDeleteTokenApi$2.result;
        Object objF = IntrinsicsKt.f();
        int i2 = communityLogoutHelper$callCommunityDeleteTokenApi$2.label;
        try {
            if (i2 == 0) {
                ResultKt.b(objI);
                Pair pairL = l();
                if (((CharSequence) pairL.getFirst()).length() != 0 && ((CharSequence) pairL.getSecond()).length() != 0) {
                    AwsApiGatewayManager awsApiGatewayManagerK = k();
                    if (awsApiGatewayManagerK != null) {
                        String value = Action.DELETE_TOKEN.getValue();
                        String str = (String) pairL.getFirst();
                        String str2 = (String) pairL.getSecond();
                        communityLogoutHelper$callCommunityDeleteTokenApi$2.L$0 = function0;
                        communityLogoutHelper$callCommunityDeleteTokenApi$2.L$1 = SpillingKt.a(pairL);
                        communityLogoutHelper$callCommunityDeleteTokenApi$2.label = 1;
                        objI = awsApiGatewayManagerK.i("", value, str, str2, communityLogoutHelper$callCommunityDeleteTokenApi$2);
                        if (objI == objF) {
                            return objF;
                        }
                    }
                    return Unit.f24295a;
                }
                Logger.g(this.g, "Session ID or CSRF Token is empty, cannot delete token.");
                function0.invoke();
                return Unit.f24295a;
            }
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            function0 = (Function0) communityLogoutHelper$callCommunityDeleteTokenApi$2.L$0;
            ResultKt.b(objI);
            String str3 = (String) objI;
            if (str3 == null) {
                return Unit.f24295a;
            }
            CommunityApiResponse communityApiResponse = (CommunityApiResponse) new Gson().o(str3, CommunityApiResponse.class);
            Intrinsics.g(communityApiResponse);
            CommunityApiResponseKt.a(communityApiResponse);
            function0.invoke();
            return Unit.f24295a;
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            function0.invoke();
        }
    }

    public final void h(Function0 deleteTokenCallback) {
        FragmentActivity fragmentActivity;
        LifecycleCoroutineScope lifecycleCoroutineScopeA;
        Intrinsics.j(deleteTokenCallback, "deleteTokenCallback");
        WeakReference weakReference = this.f18616a;
        if (weakReference == null || (fragmentActivity = (FragmentActivity) weakReference.get()) == null || (lifecycleCoroutineScopeA = LifecycleOwnerKt.a(fragmentActivity)) == null) {
            return;
        }
        BuildersKt__Builders_commonKt.d(lifecycleCoroutineScopeA, this.b.getB(), null, new CommunityLogoutHelper$callCommunityDeleteTokenApiJava$1(this, deleteTokenCallback, null), 2, null);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object i(Continuation continuation) {
        CommunityLogoutHelper$callCommunityLogOutApi$1 communityLogoutHelper$callCommunityLogOutApi$1;
        if (continuation instanceof CommunityLogoutHelper$callCommunityLogOutApi$1) {
            communityLogoutHelper$callCommunityLogOutApi$1 = (CommunityLogoutHelper$callCommunityLogOutApi$1) continuation;
            int i = communityLogoutHelper$callCommunityLogOutApi$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                communityLogoutHelper$callCommunityLogOutApi$1.label = i - Integer.MIN_VALUE;
            } else {
                communityLogoutHelper$callCommunityLogOutApi$1 = new CommunityLogoutHelper$callCommunityLogOutApi$1(this, continuation);
            }
        } else {
            communityLogoutHelper$callCommunityLogOutApi$1 = new CommunityLogoutHelper$callCommunityLogOutApi$1(this, continuation);
        }
        CommunityLogoutHelper$callCommunityLogOutApi$1 communityLogoutHelper$callCommunityLogOutApi$2 = communityLogoutHelper$callCommunityLogOutApi$1;
        Object objG = communityLogoutHelper$callCommunityLogOutApi$2.result;
        Object objF = IntrinsicsKt.f();
        int i2 = communityLogoutHelper$callCommunityLogOutApi$2.label;
        if (i2 == 0) {
            ResultKt.b(objG);
            if (!NetworkCheckAvailabilityManager.f20298a.b()) {
                return Boxing.a(false);
            }
            Pair pairL = l();
            if (((CharSequence) pairL.getFirst()).length() == 0 || ((CharSequence) pairL.getSecond()).length() == 0) {
                Logger.g(this.g, "Session ID or CSRF Token is empty, cannot log out.");
                return Boxing.a(false);
            }
            AwsApiGatewayManager awsApiGatewayManagerK = k();
            if (awsApiGatewayManagerK != null) {
                String value = Action.LOGOUT.getValue();
                String str = (String) pairL.getFirst();
                String str2 = (String) pairL.getSecond();
                communityLogoutHelper$callCommunityLogOutApi$2.L$0 = SpillingKt.a(pairL);
                communityLogoutHelper$callCommunityLogOutApi$2.label = 1;
                objG = awsApiGatewayManagerK.g("", value, str, str2, communityLogoutHelper$callCommunityLogOutApi$2);
                if (objG == objF) {
                    return objF;
                }
            }
            return Boxing.a(false);
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(objG);
        String str3 = (String) objG;
        if (str3 != null) {
            CommunityApiResponse communityApiResponse = (CommunityApiResponse) new Gson().o(str3, CommunityApiResponse.class);
            Intrinsics.g(communityApiResponse);
            return Boxing.a(CommunityApiResponseKt.a(communityApiResponse));
        }
        return Boxing.a(false);
    }

    public final void j() {
        this.e.D(BooleanPreferencesKey.IS_COMMUNITY_NOTIFICATION_DELETED, false);
        this.e.D(BooleanPreferencesKey.IS_NEW_NOTIFICATION_TOKEN_RECEIVED, false);
        this.e.D(BooleanPreferencesKey.IS_COMMUNITY_NOTIFICATION_REGISTERED, false);
        this.e.D(BooleanPreferencesKey.IS_USER_ONBOARDED_IN_COMMUNITY, false);
    }

    public final AwsApiGatewayManager k() {
        return (AwsApiGatewayManager) this.h.getValue();
    }

    public final Pair l() {
        String strE = this.c.e();
        String strN = this.d.n("csrf_token", strE);
        if (strN == null) {
            strN = "";
        }
        String strN2 = this.d.n("express.sid", strE);
        return new Pair(strN2 != null ? strN2 : "", strN);
    }

    public final void m(Function1 function1) {
        FragmentActivity fragmentActivity;
        LifecycleCoroutineScope lifecycleCoroutineScopeA;
        WeakReference weakReference = this.f18616a;
        if (weakReference == null || (fragmentActivity = (FragmentActivity) weakReference.get()) == null || (lifecycleCoroutineScopeA = LifecycleOwnerKt.a(fragmentActivity)) == null) {
            return;
        }
        BuildersKt__Builders_commonKt.d(lifecycleCoroutineScopeA, this.b.getF19591a(), null, new CommunityLogoutHelper$logOutCommunity$1(this, function1, null), 2, null);
    }

    public final Object n(Function1 function1, boolean z, Continuation continuation) {
        return BuildersKt.g(this.b.getB(), new CommunityLogoutHelper$performLogoutCleanup$2(this, function1, z, null), continuation);
    }
}
