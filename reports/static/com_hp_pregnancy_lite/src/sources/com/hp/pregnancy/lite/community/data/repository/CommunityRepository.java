package com.hp.pregnancy.lite.community.data.repository;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.community.data.model.CommunityConfig;
import com.hp.pregnancy.lite.community.data.repository.CommunityRepository;
import com.hp.pregnancy.lite.community.data.storage.CommunityUserLocalDataSource;
import com.hp.pregnancy.lite.community.data.storage.CommunityUserRemoteDataSource;
import com.hp.pregnancy.lite.community.domain.CommunityApiUseCase;
import com.hp.pregnancy.lite.community.utils.CommunityRemoteConfigFetcher;
import com.philips.dp.backend.apiGateway.AwsApiGatewayManager;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B5\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0001\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015J\u001e\u0010\u0017\u001a\u00020\u00182\u0016\b\u0002\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001aJ\u0006\u0010\u001c\u001a\u00020\u0018J&\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u00152\u0016\b\u0002\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001aJ&\u0010 \u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u00152\u0016\b\u0002\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001aJ2\u0010!\u001a\u00020\"2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"0$2\u0006\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\"H\u0086@¢\u0006\u0002\u0010'J\u001e\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020\"2\u0006\u0010&\u001a\u00020\"H\u0086@¢\u0006\u0002\u0010*J\u0016\u0010+\u001a\u00020\"2\u0006\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u001bJ\u0006\u0010.\u001a\u00020\"R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0010\u0010\u0011¨\u0006/"}, d2 = {"Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;", "", "context", "Landroid/content/Context;", "communityRemoteConfigFetcher", "Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;", "communityUserLocalDataSource", "Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserLocalDataSource;", "communityUserRemoteDataSource", "Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserRemoteDataSource;", "communityApiUseCase", "Lcom/hp/pregnancy/lite/community/domain/CommunityApiUseCase;", "<init>", "(Landroid/content/Context;Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserLocalDataSource;Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserRemoteDataSource;Lcom/hp/pregnancy/lite/community/domain/CommunityApiUseCase;)V", "awsApiGatewayManager", "Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;", "getAwsApiGatewayManager", "()Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;", "awsApiGatewayManager$delegate", "Lkotlin/Lazy;", "getRemoteUserConfig", "Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;", "getLocalUserConfig", "deleteRemoteUserConfig", "", "onComplete", "Lkotlin/Function1;", "", "deleteLocalUserConfig", "saveRemoteUserConfig", "config", "onSaveComplete", "saveLocalUserConfig", "triggerNotificationAPIGateway", "", "header", "Lkotlin/Pair;", "notificationPayload", "action", "(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "triggerAPIGateway", "communityPayload", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getAccountInfoJsonData", "account", "community", "getCountryFromFirebase", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CommunityRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18571a;
    public final CommunityRemoteConfigFetcher b;
    public final CommunityUserLocalDataSource c;
    public final CommunityUserRemoteDataSource d;
    public final CommunityApiUseCase e;
    public final Lazy f;

    public CommunityRepository(Context context, CommunityRemoteConfigFetcher communityRemoteConfigFetcher, CommunityUserLocalDataSource communityUserLocalDataSource, CommunityUserRemoteDataSource communityUserRemoteDataSource, CommunityApiUseCase communityApiUseCase) {
        Intrinsics.j(context, "context");
        Intrinsics.j(communityRemoteConfigFetcher, "communityRemoteConfigFetcher");
        Intrinsics.j(communityUserLocalDataSource, "communityUserLocalDataSource");
        Intrinsics.j(communityUserRemoteDataSource, "communityUserRemoteDataSource");
        Intrinsics.j(communityApiUseCase, "communityApiUseCase");
        this.f18571a = context;
        this.b = communityRemoteConfigFetcher;
        this.c = communityUserLocalDataSource;
        this.d = communityUserRemoteDataSource;
        this.e = communityApiUseCase;
        this.f = LazyKt.b(new Function0() { // from class: w10
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CommunityRepository.b(this.f28524a);
            }
        });
    }

    public static final AwsApiGatewayManager b(CommunityRepository communityRepository) {
        return new AwsApiGatewayManager(communityRepository.f18571a, communityRepository.e.a(), communityRepository.e.d(), communityRepository.e.e());
    }

    public static /* synthetic */ void k(CommunityRepository communityRepository, CommunityConfig communityConfig, Function1 function1, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = null;
        }
        communityRepository.j(communityConfig, function1);
    }

    public static /* synthetic */ void m(CommunityRepository communityRepository, CommunityConfig communityConfig, Function1 function1, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = null;
        }
        communityRepository.l(communityConfig, function1);
    }

    public final void c() {
        this.c.c();
    }

    public final void d(Function1 function1) {
        this.d.c(function1);
    }

    public final String e(boolean z, boolean z2) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("a", z);
        jSONObject.put("c", z2);
        String string = jSONObject.toString();
        Intrinsics.i(string, "toString(...)");
        return string;
    }

    public final AwsApiGatewayManager f() {
        return (AwsApiGatewayManager) this.f.getValue();
    }

    public final String g() {
        return this.b.f();
    }

    public final CommunityConfig h() {
        return this.c.b();
    }

    public final CommunityConfig i() {
        return this.d.b();
    }

    public final void j(CommunityConfig config, Function1 function1) {
        Intrinsics.j(config, "config");
        this.c.a(config, function1);
    }

    public final void l(CommunityConfig config, Function1 function1) {
        Intrinsics.j(config, "config");
        this.d.a(config, function1);
    }

    public final Object n(String str, String str2, Continuation continuation) {
        return f().g(str, str2, (12 & 4) != 0 ? "" : null, (12 & 8) != 0 ? "" : null, continuation);
    }

    public final Object o(Pair pair, String str, String str2, Continuation continuation) {
        return f().i(str, str2, (String) pair.getSecond(), (String) pair.getFirst(), continuation);
    }
}
