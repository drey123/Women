.class public interface abstract Lcom/superwall/sdk/network/SuperwallAPI;
.super Ljava/lang/Object;
.source "SuperwallAPI.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/network/SuperwallAPI$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J:\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00060\u00042\u001c\u0010\u000b\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tH\u00a6@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ$\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u00a6@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J4\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00060\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00a6@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J,\u0010\u001d\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u001c\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aH\u00a6@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ4\u0010(\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u00a6@\u00a2\u0006\u0004\u0008&\u0010\'J\"\u0010*\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u001c\u0012\u0004\u0012\u00020\u00060\u0004H\u00a6@\u00a2\u0006\u0004\u0008*\u0010+J,\u00103\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u00a6@\u00a2\u0006\u0004\u00081\u00102J$\u00104\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010/\u001a\u00020.H\u00a6@\u00a2\u0006\u0004\u00084\u00105Jr\u0010C\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u00060\u00042\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u0002060\u001c2\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0008\u00108\u001a\u0004\u0018\u00010\u00132\u0006\u00109\u001a\u00020.2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0\u001c2\u0006\u0010<\u001a\u00020\u00132\u0014\u0010?\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020>\u0018\u00010=H\u00a6@\u00a2\u0006\u0004\u0008A\u0010B\u00a8\u0006D"
    }
    d2 = {
        "Lcom/superwall/sdk/network/SuperwallAPI;",
        "",
        "Lcom/superwall/sdk/models/events/EventsRequest;",
        "events",
        "Lcom/superwall/sdk/misc/Either;",
        "",
        "Lcom/superwall/sdk/network/NetworkError;",
        "sendEvents",
        "(Lcom/superwall/sdk/models/events/EventsRequest;Lse/c;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lse/c;",
        "isRetryingCallback",
        "Lcom/superwall/sdk/models/config/Config;",
        "getConfig",
        "(Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/models/assignment/AssignmentPostback;",
        "confirmableAssignments",
        "confirmAssignments",
        "(Lcom/superwall/sdk/models/assignment/AssignmentPostback;Lse/c;)Ljava/lang/Object;",
        "",
        "identifier",
        "Lcom/superwall/sdk/models/events/EventData;",
        "event",
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "getPaywall",
        "(Ljava/lang/String;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;",
        "",
        "isForDebugging",
        "",
        "getPaywalls",
        "(ZLse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;",
        "enrichmentRequest",
        "",
        "maxRetry",
        "Lkotlin/time/a;",
        "timeout",
        "Lcom/superwall/sdk/models/enrichment/Enrichment;",
        "getEnrichment-exY8QGI",
        "(Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;IJLse/c;)Ljava/lang/Object;",
        "getEnrichment",
        "Lcom/superwall/sdk/models/assignment/Assignment;",
        "getAssignments",
        "(Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/models/internal/UserId;",
        "userId",
        "Lcom/superwall/sdk/models/internal/DeviceVendorId;",
        "deviceId",
        "Lcom/superwall/sdk/models/entitlements/WebEntitlements;",
        "webEntitlementsByUserId-5PBZuVg",
        "(Ljava/lang/String;Lcom/superwall/sdk/models/internal/DeviceVendorId;Lse/c;)Ljava/lang/Object;",
        "webEntitlementsByUserId",
        "webEntitlementsByDeviceID",
        "(Lcom/superwall/sdk/models/internal/DeviceVendorId;Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/models/entitlements/Redeemable;",
        "token",
        "aliasId",
        "vendorId",
        "Lcom/superwall/sdk/models/entitlements/TransactionReceipt;",
        "receipts",
        "externalAccountId",
        "",
        "Lkotlinx/serialization/json/JsonElement;",
        "attributionProps",
        "Lcom/superwall/sdk/models/internal/WebRedemptionResponse;",
        "redeemToken-Jf2YlNw",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/internal/DeviceVendorId;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lse/c;)Ljava/lang/Object;",
        "redeemToken",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract confirmAssignments(Lcom/superwall/sdk/models/assignment/AssignmentPostback;Lse/c;)Ljava/lang/Object;
    .param p1    # Lcom/superwall/sdk/models/assignment/AssignmentPostback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/assignment/AssignmentPostback;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lkotlin/Unit;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAssignments(Lse/c;)Ljava/lang/Object;
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "+",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/assignment/Assignment;",
            ">;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getConfig(Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/config/Config;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getEnrichment-exY8QGI(Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;IJLse/c;)Ljava/lang/Object;
    .param p1    # Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;",
            "IJ",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/enrichment/Enrichment;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPaywall(Ljava/lang/String;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/events/EventData;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPaywalls(ZLse/c;)Ljava/lang/Object;
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "+",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract redeemToken-Jf2YlNw(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/internal/DeviceVendorId;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lse/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superwall/sdk/models/internal/DeviceVendorId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/entitlements/Redeemable;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/internal/DeviceVendorId;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/entitlements/TransactionReceipt;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/internal/WebRedemptionResponse;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendEvents(Lcom/superwall/sdk/models/events/EventsRequest;Lse/c;)Ljava/lang/Object;
    .param p1    # Lcom/superwall/sdk/models/events/EventsRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/events/EventsRequest;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lkotlin/Unit;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract webEntitlementsByDeviceID(Lcom/superwall/sdk/models/internal/DeviceVendorId;Lse/c;)Ljava/lang/Object;
    .param p1    # Lcom/superwall/sdk/models/internal/DeviceVendorId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/internal/DeviceVendorId;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/entitlements/WebEntitlements;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract webEntitlementsByUserId-5PBZuVg(Ljava/lang/String;Lcom/superwall/sdk/models/internal/DeviceVendorId;Lse/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/models/internal/DeviceVendorId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/internal/DeviceVendorId;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/entitlements/WebEntitlements;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
