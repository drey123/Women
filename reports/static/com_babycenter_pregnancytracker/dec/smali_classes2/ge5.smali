.class public final Lge5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lyd5;
.implements Lie5;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lzd5;


# direct methods
.method public constructor <init>(Lzd5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lge5;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lge5;->b:Lzd5;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lzd5;->a(Lie5;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Lhe5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge5;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lge5;->b:Lzd5;

    .line 7
    .line 8
    check-cast p0, Lle5;

    .line 9
    .line 10
    iget-object p0, p0, Lle5;->d:Lxd5;

    .line 11
    .line 12
    sget-object v0, Lxd5;->DESTROYED:Lxd5;

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lhe5;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lxd5;->STARTED:Lxd5;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lxd5;->isAtLeast(Lxd5;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lhe5;->onStart()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {p1}, Lhe5;->onStop()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i(Lhe5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lge5;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroy(Lje5;)V
    .locals 2
    .param p1    # Lje5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lp27;
        value = .enum Lwd5;->ON_DESTROY:Lwd5;
    .end annotation

    .line 1
    iget-object v0, p0, Lge5;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0}, Lnoa;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lhe5;

    .line 22
    .line 23
    invoke-interface {v1}, Lhe5;->onDestroy()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Lje5;->getLifecycle()Lzd5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Lzd5;->b(Lie5;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onStart(Lje5;)V
    .locals 0
    .param p1    # Lje5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lp27;
        value = .enum Lwd5;->ON_START:Lwd5;
    .end annotation

    .line 1
    iget-object p0, p0, Lge5;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p0}, Lnoa;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lhe5;

    .line 22
    .line 23
    invoke-interface {p1}, Lhe5;->onStart()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onStop(Lje5;)V
    .locals 0
    .param p1    # Lje5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lp27;
        value = .enum Lwd5;->ON_STOP:Lwd5;
    .end annotation

    .line 1
    iget-object p0, p0, Lge5;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p0}, Lnoa;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lhe5;

    .line 22
    .line 23
    invoke-interface {p1}, Lhe5;->onStop()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
