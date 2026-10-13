.class public final Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseResult;
.super Lcom/superwall/sdk/store/PurchasingObserverState;
.source "PurchasingObserverState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/store/PurchasingObserverState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PurchaseResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001f\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseResult;",
        "Lcom/superwall/sdk/store/PurchasingObserverState;",
        "Lcom/android/billingclient/api/d;",
        "result",
        "",
        "Lcom/android/billingclient/api/Purchase;",
        "purchases",
        "<init>",
        "(Lcom/android/billingclient/api/d;Ljava/util/List;)V",
        "Lcom/android/billingclient/api/d;",
        "getResult",
        "()Lcom/android/billingclient/api/d;",
        "Ljava/util/List;",
        "getPurchases",
        "()Ljava/util/List;",
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
.field private final purchases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field private final result:Lcom/android/billingclient/api/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/android/billingclient/api/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/d;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/superwall/sdk/store/PurchasingObserverState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseResult;->result:Lcom/android/billingclient/api/d;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseResult;->purchases:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getPurchases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseResult;->purchases:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResult()Lcom/android/billingclient/api/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseResult;->result:Lcom/android/billingclient/api/d;

    .line 2
    .line 3
    return-object v0
.end method
