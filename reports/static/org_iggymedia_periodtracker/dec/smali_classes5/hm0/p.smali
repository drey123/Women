.class public final Lhm0/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/SendHdpRecordsToRemoteUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/HdpRecordRepository;

.field public final b:Lhm0/j;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/plain/hdps/domain/HdpRecordRepository;Lhm0/j;)V
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
    iput-object p1, p0, Lhm0/p;->a:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/HdpRecordRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lhm0/p;->b:Lhm0/j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lhm0/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhm0/p$a;

    .line 7
    .line 8
    iget v1, v0, Lhm0/p$a;->E:I

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
    iput v1, v0, Lhm0/p$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhm0/p$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhm0/p$a;-><init>(Lhm0/p;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhm0/p$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhm0/p$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lhm0/p$a;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkotlin/Unit;

    .line 44
    .line 45
    iget-object p0, v0, Lhm0/p$a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, v0, Lhm0/p$a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    iget-object p1, v0, Lhm0/p$a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast p2, Ls9/e;

    .line 70
    .line 71
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lhm0/p;->a:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/HdpRecordRepository;

    .line 80
    .line 81
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Lhm0/p$a;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lhm0/p$a;->E:I

    .line 88
    .line 89
    invoke-interface {p2, p1, v0}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/HdpRecordRepository;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    invoke-static {p2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-static {p2}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lkotlin/Unit;

    .line 107
    .line 108
    iget-object p0, p0, Lhm0/p;->b:Lhm0/j;

    .line 109
    .line 110
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v0, Lhm0/p$a;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v0, Lhm0/p$a;->e:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v0, Lhm0/p$a;->i:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, v0, Lhm0/p$a;->E:I

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lhm0/j;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v1, :cond_5

    .line 131
    .line 132
    :goto_2
    return-object v1

    .line 133
    :cond_5
    move-object p0, p2

    .line 134
    :goto_3
    move-object p2, p0

    .line 135
    :cond_6
    invoke-static {p2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_7

    .line 140
    .line 141
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 146
    .line 147
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 148
    .line 149
    invoke-static {p1}, Llm0/a;->a(Lre0/d;)Lre0/f;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "Failed to send HDP records to remote"

    .line 154
    .line 155
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v1, v2}, Lre0/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    instance-of v0, p0, Ljm0/g$a;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-static {p1}, Llm0/a;->a(Lre0/d;)Lre0/f;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p0, Ljm0/g$a;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljm0/g$a;->a()Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string v0, "Bad request when sending HDP records to remote"

    .line 177
    .line 178
    invoke-virtual {p1, v0, p0}, Lre0/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    return-object p2
.end method
