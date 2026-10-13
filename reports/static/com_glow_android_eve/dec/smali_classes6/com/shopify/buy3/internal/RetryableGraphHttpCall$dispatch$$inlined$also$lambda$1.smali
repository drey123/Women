.class final Lcom/shopify/buy3/internal/RetryableGraphHttpCall$dispatch$$inlined$also$lambda$1;
.super Ljava/lang/Object;
.source "RealGraphCall.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/shopify/graphql/support/AbstractResponse;",
        "run",
        "com/shopify/buy3/internal/RetryableGraphHttpCall$dispatch$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/shopify/buy3/GraphCallResult;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/shopify/buy3/GraphCallResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/shopify/buy3/internal/RetryableGraphHttpCall$dispatch$$inlined$also$lambda$1;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/shopify/buy3/internal/RetryableGraphHttpCall$dispatch$$inlined$also$lambda$1;->c:Lcom/shopify/buy3/GraphCallResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shopify/buy3/internal/RetryableGraphHttpCall$dispatch$$inlined$also$lambda$1;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/shopify/buy3/internal/RetryableGraphHttpCall$dispatch$$inlined$also$lambda$1;->c:Lcom/shopify/buy3/GraphCallResult;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
