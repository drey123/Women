.class public final synthetic Li52;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lk52;


# instance fields
.field public final synthetic a:Lkl8;

.field public final synthetic b:Li96;


# direct methods
.method public synthetic constructor <init>(Lkl8;Li96;Lpd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li52;->a:Lkl8;

    .line 5
    .line 6
    iput-object p2, p0, Li52;->b:Li96;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Li52;->a:Lkl8;

    .line 2
    .line 3
    iget-object v0, v0, Lkl8;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lla6;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Li52;->b:Li96;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lla6;->r(Li96;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
