.class public final Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase;
.super Ljava/lang/Object;
.source "GetReturnLinkUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult;,
        Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetReturnLinkUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetReturnLinkUseCase.kt\ncom/braintreepayments/api/core/usecase/GetReturnLinkUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,54:1\n1#2:55\n29#3:56\n*S KotlinDebug\n*F\n+ 1 GetReturnLinkUseCase.kt\ncom/braintreepayments/api/core/usecase/GetReturnLinkUseCase\n*L\n40#1:56\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0086\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase;",
        "",
        "merchantRepository",
        "Lcom/braintreepayments/api/core/MerchantRepository;",
        "getDefaultAppUseCase",
        "Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;",
        "getAppLinksCompatibleBrowserUseCase",
        "Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase;",
        "getReturnLinkTypeUseCase",
        "Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;",
        "(Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase;Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;)V",
        "invoke",
        "Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult;",
        "uri",
        "Landroid/net/Uri;",
        "ReturnLinkResult",
        "BraintreeCore_release"
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
.field private final getReturnLinkTypeUseCase:Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;

.field private final merchantRepository:Lcom/braintreepayments/api/core/MerchantRepository;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase;Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;)V
    .locals 1

    const-string v0, "merchantRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDefaultAppUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "getAppLinksCompatibleBrowserUseCase"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "getReturnLinkTypeUseCase"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase;->merchantRepository:Lcom/braintreepayments/api/core/MerchantRepository;

    .line 25
    iput-object p4, p0, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase;->getReturnLinkTypeUseCase:Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase;Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 22
    new-instance p2, Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/MerchantRepository;->getApplicationContext()Landroid/content/Context;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p6

    const-string v0, "getPackageManager(...)"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p6}, Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;-><init>(Landroid/content/pm/PackageManager;)V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 24
    new-instance p3, Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase;

    invoke-direct {p3, p2}, Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase;-><init>(Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;)V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 25
    new-instance p4, Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;

    invoke-direct {p4, p1, p2, p3}, Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;-><init>(Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase;)V

    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase;-><init>(Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase;Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;)V

    return-void
.end method

.method public static synthetic invoke$default(Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase;Landroid/net/Uri;ILjava/lang/Object;)Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 40
    const-string p1, "https://www.paypal.com/checkout"

    .line 56
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase;->invoke(Landroid/net/Uri;)Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroid/net/Uri;)Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult;
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase;->getReturnLinkTypeUseCase:Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;->invoke(Landroid/net/Uri;)Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase$ReturnLinkTypeResult;

    move-result-object p1

    sget-object v0, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase$ReturnLinkTypeResult;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_1

    .line 48
    iget-object p0, p0, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase;->merchantRepository:Lcom/braintreepayments/api/core/MerchantRepository;

    invoke-virtual {p0}, Lcom/braintreepayments/api/core/MerchantRepository;->getDeepLinkFallbackUrlScheme()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult$DeepLink;

    invoke-direct {p1, p0}, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult$DeepLink;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult;

    return-object p1

    .line 49
    :cond_0
    new-instance p0, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult$Failure;

    new-instance p1, Lcom/braintreepayments/api/core/BraintreeException;

    const-string v0, "Deep Link fallback return url is null"

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult$Failure;-><init>(Ljava/lang/Exception;)V

    check-cast p0, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 43
    :cond_2
    iget-object p0, p0, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase;->merchantRepository:Lcom/braintreepayments/api/core/MerchantRepository;

    invoke-virtual {p0}, Lcom/braintreepayments/api/core/MerchantRepository;->getAppLinkReturnUri()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult$AppLink;

    invoke-direct {p1, p0}, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult$AppLink;-><init>(Landroid/net/Uri;)V

    check-cast p1, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult;

    return-object p1

    .line 44
    :cond_3
    new-instance p0, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult$Failure;

    new-instance p1, Lcom/braintreepayments/api/core/BraintreeException;

    const-string v0, "App Link Return Uri is null"

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult$Failure;-><init>(Ljava/lang/Exception;)V

    check-cast p0, Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase$ReturnLinkResult;

    return-object p0
.end method
