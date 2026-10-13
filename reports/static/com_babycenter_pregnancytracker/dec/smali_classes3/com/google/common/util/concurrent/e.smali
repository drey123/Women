.class public final synthetic Lcom/google/common/util/concurrent/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AggregateFuture;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/common/util/concurrent/e;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/common/util/concurrent/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lcom/google/common/util/concurrent/e;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/common/util/concurrent/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;Lcom/google/common/collect/ImmutableList;I)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/util/concurrent/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/util/concurrent/e;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/google/common/util/concurrent/e;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/util/concurrent/e;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/util/concurrent/e;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/util/concurrent/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/common/util/concurrent/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;

    .line 13
    .line 14
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;Lcom/google/common/collect/ImmutableList;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/google/common/util/concurrent/AggregateFuture;

    .line 21
    .line 22
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    invoke-static {p0, v1, v2}, Lcom/google/common/util/concurrent/AggregateFuture;->b(Lcom/google/common/util/concurrent/AggregateFuture;ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
