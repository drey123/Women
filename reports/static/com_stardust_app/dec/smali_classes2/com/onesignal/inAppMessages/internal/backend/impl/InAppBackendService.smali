.class public final Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;
.super Ljava/lang/Object;
.source "InAppBackendService.kt"

# interfaces
.implements Ld6/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010!\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u001dJG\u0010\'\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010$\u001a\u0004\u0018\u00010\n2\u0006\u0010&\u001a\u00020%H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J?\u0010*\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010)\u001a\u0004\u0018\u00010\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J5\u0010,\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010.R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010/R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00100R\u0016\u00101\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;",
        "Ld6/b;",
        "LQ5/b;",
        "_httpClient",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "_deviceService",
        "Lg6/a;",
        "_hydrator",
        "<init>",
        "(LQ5/b;Lcom/onesignal/core/internal/device/IDeviceService;Lg6/a;)V",
        "",
        "messageId",
        "variantId",
        "appId",
        "htmlPathForMessage",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "requestType",
        "response",
        "",
        "printHttpSuccessForInAppMessageRequest",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "statusCode",
        "printHttpErrorForInAppMessageRequest",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "subscriptionId",
        "",
        "Lcom/onesignal/inAppMessages/internal/a;",
        "listInAppMessages",
        "(Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;",
        "Ld6/a;",
        "getIAMData",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;",
        "previewUUID",
        "Lcom/onesignal/inAppMessages/internal/d;",
        "getIAMPreviewData",
        "clickId",
        "",
        "isFirstClick",
        "sendIAMClick",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLse/c;)Ljava/lang/Object;",
        "pageId",
        "sendIAMPageImpression",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;",
        "sendIAMImpression",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;",
        "LQ5/b;",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "Lg6/a;",
        "htmlNetworkRequestAttemptCount",
        "I",
        "com.onesignal.inAppMessages"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _deviceService:Lcom/onesignal/core/internal/device/IDeviceService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _httpClient:LQ5/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _hydrator:Lg6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private htmlNetworkRequestAttemptCount:I


# direct methods
.method public constructor <init>(LQ5/b;Lcom/onesignal/core/internal/device/IDeviceService;Lg6/a;)V
    .locals 1
    .param p1    # LQ5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/device/IDeviceService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lg6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "_httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_deviceService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_hydrator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_httpClient:LQ5/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_hydrator:Lg6/a;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$get_deviceService$p(Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;)Lcom/onesignal/core/internal/device/IDeviceService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 2
    .line 3
    return-object p0
.end method

