.class public abstract Landroidx/glance/appwidget/C;
.super Ljava/lang/Object;
.source "GlanceAppWidget.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGlanceAppWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlanceAppWidget.kt\nandroidx/glance/appwidget/GlanceAppWidget\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n1#2:291\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/glance/session/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/glance/appwidget/T$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/glance/state/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/C;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f0d01c3

    .line 3
    iput p1, p0, Landroidx/glance/appwidget/C;->a:I

    .line 4
    sget-object p1, Landroidx/glance/session/j;->a:Landroidx/glance/session/i;

    .line 5
    iput-object p1, p0, Landroidx/glance/appwidget/C;->b:Landroidx/glance/session/i;

    .line 6
    sget-object p1, Landroidx/glance/appwidget/T$c;->a:Landroidx/glance/appwidget/T$c;

    iput-object p1, p0, Landroidx/glance/appwidget/C;->c:Landroidx/glance/appwidget/T$c;

    .line 7
    sget-object p1, Landroidx/glance/state/d;->a:Landroidx/glance/state/d;

    iput-object p1, p0, Landroidx/glance/appwidget/C;->d:Landroidx/glance/state/d;

    return-void
.end method

.method public static d(Landroidx/glance/appwidget/C;Landroid/content/Context;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/glance/appwidget/W;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/glance/appwidget/W;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Landroidx/glance/appwidget/X;->a:Landroidx/glance/appwidget/X;

    .line 21
    .line 22
    const-string v1, "GlanceAppWidget::update"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/X;->a(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v5, Landroidx/glance/appwidget/c;

    .line 29
    .line 30
    invoke-direct {v5, p2}, Landroidx/glance/appwidget/c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroidx/glance/appwidget/GlanceAppWidget$update$4;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v6, p0

    .line 38
    move-object v4, p1

    .line 39
    invoke-direct/range {v3 .. v8}, Landroidx/glance/appwidget/GlanceAppWidget$update$4;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/c;Landroidx/glance/appwidget/C;Landroid/os/Bundle;Lse/c;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v6, Landroidx/glance/appwidget/C;->b:Landroidx/glance/session/i;

    .line 43
    .line 44
    invoke-virtual {p0, v3, p3}, Landroidx/glance/session/i;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    .line 50
    if-ne p0, p1, :cond_1

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p3, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

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
    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;-><init>(Landroidx/glance/appwidget/C;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :pswitch_1
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :pswitch_2
    iget p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->I$0:I

    .line 58
    .line 59
    iget-object p2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Landroid/content/Context;

    .line 62
    .line 63
    iget-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroidx/glance/appwidget/C;

    .line 66
    .line 67
    :try_start_0
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V
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
    goto/16 :goto_4

    .line 73
    .line 74
    :pswitch_3
    iget p2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->I$0:I

    .line 75
    .line 76
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroidx/glance/appwidget/c;

    .line 79
    .line 80
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Landroid/content/Context;

    .line 83
    .line 84
    iget-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Landroidx/glance/appwidget/C;

    .line 87
    .line 88
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p3, Landroidx/glance/appwidget/c;

    .line 96
    .line 97
    invoke-direct {p3, p2}, Landroidx/glance/appwidget/c;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Landroidx/glance/appwidget/GlanceAppWidget$deleted$2;

    .line 101
    .line 102
    invoke-direct {v2, p3, v3}, Landroidx/glance/appwidget/GlanceAppWidget$deleted$2;-><init>(Landroidx/glance/appwidget/c;Lse/c;)V

    .line 103
    .line 104
    .line 105
    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput p2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->I$0:I

    .line 112
    .line 113
    const/4 p3, 0x1

    .line 114
    iput p3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    .line 115
    .line 116
    iget-object p3, p0, Landroidx/glance/appwidget/C;->b:Landroidx/glance/session/i;

    .line 117
    .line 118
    invoke-virtual {p3, v2, v0}, Landroidx/glance/session/i;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-ne p3, v1, :cond_1

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_1
    move-object v2, p0

    .line 127
    :goto_1
    :try_start_1
    iput-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput p2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->I$0:I

    .line 134
    .line 135
    const/4 p3, 0x2

    .line 136
    iput p3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    if-ne p3, v1, :cond_2

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_2
    move v6, p2

    .line 148
    move-object p2, p1

    .line 149
    move p1, v6

    .line 150
    :goto_2
    iget-object p3, v2, Landroidx/glance/appwidget/C;->d:Landroidx/glance/state/d;

    .line 151
    .line 152
    if-eqz p3, :cond_5

    .line 153
    .line 154
    sget-object v2, Landroidx/glance/state/b;->a:Landroidx/glance/state/b;

    .line 155
    .line 156
    invoke-static {p1}, Landroidx/glance/appwidget/e;->a(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v3, 0x3

    .line 165
    iput v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    .line 166
    .line 167
    invoke-virtual {v2, p2, p3, p1, v0}, Landroidx/glance/state/b;->b(Landroid/content/Context;Landroidx/glance/state/d;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v1, :cond_5

    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :goto_3
    move v6, p2

    .line 176
    move-object p2, p1

    .line 177
    move p1, v6

    .line 178
    goto :goto_4

    .line 179
    :catch_0
    move v6, p2

    .line 180
    move-object p2, p1

    .line 181
    move p1, v6

    .line 182
    goto :goto_6

    .line 183
    :catchall_1
    move-exception p3

    .line 184
    goto :goto_3

    .line 185
    :goto_4
    :try_start_2
    const-string v4, "GlanceAppWidget"

    .line 186
    .line 187
    const-string v5, "Error in user-provided deletion callback"

    .line 188
    .line 189
    invoke-static {v4, v5, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 190
    .line 191
    .line 192
    iget-object p3, v2, Landroidx/glance/appwidget/C;->d:Landroidx/glance/state/d;

    .line 193
    .line 194
    if-eqz p3, :cond_5

    .line 195
    .line 196
    sget-object v2, Landroidx/glance/state/b;->a:Landroidx/glance/state/b;

    .line 197
    .line 198
    invoke-static {p1}, Landroidx/glance/appwidget/e;->a(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    const/4 v3, 0x5

    .line 209
    iput v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    .line 210
    .line 211
    invoke-virtual {v2, p2, p3, p1, v0}, Landroidx/glance/state/b;->b(Landroid/content/Context;Landroidx/glance/state/d;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v1, :cond_5

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :catchall_2
    move-exception p3

    .line 219
    iget-object v2, v2, Landroidx/glance/appwidget/C;->d:Landroidx/glance/state/d;

    .line 220
    .line 221
    if-eqz v2, :cond_4

    .line 222
    .line 223
    sget-object v4, Landroidx/glance/state/b;->a:Landroidx/glance/state/b;

    .line 224
    .line 225
    invoke-static {p1}, Landroidx/glance/appwidget/e;->a(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$2:Ljava/lang/Object;

    .line 234
    .line 235
    const/4 v3, 0x6

    .line 236
    iput v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    .line 237
    .line 238
    invoke-virtual {v4, p2, v2, p1, v0}, Landroidx/glance/state/b;->b(Landroid/content/Context;Landroidx/glance/state/d;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v1, :cond_3

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_3
    move-object p1, p3

    .line 246
    :goto_5
    move-object p3, p1

    .line 247
    :cond_4
    throw p3

    .line 248
    :catch_1
    :goto_6
    iget-object p3, v2, Landroidx/glance/appwidget/C;->d:Landroidx/glance/state/d;

    .line 249
    .line 250
    if-eqz p3, :cond_5

    .line 251
    .line 252
    sget-object v2, Landroidx/glance/state/b;->a:Landroidx/glance/state/b;

    .line 253
    .line 254
    invoke-static {p1}, Landroidx/glance/appwidget/e;->a(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$2:Ljava/lang/Object;

    .line 263
    .line 264
    const/4 v3, 0x4

    .line 265
    iput v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    .line 266
    .line 267
    invoke-virtual {v2, p2, p3, p1, v0}, Landroidx/glance/state/b;->b(Landroid/content/Context;Landroidx/glance/state/d;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-ne p1, v1, :cond_5

    .line 272
    .line 273
    :goto_7
    return-object v1

    .line 274
    :cond_5
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object p1

    .line 277
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

.method public b()Landroidx/glance/appwidget/T;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/C;->c:Landroidx/glance/appwidget/T$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
