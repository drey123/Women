.class final Lcom/google/common/graph/AbstractValueGraph$2;
.super Ljava/lang/Object;
.source "AbstractValueGraph.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "Lcom/google/common/graph/EndpointPair<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/graph/ValueGraph;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/ValueGraph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/graph/AbstractValueGraph$2;->b:Lcom/google/common/graph/ValueGraph;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/common/graph/EndpointPair;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/common/graph/EndpointPair;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/graph/AbstractValueGraph$2;->b:Lcom/google/common/graph/ValueGraph;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/common/graph/EndpointPair;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, Lcom/google/common/graph/ValueGraph;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method
