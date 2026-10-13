.class public final LIb/f;
.super Ljava/lang/Object;
.source "CycleLengthOnboardingScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCycleLengthOnboardingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CycleLengthOnboardingScreen.kt\ncom/stardust/app/presentation/onboarding/cyclelength/CycleLengthOnboardingScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,158:1\n1247#2,6:159\n1247#2,6:165\n1247#2,6:171\n*S KotlinDebug\n*F\n+ 1 CycleLengthOnboardingScreen.kt\ncom/stardust/app/presentation/onboarding/cyclelength/CycleLengthOnboardingScreenKt\n*L\n43#1:159,6\n132#1:165,6\n155#1:171,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/stardust/app/presentation/settings/cyclelength/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V
    .locals 11
    .param p0    # Lcom/stardust/app/presentation/settings/cyclelength/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onActionSent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x29994cd5

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, p4

    .line 28
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v0, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr p3, v0

    .line 41
    or-int/lit16 p3, p3, 0x180

    .line 42
    .line 43
    and-int/lit16 v0, p3, 0x93

    .line 44
    .line 45
    const/16 v2, 0x92

    .line 46
    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->r()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->w()V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 61
    .line 62
    const p2, 0x4c5de2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/k;->L(I)V

    .line 66
    .line 67
    .line 68
    and-int/lit8 p2, p3, 0x70

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    const/4 v0, 0x1

    .line 72
    if-ne p2, v1, :cond_4

    .line 73
    .line 74
    move p2, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move p2, p3

    .line 77
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    sget-object p2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 84
    .line 85
    if-ne v1, p2, :cond_6

    .line 86
    .line 87
    :cond_5
    new-instance v1, LIb/a;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-direct {v1, p2, p1}, LIb/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 99
    .line 100
    .line 101
    new-instance p2, LIb/e;

    .line 102
    .line 103
    invoke-direct {p2, p0, p1}, LIb/e;-><init>(Lcom/stardust/app/presentation/settings/cyclelength/w;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    const v3, 0x372f0e9e

    .line 107
    .line 108
    .line 109
    invoke-static {v3, p2, v8}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const v9, 0x180030

    .line 118
    .line 119
    .line 120
    const/16 v10, 0x3c

    .line 121
    .line 122
    invoke-static/range {v1 .. v10}, Laa/e;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;II)V

    .line 123
    .line 124
    .line 125
    iget-boolean p2, p0, Lcom/stardust/app/presentation/settings/cyclelength/w;->c:Z

    .line 126
    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    invoke-static {p2, v8, p3, v0}, LW9/k;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;II)V

    .line 131
    .line 132
    .line 133
    :cond_7
    move-object p2, v2

    .line 134
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-eqz p3, :cond_8

    .line 139
    .line 140
    new-instance v0, LIb/b;

    .line 141
    .line 142
    invoke-direct {v0, p0, p1, p2, p4}, LIb/b;-><init>(Lcom/stardust/app/presentation/settings/cyclelength/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p3, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    :cond_8
    return-void
.end method

.method public static final b(Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V
    .locals 28

    .line 1
    const v1, 0x305d0192

    .line 2
    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-interface {v2, v1}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    or-int/lit8 v1, p2, 0x6

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    and-int/2addr v1, v2

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->w()V

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 32
    .line 33
    const v4, 0x7f1401fd

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v9}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const v5, 0x7f0603d4

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v9}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    sget-object v16, Lca/l;->b:Landroidx/compose/ui/text/font/p;

    .line 48
    .line 49
    sget-object v15, Landroidx/compose/ui/text/font/w;->l:Landroidx/compose/ui/text/font/w;

    .line 50
    .line 51
    sget-wide v13, Lcom/stardust/app/util/o;->P:J

    .line 52
    .line 53
    new-instance v22, Landroidx/compose/ui/text/D;

    .line 54
    .line 55
    const-wide/16 v20, 0x0

    .line 56
    .line 57
    move-object/from16 v10, v22

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    const-wide/16 v17, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const v23, 0xffffd8

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v10 .. v23}, Landroidx/compose/ui/text/D;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JIJLandroidx/compose/ui/text/style/f;I)V

    .line 69
    .line 70
    .line 71
    sget v5, Lcom/stardust/app/util/o;->f:F

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static {v1, v5, v6, v3}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v5, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v14, Landroidx/compose/ui/text/style/g;

    .line 85
    .line 86
    invoke-direct {v14, v2}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    move v6, v2

    .line 94
    move-object v2, v4

    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    move v8, v6

    .line 98
    const-wide/16 v6, 0x0

    .line 99
    .line 100
    move v11, v8

    .line 101
    const/4 v8, 0x0

    .line 102
    move-object/from16 v23, v9

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    move-object/from16 v22, v10

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    move v13, v11

    .line 109
    const-wide/16 v11, 0x0

    .line 110
    .line 111
    move v15, v13

    .line 112
    const/4 v13, 0x0

    .line 113
    move/from16 v17, v15

    .line 114
    .line 115
    const-wide/16 v15, 0x0

    .line 116
    .line 117
    move/from16 v18, v17

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    move/from16 v19, v18

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    move/from16 v20, v19

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    move/from16 v25, v20

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    move/from16 v26, v25

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    move/from16 v27, v26

    .line 138
    .line 139
    const v26, 0xfdfc

    .line 140
    .line 141
    .line 142
    move/from16 v0, v27

    .line 143
    .line 144
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v9, v23

    .line 148
    .line 149
    sget v12, Lcom/stardust/app/util/o;->i:F

    .line 150
    .line 151
    const v2, 0x7f1400f0

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v12, v9, v2, v9}, Landroidx/health/platform/client/proto/M;->b(Landroidx/compose/ui/h$a;FLandroidx/compose/runtime/k;ILandroidx/compose/runtime/k;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v6, Landroidx/compose/ui/text/style/g;

    .line 159
    .line 160
    invoke-direct {v6, v0}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v3, 0x0

    .line 166
    const-wide/16 v4, 0x0

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const/16 v11, 0x36

    .line 170
    .line 171
    invoke-static/range {v2 .. v11}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    new-instance v2, LIb/c;

    .line 188
    .line 189
    move/from16 v3, p2

    .line 190
    .line 191
    invoke-direct {v2, v1, v3}, LIb/c;-><init>(Landroidx/compose/ui/h$a;I)V

    .line 192
    .line 193
    .line 194
    iput-object v2, v0, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    :cond_2
    return-void
.end method
