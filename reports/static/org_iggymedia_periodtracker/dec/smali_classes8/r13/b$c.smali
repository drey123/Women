.class public final Lr13/b$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr13/b;->A6(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public final synthetic i:Z

.field public final synthetic v:Lr13/b;


# direct methods
.method public constructor <init>(ZLr13/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr13/b$c;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Lr13/b$c;->v:Lr13/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lr13/b$c;

    .line 2
    .line 3
    iget-boolean v0, p0, Lr13/b$c;->i:Z

    .line 4
    .line 5
    iget-object p0, p0, Lr13/b$c;->v:Lr13/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lr13/b$c;-><init>(ZLr13/b;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr13/b$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr13/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr13/b$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lr13/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lr13/b$c;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lr13/b$c;->i:Z

    .line 27
    .line 28
    xor-int/2addr p1, v2

    .line 29
    iget-object v1, p0, Lr13/b$c;->v:Lr13/b;

    .line 30
    .line 31
    invoke-static {v1}, Lr13/b;->C6(Lr13/b;)Lorg/iggymedia/periodtracker/feature/social/presentation/expertblog/instrumentation/SocialExpertBlogInstrumentation;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lr13/b$c;->v:Lr13/b;

    .line 36
    .line 37
    invoke-static {v3}, Lr13/b;->D6(Lr13/b;)Lg13/i;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lg13/i;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v1, v3, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/expertblog/instrumentation/SocialExpertBlogInstrumentation;->a(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lr13/b$c;->v:Lr13/b;

    .line 49
    .line 50
    invoke-static {v1}, Lr13/b;->B6(Lr13/b;)Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v3, p0, Lr13/b$c;->v:Lr13/b;

    .line 55
    .line 56
    invoke-static {v3}, Lr13/b;->D6(Lr13/b;)Lg13/i;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lg13/i;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput p1, p0, Lr13/b$c;->d:I

    .line 65
    .line 66
    iput v2, p0, Lr13/b$c;->e:I

    .line 67
    .line 68
    invoke-interface {v1, v3, p1, p0}, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase;->a(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
