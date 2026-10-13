.class public final Le27;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lfe5;
.implements Lqh1;


# instance fields
.field public final a:Lzd5;

.field public final b:Ly17;

.field public c:Lf27;

.field public final synthetic d:Lg27;


# direct methods
.method public constructor <init>(Lg27;Lzd5;Ly17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le27;->d:Lg27;

    .line 8
    .line 9
    iput-object p2, p0, Le27;->a:Lzd5;

    .line 10
    .line 11
    iput-object p3, p0, Le27;->b:Ly17;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lzd5;->a(Lie5;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Le27;->a:Lzd5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lzd5;->b(Lie5;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le27;->b:Ly17;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ly17;->removeCancellable(Lqh1;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le27;->c:Lf27;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lf27;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Le27;->c:Lf27;

    .line 20
    .line 21
    return-void
.end method

.method public final onStateChanged(Lje5;Lwd5;)V
    .locals 2

    .line 1
    sget-object p1, Lwd5;->ON_START:Lwd5;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Le27;->d:Lg27;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Le27;->b:Ly17;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lg27;->b:Lkotlin/collections/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lf27;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lf27;-><init>(Lg27;Ly17;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ly17;->addCancellable(Lqh1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lg27;->d()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lun4;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lun4;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ly17;->setEnabledChangedCallback$activity_release(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Le27;->c:Lf27;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object p1, Lwd5;->ON_STOP:Lwd5;

    .line 43
    .line 44
    if-ne p2, p1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Le27;->c:Lf27;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lf27;->cancel()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    sget-object p1, Lwd5;->ON_DESTROY:Lwd5;

    .line 55
    .line 56
    if-ne p2, p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Le27;->cancel()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
