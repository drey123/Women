.class public final Landroidx/room/d$c;
.super Landroidx/room/c$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/room/d;


# direct methods
.method public constructor <init>(Landroidx/room/d;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/d$c;->b:Landroidx/room/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/c$b;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public c(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/d$c;->b:Landroidx/room/d;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/room/d;->e(Landroidx/room/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/room/d$c;->b:Landroidx/room/d;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/room/d;->d(Landroidx/room/d;)Landroidx/room/IMultiInstanceInvalidationService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/room/d$c;->b:Landroidx/room/d;

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/room/d;->a(Landroidx/room/d;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    check-cast p1, Ljava/util/Collection;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, p0, p1}, Landroidx/room/IMultiInstanceInvalidationService;->b2(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string p1, "ROOM"

    .line 48
    .line 49
    const-string v0, "Cannot broadcast invalidation"

    .line 50
    .line 51
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    return-void
.end method
