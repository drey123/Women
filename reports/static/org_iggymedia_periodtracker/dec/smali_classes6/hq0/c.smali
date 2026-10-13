.class public final Lhq0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/PillsConfigurationRepository;

.field public final b:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/repeatable/events/domain/PillsConfigurationRepository;Lorg/iggymedia/periodtracker/utils/UUIDGenerator;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhq0/c;->a:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/PillsConfigurationRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lhq0/c;->b:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/LocalDate;Ljq0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lhq0/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhq0/c$a;

    .line 7
    .line 8
    iget v1, v0, Lhq0/c$a;->w:I

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
    iput v1, v0, Lhq0/c$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhq0/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhq0/c$a;-><init>(Lhq0/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhq0/c$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhq0/c$a;->w:I

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
    iget-object p1, v0, Lhq0/c$a;->e:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p2, p1

    .line 42
    check-cast p2, Ljq0/d;

    .line 43
    .line 44
    iget-object p1, v0, Lhq0/c$a;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 47
    .line 48
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lhq0/c;->a:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/PillsConfigurationRepository;

    .line 62
    .line 63
    invoke-static {p1}, Lso3/s;->a(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object p1, v0, Lhq0/c$a;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v0, Lhq0/c$a;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Lhq0/c$a;->w:I

    .line 72
    .line 73
    invoke-interface {p3, v2, v0}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/PillsConfigurationRepository;->b(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v2, v1, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$b;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$b;

    .line 114
    .line 115
    new-instance v0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$b;

    .line 116
    .line 117
    iget-object p0, p0, Lhq0/c;->b:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 118
    .line 119
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/UUIDGenerator;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p3, :cond_6

    .line 124
    .line 125
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$b;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_6
    invoke-direct {v0, p0, p1, v3, p2}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$b;-><init>(Ljava/lang/String;Lorg/joda/time/LocalDate;Ljava/lang/String;Ljq0/d;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method
