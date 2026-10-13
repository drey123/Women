.class public final Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Liu1/a;

.field public final b:Lcom/google/gson/Gson;

.field public final c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method public constructor <init>(Liu1/a;Lcom/google/gson/Gson;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator;->a:Liu1/a;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator;->b:Lcom/google/gson/Gson;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator;)Liu1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator;->a:Liu1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator;->b:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator$a;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator$a;-><init>(Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator$a;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 42
    .line 43
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator$a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 46
    .line 47
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 61
    .line 62
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->getDefault()Lhk/d0;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance v2, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator$b;

    .line 67
    .line 68
    invoke-direct {v2, p0, p1, p2, v3}, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator$b;-><init>(Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v0, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator$a;->d:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput-object p0, v0, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator$a;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator$a;->w:I

    .line 84
    .line 85
    invoke-static {p3, v2, v0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 93
    .line 94
    new-instance p0, Lnu1/a;

    .line 95
    .line 96
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "WebMessageHandlers.setBirthDate(%s);"

    .line 105
    .line 106
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Lnu1/a;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method
