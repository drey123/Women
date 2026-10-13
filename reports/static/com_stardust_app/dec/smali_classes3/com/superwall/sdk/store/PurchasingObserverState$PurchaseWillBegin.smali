.class public final Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseWillBegin;
.super Lcom/superwall/sdk/store/PurchasingObserverState;
.source "PurchasingObserverState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/store/PurchasingObserverState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PurchaseWillBegin"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseWillBegin;",
        "Lcom/superwall/sdk/store/PurchasingObserverState;",
        "Lcom/android/billingclient/api/e;",
        "product",
        "<init>",
        "(Lcom/android/billingclient/api/e;)V",
        "Lcom/android/billingclient/api/e;",
        "getProduct",
        "()Lcom/android/billingclient/api/e;",
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
.field private final product:Lcom/android/billingclient/api/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/e;)V
    .locals 1
    .param p1    # Lcom/android/billingclient/api/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "product"

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
    iput-object p1, p0, Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseWillBegin;->product:Lcom/android/billingclient/api/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getProduct()Lcom/android/billingclient/api/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseWillBegin;->product:Lcom/android/billingclient/api/e;

    .line 2
    .line 3
    return-object v0
.end method
