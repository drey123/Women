package com.superwall.sdk.network;

import com.superwall.sdk.identity.Keys;
import com.superwall.sdk.misc.Either;
import com.superwall.sdk.models.assignment.Assignment;
import com.superwall.sdk.models.assignment.AssignmentPostback;
import com.superwall.sdk.models.config.Config;
import com.superwall.sdk.models.enrichment.Enrichment;
import com.superwall.sdk.models.enrichment.EnrichmentRequest;
import com.superwall.sdk.models.entitlements.Redeemable;
import com.superwall.sdk.models.entitlements.TransactionReceipt;
import com.superwall.sdk.models.entitlements.WebEntitlements;
import com.superwall.sdk.models.events.EventData;
import com.superwall.sdk.models.events.EventsRequest;
import com.superwall.sdk.models.internal.DeviceVendorId;
import com.superwall.sdk.models.internal.WebRedemptionResponse;
import com.superwall.sdk.models.paywall.Paywall;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.JsonElement;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SuperwallAPI.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000²\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J$\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0007\u0010\bJ:\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00060\u00042\u001c\u0010\u000b\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tH¦@¢\u0006\u0004\b\r\u0010\u000eJ$\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0010\u001a\u00020\u000fH¦@¢\u0006\u0004\b\u0011\u0010\u0012J4\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00060\u00042\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015H¦@¢\u0006\u0004\b\u0018\u0010\u0019J,\u0010\u001d\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00170\u001c\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0002\u0010\u001b\u001a\u00020\u001aH¦@¢\u0006\u0004\b\u001d\u0010\u001eJ4\u0010(\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H¦@¢\u0006\u0004\b&\u0010'J\"\u0010*\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020)0\u001c\u0012\u0004\u0012\u00020\u00060\u0004H¦@¢\u0006\u0004\b*\u0010+J,\u00103\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H¦@¢\u0006\u0004\b1\u00102J$\u00104\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010/\u001a\u00020.H¦@¢\u0006\u0004\b4\u00105Jr\u0010C\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u00060\u00042\f\u00107\u001a\b\u0012\u0004\u0012\u0002060\u001c2\b\u0010-\u001a\u0004\u0018\u00010,2\b\u00108\u001a\u0004\u0018\u00010\u00132\u0006\u00109\u001a\u00020.2\f\u0010;\u001a\b\u0012\u0004\u0012\u00020:0\u001c2\u0006\u0010<\u001a\u00020\u00132\u0014\u0010?\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020>\u0018\u00010=H¦@¢\u0006\u0004\bA\u0010B¨\u0006D"}, d2 = {"Lcom/superwall/sdk/network/SuperwallAPI;", "", "Lcom/superwall/sdk/models/events/EventsRequest;", "events", "Lcom/superwall/sdk/misc/Either;", "", "Lcom/superwall/sdk/network/NetworkError;", "sendEvents", "(Lcom/superwall/sdk/models/events/EventsRequest;Lse/c;)Ljava/lang/Object;", "Lkotlin/Function1;", "Lse/c;", "isRetryingCallback", "Lcom/superwall/sdk/models/config/Config;", "getConfig", "(Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/models/assignment/AssignmentPostback;", "confirmableAssignments", "confirmAssignments", "(Lcom/superwall/sdk/models/assignment/AssignmentPostback;Lse/c;)Ljava/lang/Object;", "", "identifier", "Lcom/superwall/sdk/models/events/EventData;", "event", "Lcom/superwall/sdk/models/paywall/Paywall;", "getPaywall", "(Ljava/lang/String;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;", "", "isForDebugging", "", "getPaywalls", "(ZLse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;", "enrichmentRequest", "", "maxRetry", "Lkotlin/time/a;", "timeout", "Lcom/superwall/sdk/models/enrichment/Enrichment;", "getEnrichment-exY8QGI", "(Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;IJLse/c;)Ljava/lang/Object;", "getEnrichment", "Lcom/superwall/sdk/models/assignment/Assignment;", "getAssignments", "(Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/models/internal/UserId;", "userId", "Lcom/superwall/sdk/models/internal/DeviceVendorId;", "deviceId", "Lcom/superwall/sdk/models/entitlements/WebEntitlements;", "webEntitlementsByUserId-5PBZuVg", "(Ljava/lang/String;Lcom/superwall/sdk/models/internal/DeviceVendorId;Lse/c;)Ljava/lang/Object;", "webEntitlementsByUserId", "webEntitlementsByDeviceID", "(Lcom/superwall/sdk/models/internal/DeviceVendorId;Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/models/entitlements/Redeemable;", "token", Keys.ALIAS_ID, "vendorId", "Lcom/superwall/sdk/models/entitlements/TransactionReceipt;", "receipts", "externalAccountId", "", "Lkotlinx/serialization/json/JsonElement;", "attributionProps", "Lcom/superwall/sdk/models/internal/WebRedemptionResponse;", "redeemToken-Jf2YlNw", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/internal/DeviceVendorId;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lse/c;)Ljava/lang/Object;", "redeemToken", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SuperwallAPI {

    /* JADX INFO: compiled from: SuperwallAPI.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class DefaultImpls {
        public static /* synthetic */ Object getPaywall$default(SuperwallAPI superwallAPI, String str, EventData eventData, p321se.c cVar, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getPaywall");
            }
            if ((i10 & 1) != 0) {
                str = null;
            }
            if ((i10 & 2) != 0) {
                eventData = null;
            }
            return superwallAPI.getPaywall(str, eventData, cVar);
        }

        public static /* synthetic */ Object getPaywalls$default(SuperwallAPI superwallAPI, boolean z10, p321se.c cVar, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getPaywalls");
            }
            if ((i10 & 1) != 0) {
                z10 = false;
            }
            return superwallAPI.getPaywalls(z10, cVar);
        }
    }

    Object confirmAssignments(@NotNull AssignmentPostback assignmentPostback, @NotNull p321se.c<? super Either<Unit, NetworkError>> cVar);

    Object getAssignments(@NotNull p321se.c<? super Either<? extends List<Assignment>, NetworkError>> cVar);

    Object getConfig(@NotNull Function1<? super p321se.c<? super Unit>, ? extends Object> function1, @NotNull p321se.c<? super Either<Config, NetworkError>> cVar);

    /* JADX INFO: renamed from: getEnrichment-exY8QGI */
    Object mo300getEnrichmentexY8QGI(@NotNull EnrichmentRequest enrichmentRequest, int i10, long j10, @NotNull p321se.c<? super Either<Enrichment, NetworkError>> cVar);

    Object getPaywall(String str, EventData eventData, @NotNull p321se.c<? super Either<Paywall, NetworkError>> cVar);

    Object getPaywalls(boolean z10, @NotNull p321se.c<? super Either<? extends List<Paywall>, NetworkError>> cVar);

    /* JADX INFO: renamed from: redeemToken-Jf2YlNw */
    Object mo301redeemTokenJf2YlNw(@NotNull List<Redeemable> list, String str, String str2, @NotNull DeviceVendorId deviceVendorId, @NotNull List<TransactionReceipt> list2, @NotNull String str3, Map<String, ? extends JsonElement> map, @NotNull p321se.c<? super Either<WebRedemptionResponse, NetworkError>> cVar);

    Object sendEvents(@NotNull EventsRequest eventsRequest, @NotNull p321se.c<? super Either<Unit, NetworkError>> cVar);

    Object webEntitlementsByDeviceID(@NotNull DeviceVendorId deviceVendorId, @NotNull p321se.c<? super Either<WebEntitlements, NetworkError>> cVar);

    /* JADX INFO: renamed from: webEntitlementsByUserId-5PBZuVg */
    Object mo302webEntitlementsByUserId5PBZuVg(@NotNull String str, @NotNull DeviceVendorId deviceVendorId, @NotNull p321se.c<? super Either<WebEntitlements, NetworkError>> cVar);
}
