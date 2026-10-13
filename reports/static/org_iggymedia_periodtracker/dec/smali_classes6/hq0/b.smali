.class public final Lhq0/b;
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
    iput-object p1, p0, Lhq0/b;->a:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/PillsConfigurationRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lhq0/b;->b:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/LocalDate;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lhq0/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lhq0/b$a;

    .line 7
    .line 8
    iget v1, v0, Lhq0/b$a;->E:I

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
    iput v1, v0, Lhq0/b$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhq0/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lhq0/b$a;-><init>(Lhq0/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lhq0/b$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhq0/b$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-ne v2, v4, :cond_2

    .line 38
    .line 39
    iget p3, v0, Lhq0/b$a;->i:I

    .line 40
    .line 41
    iget-object p1, v0, Lhq0/b$a;->e:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v0, Lhq0/b$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 49
    .line 50
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object v6, p1

    .line 54
    move v8, p3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_3
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p4, p0, Lhq0/b;->a:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/PillsConfigurationRepository;

    .line 66
    .line 67
    invoke-static {p1}, Lso3/s;->a(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object p1, v0, Lhq0/b$a;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p2, v0, Lhq0/b$a;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iput p3, v0, Lhq0/b$a;->i:I

    .line 76
    .line 77
    iput v4, v0, Lhq0/b$a;->E:I

    .line 78
    .line 79
    invoke-interface {p4, v2, v0}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/PillsConfigurationRepository;->b(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-ne p4, v1, :cond_1

    .line 84
    .line 85
    return-object v1

    .line 86
    :goto_1
    check-cast p4, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_5

    .line 102
    .line 103
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    instance-of v0, p4, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_7

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    move-object p4, p3

    .line 130
    check-cast p4, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;

    .line 131
    .line 132
    invoke-virtual {p4}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    if-eqz p4, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move-object p3, v3

    .line 144
    :goto_3
    check-cast p3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;

    .line 145
    .line 146
    if-nez p3, :cond_8

    .line 147
    .line 148
    return-object v3

    .line 149
    :cond_8
    new-instance v4, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$a;

    .line 150
    .line 151
    iget-object p0, p0, Lhq0/b;->b:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 152
    .line 153
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/UUIDGenerator;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->c()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const/4 v9, 0x0

    .line 162
    invoke-direct/range {v4 .. v9}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$a;-><init>(Ljava/lang/String;Lorg/joda/time/LocalDate;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    return-object v4
.end method
