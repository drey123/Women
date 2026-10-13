.class public final Lspb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lulb;
.implements Lylb;


# static fields
.field public static f:Lspb;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/String;

.field public d:Lkpb;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;Landroid/os/Handler;Lsdb;Lmfb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lspb;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    sget-object p3, Lkpb;->a:Lkpb;

    .line 12
    .line 13
    iput-object p3, p0, Lspb;->d:Lkpb;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput-boolean p3, p0, Lspb;->e:Z

    .line 17
    .line 18
    iput-object p2, p0, Lspb;->b:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object p5, p0, Lspb;->c:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p2, Lofb;->f:Lofb;

    .line 23
    .line 24
    invoke-virtual {p1, p2, p0}, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->addObserver(Lofb;Lkib;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lspb;->e:Z

    .line 2
    .line 3
    sget-object p1, Lkpb;->c:Lkpb;

    .line 4
    .line 5
    iput-object p1, p0, Lspb;->d:Lkpb;

    .line 6
    .line 7
    iget-object p1, p0, Lspb;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lulb;

    .line 24
    .line 25
    new-instance v1, Lgpb;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, v0, v2}, Lgpb;-><init>(Lspb;Lulb;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lspb;->b:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-object p0, Lspb;->f:Lspb;

    .line 3
    .line 4
    return-void
.end method
