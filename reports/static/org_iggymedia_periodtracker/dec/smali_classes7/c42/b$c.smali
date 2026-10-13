.class public final Lc42/b$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc42/b;->i(ILorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Z

.field public d:I

.field public final synthetic e:Lc42/b;

.field public final synthetic i:I

.field public final synthetic v:Lorg/joda/time/LocalDate;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lc42/b;ILorg/joda/time/LocalDate;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc42/b$c;->e:Lc42/b;

    .line 2
    .line 3
    iput p2, p0, Lc42/b$c;->i:I

    .line 4
    .line 5
    iput-object p3, p0, Lc42/b$c;->v:Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    iput-object p4, p0, Lc42/b$c;->w:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-boolean p5, p0, Lc42/b$c;->E:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lc42/b$c;

    .line 2
    .line 3
    iget-object v1, p0, Lc42/b$c;->e:Lc42/b;

    .line 4
    .line 5
    iget v2, p0, Lc42/b$c;->i:I

    .line 6
    .line 7
    iget-object v3, p0, Lc42/b$c;->v:Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    iget-object v4, p0, Lc42/b$c;->w:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-boolean v5, p0, Lc42/b$c;->E:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lc42/b$c;-><init>(Lc42/b;ILorg/joda/time/LocalDate;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc42/b$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc42/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc42/b$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lc42/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lc42/b$c;->d:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lc42/b$c;->e:Lc42/b;

    .line 13
    .line 14
    iget v0, p0, Lc42/b$c;->i:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Lc42/b;->g(Lc42/b;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object p1, p0, Lc42/b$c;->v:Lorg/joda/time/LocalDate;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, Lc42/b$c;->E:Z

    .line 25
    .line 26
    iget-object v3, p0, Lc42/b$c;->e:Lc42/b;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, Lc42/b;->b(Lc42/b;)Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p1, v1

    .line 42
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lc42/b$c;->e:Lc42/b;

    .line 45
    .line 46
    invoke-static {v0}, Lc42/b;->d(Lc42/b;)Lg42/v0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lg42/v0;->a(Lorg/joda/time/LocalDate;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object p1, v1

    .line 58
    :goto_1
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lc42/b$c;->w:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const-string v0, ","

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    if-nez v1, :cond_3

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    :cond_3
    move-object v4, v1

    .line 81
    const/4 v6, 0x4

    .line 82
    const/4 v7, 0x0

    .line 83
    const-string v3, "{{LOG_YOUR_SYMPTOMS_BUTTON}}"

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static/range {v2 .. v7}, Lkotlin/text/u;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p0, p0, Lc42/b$c;->e:Lc42/b;

    .line 91
    .line 92
    invoke-static {p0}, Lc42/b;->c(Lc42/b;)Lorg/iggymedia/periodtracker/network/a;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lal/b;->a()Lcl/e;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 104
    .line 105
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 110
    .line 111
    invoke-virtual {p0, v0, p1}, Lal/b;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method
