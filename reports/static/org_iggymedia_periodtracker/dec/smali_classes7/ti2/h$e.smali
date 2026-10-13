.class public final Lti2/h$e;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti2/h;->g(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lti2/h;

.field public final synthetic v:Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;


# direct methods
.method public constructor <init>(Lti2/h;Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti2/h$e;->i:Lti2/h;

    .line 2
    .line 3
    iput-object p2, p0, Lti2/h$e;->v:Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

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
    new-instance p1, Lti2/h$e;

    .line 2
    .line 3
    iget-object v0, p0, Lti2/h$e;->i:Lti2/h;

    .line 4
    .line 5
    iget-object p0, p0, Lti2/h$e;->v:Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lti2/h$e;-><init>(Lti2/h;Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lti2/h$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lti2/h$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lti2/h$e;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lti2/h$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lti2/h$e;->e:I

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
    iget-object p0, p0, Lti2/h$e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

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
    iget-object p1, p0, Lti2/h$e;->i:Lti2/h;

    .line 31
    .line 32
    invoke-static {p1}, Lti2/h;->u(Lti2/h;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lti2/h$e;->i:Lti2/h;

    .line 37
    .line 38
    iget-object v3, p0, Lti2/h$e;->v:Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 39
    .line 40
    iput-object p1, p0, Lti2/h$e;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput v2, p0, Lti2/h$e;->e:I

    .line 43
    .line 44
    invoke-static {v1, v3, p0}, Lti2/h;->h(Lti2/h;Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    move-object v4, p1

    .line 52
    move-object p1, p0

    .line 53
    move-object p0, v4

    .line 54
    :goto_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
