.class public final Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator;->c(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator;

.field public final synthetic i:Lorg/joda/time/LocalDate;

.field public final synthetic v:Lorg/joda/time/LocalDate;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator$b;->e:Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator$b;->i:Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator$b;->v:Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator$b;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator$b;->e:Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator$b;->i:Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator$b;->v:Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator$b;-><init>(Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator$b;->d:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator$b;->e:Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator;->b(Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator;)Lcom/google/gson/Gson;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator$b;->i:Lorg/joda/time/LocalDate;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator$b;->e:Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator;

    .line 23
    .line 24
    invoke-static {v2}, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator;->a(Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator;)Liu1/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Liu1/a;->a(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator$b;->v:Lorg/joda/time/LocalDate;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator$b;->e:Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator;

    .line 39
    .line 40
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator;->a(Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator;)Liu1/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v2}, Liu1/a;->a(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    new-instance p0, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator$createSetBirthDateCommand$WebPayload;

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator$createSetBirthDateCommand$WebPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method
