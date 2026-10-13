.class public final Lae5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lfe5;
.implements Lcf2;


# instance fields
.field public final a:Lzd5;

.field public final b:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lzd5;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lae5;->a:Lzd5;

    .line 11
    .line 12
    iput-object p2, p0, Lae5;->b:Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    check-cast p1, Lle5;

    .line 15
    .line 16
    iget-object p0, p1, Lle5;->d:Lxd5;

    .line 17
    .line 18
    sget-object p1, Lxd5;->DESTROYED:Lxd5;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p2, p0}, Ltg8;->i(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final D()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lae5;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onStateChanged(Lje5;Lwd5;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lae5;->a:Lzd5;

    .line 2
    .line 3
    move-object p2, p1

    .line 4
    check-cast p2, Lle5;

    .line 5
    .line 6
    iget-object p2, p2, Lle5;->d:Lxd5;

    .line 7
    .line 8
    sget-object v0, Lxd5;->DESTROYED:Lxd5;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-gtz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lzd5;->b(Lie5;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lae5;->b:Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p0, p1}, Ltg8;->i(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
