.class public final Ldx2;
.super Lkotlin/DeepRecursiveScope;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# instance fields
.field public a:Lc65;

.field public b:Ljava/lang/Object;

.field public c:Lkotlin/coroutines/Continuation;

.field public d:Ljava/lang/Object;


# virtual methods
.method public final a(Lkotlin/Unit;Ld65;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 0

    .line 1
    iput-object p2, p0, Ldx2;->c:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    iput-object p1, p0, Ldx2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldx2;->c:Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    iput-object p1, p0, Ldx2;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
