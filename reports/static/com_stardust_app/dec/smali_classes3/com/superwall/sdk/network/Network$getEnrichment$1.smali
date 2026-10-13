.class final Lcom/superwall/sdk/network/Network$getEnrichment$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Network.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/network/Network;->getEnrichment-exY8QGI$suspendImpl(Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;IJLse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.network.Network"
    f = "Network.kt"
    l = {
        0x6b,
        0x6c,
        0x6e,
        0x6f,
        0x77
    }
    m = "getEnrichment-exY8QGI$suspendImpl"
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/superwall/sdk/network/Network;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/network/Network;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/network/Network;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/network/Network$getEnrichment$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/network/Network$getEnrichment$1;->this$0:Lcom/superwall/sdk/network/Network;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/network/Network$getEnrichment$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/superwall/sdk/network/Network$getEnrichment$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/superwall/sdk/network/Network$getEnrichment$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/superwall/sdk/network/Network$getEnrichment$1;->this$0:Lcom/superwall/sdk/network/Network;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/superwall/sdk/network/Network;->getEnrichment-exY8QGI$suspendImpl(Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;IJLse/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
