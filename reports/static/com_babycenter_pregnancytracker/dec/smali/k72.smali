.class public final Lk72;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lod7;

.field public final synthetic d:Ljava/util/Locale;

.field public final synthetic e:Loga;

.field public final synthetic f:Ld72;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lod7;Ljava/util/Locale;Loga;Ld72;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk72;->c:Lod7;

    .line 2
    .line 3
    iput-object p2, p0, Lk72;->d:Ljava/util/Locale;

    .line 4
    .line 5
    iput-object p3, p0, Lk72;->e:Loga;

    .line 6
    .line 7
    iput-object p4, p0, Lk72;->f:Ld72;

    .line 8
    .line 9
    iput-boolean p5, p0, Lk72;->g:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lk72;

    .line 2
    .line 3
    iget-object v4, p0, Lk72;->f:Ld72;

    .line 4
    .line 5
    iget-boolean v5, p0, Lk72;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Lk72;->c:Lod7;

    .line 8
    .line 9
    iget-object v2, p0, Lk72;->d:Ljava/util/Locale;

    .line 10
    .line 11
    iget-object v3, p0, Lk72;->e:Loga;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lk72;-><init>(Lod7;Ljava/util/Locale;Loga;Ld72;ZLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lk72;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgy3;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk72;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk72;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lk72;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgy3;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lk72;->a:I

    .line 8
    .line 9
    iget-object v3, p0, Lk72;->f:Ld72;

    .line 10
    .line 11
    iget-object v4, p0, Lk72;->e:Loga;

    .line 12
    .line 13
    iget-object v5, p0, Lk72;->d:Ljava/util/Locale;

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    if-eq v2, v8, :cond_2

    .line 22
    .line 23
    if-eq v2, v7, :cond_1

    .line 24
    .line 25
    if-ne v2, v6, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v9

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lx7;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-direct {p1, v5, v2, v4, v3}, Lx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "ConsentRepository"

    .line 58
    .line 59
    invoke-static {v2, v9, p1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ll13;

    .line 63
    .line 64
    invoke-direct {p1, v9}, Ll13;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lk72;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iput v8, p0, Lk72;->a:I

    .line 70
    .line 71
    invoke-interface {v0, p1, p0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_4
    :goto_0
    iget-object p1, p0, Lk72;->c:Lod7;

    .line 80
    .line 81
    iget-object p1, p1, Lod7;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lm72;

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    iget-object v2, v4, Loga;->b:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object v2, v9

    .line 91
    :goto_1
    iput-object v0, p0, Lk72;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput v7, p0, Lk72;->a:I

    .line 94
    .line 95
    check-cast p1, Lo72;

    .line 96
    .line 97
    sget-object v4, Lh47;->g:Lh47;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-nez v5, :cond_6

    .line 108
    .line 109
    move-object v10, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    new-instance v10, Li47;

    .line 112
    .line 113
    invoke-direct {v10, v5}, Li47;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    if-nez v2, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    new-instance v4, Li47;

    .line 120
    .line 121
    invoke-direct {v4, v2}, Li47;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    sget-object v2, Ln72;->a:[I

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    aget v2, v2, v3

    .line 131
    .line 132
    if-eq v2, v8, :cond_b

    .line 133
    .line 134
    if-eq v2, v7, :cond_a

    .line 135
    .line 136
    if-eq v2, v6, :cond_9

    .line 137
    .line 138
    const/4 v3, 0x4

    .line 139
    if-ne v2, v3, :cond_8

    .line 140
    .line 141
    sget-object v2, Lsha;->addPrecon:Lsha;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    invoke-static {}, Lrw3;->o()V

    .line 145
    .line 146
    .line 147
    return-object v9

    .line 148
    :cond_9
    sget-object v2, Lsha;->addChild:Lsha;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    sget-object v2, Lsha;->addressCapture:Lsha;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_b
    sget-object v2, Lsha;->createAccount:Lsha;

    .line 155
    .line 156
    :goto_4
    new-instance v3, Li47;

    .line 157
    .line 158
    invoke-direct {v3, v2}, Li47;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lk62;

    .line 162
    .line 163
    invoke-direct {v2, v10, v4, v3}, Lk62;-><init>(Lgt;Lgt;Li47;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lvo1;

    .line 167
    .line 168
    iget-boolean v4, p0, Lk72;->g:Z

    .line 169
    .line 170
    invoke-direct {v3, p1, v4, v9}, Lvo1;-><init>(Lo72;ZLkotlin/coroutines/Continuation;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v2, v3, p0}, Lk1;->f0(Lk1;Lt37;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v1, :cond_c

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_c
    :goto_5
    check-cast p1, Lm13;

    .line 181
    .line 182
    iput-object v9, p0, Lk72;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iput v6, p0, Lk72;->a:I

    .line 185
    .line 186
    invoke-interface {v0, p1, p0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v1, :cond_d

    .line 191
    .line 192
    :goto_6
    return-object v1

    .line 193
    :cond_d
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0
.end method
