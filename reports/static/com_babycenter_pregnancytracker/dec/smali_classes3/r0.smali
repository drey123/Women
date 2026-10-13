.class public final synthetic Lr0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/graph/AbstractNetwork;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lr0;->a:I

    iput-object p1, p0, Lr0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lr0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lr0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lr0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lr0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/google/common/graph/AbstractNetwork;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast v1, Lcom/google/common/graph/AbstractNetwork;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lcom/google/common/graph/AbstractNetwork;->b(Lcom/google/common/graph/AbstractNetwork;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast v1, Lcom/google/common/graph/AbstractNetwork;

    .line 23
    .line 24
    invoke-static {v1, p0}, Lcom/google/common/graph/AbstractNetwork;->a(Lcom/google/common/graph/AbstractNetwork;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
