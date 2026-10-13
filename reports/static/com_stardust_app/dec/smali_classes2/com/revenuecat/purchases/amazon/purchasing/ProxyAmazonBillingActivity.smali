.class public final Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;
.super Landroid/app/Activity;
.source "ProxyAmazonBillingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u0010\u000e\u001a\u00020\u000bH\u0014R&\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;",
        "Landroid/app/Activity;",
        "()V",
        "proxyAmazonBillingDelegate",
        "Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;",
        "getProxyAmazonBillingDelegate$purchases_defaultsBc8Release$annotations",
        "getProxyAmazonBillingDelegate$purchases_defaultsBc8Release",
        "()Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;",
        "setProxyAmazonBillingDelegate$purchases_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRAS_PURCHASING_SERVICE_PROVIDER:Ljava/lang/String; = "purchasing_service_provider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRAS_REQUEST_ID:Ljava/lang/String; = "request_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRAS_RESULT_RECEIVER:Ljava/lang/String; = "result_receiver"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRAS_SKU:Ljava/lang/String; = "sku"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private proxyAmazonBillingDelegate:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->Companion:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getProxyAmazonBillingDelegate$purchases_defaultsBc8Release$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getProxyAmazonBillingDelegate$purchases_defaultsBc8Release()Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->proxyAmazonBillingDelegate:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget v0, Lcom/revenuecat/purchases/api/R$style;->ProxyAmazonBillingActivityTheme:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->proxyAmazonBillingDelegate:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->proxyAmazonBillingDelegate:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;->onDestroy(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->proxyAmazonBillingDelegate:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;

    .line 13
    .line 14
    return-void
.end method

.method public final setProxyAmazonBillingDelegate$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->proxyAmazonBillingDelegate:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;

    .line 2
    .line 3
    return-void
.end method
