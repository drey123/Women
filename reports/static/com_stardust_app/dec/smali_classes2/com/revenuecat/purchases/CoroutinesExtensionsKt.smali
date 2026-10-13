.class public final Lcom/revenuecat/purchases/CoroutinesExtensionsKt;
.super Ljava/lang/Object;
.source "coroutinesExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001c\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0014\u0010\u000b\u001a\u00020\u0003*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0014\u0010\r\u001a\u00020\u0003*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000c\u001a\u0014\u0010\u000f\u001a\u00020\u000e*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u000c\u001a\u0014\u0010\u0011\u001a\u00020\u0010*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u000c\u001a\u0014\u0010\u0013\u001a\u00020\u0012*\u00020\u0000H\u0087@\u00a2\u0006\u0004\u0008\u0013\u0010\u000c\u001a\u0014\u0010\u0015\u001a\u00020\u0014*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u000c\u001a\u0014\u0010\u0017\u001a\u00020\u0016*\u00020\u0000H\u0087@\u00a2\u0006\u0004\u0008\u0017\u0010\u000c\u001a$\u0010\u001b\u001a\u00020\u001a*\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0087@\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/revenuecat/purchases/Purchases;",
        "Lcom/revenuecat/purchases/CacheFetchPolicy;",
        "fetchPolicy",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "awaitCustomerInfo",
        "(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lse/c;)Ljava/lang/Object;",
        "",
        "appUserID",
        "Lcom/revenuecat/purchases/data/LogInResult;",
        "awaitLogIn",
        "(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Lse/c;)Ljava/lang/Object;",
        "awaitLogOut",
        "(Lcom/revenuecat/purchases/Purchases;Lse/c;)Ljava/lang/Object;",
        "awaitSyncPurchases",
        "Lcom/revenuecat/purchases/Offerings;",
        "awaitSyncAttributesAndOfferingsIfNeeded",
        "Lcom/revenuecat/purchases/AmazonLWAConsentStatus;",
        "getAmazonLWAConsentStatus",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;",
        "awaitCustomerCenterConfigData",
        "Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;",
        "awaitGetVirtualCurrencies",
        "Ljava/util/Locale;",
        "awaitStorefrontLocale",
        "email",
        "description",
        "Lcom/revenuecat/purchases/CreateSupportTicketResult;",
        "awaitCreateSupportTicket",
        "(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;",
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


# direct methods
.method public static final awaitCreateSupportTicket(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    .line 1
    new-instance v0, Lse/f;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lse/f;-><init>(Lse/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCreateSupportTicket$2$1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCreateSupportTicket$2$1;-><init>(Lse/c;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCreateSupportTicket$2$2;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCreateSupportTicket$2$2;-><init>(Lse/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/revenuecat/purchases/Purchases;->createSupportTicket(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lse/f;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    const-string p1, "frame"

    .line 32
    .line 33
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p0
.end method

.method public static final awaitCustomerCenterConfigData(Lcom/revenuecat/purchases/Purchases;Lse/c;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    .line 1
    new-instance v0, Lse/f;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lse/f;-><init>(Lse/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerCenterConfigData$2$1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerCenterConfigData$2$1;-><init>(Lse/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/revenuecat/purchases/Purchases;->getCustomerCenterConfigData$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/interfaces/GetCustomerCenterConfigCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lse/f;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    const-string v0, "frame"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method public static final awaitCustomerInfo(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lse/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lse/f;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lse/f;-><init>(Lse/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerInfo$2$1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerInfo$2$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerInfo$2$2;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerInfo$2$2;-><init>(Lse/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v2, v1}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getCustomerInfoWith(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lse/f;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    const-string p1, "frame"

    .line 32
    .line 33
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p0
.end method

.method public static synthetic awaitCustomerInfo$default(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lse/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/revenuecat/purchases/CacheFetchPolicy;->Companion:Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;->default()Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt;->awaitCustomerInfo(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lse/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final awaitGetVirtualCurrencies(Lcom/revenuecat/purchases/Purchases;Lse/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lse/f;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lse/f;-><init>(Lse/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitGetVirtualCurrencies$2$1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitGetVirtualCurrencies$2$1;-><init>(Lse/c;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitGetVirtualCurrencies$2$2;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitGetVirtualCurrencies$2$2;-><init>(Lse/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getVirtualCurrenciesWith(Lcom/revenuecat/purchases/Purchases;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lse/f;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    const-string v0, "frame"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p0
.end method

.method public static final awaitLogIn(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lse/f;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lse/f;-><init>(Lse/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogIn$2$1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogIn$2$1;-><init>(Lse/c;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogIn$2$2;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogIn$2$2;-><init>(Lse/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->logInWith(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lse/f;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    const-string p1, "frame"

    .line 32
    .line 33
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p0
.end method

.method public static final awaitLogOut(Lcom/revenuecat/purchases/Purchases;Lse/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lse/f;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lse/f;-><init>(Lse/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogOut$2$1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogOut$2$1;-><init>(Lse/c;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogOut$2$2;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogOut$2$2;-><init>(Lse/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->logOutWith(Lcom/revenuecat/purchases/Purchases;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lse/f;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    const-string v0, "frame"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p0
.end method

.method public static final awaitStorefrontLocale(Lcom/revenuecat/purchases/Purchases;Lse/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcom/revenuecat/purchases/Purchases;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/revenuecat/purchases/ExperimentalPreviewRevenueCatPurchasesAPI;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Lse/c<",
            "-",
            "Ljava/util/Locale;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lse/f;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lse/f;-><init>(Lse/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitStorefrontLocale$2$1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitStorefrontLocale$2$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitStorefrontLocale$2$2;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitStorefrontLocale$2$2;-><init>(Lse/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v1}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getStorefrontLocaleWith(Lcom/revenuecat/purchases/Purchases;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lse/f;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    const-string v0, "frame"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p0
.end method

.method public static final awaitSyncAttributesAndOfferingsIfNeeded(Lcom/revenuecat/purchases/Purchases;Lse/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lse/f;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lse/f;-><init>(Lse/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncAttributesAndOfferingsIfNeeded$2$1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncAttributesAndOfferingsIfNeeded$2$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncAttributesAndOfferingsIfNeeded$2$2;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncAttributesAndOfferingsIfNeeded$2$2;-><init>(Lse/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v1}, Lcom/revenuecat/purchases/ListenerConversionsKt;->syncAttributesAndOfferingsIfNeededWith(Lcom/revenuecat/purchases/Purchases;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lse/f;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    const-string v0, "frame"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p0
.end method

.method public static final awaitSyncPurchases(Lcom/revenuecat/purchases/Purchases;Lse/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lse/f;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lse/f;-><init>(Lse/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncPurchases$2$1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncPurchases$2$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncPurchases$2$2;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncPurchases$2$2;-><init>(Lse/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v1}, Lcom/revenuecat/purchases/ListenerConversionsKt;->syncPurchasesWith(Lcom/revenuecat/purchases/Purchases;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lse/f;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    const-string v0, "frame"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p0
.end method

.method public static final getAmazonLWAConsentStatus(Lcom/revenuecat/purchases/Purchases;Lse/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lse/f;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lse/f;-><init>(Lse/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$getAmazonLWAConsentStatus$2$1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$getAmazonLWAConsentStatus$2$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$getAmazonLWAConsentStatus$2$2;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$getAmazonLWAConsentStatus$2$2;-><init>(Lse/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v1}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getAmazonLWAConsentStatusWith(Lcom/revenuecat/purchases/Purchases;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lse/f;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    const-string v0, "frame"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p0
.end method
