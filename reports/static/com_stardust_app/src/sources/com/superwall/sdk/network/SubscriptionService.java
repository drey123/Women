package com.superwall.sdk.network;

import Lf.AbstractC0711a;
import Lf.C0713c;
import Lf.u;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import com.superwall.sdk.dependencies.ApiFactory;
import com.superwall.sdk.identity.Keys;
import com.superwall.sdk.misc.Either;
import com.superwall.sdk.misc.Task_RetryingKt;
import com.superwall.sdk.models.entitlements.RedeemRequest;
import com.superwall.sdk.models.entitlements.Redeemable;
import com.superwall.sdk.models.entitlements.TransactionReceipt;
import com.superwall.sdk.models.entitlements.WebEntitlements;
import com.superwall.sdk.models.internal.DeviceVendorId;
import com.superwall.sdk.models.internal.WebRedemptionResponse;
import com.superwall.sdk.network.session.CustomHttpUrlConnection;
import com.superwall.sdk.store.testmode.models.SuperwallProductsResponse;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C3048u;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.time.DurationUnit;
import kotlinx.serialization.json.JsonElement;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SubscriptionService.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ,\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u0096@¢\u0006\u0004\b\u0011\u0010\u0012Jr\u0010%\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\b\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001a\u001a\u00020\u00192\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00132\u0006\u0010\u001d\u001a\u00020\u00022\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u0010H\u0086@¢\u0006\u0004\b#\u0010$J.\u0010*\u001a\u000e\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020\"0 2\b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010&\u001a\u00020\u0019H\u0086@¢\u0006\u0004\b(\u0010)J$\u0010+\u001a\u000e\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020\"0 2\u0006\u0010&\u001a\u00020\u0019H\u0086@¢\u0006\u0004\b+\u0010,J\u001c\u0010.\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\"0 H\u0086@¢\u0006\u0004\b.\u0010/R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u00100\u001a\u0004\b1\u00102R\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u00100\u001a\u0004\b3\u00102R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u00104\u001a\u0004\b5\u00106R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u00107\u001a\u0004\b8\u00109R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010:¨\u0006;"}, d2 = {"Lcom/superwall/sdk/network/SubscriptionService;", "Lcom/superwall/sdk/network/NetworkService;", "", DiagnosticsTracker.HOST_KEY, DiagnosticsEntry.VERSION_KEY, "Lcom/superwall/sdk/dependencies/ApiFactory;", "factory", "LLf/a;", "json", "Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;", "customHttpUrlConnection", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/dependencies/ApiFactory;LLf/a;Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;)V", "", "isForDebugging", "requestId", "", "makeHeaders", "(ZLjava/lang/String;Lse/c;)Ljava/lang/Object;", "", "Lcom/superwall/sdk/models/entitlements/Redeemable;", "codes", "Lcom/superwall/sdk/models/internal/UserId;", "userId", Keys.ALIAS_ID, "Lcom/superwall/sdk/models/internal/DeviceVendorId;", "vendorId", "Lcom/superwall/sdk/models/entitlements/TransactionReceipt;", "transactionReceipt", "externalAccountId", "Lkotlinx/serialization/json/JsonElement;", "attributionProps", "Lcom/superwall/sdk/misc/Either;", "Lcom/superwall/sdk/models/internal/WebRedemptionResponse;", "Lcom/superwall/sdk/network/NetworkError;", "redeemToken-Jf2YlNw", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/internal/DeviceVendorId;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lse/c;)Ljava/lang/Object;", "redeemToken", "deviceId", "Lcom/superwall/sdk/models/entitlements/WebEntitlements;", "webEntitlementsByUserId-AKGx8qU", "(Ljava/lang/String;Lcom/superwall/sdk/models/internal/DeviceVendorId;Lse/c;)Ljava/lang/Object;", "webEntitlementsByUserId", "webEntitlementsByDeviceId", "(Lcom/superwall/sdk/models/internal/DeviceVendorId;Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/store/testmode/models/SuperwallProductsResponse;", "getProducts", "(Lse/c;)Ljava/lang/Object;", "Ljava/lang/String;", "getHost", "()Ljava/lang/String;", "getVersion", "Lcom/superwall/sdk/dependencies/ApiFactory;", "getFactory", "()Lcom/superwall/sdk/dependencies/ApiFactory;", "Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;", "getCustomHttpUrlConnection", "()Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;", "LLf/a;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSubscriptionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionService.kt\ncom/superwall/sdk/network/SubscriptionService\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 3 NetworkService.kt\ncom/superwall/sdk/network/NetworkService\n+ 4 CustomURLSession.kt\ncom/superwall/sdk/network/session/CustomHttpUrlConnection\n*L\n1#1,83:1\n113#2:84\n50#3,9:85\n75#3:104\n21#3,10:105\n48#3:119\n21#3,10:120\n48#3:134\n21#3,10:135\n48#3:149\n23#4,9:94\n67#4:103\n30#4,2:115\n29#4:117\n67#4:118\n30#4,2:130\n29#4:132\n67#4:133\n30#4,2:145\n29#4:147\n67#4:148\n*S KotlinDebug\n*F\n+ 1 SubscriptionService.kt\ncom/superwall/sdk/network/SubscriptionService\n*L\n51#1:84\n46#1:85,9\n46#1:104\n68#1:105,10\n68#1:119\n75#1:120,10\n75#1:134\n81#1:135,10\n81#1:149\n46#1:94,9\n46#1:103\n68#1:115,2\n68#1:117\n68#1:118\n75#1:130,2\n75#1:132\n75#1:133\n81#1:145,2\n81#1:147\n81#1:148\n*E\n"})
public final class SubscriptionService extends NetworkService {

