.class public final Lcom/superwall/sdk/store/ProductState$Loading;
.super Lcom/superwall/sdk/store/ProductState;
.source "ProductState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/store/ProductState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/superwall/sdk/store/ProductState$Loading;",
        "Lcom/superwall/sdk/store/ProductState;",
        "Lkotlinx/coroutines/r;",
        "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
        "deferred",
        "<init>",
        "(Lkotlinx/coroutines/r;)V",
        "Lkotlinx/coroutines/r;",
        "getDeferred",
        "()Lkotlinx/coroutines/r;",
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
.field private final deferred:Lkotlinx/coroutines/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/r<",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/superwall/sdk/store/ProductState$Loading;-><init>(Lkotlinx/coroutines/r;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/r;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r<",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deferred"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/superwall/sdk/store/ProductState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lcom/superwall/sdk/store/ProductState$Loading;->deferred:Lkotlinx/coroutines/r;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/r;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/t;->a()Lkotlinx/coroutines/s;

    move-result-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/superwall/sdk/store/ProductState$Loading;-><init>(Lkotlinx/coroutines/r;)V

    return-void
.end method


# virtual methods
.method public final getDeferred()Lkotlinx/coroutines/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/r<",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/ProductState$Loading;->deferred:Lkotlinx/coroutines/r;

    .line 2
    .line 3
    return-object v0
.end method
