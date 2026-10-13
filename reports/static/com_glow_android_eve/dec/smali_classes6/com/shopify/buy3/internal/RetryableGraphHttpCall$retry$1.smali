.class final Lcom/shopify/buy3/internal/RetryableGraphHttpCall$retry$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/shopify/graphql/support/AbstractResponse;",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/shopify/buy3/internal/RetryableGraphHttpCall;


# direct methods
.method public constructor <init>(Lcom/shopify/buy3/internal/RetryableGraphHttpCall;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/shopify/buy3/internal/RetryableGraphHttpCall$retry$1;->b:Lcom/shopify/buy3/internal/RetryableGraphHttpCall;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shopify/buy3/internal/RetryableGraphHttpCall$retry$1;->b:Lcom/shopify/buy3/internal/RetryableGraphHttpCall;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/shopify/buy3/internal/RetryableGraphHttpCall;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
