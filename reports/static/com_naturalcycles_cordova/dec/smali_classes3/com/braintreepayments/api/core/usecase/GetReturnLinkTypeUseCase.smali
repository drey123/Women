.class public final Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;
.super Ljava/lang/Object;
.source "GetReturnLinkTypeUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase$Companion;,
        Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase$ReturnLinkTypeResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetReturnLinkTypeUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetReturnLinkTypeUseCase.kt\ncom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n29#2:62\n1747#3,3:63\n*S KotlinDebug\n*F\n+ 1 GetReturnLinkTypeUseCase.kt\ncom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase\n*L\n27#1:62\n50#1:63,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\nH\u0002J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0086\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;",
        "",
        "merchantRepository",
        "Lcom/braintreepayments/api/core/MerchantRepository;",
        "getDefaultAppUseCase",
        "Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;",
        "getAppLinksCompatibleBrowserUseCase",
        "Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase;",
        "(Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase;)V",
        "canFirstPartyAppHandleAppLink",
        "",
        "uri",
        "Landroid/net/Uri;",
        "checkReturnUriDefaultAppHandler",
        "invoke",
        "Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase$ReturnLinkTypeResult;",
        "Companion",
        "ReturnLinkTypeResult",
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


# static fields
.field private static final Companion:Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase$Companion;

.field private static final FIRST_PARTY_PACKAGE_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PAYPAL_APP_PACKAGE_NAME:Ljava/lang/String; = "com.paypal.android.p2pmobile"

.field private static final VENMO_APP_PACKAGE_NAME:Ljava/lang/String; = "com.venmo"


# instance fields
.field private final getAppLinksCompatibleBrowserUseCase:Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase;

.field private final getDefaultAppUseCase:Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;

.field private final merchantRepository:Lcom/braintreepayments/api/core/MerchantRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;->Companion:Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase$Companion;

    const/4 v0, 0x2

    .line 58
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.paypal.android.p2pmobile"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.venmo"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;->FIRST_PARTY_PACKAGE_NAMES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase;)V
    .locals 1

    const-string v0, "merchantRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDefaultAppUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAppLinksCompatibleBrowserUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;->merchantRepository:Lcom/braintreepayments/api/core/MerchantRepository;

    .line 19
    iput-object p2, p0, Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;->getDefaultAppUseCase:Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;

    .line 20
    iput-object p3, p0, Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;->getAppLinksCompatibleBrowserUseCase:Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase;

    return-void
.end method

.method private final canFirstPartyAppHandleAppLink(Landroid/net/Uri;)Z
    .locals 6

    .line 50
    sget-object v0, Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;->FIRST_PARTY_PACKAGE_NAMES:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 63
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 64
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51
    iget-object v3, p0, Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;->getDefaultAppUseCase:Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;

    invoke-virtual {v3, p1}, Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;->invoke(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v1, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    return v3

    :cond_2
    return v2
.end method

.method private final checkReturnUriDefaultAppHandler()Z
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;->merchantRepository:Lcom/braintreepayments/api/core/MerchantRepository;

    invoke-virtual {v0}, Lcom/braintreepayments/api/core/MerchantRepository;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;->getDefaultAppUseCase:Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;

    iget-object p0, p0, Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;->merchantRepository:Lcom/braintreepayments/api/core/MerchantRepository;

    invoke-virtual {p0}, Lcom/braintreepayments/api/core/MerchantRepository;->getAppLinkReturnUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;->invoke(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic invoke$default(Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;Landroid/net/Uri;ILjava/lang/Object;)Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase$ReturnLinkTypeResult;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 27
    const-string p1, "https://www.paypal.com/checkout"

    .line 62
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;->invoke(Landroid/net/Uri;)Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase$ReturnLinkTypeResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroid/net/Uri;)Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase$ReturnLinkTypeResult;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;->checkReturnUriDefaultAppHandler()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;->canFirstPartyAppHandleAppLink(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;->getAppLinksCompatibleBrowserUseCase:Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase;

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase;->invoke(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 31
    :cond_0
    sget-object p0, Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase$ReturnLinkTypeResult;->APP_LINK:Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase$ReturnLinkTypeResult;

    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase$ReturnLinkTypeResult;->DEEP_LINK:Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase$ReturnLinkTypeResult;

    return-object p0
.end method
