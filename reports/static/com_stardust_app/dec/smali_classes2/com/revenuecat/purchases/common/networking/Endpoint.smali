.class public abstract Lcom/revenuecat/purchases/common/networking/Endpoint;
.super Ljava/lang/Object;
.source "Endpoint.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/networking/Endpoint$AliasUsers;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$GetAmazonReceipt;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerCenterConfig;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$GetVirtualCurrencies;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$PostAttributes;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$PostCreateSupportTicket;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$PostEvents;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$PostRedeemWebPurchase;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u000f\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#B#\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000bH&R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0011\u0010\u000f\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0011\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\r\u0082\u0001\u000f$%&\'()*+,-./012\u00a8\u00063"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/networking/Endpoint;",
        "",
        "pathTemplate",
        "",
        "name",
        "fallbackPath",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getFallbackPath",
        "()Ljava/lang/String;",
        "getName",
        "needsNonceToPerformSigning",
        "",
        "getNeedsNonceToPerformSigning",
        "()Z",
        "getPathTemplate",
        "supportsFallbackBaseURLs",
        "getSupportsFallbackBaseURLs",
        "supportsSignatureVerification",
        "getSupportsSignatureVerification",
        "getPath",
        "useFallback",
        "AliasUsers",
        "GetAmazonReceipt",
        "GetCustomerCenterConfig",
        "GetCustomerInfo",
        "GetOfferings",
        "GetProductEntitlementMapping",
        "GetVirtualCurrencies",
        "LogIn",
        "PostAttributes",
        "PostCreateSupportTicket",
        "PostDiagnostics",
        "PostEvents",
        "PostReceipt",
        "PostRedeemWebPurchase",
        "WebBillingGetProducts",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$AliasUsers;",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$GetAmazonReceipt;",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerCenterConfig;",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$GetVirtualCurrencies;",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$PostAttributes;",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$PostCreateSupportTicket;",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$PostEvents;",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$PostRedeemWebPurchase;",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;",
        "purchases_defaultsBc8Release"
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
.field private final fallbackPath:Ljava/lang/String;

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pathTemplate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/common/networking/Endpoint;->pathTemplate:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/Endpoint;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/common/networking/Endpoint;->fallbackPath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p3, p5

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/revenuecat/purchases/common/networking/Endpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/networking/Endpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getPath$default(Lcom/revenuecat/purchases/common/networking/Endpoint;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getPath(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getPath"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final getFallbackPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint;->fallbackPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNeedsNonceToPerformSigning()Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostRedeemWebPurchase;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostRedeemWebPurchase;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetVirtualCurrencies;

    .line 39
    .line 40
    :goto_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetAmazonReceipt;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_4

    .line 49
    :cond_5
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;

    .line 50
    .line 51
    :goto_4
    if-eqz v0, :cond_6

    .line 52
    .line 53
    move v0, v1

    .line 54
    goto :goto_5

    .line 55
    :cond_6
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostAttributes;

    .line 56
    .line 57
    :goto_5
    if-eqz v0, :cond_7

    .line 58
    .line 59
    move v0, v1

    .line 60
    goto :goto_6

    .line 61
    :cond_7
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;

    .line 62
    .line 63
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_6
    if-eqz v0, :cond_8

    .line 68
    .line 69
    move v0, v1

    .line 70
    goto :goto_7

    .line 71
    :cond_8
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostEvents;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostEvents;

    .line 72
    .line 73
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_7
    if-eqz v0, :cond_9

    .line 78
    .line 79
    move v0, v1

    .line 80
    goto :goto_8

    .line 81
    :cond_9
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;

    .line 82
    .line 83
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_8
    if-eqz v0, :cond_a

    .line 88
    .line 89
    move v0, v1

    .line 90
    goto :goto_9

    .line 91
    :cond_a
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerCenterConfig;

    .line 92
    .line 93
    :goto_9
    if-eqz v0, :cond_b

    .line 94
    .line 95
    move v0, v1

    .line 96
    goto :goto_a

    .line 97
    :cond_b
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostCreateSupportTicket;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostCreateSupportTicket;

    .line 98
    .line 99
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_a
    if-eqz v0, :cond_c

    .line 104
    .line 105
    move v0, v1

    .line 106
    goto :goto_b

    .line 107
    :cond_c
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;

    .line 108
    .line 109
    :goto_b
    if-eqz v0, :cond_d

    .line 110
    .line 111
    goto :goto_c

    .line 112
    :cond_d
    instance-of v1, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$AliasUsers;

    .line 113
    .line 114
    :goto_c
    if-eqz v1, :cond_e

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    return v0

    .line 118
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public abstract getPath(Z)Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getPathTemplate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint;->pathTemplate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSupportsFallbackBaseURLs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint;->fallbackPath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final getSupportsSignatureVerification()Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;

    .line 29
    .line 30
    :goto_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostRedeemWebPurchase;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostRedeemWebPurchase;

    .line 45
    .line 46
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_4
    if-eqz v0, :cond_5

    .line 51
    .line 52
    move v0, v1

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetVirtualCurrencies;

    .line 55
    .line 56
    :goto_5
    if-eqz v0, :cond_6

    .line 57
    .line 58
    return v1

    .line 59
    :cond_6
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetAmazonReceipt;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    move v0, v1

    .line 64
    goto :goto_6

    .line 65
    :cond_7
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostAttributes;

    .line 66
    .line 67
    :goto_6
    if-eqz v0, :cond_8

    .line 68
    .line 69
    move v0, v1

    .line 70
    goto :goto_7

    .line 71
    :cond_8
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;

    .line 72
    .line 73
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_7
    if-eqz v0, :cond_9

    .line 78
    .line 79
    move v0, v1

    .line 80
    goto :goto_8

    .line 81
    :cond_9
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostEvents;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostEvents;

    .line 82
    .line 83
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_8
    if-eqz v0, :cond_a

    .line 88
    .line 89
    move v0, v1

    .line 90
    goto :goto_9

    .line 91
    :cond_a
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerCenterConfig;

    .line 92
    .line 93
    :goto_9
    if-eqz v0, :cond_b

    .line 94
    .line 95
    move v0, v1

    .line 96
    goto :goto_a

    .line 97
    :cond_b
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostCreateSupportTicket;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostCreateSupportTicket;

    .line 98
    .line 99
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_a
    if-eqz v0, :cond_c

    .line 104
    .line 105
    move v0, v1

    .line 106
    goto :goto_b

    .line 107
    :cond_c
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;

    .line 108
    .line 109
    :goto_b
    if-eqz v0, :cond_d

    .line 110
    .line 111
    goto :goto_c

    .line 112
    :cond_d
    instance-of v1, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$AliasUsers;

    .line 113
    .line 114
    :goto_c
    if-eqz v1, :cond_e

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    return v0

    .line 118
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0
.end method
