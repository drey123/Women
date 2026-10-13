package com.hp.pregnancy.lite.community.utils;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.p004lifecycle.LifecycleCoroutineScope;
import androidx.p004lifecycle.LifecycleOwnerKt;
import com.hp.pregnancy.lite.community.domain.CommunityUrlProvider;
import com.hp.pregnancy.lite.community.utils.CommunityDeleteTokenHelper;
import com.hp.pregnancy.util.CoroutineDispatchersProvider;
import com.philips.dp.backend.apiGateway.AwsApiGatewayManager;
import java.lang.ref.WeakReference;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B3\b\u0007\u0012\u0010\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u0006\u0010\u0017\u001a\u00020\u0018J\u0014\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u001aH\u0002R\u001b\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D¢\u0006\u0002\n\u0000R\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u001b"}, d2 = {"Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;", "", "weakActivityContext", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "dispatchersProvider", "Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;", "communityUrlProvider", "Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;", "communityCookieUtil", "Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;", "<init>", "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;)V", "getWeakActivityContext", "()Ljava/lang/ref/WeakReference;", "logTag", "", "awsApiGatewayManager", "Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;", "getAwsApiGatewayManager", "()Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;", "awsApiGatewayManager$delegate", "Lkotlin/Lazy;", "deleteFirebaseTokenFromNodeBB", "", "getSessionIdAndCSRFToken", "Lkotlin/Pair;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CommunityDeleteTokenHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f18612a;
    public final CoroutineDispatchersProvider b;
    public final CommunityUrlProvider c;
    public final CommunityCookieUtil d;
    public final String e;
    public final Lazy f;

    public CommunityDeleteTokenHelper(WeakReference weakReference, CoroutineDispatchersProvider dispatchersProvider, CommunityUrlProvider communityUrlProvider, CommunityCookieUtil communityCookieUtil) {
        Intrinsics.j(dispatchersProvider, "dispatchersProvider");
        Intrinsics.j(communityUrlProvider, "communityUrlProvider");
        Intrinsics.j(communityCookieUtil, "communityCookieUtil");
        this.f18612a = weakReference;
        this.b = dispatchersProvider;
        this.c = communityUrlProvider;
        this.d = communityCookieUtil;
        this.e = "Community_DeleteTokenHelper";
        this.f = LazyKt.b(new Function0() { // from class: a10
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CommunityDeleteTokenHelper.e(this.f95a);
            }
        });
    }

    public static final AwsApiGatewayManager e(CommunityDeleteTokenHelper communityDeleteTokenHelper) {
        FragmentActivity fragmentActivity;
        WeakReference weakReference = communityDeleteTokenHelper.f18612a;
        if (weakReference == null || (fragmentActivity = (FragmentActivity) weakReference.get()) == null) {
            return null;
        }
        return new AwsApiGatewayManager(fragmentActivity, communityDeleteTokenHelper.c.c(), communityDeleteTokenHelper.c.g(), communityDeleteTokenHelper.c.h());
    }

    public final void f() {
        FragmentActivity fragmentActivity;
        LifecycleCoroutineScope lifecycleCoroutineScopeA;
        WeakReference weakReference = this.f18612a;
        if (weakReference == null || (fragmentActivity = (FragmentActivity) weakReference.get()) == null || (lifecycleCoroutineScopeA = LifecycleOwnerKt.a(fragmentActivity)) == null) {
            return;
        }
        BuildersKt__Builders_commonKt.d(lifecycleCoroutineScopeA, this.b.getF19591a(), null, new CommunityDeleteTokenHelper$deleteFirebaseTokenFromNodeBB$1(this, null), 2, null);
    }

    public final AwsApiGatewayManager g() {
        return (AwsApiGatewayManager) this.f.getValue();
    }

    public final Pair h() {
        String strE = this.c.e();
        String strN = this.d.n("csrf_token", strE);
        if (strN == null) {
            strN = "";
        }
        String strN2 = this.d.n("express.sid", strE);
        return new Pair(strN2 != null ? strN2 : "", strN);
    }
}
