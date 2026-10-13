.class public final Lke5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public a:Lxd5;

.field public b:Lfe5;


# virtual methods
.method public final a(Lje5;Lwd5;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lwd5;->getTargetState()Lxd5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lke5;->a:Lxd5;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    :cond_0
    iput-object v1, p0, Lke5;->a:Lxd5;

    .line 20
    .line 21
    iget-object v1, p0, Lke5;->b:Lfe5;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Lfe5;->onStateChanged(Lje5;Lwd5;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lke5;->a:Lxd5;

    .line 27
    .line 28
    return-void
.end method
