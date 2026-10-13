.class public final Lcom/revenuecat/purchases/PurchasesOrchestrator$getStorefrontLocale$1;
.super Ljava/lang/Object;
.source "PurchasesOrchestrator.kt"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/GetStorefrontCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->getStorefrontLocale(Lcom/revenuecat/purchases/interfaces/GetStorefrontLocaleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/revenuecat/purchases/PurchasesOrchestrator$getStorefrontLocale$1",
        "Lcom/revenuecat/purchases/interfaces/GetStorefrontCallback;",
        "onError",
        "",
        "error",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "onReceived",
        "storefrontCountryCode",
        "",
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
.field final synthetic $callback:Lcom/revenuecat/purchases/interfaces/GetStorefrontLocaleCallback;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/interfaces/GetStorefrontLocaleCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getStorefrontLocale$1;->$callback:Lcom/revenuecat/purchases/interfaces/GetStorefrontLocaleCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getStorefrontLocale$1;->$callback:Lcom/revenuecat/purchases/interfaces/GetStorefrontLocaleCallback;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/interfaces/GetStorefrontLocaleCallback;->onError(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onReceived(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "storefrontCountryCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getStorefrontLocale$1;->$callback:Lcom/revenuecat/purchases/interfaces/GetStorefrontLocaleCallback;

    .line 7
    .line 8
    new-instance v1, Ljava/util/Locale$Builder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Locale$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "Builder().setRegion(storefrontCountryCode).build()"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/interfaces/GetStorefrontLocaleCallback;->onReceived(Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
