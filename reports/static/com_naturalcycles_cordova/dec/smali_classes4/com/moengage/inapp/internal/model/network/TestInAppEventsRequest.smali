.class public final Lcom/moengage/inapp/internal/model/network/TestInAppEventsRequest;
.super Lcom/moengage/core/internal/model/network/BaseRequest;
.source "TestInAppEventsRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/network/TestInAppEventsRequest;",
        "Lcom/moengage/core/internal/model/network/BaseRequest;",
        "baseRequest",
        "payload",
        "Lorg/json/JSONObject;",
        "queryParams",
        "meta",
        "requestId",
        "",
        "(Lcom/moengage/core/internal/model/network/BaseRequest;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V",
        "getMeta",
        "()Lorg/json/JSONObject;",
        "getPayload",
        "getQueryParams",
        "getRequestId",
        "()Ljava/lang/String;",
        "inapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final meta:Lorg/json/JSONObject;

.field private final payload:Lorg/json/JSONObject;

.field private final queryParams:Lorg/json/JSONObject;

.field private final requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/network/BaseRequest;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    const-string v0, "baseRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/model/network/BaseRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;)V

    .line 38
    iput-object p2, p0, Lcom/moengage/inapp/internal/model/network/TestInAppEventsRequest;->payload:Lorg/json/JSONObject;

    .line 42
    iput-object p3, p0, Lcom/moengage/inapp/internal/model/network/TestInAppEventsRequest;->queryParams:Lorg/json/JSONObject;

    .line 46
    iput-object p4, p0, Lcom/moengage/inapp/internal/model/network/TestInAppEventsRequest;->meta:Lorg/json/JSONObject;

    .line 50
    iput-object p5, p0, Lcom/moengage/inapp/internal/model/network/TestInAppEventsRequest;->requestId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMeta()Lorg/json/JSONObject;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/network/TestInAppEventsRequest;->meta:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final getPayload()Lorg/json/JSONObject;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/network/TestInAppEventsRequest;->payload:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final getQueryParams()Lorg/json/JSONObject;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/network/TestInAppEventsRequest;->queryParams:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/network/TestInAppEventsRequest;->requestId:Ljava/lang/String;

    return-object p0
.end method