    @NotNull
    private final CustomHttpUrlConnection customHttpUrlConnection;

    @NotNull
    private final ApiFactory factory;

    @NotNull
    private final String host;

    @NotNull
    private final AbstractC0711a json;

    @NotNull
    private final String version;

    public SubscriptionService(@NotNull String host, @NotNull String version, @NotNull ApiFactory factory, @NotNull AbstractC0711a json, @NotNull CustomHttpUrlConnection customHttpUrlConnection) {
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(version, "version");
        Intrinsics.checkNotNullParameter(factory, "factory");
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(customHttpUrlConnection, "customHttpUrlConnection");
        this.host = host;
        this.version = version;
        this.factory = factory;
        this.customHttpUrlConnection = customHttpUrlConnection;
        this.json = u.a(json, new i());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit json$lambda$0(C0713c Json) {
        Intrinsics.checkNotNullParameter(Json, "$this$Json");
        Json.f3254k = null;
        Json.f3245b = false;
        Json.f3246c = true;
        Json.f3250g = true;
        return Unit.f33999a;
    }

    @Override // com.superwall.sdk.network.NetworkService
    @NotNull
    public CustomHttpUrlConnection getCustomHttpUrlConnection() {
        return this.customHttpUrlConnection;
    }

    @NotNull
    public final ApiFactory getFactory() {
        return this.factory;
    }

    @Override // com.superwall.sdk.network.NetworkService
    @NotNull
    public String getHost() {
        return this.host;
    }

    public final Object getProducts(@NotNull p321se.c<? super Either<SuperwallProductsResponse, NetworkError>> cVar) {
        return Task_RetryingKt.retrying(NetworkConsts.INSTANCE.retryCount(), null, new SubscriptionService$getProducts$$inlined$getrl3MWlM$default$1(getCustomHttpUrlConnection(), null, this, "products", null, UUID.randomUUID().toString(), false, null), cVar);
    }

    @Override // com.superwall.sdk.network.NetworkService
    @NotNull
    public String getVersion() {
        return this.version;
    }

    @Override // com.superwall.sdk.network.NetworkService
    public Object makeHeaders(boolean z10, @NotNull String str, @NotNull p321se.c<? super Map<String, String>> cVar) {
        return this.factory.makeHeaders(z10, str, cVar);
    }

    /* JADX INFO: renamed from: redeemToken-Jf2YlNw, reason: not valid java name */
    public final Object m308redeemTokenJf2YlNw(@NotNull List<Redeemable> list, String str, String str2, @NotNull DeviceVendorId deviceVendorId, @NotNull List<TransactionReceipt> list2, @NotNull String str3, Map<String, ? extends JsonElement> map, @NotNull p321se.c<? super Either<WebRedemptionResponse, NetworkError>> cVar) {
        AbstractC0711a abstractC0711a = this.json;
        RedeemRequest redeemRequest = new RedeemRequest(deviceVendorId.getValue(), str == null ? null : str, str2, list, list2, str3, map);
        abstractC0711a.getClass();
        byte[] bytes = abstractC0711a.a(RedeemRequest.INSTANCE.serializer(), redeemRequest).getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        kotlin.time.a.C0476a c0476a = kotlin.time.a.f36690c;
        return Task_RetryingKt.retrying(0, null, new SubscriptionService$redeemTokenJf2YlNw$$inlined$post7Yrd8eY$default$1(getCustomHttpUrlConnection(), null, this, "redeem", bytes, UUID.randomUUID().toString(), false, new kotlin.time.a(kotlin.time.b.g(10, DurationUnit.SECONDS))), cVar);
    }

    public final Object webEntitlementsByDeviceId(@NotNull DeviceVendorId deviceVendorId, @NotNull p321se.c<? super Either<WebEntitlements, NetworkError>> cVar) {
        String strA = defpackage.b.a("users/", deviceVendorId.getValue(), "/entitlements");
        List listC = C3048u.c(new URLQueryItem("deviceId", deviceVendorId.getValue()));
        kotlin.time.a.C0476a c0476a = kotlin.time.a.f36690c;
        kotlin.time.a aVar = new kotlin.time.a(kotlin.time.b.g(5, DurationUnit.SECONDS));
        return Task_RetryingKt.retrying(NetworkConsts.INSTANCE.retryCount(), null, new SubscriptionService$webEntitlementsByDeviceId$$inlined$getrl3MWlM$default$1(getCustomHttpUrlConnection(), null, this, strA, listC, UUID.randomUUID().toString(), false, aVar), cVar);
    }

    /* JADX INFO: renamed from: webEntitlementsByUserId-AKGx8qU, reason: not valid java name */
    public final Object m309webEntitlementsByUserIdAKGx8qU(String str, @NotNull DeviceVendorId deviceVendorId, @NotNull p321se.c<? super Either<WebEntitlements, NetworkError>> cVar) {
        if (str == null) {
            str = deviceVendorId.getValue();
        }
        String strA = defpackage.b.a("users/", str, "/entitlements");
        List listC = C3048u.c(new URLQueryItem("deviceId", deviceVendorId.getValue()));
        kotlin.time.a.C0476a c0476a = kotlin.time.a.f36690c;
        kotlin.time.a aVar = new kotlin.time.a(kotlin.time.b.g(5, DurationUnit.SECONDS));
        return Task_RetryingKt.retrying(NetworkConsts.INSTANCE.retryCount(), null, new SubscriptionService$webEntitlementsByUserIdAKGx8qU$$inlined$getrl3MWlM$default$1(getCustomHttpUrlConnection(), null, this, strA, listC, UUID.randomUUID().toString(), false, aVar), cVar);
    }
}
