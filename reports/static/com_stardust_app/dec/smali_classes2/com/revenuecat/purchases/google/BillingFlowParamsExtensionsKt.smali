.class public final Lcom/revenuecat/purchases/google/BillingFlowParamsExtensionsKt;
.super Ljava/lang/Object;
.source "BillingFlowParamsExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/android/billingclient/api/c$a;",
        "Lcom/revenuecat/purchases/common/ReplaceProductInfo;",
        "replaceProductInfo",
        "",
        "setUpgradeInfo",
        "(Lcom/android/billingclient/api/c$a;Lcom/revenuecat/purchases/common/ReplaceProductInfo;)V",
        "purchases_defaultsBc8Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBillingFlowParamsExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingFlowParamsExtensions.kt\ncom/revenuecat/purchases/google/BillingFlowParamsExtensionsKt\n+ 2 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,22:1\n37#2,3:23\n*S KotlinDebug\n*F\n+ 1 BillingFlowParamsExtensions.kt\ncom/revenuecat/purchases/google/BillingFlowParamsExtensionsKt\n*L\n14#1:23,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final setUpgradeInfo(Lcom/android/billingclient/api/c$a;Lcom/revenuecat/purchases/common/ReplaceProductInfo;)V
    .locals 4
    .param p0    # Lcom/android/billingclient/api/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/revenuecat/purchases/common/ReplaceProductInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "replaceProductInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/android/billingclient/api/c$c$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lcom/android/billingclient/api/c$c$a;->d:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->getOldPurchase()Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/android/billingclient/api/c$c$a;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->getReplacementMode()Lcom/revenuecat/purchases/ReplacementMode;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    instance-of v1, p1, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast p1, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p1, v2

    .line 44
    :goto_0
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "[Purchases] - ERROR"

    .line 51
    .line 52
    const-string v3, "Got non-Google replacement mode"

    .line 53
    .line 54
    invoke-interface {p1, v1, v3, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->getPlayBillingClientMode()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, v0, Lcom/android/billingclient/api/c$c$a;->d:I

    .line 63
    .line 64
    :cond_2
    :goto_1
    const-string p1, "newBuilder().apply {\n   \u2026        }\n        }\n    }"

    .line 65
    .line 66
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$c$a;->a()Lcom/android/billingclient/api/c$c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/android/billingclient/api/c$c$a;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, Lcom/android/billingclient/api/c$c;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v0, Lcom/android/billingclient/api/c$c$a;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget v1, p1, Lcom/android/billingclient/api/c$c;->c:I

    .line 86
    .line 87
    iput v1, v0, Lcom/android/billingclient/api/c$c$a;->d:I

    .line 88
    .line 89
    iget-object p1, p1, Lcom/android/billingclient/api/c$c;->b:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p1, v0, Lcom/android/billingclient/api/c$c$a;->b:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/android/billingclient/api/c$a;->f:Lcom/android/billingclient/api/c$c$a;

    .line 94
    .line 95
    return-void
.end method
