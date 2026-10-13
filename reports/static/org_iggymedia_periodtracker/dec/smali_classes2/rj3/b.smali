.class public final Lrj3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/relogin/domain/usecase/FetchAndStoreReloginTokenInBackgroundUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/relogin/domain/usecase/FetchAndStoreReloginTokenUseCase;

.field public final b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/relogin/domain/usecase/FetchAndStoreReloginTokenUseCase;Lkotlinx/coroutines/CoroutineScope;)V
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
    iput-object p1, p0, Lrj3/b;->a:Lorg/iggymedia/periodtracker/relogin/domain/usecase/FetchAndStoreReloginTokenUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lrj3/b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b(Lrj3/b;)Lorg/iggymedia/periodtracker/relogin/domain/usecase/FetchAndStoreReloginTokenUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lrj3/b;->a:Lorg/iggymedia/periodtracker/relogin/domain/usecase/FetchAndStoreReloginTokenUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrj3/b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lrj3/b$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lrj3/b$a;-><init>(Lrj3/b;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method
