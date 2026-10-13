.class public final Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;->i(Lt63/p;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Z

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;

.field public final synthetic v:Lt63/p;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;Lt63/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$a;->i:Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$a;->v:Lt63/p;

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
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$a;->i:Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$a;->v:Lt63/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$a;-><init>(Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;Lt63/p;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$a;->e:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$a;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$a;->e:Z

    .line 2
    .line 3
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$a;->d:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$a;->i:Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;->c0(Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;)Lv63/w0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$a;->v:Lt63/p;

    .line 35
    .line 36
    invoke-virtual {v4}, Lt63/p;->c()Lt63/d;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    xor-int/lit8 v5, v0, 0x1

    .line 41
    .line 42
    invoke-static {v2, v4, v5}, Lv63/a;->a(Lv63/w0;Lt63/d;Z)Landroid/animation/Animator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;->g0(Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;Landroid/animation/Animator;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$a;->i:Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;->b0(Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;)Landroid/animation/Animator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-boolean v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$a;->e:Z

    .line 59
    .line 60
    iput v3, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b$a;->d:I

    .line 61
    .line 62
    invoke-static {p1, v2, p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;->f0(Lorg/iggymedia/periodtracker/feature/stories/ui/story/b;Landroid/animation/Animator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_2

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
