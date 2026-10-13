.class public final Lcom/shopify/buy3/GraphCallResult$Success;
.super Lcom/shopify/buy3/GraphCallResult;
.source "GraphCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/GraphCallResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/shopify/graphql/support/AbstractResponse<",
        "TT;>;>",
        "Lcom/shopify/buy3/GraphCallResult<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u000e\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/shopify/buy3/GraphCallResult$Success;",
        "Lcom/shopify/graphql/support/AbstractResponse;",
        "T",
        "Lcom/shopify/buy3/GraphCallResult;",
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
.field public final a:Lcom/shopify/buy3/GraphResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/shopify/buy3/GraphResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/shopify/buy3/GraphResponse;)V
    .locals 1
    .param p1    # Lcom/shopify/buy3/GraphResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shopify/buy3/GraphResponse<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/shopify/buy3/GraphCallResult;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/shopify/buy3/GraphCallResult$Success;->a:Lcom/shopify/buy3/GraphResponse;

    .line 10
    .line 11
    return-void
.end method
