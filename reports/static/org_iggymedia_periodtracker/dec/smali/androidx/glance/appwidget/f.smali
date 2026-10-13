.class public abstract Landroidx/glance/appwidget/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:I

.field public final b:Landroidx/glance/session/SessionManager;

.field public final c:Landroidx/glance/appwidget/SizeMode;

.field public final d:Landroidx/glance/state/GlanceStateDefinition;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/glance/appwidget/f;->a:I

    .line 5
    .line 6
    invoke-static {}, Lo5/i;->a()Landroidx/glance/session/SessionManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/glance/appwidget/f;->b:Landroidx/glance/session/SessionManager;

    .line 11
    .line 12
    sget-object p1, Landroidx/glance/appwidget/SizeMode$c;->a:Landroidx/glance/appwidget/SizeMode$c;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/glance/appwidget/f;->c:Landroidx/glance/appwidget/SizeMode;

    .line 15
    .line 16
    sget-object p1, Lp5/b;->a:Lp5/b;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/glance/appwidget/f;->d:Landroidx/glance/state/GlanceStateDefinition;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 21
    sget p1, Landroidx/glance/appwidget/R$layout;->glance_error_layout:I

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/f;-><init>(I)V

    return-void
.end method

.method public static synthetic h(Landroidx/glance/appwidget/f;Landroid/content/Context;Landroidx/glance/GlanceId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Landroidx/glance/appwidget/f;Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x8

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/f;->k(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: triggerAction"

    .line 20
    .line 21
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static synthetic o(Landroidx/glance/appwidget/f;Landroid/content/Context;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/f;->n(Landroid/content/Context;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: update"

    .line 14
    .line 15
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Landroidx/glance/appwidget/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/glance/appwidget/f$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/f$a;->F:I

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
    iput v1, v0, Landroidx/glance/appwidget/f$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/f$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/glance/appwidget/f$a;-><init>(Landroidx/glance/appwidget/f;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/glance/appwidget/f$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/glance/appwidget/f$a;->F:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    iget-object p0, v0, Landroidx/glance/appwidget/f$a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :pswitch_1
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :pswitch_2
    iget p0, v0, Landroidx/glance/appwidget/f$a;->v:I

    .line 58
    .line 59
    iget-object p1, v0, Landroidx/glance/appwidget/f$a;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroid/content/Context;

    .line 62
    .line 63
    iget-object p2, v0, Landroidx/glance/appwidget/f$a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Landroidx/glance/appwidget/f;

    .line 66
    .line 67
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p3

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :pswitch_3
    iget p2, v0, Landroidx/glance/appwidget/f$a;->v:I

    .line 75
    .line 76
    iget-object p0, v0, Landroidx/glance/appwidget/f$a;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lg5/c;

    .line 79
    .line 80
    iget-object p1, v0, Landroidx/glance/appwidget/f$a;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Landroid/content/Context;

    .line 83
    .line 84
    iget-object v2, v0, Landroidx/glance/appwidget/f$a;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Landroidx/glance/appwidget/f;

    .line 87
    .line 88
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object p3, p0

    .line 92
    move-object p0, v2

    .line 93
    goto :goto_1

    .line 94
    :pswitch_4
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Lg5/c;

    .line 98
    .line 99
    invoke-direct {p3, p2}, Lg5/c;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Landroidx/glance/appwidget/f;->b:Landroidx/glance/session/SessionManager;

    .line 103
    .line 104
    new-instance v4, Landroidx/glance/appwidget/f$b;

    .line 105
    .line 106
    invoke-direct {v4, p3, v3}, Landroidx/glance/appwidget/f$b;-><init>(Lg5/c;Lkotlin/coroutines/Continuation;)V

    .line 107
    .line 108
    .line 109
    iput-object p0, v0, Landroidx/glance/appwidget/f$a;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, v0, Landroidx/glance/appwidget/f$a;->e:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p3, v0, Landroidx/glance/appwidget/f$a;->i:Ljava/lang/Object;

    .line 114
    .line 115
    iput p2, v0, Landroidx/glance/appwidget/f$a;->v:I

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    iput v5, v0, Landroidx/glance/appwidget/f$a;->F:I

    .line 119
    .line 120
    invoke-interface {v2, v4, v0}, Landroidx/glance/session/SessionManager;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v1, :cond_1

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_1
    :goto_1
    :try_start_1
    iput-object p0, v0, Landroidx/glance/appwidget/f$a;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p1, v0, Landroidx/glance/appwidget/f$a;->e:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v3, v0, Landroidx/glance/appwidget/f$a;->i:Ljava/lang/Object;

    .line 133
    .line 134
    iput p2, v0, Landroidx/glance/appwidget/f$a;->v:I

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    iput v2, v0, Landroidx/glance/appwidget/f$a;->F:I

    .line 138
    .line 139
    invoke-virtual {p0, p1, p3, v0}, Landroidx/glance/appwidget/f;->g(Landroid/content/Context;Landroidx/glance/GlanceId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    if-ne p3, v1, :cond_2

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_2
    move v6, p2

    .line 148
    move-object p2, p0

    .line 149
    move p0, v6

    .line 150
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/f;->e()Landroidx/glance/state/GlanceStateDefinition;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    sget-object p3, Lp5/a;->a:Lp5/a;

    .line 157
    .line 158
    invoke-static {p0}, Landroidx/glance/appwidget/a;->b(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iput-object v3, v0, Landroidx/glance/appwidget/f$a;->d:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v3, v0, Landroidx/glance/appwidget/f$a;->e:Ljava/lang/Object;

    .line 165
    .line 166
    const/4 v2, 0x3

    .line 167
    iput v2, v0, Landroidx/glance/appwidget/f$a;->F:I

    .line 168
    .line 169
    invoke-virtual {p3, p1, p2, p0, v0}, Lp5/a;->c(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v1, :cond_5

    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :catchall_1
    move-exception p3

    .line 178
    move v6, p2

    .line 179
    move-object p2, p0

    .line 180
    move p0, v6

    .line 181
    goto :goto_3

    .line 182
    :catch_0
    move v6, p2

    .line 183
    move-object p2, p0

    .line 184
    move p0, v6

    .line 185
    goto :goto_5

    .line 186
    :goto_3
    :try_start_2
    const-string v2, "GlanceAppWidget"

    .line 187
    .line 188
    const-string v4, "Error in user-provided deletion callback"

    .line 189
    .line 190
    invoke-static {v2, v4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Landroidx/glance/appwidget/f;->e()Landroidx/glance/state/GlanceStateDefinition;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-eqz p2, :cond_5

    .line 198
    .line 199
    sget-object p3, Lp5/a;->a:Lp5/a;

    .line 200
    .line 201
    invoke-static {p0}, Landroidx/glance/appwidget/a;->b(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    iput-object v3, v0, Landroidx/glance/appwidget/f$a;->d:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v3, v0, Landroidx/glance/appwidget/f$a;->e:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v3, v0, Landroidx/glance/appwidget/f$a;->i:Ljava/lang/Object;

    .line 210
    .line 211
    const/4 v2, 0x5

    .line 212
    iput v2, v0, Landroidx/glance/appwidget/f$a;->F:I

    .line 213
    .line 214
    invoke-virtual {p3, p1, p2, p0, v0}, Lp5/a;->c(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-ne p0, v1, :cond_5

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :catchall_2
    move-exception p3

    .line 222
    invoke-virtual {p2}, Landroidx/glance/appwidget/f;->e()Landroidx/glance/state/GlanceStateDefinition;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-eqz p2, :cond_4

    .line 227
    .line 228
    sget-object v2, Lp5/a;->a:Lp5/a;

    .line 229
    .line 230
    invoke-static {p0}, Landroidx/glance/appwidget/a;->b(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    iput-object p3, v0, Landroidx/glance/appwidget/f$a;->d:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v3, v0, Landroidx/glance/appwidget/f$a;->e:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v3, v0, Landroidx/glance/appwidget/f$a;->i:Ljava/lang/Object;

    .line 239
    .line 240
    const/4 v3, 0x6

    .line 241
    iput v3, v0, Landroidx/glance/appwidget/f$a;->F:I

    .line 242
    .line 243
    invoke-virtual {v2, p1, p2, p0, v0}, Lp5/a;->c(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-ne p0, v1, :cond_3

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_3
    move-object p0, p3

    .line 251
    :goto_4
    move-object p3, p0

    .line 252
    :cond_4
    throw p3

    .line 253
    :catch_1
    :goto_5
    invoke-virtual {p2}, Landroidx/glance/appwidget/f;->e()Landroidx/glance/state/GlanceStateDefinition;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    if-eqz p2, :cond_5

    .line 258
    .line 259
    sget-object p3, Lp5/a;->a:Lp5/a;

    .line 260
    .line 261
    invoke-static {p0}, Landroidx/glance/appwidget/a;->b(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    iput-object v3, v0, Landroidx/glance/appwidget/f$a;->d:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v3, v0, Landroidx/glance/appwidget/f$a;->e:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v3, v0, Landroidx/glance/appwidget/f$a;->i:Ljava/lang/Object;

    .line 270
    .line 271
    const/4 v2, 0x4

    .line 272
    iput v2, v0, Landroidx/glance/appwidget/f$a;->F:I

    .line 273
    .line 274
    invoke-virtual {p3, p1, p2, p0, v0}, Lp5/a;->c(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    if-ne p0, v1, :cond_5

    .line 279
    .line 280
    :goto_6
    return-object v1

    .line 281
    :cond_5
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/f;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(Landroidx/glance/session/SessionManager;Landroid/content/Context;Lg5/c;Landroid/os/Bundle;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Landroidx/glance/appwidget/f$c;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v3, p0

    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/glance/appwidget/f$c;-><init>(Landroid/content/Context;Lg5/c;Landroidx/glance/appwidget/f;Landroid/os/Bundle;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, p6}, Landroidx/glance/session/SessionManager;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public abstract d()Landroidx/glance/appwidget/SizeMode;
.end method

.method public e()Landroidx/glance/state/GlanceStateDefinition;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/f;->d:Landroidx/glance/state/GlanceStateDefinition;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Landroid/content/Context;Landroidx/glance/GlanceId;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/f;->b()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Landroid/widget/RemoteViews;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p0}, Landroidx/glance/appwidget/f;->b()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {p2, p4, p0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p3, p2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    throw p4
.end method

.method public g(Landroid/content/Context;Landroidx/glance/GlanceId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/f;->h(Landroidx/glance/appwidget/f;Landroid/content/Context;Landroidx/glance/GlanceId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract i(Landroid/content/Context;Landroidx/glance/GlanceId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final j(Landroid/content/Context;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/f;->d()Landroidx/glance/appwidget/SizeMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/glance/appwidget/SizeMode$c;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/glance/appwidget/f;->d()Landroidx/glance/appwidget/SizeMode;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Landroidx/glance/appwidget/SizeMode$b;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v4, Lg5/c;

    .line 25
    .line 26
    invoke-direct {v4, p2}, Lg5/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/glance/appwidget/f;->b:Landroidx/glance/session/SessionManager;

    .line 30
    .line 31
    new-instance v6, Landroidx/glance/appwidget/f$d;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {v6, p3, p2}, Landroidx/glance/appwidget/f$d;-><init>(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v5, p3

    .line 40
    move-object v7, p4

    .line 41
    invoke-virtual/range {v1 .. v7}, Landroidx/glance/appwidget/f;->c(Landroidx/glance/session/SessionManager;Landroid/content/Context;Lg5/c;Landroid/os/Bundle;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p0, p1, :cond_1

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method

.method public final k(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v3, Lg5/c;

    .line 2
    .line 3
    invoke-direct {v3, p2}, Lg5/c;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/glance/appwidget/f;->b:Landroidx/glance/session/SessionManager;

    .line 7
    .line 8
    new-instance v5, Landroidx/glance/appwidget/f$e;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {v5, p3, p2}, Landroidx/glance/appwidget/f$e;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p4

    .line 17
    move-object v6, p5

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/glance/appwidget/f;->c(Landroidx/glance/session/SessionManager;Landroid/content/Context;Lg5/c;Landroid/os/Bundle;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public final m(Landroid/content/Context;Landroidx/glance/GlanceId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lg5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg5/c;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/glance/appwidget/a;->l(Lg5/c;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p2, Lg5/c;

    .line 15
    .line 16
    invoke-virtual {p2}, Lg5/c;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v4, p3

    .line 26
    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/f;->o(Landroidx/glance/appwidget/f;Landroid/content/Context;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const-string p0, "Invalid Glance ID"

    .line 41
    .line 42
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final n(Landroid/content/Context;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lg5/n0;->a:Lg5/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg5/n0;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lg5/c;

    .line 7
    .line 8
    invoke-direct {v3, p2}, Lg5/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/glance/appwidget/f;->b:Landroidx/glance/session/SessionManager;

    .line 12
    .line 13
    new-instance v1, Landroidx/glance/appwidget/f$f;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v4, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v5, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Landroidx/glance/appwidget/f$f;-><init>(Landroid/content/Context;Lg5/c;Landroidx/glance/appwidget/f;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v1, p4}, Landroidx/glance/session/SessionManager;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
