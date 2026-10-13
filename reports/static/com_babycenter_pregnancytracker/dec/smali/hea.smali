.class public final Lhea;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lcsa;

.field public final b:Lcsa;

.field public final c:Ljava/util/List;

.field public final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcsa;Lcsa;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhea;->a:Lcsa;

    .line 5
    .line 6
    iput-object p2, p0, Lhea;->b:Lcsa;

    .line 7
    .line 8
    iput-object p3, p0, Lhea;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lhea;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcsa;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p2, v0

    .line 13
    :cond_0
    invoke-direct {p0, p1, v0, p2, p3}, Lhea;-><init>(Lcsa;Lcsa;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lgea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgea;

    .line 7
    .line 8
    iget v1, v0, Lgea;->e:I

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
    iput v1, v0, Lgea;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgea;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgea;-><init>(Lhea;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgea;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lgea;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    iget v2, v0, Lgea;->b:I

    .line 53
    .line 54
    iget-object v7, v0, Lgea;->a:Ljava/util/Iterator;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lhea;->b:Lcsa;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lhea;->a:Lcsa;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x3

    .line 73
    new-array v7, v7, [Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    sget-object v8, Lzra;->a:Lzra;

    .line 76
    .line 77
    aput-object v8, v7, v4

    .line 78
    .line 79
    sget-object v8, Lasa;->a:Lasa;

    .line 80
    .line 81
    aput-object v8, v7, v5

    .line 82
    .line 83
    sget-object v8, Lbsa;->a:Lbsa;

    .line 84
    .line 85
    aput-object v8, v7, v3

    .line 86
    .line 87
    invoke-static {v7}, Lt02;->a([Lkotlin/jvm/functions/Function1;)Ls02;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7, v2, p1}, Ls02;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-gez p1, :cond_9

    .line 96
    .line 97
    :cond_4
    iget-object p1, p0, Lhea;->c:Ljava/util/List;

    .line 98
    .line 99
    if-eqz p1, :cond_a

    .line 100
    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    instance-of v2, p1, Ljava/util/Collection;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    check-cast v2, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    :cond_5
    move v4, v5

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move-object v7, p1

    .line 123
    move v2, v4

    .line 124
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    iput-object v7, v0, Lgea;->a:Ljava/util/Iterator;

    .line 137
    .line 138
    iput v2, v0, Lgea;->b:I

    .line 139
    .line 140
    iput v5, v0, Lgea;->e:I

    .line 141
    .line 142
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v1, :cond_8

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    :goto_2
    if-eqz v4, :cond_9

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_a
    :goto_3
    iput-object v6, v0, Lgea;->a:Ljava/util/Iterator;

    .line 164
    .line 165
    iput v3, v0, Lgea;->e:I

    .line 166
    .line 167
    iget-object p0, p0, Lhea;->d:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v1, :cond_b

    .line 174
    .line 175
    :goto_4
    return-object v1

    .line 176
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0
.end method