.method private final htmlPathForMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p3, "Unable to find a variant for in-app message "

    .line 6
    .line 7
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x2

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-static {p1, p3, p2, p3}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    const-string v0, "in_app_messages/"

    .line 24
    .line 25
    const-string v1, "/variants/"

    .line 26
    .line 27
    const-string v2, "/html?app_id="

    .line 28
    .line 29
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/navigation/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private final printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Encountered a "

    .line 2
    .line 3
    const-string v1, " error while attempting in-app message "

    .line 4
    .line 5
    const-string v2, " request: "

    .line 6
    .line 7
    invoke-static {p2, v0, v1, p1, v2}, Lg2/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 p3, 0x2

    .line 20
    invoke-static {p1, p2, p3, p2}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final printHttpSuccessForInAppMessageRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Successful post for in-app message "

    .line 2
    .line 3
    const-string v1, " request: "

    .line 4
    .line 5
    invoke-static {v0, p1, v1, p2}, Landroidx/room/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, p2, v0, p2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getIAMData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Ld6/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;

    .line 41
    .line 42
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p2, p3, p1}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->htmlPathForMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    new-instance p1, Ld6/a;

    .line 64
    .line 65
    invoke-direct {p1, v3, v5}, Ld6/a;-><init>(Lcom/onesignal/inAppMessages/internal/d;Z)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_httpClient:LQ5/b;

    .line 70
    .line 71
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;->label:I

    .line 74
    .line 75
    invoke-interface {p2, p1, v3, v0}, LQ5/b;->get(Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    if-ne p4, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    move-object p1, p0

    .line 83
    :goto_1
    check-cast p4, LQ5/a;

    .line 84
    .line 85
    invoke-virtual {p4}, LQ5/a;->isSuccess()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    iput v5, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->htmlNetworkRequestAttemptCount:I

    .line 92
    .line 93
    new-instance p2, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-virtual {p4}, LQ5/a;->getPayload()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p3, Ld6/a;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_hydrator:Lg6/a;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lg6/a;->hydrateIAMMessageContent(Lorg/json/JSONObject;)Lcom/onesignal/inAppMessages/internal/d;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p3, p1, v5}, Ld6/a;-><init>(Lcom/onesignal/inAppMessages/internal/d;Z)V

    .line 114
    .line 115
    .line 116
    return-object p3

    .line 117
    :cond_5
    invoke-virtual {p4}, LQ5/a;->getStatusCode()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p4}, LQ5/a;->getPayload()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    const-string v0, "html"

    .line 126
    .line 127
    invoke-direct {p1, v0, p2, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    .line 131
    .line 132
    invoke-virtual {p4}, LQ5/a;->getStatusCode()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-virtual {p2, p3}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    sget-object p4, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->RETRYABLE:Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 141
    .line 142
    if-ne p3, p4, :cond_7

    .line 143
    .line 144
    iget p3, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->htmlNetworkRequestAttemptCount:I

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/onesignal/common/NetworkUtils;->getMaxNetworkRequestAttemptCount()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-lt p3, p2, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    iget p2, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->htmlNetworkRequestAttemptCount:I

    .line 154
    .line 155
    add-int/2addr p2, v4

    .line 156
    iput p2, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->htmlNetworkRequestAttemptCount:I

    .line 157
    .line 158
    new-instance p1, Ld6/a;

    .line 159
    .line 160
    invoke-direct {p1, v3, v4}, Ld6/a;-><init>(Lcom/onesignal/inAppMessages/internal/d;Z)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_7
    :goto_2
    iput v5, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->htmlNetworkRequestAttemptCount:I

    .line 165
    .line 166
    new-instance p1, Ld6/a;

    .line 167
    .line 168
    invoke-direct {p1, v3, v5}, Ld6/a;-><init>(Lcom/onesignal/inAppMessages/internal/d;Z)V

    .line 169
    .line 170
    .line 171
    return-object p1
.end method

.method public getIAMPreviewData(Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "in_app_messages/device_preview?preview_id="

    .line 59
    .line 60
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p2, "&app_id="

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_httpClient:LQ5/b;

    .line 79
    .line 80
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;->label:I

    .line 83
    .line 84
    invoke-interface {p2, p1, v3, v0}, LQ5/b;->get(Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object p1, p0

    .line 92
    :goto_1
    check-cast p3, LQ5/a;

    .line 93
    .line 94
    invoke-virtual {p3}, LQ5/a;->isSuccess()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    new-instance p2, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-virtual {p3}, LQ5/a;->getPayload()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_hydrator:Lg6/a;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lg6/a;->hydrateIAMMessageContent(Lorg/json/JSONObject;)Lcom/onesignal/inAppMessages/internal/d;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_4
    invoke-virtual {p3}, LQ5/a;->getStatusCode()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p3}, LQ5/a;->getPayload()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    const-string v0, "html"

    .line 128
    .line 129
    invoke-direct {p1, v0, p2, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v3
.end method

.method public listInAppMessages(Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Lse/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_httpClient:LQ5/b;

    .line 58
    .line 59
    const-string p3, "apps/"

    .line 60
    .line 61
    const-string v3, "/subscriptions/"

    .line 62
    .line 63
    const-string v5, "/iams"

    .line 64
    .line 65
    invoke-static {p3, p1, v3, p2, v5}, Landroidx/navigation/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p0, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->label:I

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v5, 0x2

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v2, p1

    .line 77
    invoke-static/range {v1 .. v6}, LQ5/b$a;->get$default(LQ5/b;Ljava/lang/String;Ljava/lang/String;Lse/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    move-object p1, p0

    .line 85
    :goto_2
    check-cast p3, LQ5/a;

    .line 86
    .line 87
    invoke-virtual {p3}, LQ5/a;->isSuccess()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    new-instance p2, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-virtual {p3}, LQ5/a;->getPayload()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p3, "in_app_messages"

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object p1, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_hydrator:Lg6/a;

    .line 115
    .line 116
    const-string p3, "iamMessagesAsJSON"

    .line 117
    .line 118
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lg6/a;->hydrateIAMMessages(Lorg/json/JSONArray;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_4
    const/4 p1, 0x0

    .line 127
    return-object p1
.end method

.method public sendIAMClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLse/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;

    .line 9
    .line 10
    iget v3, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->label:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Lse/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v1, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->label:I

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v9, :cond_1

    .line 39
    .line 40
    iget-object v1, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$a;

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    move-object v1, p1

    .line 63
    move-object v3, p2

    .line 64
    move-object v5, p3

    .line 65
    move-object v4, p5

    .line 66
    move/from16 v6, p6

    .line 67
    .line 68
    invoke-direct/range {v0 .. v6}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$a;-><init>(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_httpClient:LQ5/b;

    .line 72
    .line 73
    const-string v3, "in_app_messages/"

    .line 74
    .line 75
    const-string v4, "/click"

    .line 76
    .line 77
    invoke-static {v3, p4, v4}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object p0, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v9, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->label:I

    .line 84
    .line 85
    invoke-interface {v1, v3, v0, v7}, LQ5/b;->post(Ljava/lang/String;Lorg/json/JSONObject;Lse/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v8, :cond_3

    .line 90
    .line 91
    return-object v8

    .line 92
    :cond_3
    move-object v1, p0

    .line 93
    :goto_2
    check-cast v0, LQ5/a;

    .line 94
    .line 95
    invoke-virtual {v0}, LQ5/a;->isSuccess()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const-string v4, "engagement"

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, LQ5/a;->getPayload()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v4, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->printHttpSuccessForInAppMessageRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    invoke-virtual {v0}, LQ5/a;->getStatusCode()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v0}, LQ5/a;->getPayload()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-direct {v1, v4, v3, v5}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lcom/onesignal/common/exceptions/BackendException;

    .line 128
    .line 129
    invoke-virtual {v0}, LQ5/a;->getStatusCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v0}, LQ5/a;->getPayload()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v1, v3, v0}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1
.end method

.method public sendIAMImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;

    .line 39
    .line 40
    invoke-static {p5}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p5}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p5, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$b;

    .line 56
    .line 57
    invoke-direct {p5, p1, p2, p3, p0}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_httpClient:LQ5/b;

    .line 61
    .line 62
    const-string p2, "in_app_messages/"

    .line 63
    .line 64
    const-string p3, "/impression"

    .line 65
    .line 66
    invoke-static {p2, p4, p3}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;->label:I

    .line 73
    .line 74
    invoke-interface {p1, p2, p5, v0}, LQ5/b;->post(Ljava/lang/String;Lorg/json/JSONObject;Lse/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    if-ne p5, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object p1, p0

    .line 82
    :goto_1
    check-cast p5, LQ5/a;

    .line 83
    .line 84
    invoke-virtual {p5}, LQ5/a;->isSuccess()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const-string p3, "impression"

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p5}, LQ5/a;->getPayload()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p3, p2}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->printHttpSuccessForInAppMessageRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_4
    invoke-virtual {p5}, LQ5/a;->getStatusCode()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p5}, LQ5/a;->getPayload()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-direct {p1, p3, p2, p4}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    .line 117
    .line 118
    invoke-virtual {p5}, LQ5/a;->getStatusCode()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p5}, LQ5/a;->getPayload()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-direct {p1, p2, p3}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public sendIAMPageImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v1, p6, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p6

    .line 6
    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;

    .line 7
    .line 8
    iget v2, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->label:I

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    and-int v5, v2, v3

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    iput v2, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p6}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Lse/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, v6, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->label:I

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v8, :cond_1

    .line 37
    .line 38
    iget-object v1, v6, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$c;

    .line 58
    .line 59
    move-object v4, p0

    .line 60
    move-object v1, p1

    .line 61
    move-object v2, p2

    .line 62
    move-object v3, p3

    .line 63
    move-object v5, p5

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_httpClient:LQ5/b;

    .line 68
    .line 69
    const-string v2, "in_app_messages/"

    .line 70
    .line 71
    const-string v3, "/pageImpression"

    .line 72
    .line 73
    invoke-static {v2, p4, v3}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object p0, v6, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v8, v6, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->label:I

    .line 80
    .line 81
    invoke-interface {v1, v2, v0, v6}, LQ5/b;->post(Ljava/lang/String;Lorg/json/JSONObject;Lse/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v7, :cond_3

    .line 86
    .line 87
    return-object v7

    .line 88
    :cond_3
    move-object v1, p0

    .line 89
    :goto_2
    check-cast v0, LQ5/a;

    .line 90
    .line 91
    invoke-virtual {v0}, LQ5/a;->isSuccess()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const-string v3, "page impression"

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, LQ5/a;->getPayload()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v3, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->printHttpSuccessForInAppMessageRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    invoke-virtual {v0}, LQ5/a;->getStatusCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v0}, LQ5/a;->getPayload()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v1, v3, v2, v5}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/onesignal/common/exceptions/BackendException;

    .line 124
    .line 125
    invoke-virtual {v0}, LQ5/a;->getStatusCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0}, LQ5/a;->getPayload()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v1, v2, v0}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
.end method
