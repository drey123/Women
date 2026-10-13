.class public final Lcom/shopify/buy3/RetryHandler$Builder;
.super Ljava/lang/Object;
.source "RetryHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/RetryHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/shopify/graphql/support/AbstractResponse<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0018\u0000*\u000e\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00010\u00012\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/shopify/buy3/RetryHandler$Builder;",
        "Lcom/shopify/graphql/support/AbstractResponse;",
        "T",
        "",
        "buy3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/shopify/buy3/GraphCallResult<",
            "+TT;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/shopify/buy3/RetryHandler$Builder$shouldRetry$1;->b:Lcom/shopify/buy3/RetryHandler$Builder$shouldRetry$1;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/shopify/buy3/RetryHandler$Builder;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method
