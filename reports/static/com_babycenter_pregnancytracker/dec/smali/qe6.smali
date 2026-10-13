.class public final synthetic Lqe6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lfe5;


# instance fields
.field public final synthetic a:Lte6;

.field public final synthetic b:Lxd5;

.field public final synthetic c:Ljf6;


# direct methods
.method public synthetic constructor <init>(Lte6;Lxd5;Ljf6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe6;->a:Lte6;

    .line 5
    .line 6
    iput-object p2, p0, Lqe6;->b:Lxd5;

    .line 7
    .line 8
    iput-object p3, p0, Lqe6;->c:Ljf6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lje5;Lwd5;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lqe6;->a:Lte6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lte6;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v1, p1, Lte6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lqe6;->b:Lxd5;

    .line 11
    .line 12
    invoke-static {v2}, Lwd5;->upTo(Lxd5;)Lwd5;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object p0, p0, Lqe6;->c:Ljf6;

    .line 17
    .line 18
    if-ne p2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v3, Lwd5;->ON_DESTROY:Lwd5;

    .line 28
    .line 29
    if-ne p2, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lte6;->a(Ljf6;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {v2}, Lwd5;->downFrom(Lxd5;)Lwd5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p2, p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
