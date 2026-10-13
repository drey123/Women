.class final Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppWidgetSession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/j;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppWidgetSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppWidgetSession.kt\nandroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,301:1\n1057#2,6:302\n1057#2,6:308\n1057#2,6:314\n1057#2,6:321\n1#3:320\n76#4:327\n102#4,2:328\n76#4:330\n*S KotlinDebug\n*F\n+ 1 AppWidgetSession.kt\nandroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1\n*L\n117#1:302,6\n118#1:308,6\n146#1:314,6\n155#1:321,6\n117#1:327\n117#1:328,2\n118#1:330\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Landroidx/glance/appwidget/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/glance/appwidget/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;->this$0:Landroidx/glance/appwidget/d;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Landroidx/compose/runtime/j;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/j;->w()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    :goto_0
    const p1, 0x702cf9dc

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, p1}, Landroidx/compose/runtime/j;->e(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 38
    .line 39
    if-ne p1, p2, :cond_2

    .line 40
    .line 41
    new-instance p1, LZ/i;

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, LZ/i;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v3, p1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast p1, Landroidx/compose/runtime/d0;

    .line 56
    .line 57
    invoke-interface {v3}, Landroidx/compose/runtime/j;->I()V

    .line 58
    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    const v1, 0x702d0a3f

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v1}, Landroidx/compose/runtime/j;->e(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;->this$0:Landroidx/glance/appwidget/d;

    .line 69
    .line 70
    invoke-interface {v3, v1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;->$context:Landroid/content/Context;

    .line 75
    .line 76
    invoke-interface {v3, v2}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    or-int/2addr v1, v2

    .line 81
    invoke-interface {v3, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    or-int/2addr v1, v2

    .line 86
    iget-object v2, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;->this$0:Landroidx/glance/appwidget/d;

    .line 87
    .line 88
    iget-object v4, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;->$context:Landroid/content/Context;

    .line 89
    .line 90
    invoke-interface {v3}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v6, 0x0

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    if-ne v5, p2, :cond_4

    .line 98
    .line 99
    :cond_3
    new-instance v5, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;

    .line 100
    .line 101
    invoke-direct {v5, v2, v4, p1, v6}, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;-><init>(Landroidx/glance/appwidget/d;Landroid/content/Context;Landroidx/compose/runtime/d0;Lse/c;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-interface {v3}, Landroidx/compose/runtime/j;->I()V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/P0;->i(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/d0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v7, 0x0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    const v0, -0x6a792d13

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v0}, Landroidx/compose/runtime/j;->e(I)V

    .line 133
    .line 134
    .line 135
    const v0, 0x702da53e

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v0}, Landroidx/compose/runtime/j;->e(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;->this$0:Landroidx/glance/appwidget/d;

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;->$context:Landroid/content/Context;

    .line 144
    .line 145
    invoke-interface {v3}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-ne v2, p2, :cond_5

    .line 150
    .line 151
    iget-object v2, v0, Landroidx/glance/appwidget/d;->d:Landroidx/glance/appwidget/C;

    .line 152
    .line 153
    new-instance v4, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;

    .line 154
    .line 155
    iget-object v0, v0, Landroidx/glance/appwidget/d;->e:Landroidx/glance/appwidget/c;

    .line 156
    .line 157
    invoke-direct {v4, v2, v1, v0, v6}, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;-><init>(Landroidx/glance/appwidget/C;Landroid/content/Context;Landroidx/glance/n;Lse/c;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lkotlinx/coroutines/flow/b;

    .line 161
    .line 162
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 163
    .line 164
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 165
    .line 166
    const/4 v5, -0x2

    .line 167
    invoke-direct {v2, v4, v0, v5, v1}, Lkotlinx/coroutines/flow/b;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v2}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    move-object v0, v2

    .line 174
    check-cast v0, Lkotlinx/coroutines/flow/c;

    .line 175
    .line 176
    invoke-interface {v3}, Landroidx/compose/runtime/j;->I()V

    .line 177
    .line 178
    .line 179
    const/16 v4, 0x30

    .line 180
    .line 181
    const/4 v5, 0x2

    .line 182
    const/4 v1, 0x0

    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/P0;->a(Lkotlinx/coroutines/flow/c;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/d0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v5, v0

    .line 193
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    const v0, 0x702db35e

    .line 196
    .line 197
    .line 198
    invoke-interface {v3, v0}, Landroidx/compose/runtime/j;->e(I)V

    .line 199
    .line 200
    .line 201
    if-nez v5, :cond_6

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    iget-object v0, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;->this$0:Landroidx/glance/appwidget/d;

    .line 205
    .line 206
    iget-object v4, v0, Landroidx/glance/appwidget/d;->g:Landroidx/glance/appwidget/T;

    .line 207
    .line 208
    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, LZ/i;

    .line 213
    .line 214
    iget-wide v1, p1, LZ/i;->a:J

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/SizeBoxKt;->a(IJLandroidx/compose/runtime/j;Landroidx/glance/appwidget/T;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    :goto_1
    invoke-interface {v3}, Landroidx/compose/runtime/j;->I()V

    .line 223
    .line 224
    .line 225
    if-nez v6, :cond_7

    .line 226
    .line 227
    invoke-static {v7, v3}, Landroidx/glance/appwidget/IgnoreResultKt;->a(ILandroidx/compose/runtime/j;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/j;->I()V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    const p1, -0x6a75c3a0

    .line 235
    .line 236
    .line 237
    invoke-interface {v3, p1}, Landroidx/compose/runtime/j;->e(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v7, v3}, Landroidx/glance/appwidget/IgnoreResultKt;->a(ILandroidx/compose/runtime/j;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v3}, Landroidx/compose/runtime/j;->I()V

    .line 244
    .line 245
    .line 246
    :goto_2
    const p1, 0x702ddd43

    .line 247
    .line 248
    .line 249
    invoke-interface {v3, p1}, Landroidx/compose/runtime/j;->e(I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;->this$0:Landroidx/glance/appwidget/d;

    .line 253
    .line 254
    invoke-interface {v3, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    iget-object v0, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;->this$0:Landroidx/glance/appwidget/d;

    .line 259
    .line 260
    invoke-interface {v3}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-nez p1, :cond_9

    .line 265
    .line 266
    if-ne v1, p2, :cond_a

    .line 267
    .line 268
    :cond_9
    new-instance v1, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$3$1;

    .line 269
    .line 270
    invoke-direct {v1, v0}, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$3$1;-><init>(Landroidx/glance/appwidget/d;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v3, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    invoke-interface {v3}, Landroidx/compose/runtime/j;->I()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v3, v1}, Landroidx/compose/runtime/j;->M(Lkotlin/jvm/functions/Function0;)V

    .line 282
    .line 283
    .line 284
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object p1
.end method
