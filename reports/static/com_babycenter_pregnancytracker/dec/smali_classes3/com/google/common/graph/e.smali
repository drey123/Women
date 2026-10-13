.class public final synthetic Lcom/google/common/graph/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/AbstractSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractSet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/graph/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/graph/e;->b:Ljava/util/AbstractSet;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/graph/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/graph/e;->b:Ljava/util/AbstractSet;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/common/graph/Graphs$TransposedGraph$1;

    .line 9
    .line 10
    check-cast p1, Lcom/google/common/graph/EndpointPair;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/google/common/graph/Graphs$TransposedGraph$1;->a(Lcom/google/common/graph/Graphs$TransposedGraph$1;Lcom/google/common/graph/EndpointPair;)Lcom/google/common/graph/EndpointPair;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lcom/google/common/graph/AbstractNetwork$1$1;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/common/graph/AbstractNetwork$1$1;->a(Lcom/google/common/graph/AbstractNetwork$1$1;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
