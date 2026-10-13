.class public final Lcom/appsflyer/api/PurchaseClient$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/api/PurchaseClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/api/PurchaseClient$Builder$AFPurchaseConnectorA1z;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020&\u0012\u0006\u0010:\u001a\u000203\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0019\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0016H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u0019\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001dH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00106\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00108\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109"
    }
    d2 = {
        "Lcom/appsflyer/api/PurchaseClient$Builder;",
        "",
        "",
        "p0",
        "autoLogInApps",
        "(Z)Lcom/appsflyer/api/PurchaseClient$Builder;",
        "Lcom/appsflyer/api/PurchaseClient;",
        "build",
        "()Lcom/appsflyer/api/PurchaseClient;",
        "logSubscriptions",
        "Lcom/appsflyer/AppsFlyerLib;",
        "setAfClient",
        "(Lcom/appsflyer/AppsFlyerLib;)Lcom/appsflyer/api/PurchaseClient$Builder;",
        "Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1x;",
        "setBillingClientFactory",
        "(Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1x;)Lcom/appsflyer/api/PurchaseClient$Builder;",
        "Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;",
        "setConnector",
        "(Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;)Lcom/appsflyer/api/PurchaseClient$Builder;",
        "Lcom/appsflyer/api/PurchaseClient$InAppPurchaseEventDataSource;",
        "setInAppPurchaseEventDataSource",
        "(Lcom/appsflyer/api/PurchaseClient$InAppPurchaseEventDataSource;)Lcom/appsflyer/api/PurchaseClient$Builder;",
        "Lcom/appsflyer/api/PurchaseClient$InAppPurchaseValidationResultListener;",
        "setInAppValidationResultListener",
        "(Lcom/appsflyer/api/PurchaseClient$InAppPurchaseValidationResultListener;)Lcom/appsflyer/api/PurchaseClient$Builder;",
        "setSandbox",
        "Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseEventDataSource;",
        "setSubscriptionPurchaseEventDataSource",
        "(Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseEventDataSource;)Lcom/appsflyer/api/PurchaseClient$Builder;",
        "Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseValidationResultListener;",
        "setSubscriptionValidationResultListener",
        "(Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseValidationResultListener;)Lcom/appsflyer/api/PurchaseClient$Builder;",
        "afClient",
        "Lcom/appsflyer/AppsFlyerLib;",
        "billingClientFactory",
        "Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1x;",
        "connector",
        "Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "inAppPurchaseEventDataSource",
        "Lcom/appsflyer/api/PurchaseClient$InAppPurchaseEventDataSource;",
        "inAppValidationResultListener",
        "Lcom/appsflyer/api/PurchaseClient$InAppPurchaseValidationResultListener;",
        "",
        "",
        "purchaseTypes",
        "Ljava/util/Set;",
        "sandbox",
        "Z",
        "Lcom/appsflyer/api/Store;",
        "store",
        "Lcom/appsflyer/api/Store;",
        "subscriptionPurchaseEventDataSource",
        "Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseEventDataSource;",
        "subscriptionValidationResultListener",
        "Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseValidationResultListener;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lcom/appsflyer/api/Store;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private afClient:Lcom/appsflyer/AppsFlyerLib;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private billingClientFactory:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1x<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private connector:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private inAppPurchaseEventDataSource:Lcom/appsflyer/api/PurchaseClient$InAppPurchaseEventDataSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private inAppValidationResultListener:Lcom/appsflyer/api/PurchaseClient$InAppPurchaseValidationResultListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final purchaseTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sandbox:Z

.field private final store:Lcom/appsflyer/api/Store;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subscriptionPurchaseEventDataSource:Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseEventDataSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private subscriptionValidationResultListener:Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseValidationResultListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsflyer/api/Store;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/api/Store;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->store:Lcom/appsflyer/api/Store;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->context:Landroid/content/Context;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->purchaseTypes:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final autoLogInApps(Z)Lcom/appsflyer/api/PurchaseClient$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "inapp"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->purchaseTypes:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->purchaseTypes:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public final build()Lcom/appsflyer/api/PurchaseClient;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/exceptions/SDKMissingException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->afClient:Lcom/appsflyer/AppsFlyerLib;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->afClient:Lcom/appsflyer/AppsFlyerLib;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->store:Lcom/appsflyer/api/Store;

    .line 18
    .line 19
    sget-object v2, Lcom/appsflyer/api/PurchaseClient$Builder$AFPurchaseConnectorA1z;->getOneTimePurchaseOfferDetails:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v2, v0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne v0, v2, :cond_3

    .line 30
    .line 31
    iget-object v0, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->connector:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;

    .line 36
    .line 37
    iget-object v4, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->context:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v5, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->billingClientFactory:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1x;

    .line 40
    .line 41
    check-cast v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u$AFPurchaseConnectorA1v;

    .line 42
    .line 43
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->setSubscriptionPurchaseEventDataSource:Ljava/util/Map;

    .line 48
    .line 49
    const v8, 0x7a6cef7e

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    rsub-int/lit8 v9, v9, 0x46

    .line 68
    .line 69
    const-string v10, ""

    .line 70
    .line 71
    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    rsub-int/lit8 v10, v10, 0x46

    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    const-wide/16 v13, 0x0

    .line 82
    .line 83
    cmp-long v11, v11, v13

    .line 84
    .line 85
    rsub-int/lit8 v11, v11, 0x1

    .line 86
    .line 87
    int-to-char v11, v11

    .line 88
    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Ljava/lang/Class;

    .line 93
    .line 94
    const-string v10, "getOneTimePurchaseOfferDetails"

    .line 95
    .line 96
    const-class v11, Landroid/content/Context;

    .line 97
    .line 98
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :goto_1
    check-cast v9, Ljava/lang/reflect/Method;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    invoke-direct {v0, v4, v5, v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u$AFPurchaseConnectorA1v;Landroid/content/SharedPreferences;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->connector:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    throw v2

    .line 136
    :cond_2
    throw v0

    .line 137
    :cond_3
    :goto_2
    iget-object v0, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->context:Landroid/content/Context;

    .line 138
    .line 139
    iget-boolean v4, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->sandbox:Z

    .line 140
    .line 141
    iget-object v5, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->connector:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;

    .line 142
    .line 143
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->purchaseTypes:Ljava/util/Set;

    .line 147
    .line 148
    iget-object v7, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->subscriptionValidationResultListener:Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseValidationResultListener;

    .line 149
    .line 150
    iget-object v8, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->inAppValidationResultListener:Lcom/appsflyer/api/PurchaseClient$InAppPurchaseValidationResultListener;

    .line 151
    .line 152
    iget-object v9, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->subscriptionPurchaseEventDataSource:Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseEventDataSource;

    .line 153
    .line 154
    iget-object v10, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->inAppPurchaseEventDataSource:Lcom/appsflyer/api/PurchaseClient$InAppPurchaseEventDataSource;

    .line 155
    .line 156
    iget-object v11, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->afClient:Lcom/appsflyer/AppsFlyerLib;

    .line 157
    .line 158
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/16 v12, 0x9

    .line 162
    .line 163
    :try_start_2
    new-array v12, v12, [Ljava/lang/Object;

    .line 164
    .line 165
    const/16 v13, 0x8

    .line 166
    .line 167
    aput-object v11, v12, v13

    .line 168
    .line 169
    const/4 v11, 0x7

    .line 170
    aput-object v10, v12, v11

    .line 171
    .line 172
    const/4 v10, 0x6

    .line 173
    aput-object v9, v12, v10

    .line 174
    .line 175
    const/4 v9, 0x5

    .line 176
    aput-object v8, v12, v9

    .line 177
    .line 178
    const/4 v8, 0x4

    .line 179
    aput-object v7, v12, v8

    .line 180
    .line 181
    const/4 v7, 0x3

    .line 182
    aput-object v6, v12, v7

    .line 183
    .line 184
    const/4 v6, 0x2

    .line 185
    aput-object v5, v12, v6

    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    aput-object v4, v12, v2

    .line 192
    .line 193
    aput-object v0, v12, v3

    .line 194
    .line 195
    sget-object v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->setSubscriptionPurchaseEventDataSource:Ljava/util/Map;

    .line 196
    .line 197
    const v2, -0x708f108e

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_4

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    shr-int/lit8 v4, v4, 0x10

    .line 216
    .line 217
    rsub-int/lit8 v4, v4, 0x46

    .line 218
    .line 219
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    shr-int/lit8 v5, v5, 0x10

    .line 228
    .line 229
    rsub-int v5, v5, 0x1126

    .line 230
    .line 231
    int-to-char v5, v5

    .line 232
    invoke-static {v4, v3, v5}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ljava/lang/Class;

    .line 237
    .line 238
    const-class v13, Landroid/content/Context;

    .line 239
    .line 240
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 241
    .line 242
    const-class v15, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;

    .line 243
    .line 244
    const-class v16, Ljava/util/Set;

    .line 245
    .line 246
    const-class v17, Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseValidationResultListener;

    .line 247
    .line 248
    const-class v18, Lcom/appsflyer/api/PurchaseClient$InAppPurchaseValidationResultListener;

    .line 249
    .line 250
    const-class v19, Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseEventDataSource;

    .line 251
    .line 252
    const-class v20, Lcom/appsflyer/api/PurchaseClient$InAppPurchaseEventDataSource;

    .line 253
    .line 254
    const-class v21, Lcom/appsflyer/AppsFlyerLib;

    .line 255
    .line 256
    filled-new-array/range {v13 .. v21}, [Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :goto_3
    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 272
    .line 273
    invoke-virtual {v4, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 277
    check-cast v0, Lcom/appsflyer/api/PurchaseClient;

    .line 278
    .line 279
    return-object v0

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_5

    .line 286
    .line 287
    throw v2

    .line 288
    :cond_5
    throw v0

    .line 289
    :goto_4
    const-string v2, "AppsFlyer_Connector"

    .line 290
    .line 291
    const-string v3, "[PurchaseConnector]: AppsFlyer SDK required!"

    .line 292
    .line 293
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lcom/appsflyer/exceptions/SDKMissingException;

    .line 300
    .line 301
    invoke-direct {v0}, Lcom/appsflyer/exceptions/SDKMissingException;-><init>()V

    .line 302
    .line 303
    .line 304
    throw v0
.end method

.method public final logSubscriptions(Z)Lcom/appsflyer/api/PurchaseClient$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "subs"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->purchaseTypes:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->purchaseTypes:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public final setAfClient(Lcom/appsflyer/AppsFlyerLib;)Lcom/appsflyer/api/PurchaseClient$Builder;
    .locals 0
    .param p1    # Lcom/appsflyer/AppsFlyerLib;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->afClient:Lcom/appsflyer/AppsFlyerLib;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBillingClientFactory(Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1x;)Lcom/appsflyer/api/PurchaseClient$Builder;
    .locals 0
    .param p1    # Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1x<",
            "*>;)",
            "Lcom/appsflyer/api/PurchaseClient$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->billingClientFactory:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setConnector(Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;)Lcom/appsflyer/api/PurchaseClient$Builder;
    .locals 0
    .param p1    # Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->connector:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setInAppPurchaseEventDataSource(Lcom/appsflyer/api/PurchaseClient$InAppPurchaseEventDataSource;)Lcom/appsflyer/api/PurchaseClient$Builder;
    .locals 0
    .param p1    # Lcom/appsflyer/api/PurchaseClient$InAppPurchaseEventDataSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->inAppPurchaseEventDataSource:Lcom/appsflyer/api/PurchaseClient$InAppPurchaseEventDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setInAppValidationResultListener(Lcom/appsflyer/api/PurchaseClient$InAppPurchaseValidationResultListener;)Lcom/appsflyer/api/PurchaseClient$Builder;
    .locals 0
    .param p1    # Lcom/appsflyer/api/PurchaseClient$InAppPurchaseValidationResultListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->inAppValidationResultListener:Lcom/appsflyer/api/PurchaseClient$InAppPurchaseValidationResultListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSandbox(Z)Lcom/appsflyer/api/PurchaseClient$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->sandbox:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSubscriptionPurchaseEventDataSource(Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseEventDataSource;)Lcom/appsflyer/api/PurchaseClient$Builder;
    .locals 0
    .param p1    # Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseEventDataSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->subscriptionPurchaseEventDataSource:Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseEventDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSubscriptionValidationResultListener(Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseValidationResultListener;)Lcom/appsflyer/api/PurchaseClient$Builder;
    .locals 0
    .param p1    # Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseValidationResultListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->subscriptionValidationResultListener:Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseValidationResultListener;

    .line 2
    .line 3
    return-object p0
.end method
