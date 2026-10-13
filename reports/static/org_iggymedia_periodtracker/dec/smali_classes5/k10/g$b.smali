.class public final Lk10/g$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk10/g;->c(Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/ButtonsResponseDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/ButtonsResponseDto;

.field public final synthetic i:Lk10/g;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/ButtonsResponseDto;Lk10/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk10/g$b;->e:Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/ButtonsResponseDto;

    .line 2
    .line 3
    iput-object p2, p0, Lk10/g$b;->i:Lk10/g;

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
    new-instance p1, Lk10/g$b;

    .line 2
    .line 3
    iget-object v0, p0, Lk10/g$b;->e:Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/ButtonsResponseDto;

    .line 4
    .line 5
    iget-object p0, p0, Lk10/g$b;->i:Lk10/g;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lk10/g$b;-><init>(Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/ButtonsResponseDto;Lk10/g;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lk10/g$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk10/g$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk10/g$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lk10/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lk10/g$b;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lk10/g$b;->e:Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/ButtonsResponseDto;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/ButtonsResponseDto;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lk10/g$b;->i:Lk10/g;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {p1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/ButtonsDayResponseDto;

    .line 45
    .line 46
    invoke-static {v0}, Lk10/g;->a(Lk10/g;)Lk10/i;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/ButtonsDayResponseDto;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Lk10/i;->b(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v0}, Lk10/g;->b(Lk10/g;)Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/ButtonsDayResponseDto;->b()Lkotlinx/serialization/json/JsonObject;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v4, v2}, Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;->a(Lkotlinx/serialization/json/JsonObject;)Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v4, Ll10/d;

    .line 71
    .line 72
    invoke-direct {v4, v3, v2}, Ll10/d;-><init>(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Lk10/g$a;

    .line 80
    .line 81
    iget-object p0, p0, Lk10/g$b;->e:Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/ButtonsResponseDto;

    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/ButtonsResponseDto;->e()Lkotlinx/serialization/json/JsonObject;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0, v1}, Lk10/g$a;-><init>(Lkotlinx/serialization/json/JsonObject;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method
