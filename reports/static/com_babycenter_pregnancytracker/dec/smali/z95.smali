.class public final Lz95;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public synthetic a:Lb95;

.field public synthetic b:Ljava/util/List;

.field public synthetic c:Z

.field public synthetic d:Z

.field public synthetic e:Z

.field public final synthetic f:Laa5;


# direct methods
.method public constructor <init>(Laa5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz95;->f:Laa5;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lb95;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    check-cast p5, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    new-instance v0, Lz95;

    .line 26
    .line 27
    iget-object p0, p0, Lz95;->f:Laa5;

    .line 28
    .line 29
    invoke-direct {v0, p0, p6}, Lz95;-><init>(Laa5;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lz95;->a:Lb95;

    .line 33
    .line 34
    check-cast p2, Ljava/util/List;

    .line 35
    .line 36
    iput-object p2, v0, Lz95;->b:Ljava/util/List;

    .line 37
    .line 38
    iput-boolean p3, v0, Lz95;->c:Z

    .line 39
    .line 40
    iput-boolean p4, v0, Lz95;->d:Z

    .line 41
    .line 42
    iput-boolean p5, v0, Lz95;->e:Z

    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lz95;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Lz95;->a:Lb95;

    .line 2
    .line 3
    iget-object v0, p0, Lz95;->b:Ljava/util/List;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v4, p0, Lz95;->c:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lz95;->d:Z

    .line 11
    .line 12
    iget-boolean v3, p0, Lz95;->e:Z

    .line 13
    .line 14
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lxaa;

    .line 20
    .line 21
    move v5, v0

    .line 22
    new-instance v0, Lu85;

    .line 23
    .line 24
    iget-object p0, p0, Lz95;->f:Laa5;

    .line 25
    .line 26
    iget-boolean p0, p0, Laa5;->j:Z

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v5, v6

    .line 34
    :goto_0
    move v3, p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    move v5, v3

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-direct/range {v0 .. v5}, Lu85;-><init>(Lb95;Ljava/util/List;ZZZ)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0, v6}, Lxaa;-><init>(Ljava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
