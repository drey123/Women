.class public final Lcom/superwall/sdk/customer/CustomerInfoManager;
.super Ljava/lang/Object;
.source "CustomerInfoManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0011\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/superwall/sdk/customer/CustomerInfoManager;",
        "",
        "storage",
        "Lcom/superwall/sdk/storage/Storage;",
        "updateCustomerInfo",
        "Lkotlin/Function1;",
        "Lcom/superwall/sdk/models/customer/CustomerInfo;",
        "",
        "ioScope",
        "Lcom/superwall/sdk/misc/IOScope;",
        "hasExternalPurchaseController",
        "Lkotlin/Function0;",
        "",
        "getSubscriptionStatus",
        "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;",
        "<init>",
        "(Lcom/superwall/sdk/storage/Storage;Lkotlin/jvm/functions/Function1;Lcom/superwall/sdk/misc/IOScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "updateMergedCustomerInfo",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final getSubscriptionStatus:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasExternalPurchaseController:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioScope:Lcom/superwall/sdk/misc/IOScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storage:Lcom/superwall/sdk/storage/Storage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateCustomerInfo:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superwall/sdk/models/customer/CustomerInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/storage/Storage;Lkotlin/jvm/functions/Function1;Lcom/superwall/sdk/misc/IOScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/storage/Storage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/sdk/misc/IOScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/storage/Storage;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superwall/sdk/models/customer/CustomerInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/superwall/sdk/misc/IOScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateCustomerInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ioScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "hasExternalPurchaseController"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getSubscriptionStatus"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/superwall/sdk/customer/CustomerInfoManager;->storage:Lcom/superwall/sdk/storage/Storage;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/superwall/sdk/customer/CustomerInfoManager;->updateCustomerInfo:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/superwall/sdk/customer/CustomerInfoManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/superwall/sdk/customer/CustomerInfoManager;->hasExternalPurchaseController:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/superwall/sdk/customer/CustomerInfoManager;->getSubscriptionStatus:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getGetSubscriptionStatus$p(Lcom/superwall/sdk/customer/CustomerInfoManager;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/customer/CustomerInfoManager;->getSubscriptionStatus:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHasExternalPurchaseController$p(Lcom/superwall/sdk/customer/CustomerInfoManager;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/customer/CustomerInfoManager;->hasExternalPurchaseController:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStorage$p(Lcom/superwall/sdk/customer/CustomerInfoManager;)Lcom/superwall/sdk/storage/Storage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/customer/CustomerInfoManager;->storage:Lcom/superwall/sdk/storage/Storage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdateCustomerInfo$p(Lcom/superwall/sdk/customer/CustomerInfoManager;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/customer/CustomerInfoManager;->updateCustomerInfo:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final updateMergedCustomerInfo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/customer/CustomerInfoManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 2
    .line 3
    new-instance v1, Lcom/superwall/sdk/customer/CustomerInfoManager$updateMergedCustomerInfo$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/customer/CustomerInfoManager$updateMergedCustomerInfo$1;-><init>(Lcom/superwall/sdk/customer/CustomerInfoManager;Lse/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 11
    .line 12
    .line 13
    return-void
.end method
