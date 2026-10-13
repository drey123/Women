.class public final Luh5;
.super Lvh5;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lfe5;


# instance fields
.field public final e:Lje5;

.field public final synthetic f:Lwh5;


# direct methods
.method public constructor <init>(Lwh5;Lje5;Lby6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luh5;->f:Lwh5;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lvh5;-><init>(Lwh5;Lby6;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Luh5;->e:Lje5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Luh5;->e:Lje5;

    .line 2
    .line 3
    invoke-interface {v0}, Lje5;->getLifecycle()Lzd5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lzd5;->b(Lie5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lje5;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Luh5;->e:Lje5;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Luh5;->e:Lje5;

    .line 2
    .line 3
    invoke-interface {p0}, Lje5;->getLifecycle()Lzd5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lle5;

    .line 8
    .line 9
    iget-object p0, p0, Lle5;->d:Lxd5;

    .line 10
    .line 11
    sget-object v0, Lxd5;->STARTED:Lxd5;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lxd5;->isAtLeast(Lxd5;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final onStateChanged(Lje5;Lwd5;)V
    .locals 2

    .line 1
    iget-object p1, p0, Luh5;->e:Lje5;

    .line 2
    .line 3
    invoke-interface {p1}, Lje5;->getLifecycle()Lzd5;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lle5;

    .line 8
    .line 9
    iget-object p2, p2, Lle5;->d:Lxd5;

    .line 10
    .line 11
    sget-object v0, Lxd5;->DESTROYED:Lxd5;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Luh5;->f:Lwh5;

    .line 16
    .line 17
    iget-object p0, p0, Lvh5;->a:Lby6;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lwh5;->j(Lby6;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Luh5;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lvh5;->a(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lje5;->getLifecycle()Lzd5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lle5;

    .line 38
    .line 39
    iget-object v0, v0, Lle5;->d:Lxd5;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    move-object v0, p2

    .line 43
    move-object p2, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
