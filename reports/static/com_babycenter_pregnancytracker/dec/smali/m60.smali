.class public final Lm60;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lgy3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgy3;

.field public final synthetic c:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Lgy3;Landroid/app/Application;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm60;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm60;->b:Lgy3;

    .line 4
    .line 5
    iput-object p2, p0, Lm60;->c:Landroid/app/Application;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lm60;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm60;->c:Landroid/app/Application;

    .line 4
    .line 5
    iget-object v2, p0, Lm60;->b:Lgy3;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Le89;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Le89;

    .line 22
    .line 23
    iget v7, v0, Le89;->b:I

    .line 24
    .line 25
    and-int v8, v7, v4

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v4

    .line 30
    iput v7, v0, Le89;->b:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Le89;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Le89;-><init>(Lm60;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, Le89;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    iget v4, v0, Le89;->b:I

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-static {v3}, Lxv0;->v(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lp13;

    .line 60
    .line 61
    instance-of p0, p1, Lk13;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    new-instance p0, Lzaa;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    instance-of p0, p1, Ll13;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    new-instance p0, Laba;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    instance-of p0, p1, Lj13;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    check-cast p1, Lj13;

    .line 86
    .line 87
    invoke-static {p1, v1, v6}, Lbg2;->e0(Lj13;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lyaa;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    instance-of p0, p1, Ln13;

    .line 93
    .line 94
    if-eqz p0, :cond_7

    .line 95
    .line 96
    new-instance p0, Lxaa;

    .line 97
    .line 98
    check-cast p1, Ln13;

    .line 99
    .line 100
    iget-object p1, p1, Ln13;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-direct {p0, p1, v5}, Lxaa;-><init>(Ljava/lang/Object;Z)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iput v5, v0, Le89;->b:I

    .line 106
    .line 107
    invoke-interface {v2, p0, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, p2, :cond_6

    .line 112
    .line 113
    move-object v6, p2

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    invoke-static {}, Lrw3;->o()V

    .line 119
    .line 120
    .line 121
    :goto_3
    return-object v6

    .line 122
    :pswitch_0
    instance-of v0, p2, Ll60;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    move-object v0, p2

    .line 127
    check-cast v0, Ll60;

    .line 128
    .line 129
    iget v7, v0, Ll60;->b:I

    .line 130
    .line 131
    and-int v8, v7, v4

    .line 132
    .line 133
    if-eqz v8, :cond_8

    .line 134
    .line 135
    sub-int/2addr v7, v4

    .line 136
    iput v7, v0, Ll60;->b:I

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    new-instance v0, Ll60;

    .line 140
    .line 141
    invoke-direct {v0, p0, p2}, Ll60;-><init>(Lm60;Lkotlin/coroutines/Continuation;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    iget-object p0, v0, Ll60;->a:Ljava/lang/Object;

    .line 145
    .line 146
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 147
    .line 148
    iget v4, v0, Ll60;->b:I

    .line 149
    .line 150
    if-eqz v4, :cond_a

    .line 151
    .line 152
    if-ne v4, v5, :cond_9

    .line 153
    .line 154
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    invoke-static {v3}, Lxv0;->v(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_a
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast p1, Lo40;

    .line 166
    .line 167
    iget-object p0, p1, Lo40;->a:Lp13;

    .line 168
    .line 169
    instance-of v3, p0, Lk13;

    .line 170
    .line 171
    if-eqz v3, :cond_b

    .line 172
    .line 173
    new-instance p0, Lzaa;

    .line 174
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_b
    instance-of v3, p0, Ll13;

    .line 180
    .line 181
    if-eqz v3, :cond_c

    .line 182
    .line 183
    new-instance p0, Laba;

    .line 184
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_c
    instance-of v3, p0, Ln13;

    .line 190
    .line 191
    if-eqz v3, :cond_d

    .line 192
    .line 193
    new-instance p0, Lxaa;

    .line 194
    .line 195
    invoke-direct {p0, p1, v5}, Lxaa;-><init>(Ljava/lang/Object;Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_d
    instance-of p1, p0, Lj13;

    .line 200
    .line 201
    if-eqz p1, :cond_f

    .line 202
    .line 203
    check-cast p0, Lj13;

    .line 204
    .line 205
    invoke-static {p0, v1, v6}, Lbg2;->e0(Lj13;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lyaa;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    :goto_5
    iput v5, v0, Ll60;->b:I

    .line 210
    .line 211
    invoke-interface {v2, p0, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-ne p0, p2, :cond_e

    .line 216
    .line 217
    move-object v6, p2

    .line 218
    goto :goto_7

    .line 219
    :cond_e
    :goto_6
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_f
    invoke-static {}, Lrw3;->o()V

    .line 223
    .line 224
    .line 225
    :goto_7
    return-object v6

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
