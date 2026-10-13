.class public final Lcom/braintreepayments/api/core/MerchantRepository;
.super Ljava/lang/Object;
.source "MerchantRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/core/MerchantRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u0016X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010\u001a\u00a8\u0006%"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/MerchantRepository;",
        "",
        "()V",
        "appLinkReturnUri",
        "Landroid/net/Uri;",
        "getAppLinkReturnUri",
        "()Landroid/net/Uri;",
        "setAppLinkReturnUri",
        "(Landroid/net/Uri;)V",
        "applicationContext",
        "Landroid/content/Context;",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "setApplicationContext",
        "(Landroid/content/Context;)V",
        "authorization",
        "Lcom/braintreepayments/api/core/Authorization;",
        "getAuthorization",
        "()Lcom/braintreepayments/api/core/Authorization;",
        "setAuthorization",
        "(Lcom/braintreepayments/api/core/Authorization;)V",
        "deepLinkFallbackUrlScheme",
        "",
        "getDeepLinkFallbackUrlScheme",
        "()Ljava/lang/String;",
        "setDeepLinkFallbackUrlScheme",
        "(Ljava/lang/String;)V",
        "integrationType",
        "Lcom/braintreepayments/api/core/IntegrationType;",
        "getIntegrationType",
        "()Lcom/braintreepayments/api/core/IntegrationType;",
        "setIntegrationType",
        "(Lcom/braintreepayments/api/core/IntegrationType;)V",
        "returnUrlScheme",
        "getReturnUrlScheme",
        "setReturnUrlScheme",
        "Companion",
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
.field public static final Companion:Lcom/braintreepayments/api/core/MerchantRepository$Companion;

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/braintreepayments/api/core/MerchantRepository;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appLinkReturnUri:Landroid/net/Uri;

.field public applicationContext:Landroid/content/Context;

.field public authorization:Lcom/braintreepayments/api/core/Authorization;

.field private deepLinkFallbackUrlScheme:Ljava/lang/String;

.field public integrationType:Lcom/braintreepayments/api/core/IntegrationType;

.field public returnUrlScheme:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/core/MerchantRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/core/MerchantRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/core/MerchantRepository;->Companion:Lcom/braintreepayments/api/core/MerchantRepository$Companion;

    .line 26
    sget-object v0, Lcom/braintreepayments/api/core/MerchantRepository$Companion$instance$2;->INSTANCE:Lcom/braintreepayments/api/core/MerchantRepository$Companion$instance$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/braintreepayments/api/core/MerchantRepository;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 10
    sget-object v0, Lcom/braintreepayments/api/core/MerchantRepository;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final getAppLinkReturnUri()Landroid/net/Uri;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/braintreepayments/api/core/MerchantRepository;->appLinkReturnUri:Landroid/net/Uri;

    return-object p0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/braintreepayments/api/core/MerchantRepository;->applicationContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAuthorization()Lcom/braintreepayments/api/core/Authorization;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/braintreepayments/api/core/MerchantRepository;->authorization:Lcom/braintreepayments/api/core/Authorization;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "authorization"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDeepLinkFallbackUrlScheme()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/braintreepayments/api/core/MerchantRepository;->deepLinkFallbackUrlScheme:Ljava/lang/String;

    return-object p0
.end method

.method public final getIntegrationType()Lcom/braintreepayments/api/core/IntegrationType;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/braintreepayments/api/core/MerchantRepository;->integrationType:Lcom/braintreepayments/api/core/IntegrationType;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "integrationType"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getReturnUrlScheme()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/braintreepayments/api/core/MerchantRepository;->returnUrlScheme:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "returnUrlScheme"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setAppLinkReturnUri(Landroid/net/Uri;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/braintreepayments/api/core/MerchantRepository;->appLinkReturnUri:Landroid/net/Uri;

    return-void
.end method

.method public final setApplicationContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/braintreepayments/api/core/MerchantRepository;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public final setAuthorization(Lcom/braintreepayments/api/core/Authorization;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/braintreepayments/api/core/MerchantRepository;->authorization:Lcom/braintreepayments/api/core/Authorization;

    return-void
.end method

.method public final setDeepLinkFallbackUrlScheme(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/braintreepayments/api/core/MerchantRepository;->deepLinkFallbackUrlScheme:Ljava/lang/String;

    return-void
.end method

.method public final setIntegrationType(Lcom/braintreepayments/api/core/IntegrationType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/braintreepayments/api/core/MerchantRepository;->integrationType:Lcom/braintreepayments/api/core/IntegrationType;

    return-void
.end method

.method public final setReturnUrlScheme(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/braintreepayments/api/core/MerchantRepository;->returnUrlScheme:Ljava/lang/String;

    return-void
.end method
