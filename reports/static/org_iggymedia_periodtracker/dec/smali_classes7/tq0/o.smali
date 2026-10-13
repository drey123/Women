.class public final Ltq0/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Ltq0/o$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ltq0/o$a;

    .line 7
    .line 8
    iget v1, v0, Ltq0/o$a;->F:I

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
    iput v1, v0, Ltq0/o$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltq0/o$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ltq0/o$a;-><init>(Ltq0/o;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ltq0/o$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iget v1, v0, Ltq0/o$a;->F:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Ltq0/o$a;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lio/sentry/ISpan;

    .line 41
    .line 42
    iget-object p2, v0, Ltq0/o$a;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object p2, v0, Ltq0/o$a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p2, v0, Ltq0/o$a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lio/sentry/Sentry;->s()Lio/sentry/ISpan;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v1, "rive.file.initialisation"

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-interface {p0, v1}, Lio/sentry/ISpan;->f(Ljava/lang/String;)Lio/sentry/ISpan;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    :cond_3
    const-string p0, "Rive file initialisation"

    .line 88
    .line 89
    invoke-static {p0, v1}, Lio/sentry/Sentry;->M(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ITransaction;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-interface {p0, p2}, Lio/sentry/ISpan;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "rive_tag"

    .line 100
    .line 101
    invoke-interface {p0, v1, p1}, Lio/sentry/ISpan;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "rive_file"

    .line 105
    .line 106
    invoke-interface {p0, v1, p2}, Lio/sentry/ISpan;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :try_start_1
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v0, Ltq0/o$a;->d:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v0, Ltq0/o$a;->e:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v0, Ltq0/o$a;->i:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p0, v0, Ltq0/o$a;->v:Ljava/lang/Object;

    .line 128
    .line 129
    iput v2, v0, Ltq0/o$a;->F:I

    .line 130
    .line 131
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    if-ne p1, p4, :cond_5

    .line 136
    .line 137
    return-object p4

    .line 138
    :cond_5
    move-object v4, p1

    .line 139
    move-object p1, p0

    .line 140
    move-object p0, v4

    .line 141
    :goto_1
    :try_start_2
    sget-object p2, Lio/sentry/q6;->OK:Lio/sentry/q6;

    .line 142
    .line 143
    invoke-interface {p1, p2}, Lio/sentry/ISpan;->s(Lio/sentry/q6;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    move-object v4, p1

    .line 149
    move-object p1, p0

    .line 150
    move-object p0, v4

    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception p1

    .line 153
    move-object v4, p1

    .line 154
    move-object p1, p0

    .line 155
    move-object p0, v4

    .line 156
    goto :goto_3

    .line 157
    :goto_2
    invoke-interface {p1, p0}, Lio/sentry/ISpan;->r(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    sget-object p2, Lio/sentry/q6;->INTERNAL_ERROR:Lio/sentry/q6;

    .line 161
    .line 162
    invoke-interface {p1, p2}, Lio/sentry/ISpan;->s(Lio/sentry/q6;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :goto_3
    sget-object p2, Lio/sentry/q6;->CANCELLED:Lio/sentry/q6;

    .line 167
    .line 168
    invoke-interface {p1, p2}, Lio/sentry/ISpan;->s(Lio/sentry/q6;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method
