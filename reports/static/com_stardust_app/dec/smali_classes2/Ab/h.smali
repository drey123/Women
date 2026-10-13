.class public final LAb/h;
.super Ljava/lang/Object;
.source "TarotImageView.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTarotImageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TarotImageView.kt\ncom/stardust/app/presentation/main/profiletab/tarot/TarotImageViewKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,49:1\n113#2:50\n*S KotlinDebug\n*F\n+ 1 TarotImageView.kt\ncom/stardust/app/presentation/main/profiletab/tarot/TarotImageViewKt\n*L\n37#1:50\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(LAb/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 16
    .param p0    # LAb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "state"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onClick"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v4, 0x1ff58344

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    invoke-interface {v5, v4}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    and-int/lit8 v4, v3, 0x6

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v3

    .line 44
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    move v5, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v5

    .line 61
    :cond_3
    and-int/lit16 v5, v3, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v4, v5

    .line 77
    :cond_5
    and-int/lit16 v4, v4, 0x93

    .line 78
    .line 79
    const/16 v5, 0x92

    .line 80
    .line 81
    if-ne v4, v5, :cond_7

    .line 82
    .line 83
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->r()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->w()V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    :goto_4
    iget-object v4, v0, LAb/a;->b:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v5, 0x5

    .line 97
    const/4 v7, 0x7

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    iget-object v9, v0, LAb/a;->c:Landroidx/compose/ui/graphics/U;

    .line 101
    .line 102
    if-eqz v4, :cond_9

    .line 103
    .line 104
    const v4, 0x1b992213

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v2, v8, v1, v15}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const v4, 0x7f080c90

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x6

    .line 118
    invoke-static {v4, v7, v12}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eqz v9, :cond_8

    .line 123
    .line 124
    new-instance v8, Landroidx/compose/ui/graphics/L;

    .line 125
    .line 126
    iget-wide v9, v9, Landroidx/compose/ui/graphics/U;->a:J

    .line 127
    .line 128
    invoke-direct {v8, v5, v9, v10}, Landroidx/compose/ui/graphics/L;-><init>(IJ)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-object v5, v0, LAb/a;->b:Ljava/lang/String;

    .line 132
    .line 133
    const/16 v10, 0x30

    .line 134
    .line 135
    const/4 v11, 0x6

    .line 136
    move-object v9, v12

    .line 137
    const v12, 0xebf0

    .line 138
    .line 139
    .line 140
    invoke-static/range {v5 .. v12}, Lcoil/compose/h;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/L;Landroidx/compose/runtime/j;III)V

    .line 141
    .line 142
    .line 143
    move-object v12, v9

    .line 144
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    const v4, 0x1ba023f5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 152
    .line 153
    .line 154
    int-to-float v4, v6

    .line 155
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/V;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v7, v4, v8, v1, v15}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget v4, v0, LAb/a;->a:I

    .line 164
    .line 165
    invoke-static {v4, v15, v12}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v9, :cond_a

    .line 170
    .line 171
    new-instance v8, Landroidx/compose/ui/graphics/L;

    .line 172
    .line 173
    iget-wide v9, v9, Landroidx/compose/ui/graphics/U;->a:J

    .line 174
    .line 175
    invoke-direct {v8, v5, v9, v10}, Landroidx/compose/ui/graphics/L;-><init>(IJ)V

    .line 176
    .line 177
    .line 178
    :cond_a
    move-object v11, v8

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    const-string v6, ""

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/16 v13, 0x30

    .line 185
    .line 186
    const/16 v14, 0x38

    .line 187
    .line 188
    move-object v5, v4

    .line 189
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 193
    .line 194
    .line 195
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-eqz v4, :cond_b

    .line 200
    .line 201
    new-instance v5, LAb/g;

    .line 202
    .line 203
    invoke-direct {v5, v0, v1, v2, v3}, LAb/g;-><init>(LAb/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;I)V

    .line 204
    .line 205
    .line 206
    iput-object v5, v4, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    :cond_b
    return-void
.end method
