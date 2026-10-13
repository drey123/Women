.class public final Lav5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lp13;

.field public synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lav5;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lav5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    check-cast p1, Lp13;

    .line 5
    .line 6
    check-cast p2, Ljava/util/List;

    .line 7
    .line 8
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, Lav5;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, p3, v1}, Lav5;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lav5;->b:Lp13;

    .line 20
    .line 21
    check-cast p2, Ljava/util/List;

    .line 22
    .line 23
    iput-object p2, p0, Lav5;->c:Ljava/util/List;

    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lav5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    new-instance p0, Lav5;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, v0, p3, v1}, Lav5;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lav5;->b:Lp13;

    .line 39
    .line 40
    check-cast p2, Ljava/util/List;

    .line 41
    .line 42
    iput-object p2, p0, Lav5;->c:Ljava/util/List;

    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lav5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lav5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lav5;->b:Lp13;

    .line 8
    .line 9
    iget-object p0, p0, Lav5;->c:Ljava/util/List;

    .line 10
    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of p1, v0, Lk13;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    instance-of p1, v0, Ll13;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    instance-of p1, v0, Lj13;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_2
    instance-of p1, v0, Ln13;

    .line 36
    .line 37
    if-eqz p1, :cond_8

    .line 38
    .line 39
    check-cast v0, Ln13;

    .line 40
    .line 41
    iget-object p1, v0, Ln13;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    invoke-static {p1, v2}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lef9;

    .line 71
    .line 72
    move-object v3, p0

    .line 73
    check-cast v3, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v5, v4

    .line 90
    check-cast v5, Lfg9;

    .line 91
    .line 92
    iget-object v5, v5, Lfg9;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v2}, Lef9;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v4, v1

    .line 106
    :goto_1
    check-cast v4, Lfg9;

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    iget-boolean v3, v4, Lfg9;->f:Z

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v3, 0x0

    .line 117
    :goto_2
    invoke-interface {v2}, Lef9;->Q()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ne v3, v4, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-static {v2, v3}, Lpp;->j(Lef9;Z)Lef9;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    new-instance p0, Ln13;

    .line 133
    .line 134
    invoke-direct {p0, v0}, Ln13;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v0, p0

    .line 138
    :goto_4
    new-instance v1, Lvm4;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lvm4;-><init>(Lp13;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    invoke-static {}, Lrw3;->o()V

    .line 145
    .line 146
    .line 147
    :goto_5
    return-object v1

    .line 148
    :pswitch_0
    iget-object v0, p0, Lav5;->b:Lp13;

    .line 149
    .line 150
    iget-object p0, p0, Lav5;->c:Ljava/util/List;

    .line 151
    .line 152
    check-cast p0, Ljava/util/List;

    .line 153
    .line 154
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 155
    .line 156
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    instance-of p1, v0, Ln13;

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    check-cast v0, Ln13;

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    move-object v0, v1

    .line 167
    :goto_6
    if-eqz v0, :cond_a

    .line 168
    .line 169
    iget-object p1, v0, Ln13;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lgs5;

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_a
    move-object p1, v1

    .line 175
    :goto_7
    check-cast p0, Ljava/lang/Iterable;

    .line 176
    .line 177
    instance-of v0, p0, Ljava/util/Collection;

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    move-object v0, p0

    .line 182
    check-cast v0, Ljava/util/Collection;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lp13;

    .line 206
    .line 207
    instance-of v2, v0, Ln13;

    .line 208
    .line 209
    if-nez v2, :cond_d

    .line 210
    .line 211
    instance-of v0, v0, Lj13;

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    :cond_d
    if-eqz p1, :cond_e

    .line 216
    .line 217
    move-object v1, p1

    .line 218
    :cond_e
    :goto_8
    return-object v1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
