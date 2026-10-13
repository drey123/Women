.class final Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerShopPayComponent.java"

# interfaces
.implements Lcom/stripe/android/shoppay/di/ShopPayComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/shoppay/di/DaggerShopPayComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/shoppay/di/DaggerShopPayComponent-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;Lcom/stripe/android/shoppay/ShopPayArgs;)Lcom/stripe/android/shoppay/di/ShopPayComponent;
    .locals 6

    .line 65
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v0, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;

    new-instance v1, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;

    invoke-direct {v1}, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;-><init>()V

    new-instance v2, Lcom/stripe/android/core/injection/CoreCommonModule;

    invoke-direct {v2}, Lcom/stripe/android/core/injection/CoreCommonModule;-><init>()V

    new-instance v3, Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-direct {v3}, Lcom/stripe/android/core/injection/CoroutineContextModule;-><init>()V

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/shoppay/di/DaggerShopPayComponent$ShopPayComponentImpl;-><init>(Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Landroid/content/Context;Lcom/stripe/android/shoppay/ShopPayArgs;)V

    return-object v0
.end method
