.class public final synthetic Ly03;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Lva6;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Cloneable;

.field public final synthetic d:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Cloneable;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly03;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ly03;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ly03;->c:Ljava/lang/Cloneable;

    .line 6
    .line 7
    iput-object p4, p0, Ly03;->d:Landroid/os/Parcelable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Li96;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly03;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwa6;

    .line 4
    .line 5
    iget-object v1, p0, Ly03;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpl8;

    .line 8
    .line 9
    iget-object v2, p0, Ly03;->c:Ljava/lang/Cloneable;

    .line 10
    .line 11
    check-cast v2, Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object p0, p0, Ly03;->d:Landroid/os/Parcelable;

    .line 14
    .line 15
    check-cast p0, Landroid/os/ResultReceiver;

    .line 16
    .line 17
    iget-object v0, v0, Lwa6;->h:Lla6;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p1, v1, v2}, Lla6;->o(Li96;Lpl8;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lra6;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1, p1, p0}, Lra6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public create(ILo4a;[I)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Ly03;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 5
    .line 6
    iget-object v0, p0, Ly03;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Ly03;->c:Ljava/lang/Cloneable;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, [I

    .line 15
    .line 16
    iget-object p0, p0, Ly03;->d:Landroid/os/Parcelable;

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    check-cast v4, Landroid/graphics/Point;

    .line 20
    .line 21
    move v5, p1

    .line 22
    move-object v6, p2

    .line 23
    move-object v7, p3

    .line 24
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->d(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;[ILandroid/graphics/Point;ILo4a;[I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
