.class public final Lcom/stardust/app/presentation/main/home/c;
.super Ljava/lang/Object;
.source "AdIdConsentDialog.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdIdConsentDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdIdConsentDialog.kt\ncom/stardust/app/presentation/main/home/AdIdConsentDialogKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,83:1\n1247#2,6:84\n1247#2,6:90\n1247#2,6:96\n*S KotlinDebug\n*F\n+ 1 AdIdConsentDialog.kt\ncom/stardust/app/presentation/main/home/AdIdConsentDialogKt\n*L\n79#1:84,6\n80#1:90,6\n81#1:96,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;II)V
    .locals 26
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    const-string v4, "onAllow"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onDeny"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onDismiss"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x365f9202

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p4

    .line 28
    .line 29
    invoke-interface {v5, v4}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x4

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    move v5, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x2

    .line 43
    :goto_0
    or-int/2addr v5, v0

    .line 44
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v5, v7

    .line 56
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v5, v7

    .line 68
    and-int/lit8 v7, p6, 0x8

    .line 69
    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    or-int/lit16 v5, v5, 0xc00

    .line 73
    .line 74
    :cond_3
    move/from16 v8, p3

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    and-int/lit16 v8, v0, 0xc00

    .line 78
    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    move/from16 v8, p3

    .line 82
    .line 83
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    const/16 v9, 0x800

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/16 v9, 0x400

    .line 93
    .line 94
    :goto_3
    or-int/2addr v5, v9

    .line 95
    :goto_4
    and-int/lit16 v9, v5, 0x493

    .line 96
    .line 97
    const/16 v10, 0x492

    .line 98
    .line 99
    if-ne v9, v10, :cond_7

    .line 100
    .line 101
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->r()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->w()V

    .line 109
    .line 110
    .line 111
    move-object/from16 v21, v4

    .line 112
    .line 113
    move v4, v8

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    :goto_5
    if-eqz v7, :cond_8

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    goto :goto_6

    .line 119
    :cond_8
    move v7, v8

    .line 120
    :goto_6
    const v8, 0x7f0603a1

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v4}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    sget v8, Lcom/stardust/app/util/o;->r:F

    .line 128
    .line 129
    invoke-static {v8}, Lx/f;->c(F)Lx/e;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    new-instance v8, Landroidx/compose/ui/window/g;

    .line 134
    .line 135
    invoke-direct {v8, v6, v7, v7}, Landroidx/compose/ui/window/g;-><init>(IZZ)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Lcom/stardust/app/presentation/main/home/c$a;

    .line 139
    .line 140
    invoke-direct {v6, v2, v1}, Lcom/stardust/app/presentation/main/home/c$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    const v9, -0x50d417b6

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    move-object/from16 v20, v8

    .line 151
    .line 152
    sget-object v8, Lcom/stardust/app/presentation/main/home/j;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 153
    .line 154
    sget-object v9, Lcom/stardust/app/presentation/main/home/j;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 155
    .line 156
    shr-int/lit8 v5, v5, 0x6

    .line 157
    .line 158
    and-int/lit8 v5, v5, 0xe

    .line 159
    .line 160
    const v13, 0x1b0030

    .line 161
    .line 162
    .line 163
    or-int v22, v5, v13

    .line 164
    .line 165
    const-wide/16 v17, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    move-object/from16 v21, v4

    .line 171
    .line 172
    move-object v4, v6

    .line 173
    const/4 v6, 0x0

    .line 174
    move v13, v7

    .line 175
    const/4 v7, 0x0

    .line 176
    move v15, v13

    .line 177
    const-wide/16 v13, 0x0

    .line 178
    .line 179
    move/from16 v23, v15

    .line 180
    .line 181
    const-wide/16 v15, 0x0

    .line 182
    .line 183
    move/from16 v24, v23

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    move/from16 v25, v24

    .line 188
    .line 189
    const/16 v24, 0x1e1c

    .line 190
    .line 191
    invoke-static/range {v3 .. v24}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/B0;JJJJFLandroidx/compose/ui/window/g;Landroidx/compose/runtime/j;III)V

    .line 192
    .line 193
    .line 194
    move/from16 v4, v25

    .line 195
    .line 196
    :goto_7
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-eqz v7, :cond_9

    .line 201
    .line 202
    new-instance v0, Lcom/stardust/app/presentation/main/home/b;

    .line 203
    .line 204
    move-object/from16 v3, p2

    .line 205
    .line 206
    move/from16 v5, p5

    .line 207
    .line 208
    move/from16 v6, p6

    .line 209
    .line 210
    invoke-direct/range {v0 .. v6}, Lcom/stardust/app/presentation/main/home/b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZII)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v7, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    :cond_9
    return-void
.end method
