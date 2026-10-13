.class public final Lgw0/a$a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgw0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lgw0/a;

.field public final synthetic v:Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lgw0/a;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgw0/a$a$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Lgw0/a$a$a;->i:Lgw0/a;

    .line 4
    .line 5
    iput-object p4, p0, Lgw0/a$a$a;->v:Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lgw0/a$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lgw0/a$a$a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lgw0/a$a$a;->i:Lgw0/a;

    .line 6
    .line 7
    iget-object p0, p0, Lgw0/a$a$a;->v:Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2, v1, p0}, Lgw0/a$a$a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lgw0/a;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgw0/a$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgw0/a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgw0/a$a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgw0/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lgw0/a$a$a;->d:I

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
    iget-object v0, p0, Lgw0/a$a$a;->E:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;

    .line 15
    .line 16
    iget-object p0, p0, Lgw0/a$a$a;->w:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 19
    .line 20
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lgw0/a$a$a;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;

    .line 37
    .line 38
    iget-object v1, p0, Lgw0/a$a$a;->i:Lgw0/a;

    .line 39
    .line 40
    iget-object v3, p0, Lgw0/a$a$a;->v:Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 41
    .line 42
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, p0, Lgw0/a$a$a;->w:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, p0, Lgw0/a$a$a;->E:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, Lgw0/a$a$a;->d:I

    .line 55
    .line 56
    invoke-static {v1, p1, v3, p0}, Lgw0/a;->a(Lgw0/a;Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    return-object p0
.end method
