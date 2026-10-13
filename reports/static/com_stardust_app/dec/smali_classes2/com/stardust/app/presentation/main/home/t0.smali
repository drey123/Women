.class public final Lcom/stardust/app/presentation/main/home/t0;
.super Ljava/lang/Object;
.source "HomeScreen.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/layout/m;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreen.kt\ncom/stardust/app/presentation/main/home/HomeScreenKt$Home$2$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,665:1\n1247#2,6:666\n1247#2,6:672\n1247#2,6:678\n*S KotlinDebug\n*F\n+ 1 HomeScreen.kt\ncom/stardust/app/presentation/main/home/HomeScreenKt$Home$2$2\n*L\n265#1:666,6\n266#1:672,6\n292#1:678,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/home/i;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stardust/app/presentation/main/home/I;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/home/i;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/home/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stardust/app/presentation/main/home/I;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/t0;->a:Lcom/stardust/app/presentation/main/home/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/home/t0;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/m;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/j;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$ModalBottomSheet"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v6}, Landroidx/compose/runtime/j;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/j;->w()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/stardust/app/presentation/main/home/t0;->a:Lcom/stardust/app/presentation/main/home/i;

    .line 43
    .line 44
    instance-of v2, v1, Lcom/stardust/app/presentation/main/home/i$c;

    .line 45
    .line 46
    sget-object v3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 47
    .line 48
    const v4, 0x4c5de2

    .line 49
    .line 50
    .line 51
    iget-object v5, v0, Lcom/stardust/app/presentation/main/home/t0;->c:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    const v2, 0x336d4b42

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 59
    .line 60
    .line 61
    check-cast v1, Lcom/stardust/app/presentation/main/home/i$c;

    .line 62
    .line 63
    iget-object v2, v1, Lcom/stardust/app/presentation/main/home/i$c;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v6, v4}, Landroidx/compose/runtime/j;->L(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v6, v5}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {v6}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    if-ne v7, v3, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v7, Lcom/stardust/app/presentation/main/bbt/settings/q;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {v7, v5, v1}, Lcom/stardust/app/presentation/main/bbt/settings/q;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6, v7}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-static {v4, v6, v5}, Lcom/google/firebase/sessions/r;->a(ILandroidx/compose/runtime/j;Lkotlin/jvm/functions/Function1;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-interface {v6}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    if-ne v4, v3, :cond_5

    .line 102
    .line 103
    :cond_4
    new-instance v4, Lcom/stardust/app/presentation/main/home/r0;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v4, v5, v1}, Lcom/stardust/app/presentation/main/home/r0;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    move-object v3, v7

    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-static/range {v2 .. v7}, Lcom/stardust/app/presentation/main/hometab/n;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_6
    sget-object v2, Lcom/stardust/app/presentation/main/home/i$d;->a:Lcom/stardust/app/presentation/main/home/i$d;

    .line 129
    .line 130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    const v1, -0x2fe37f75

    .line 137
    .line 138
    .line 139
    invoke-interface {v6, v1}, Landroidx/compose/runtime/j;->L(I)V

    .line 140
    .line 141
    .line 142
    const v1, 0x7f0603e8

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v6}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    new-instance v1, Lcom/stardust/app/presentation/main/home/s0;

    .line 150
    .line 151
    invoke-direct {v1, v5}, Lcom/stardust/app/presentation/main/home/s0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    const v2, -0x5592679f

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1, v6}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    const/high16 v15, 0x30000000

    .line 162
    .line 163
    const/16 v16, 0x1bf

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    move-object v14, v6

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const-wide/16 v10, 0x0

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    invoke-static/range {v2 .. v16}, Landroidx/compose/material3/ScaffoldKt;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/a0;LBe/n;Landroidx/compose/runtime/j;II)V

    .line 176
    .line 177
    .line 178
    move-object v6, v14

    .line 179
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    instance-of v2, v1, Lcom/stardust/app/presentation/main/home/i$b;

    .line 184
    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    const v2, 0x337a2a76

    .line 188
    .line 189
    .line 190
    invoke-interface {v6, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 191
    .line 192
    .line 193
    check-cast v1, Lcom/stardust/app/presentation/main/home/i$b;

    .line 194
    .line 195
    iget-object v2, v1, Lcom/stardust/app/presentation/main/home/i$b;->a:Ljava/lang/String;

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    iget-object v3, v1, Lcom/stardust/app/presentation/main/home/i$b;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v4, v1, Lcom/stardust/app/presentation/main/home/i$b;->c:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v5, v1, Lcom/stardust/app/presentation/main/home/i$b;->d:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static/range {v2 .. v7}, Lpb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    instance-of v2, v1, Lcom/stardust/app/presentation/main/home/i$a;

    .line 212
    .line 213
    if-eqz v2, :cond_b

    .line 214
    .line 215
    const v2, 0x337ff0a7

    .line 216
    .line 217
    .line 218
    invoke-interface {v6, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 219
    .line 220
    .line 221
    check-cast v1, Lcom/stardust/app/presentation/main/home/i$a;

    .line 222
    .line 223
    iget-object v1, v1, Lcom/stardust/app/presentation/main/home/i$a;->a:Lcom/stardust/app/presentation/main/home/C;

    .line 224
    .line 225
    invoke-interface {v6, v4}, Landroidx/compose/runtime/j;->L(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v6, v5}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-interface {v6}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-nez v2, :cond_9

    .line 237
    .line 238
    if-ne v4, v3, :cond_a

    .line 239
    .line 240
    :cond_9
    new-instance v4, LGf/y;

    .line 241
    .line 242
    const/4 v2, 0x2

    .line 243
    invoke-direct {v4, v5, v2}, LGf/y;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v6, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 252
    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-static {v1, v4, v2, v6, v3}, Lcom/stardust/app/presentation/main/home/A;->a(Lcom/stardust/app/presentation/main/home/C;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 260
    .line 261
    .line 262
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object v1

    .line 265
    :cond_b
    const v1, -0x2fe3b7ba

    .line 266
    .line 267
    .line 268
    invoke-interface {v6, v1}, Landroidx/compose/runtime/j;->L(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 275
    .line 276
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 277
    .line 278
    .line 279
    throw v1
.end method
