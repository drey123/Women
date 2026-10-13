.class public final Lec3/a$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec3/a;->b(Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;Lvc3/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Z

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lec3/a;

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;

.field public final synthetic w:Lvc3/a;


# direct methods
.method public constructor <init>(Lec3/a;Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;Lvc3/a;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec3/a$b;->i:Lec3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lec3/a$b;->v:Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;

    .line 4
    .line 5
    iput-object p3, p0, Lec3/a$b;->w:Lvc3/a;

    .line 6
    .line 7
    iput-boolean p4, p0, Lec3/a$b;->E:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lec3/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lec3/a$b;->i:Lec3/a;

    .line 4
    .line 5
    iget-object v2, p0, Lec3/a$b;->v:Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;

    .line 6
    .line 7
    iget-object v3, p0, Lec3/a$b;->w:Lvc3/a;

    .line 8
    .line 9
    iget-boolean v4, p0, Lec3/a$b;->E:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lec3/a$b;-><init>(Lec3/a;Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;Lvc3/a;ZLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lec3/a$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lec3/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lec3/a$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lec3/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lec3/a$b;->e:I

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
    iget-object p0, p0, Lec3/a$b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lvc3/c$a;

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lec3/a$b;->i:Lec3/a;

    .line 31
    .line 32
    invoke-static {p1}, Lec3/a;->e(Lec3/a;)Lfc3/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lec3/a$b;->v:Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;

    .line 37
    .line 38
    iget-object v3, p0, Lec3/a$b;->w:Lvc3/a;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v3}, Lfc3/a;->a(Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;Lvc3/a;)Lvc3/c$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lec3/a$b;->i:Lec3/a;

    .line 45
    .line 46
    invoke-static {v1}, Lec3/a;->d(Lec3/a;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-boolean v3, p0, Lec3/a$b;->E:Z

    .line 51
    .line 52
    invoke-static {v3}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {p1, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lec3/a$b;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, p0, Lec3/a$b;->e:I

    .line 67
    .line 68
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
