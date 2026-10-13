.class public final LNb/l;
.super Ljava/lang/Object;
.source "PeriodDataSourcesScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPeriodDataSourcesScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeriodDataSourcesScreen.kt\ncom/stardust/app/presentation/onboarding/periodinput/PeriodDataSourcesScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,105:1\n1247#2,6:106\n1247#2,6:112\n1247#2,6:118\n1247#2,6:124\n1247#2,6:130\n1247#2,6:136\n*S KotlinDebug\n*F\n+ 1 PeriodDataSourcesScreen.kt\ncom/stardust/app/presentation/onboarding/periodinput/PeriodDataSourcesScreenKt\n*L\n97#1:106,6\n98#1:112,6\n99#1:118,6\n100#1:124,6\n101#1:130,6\n102#1:136,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
    .locals 11
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    const-string v0, "onBackPressed"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onOtherAppsInputClick"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onHealthConnectInputClick"

    .line 16
    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "onManualInputClick"

    .line 21
    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "onCannotRememberClick"

    .line 26
    .line 27
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "onNoPeriodsClick"

    .line 31
    .line 32
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x7c44296a

    .line 36
    .line 37
    .line 38
    move-object/from16 v1, p7

    .line 39
    .line 40
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x2

    .line 53
    :goto_0
    or-int v0, p8, v0

    .line 54
    .line 55
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/16 v1, 0x10

    .line 65
    .line 66
    :goto_1
    or-int/2addr v0, v1

    .line 67
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const/16 v1, 0x100

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v1, 0x80

    .line 77
    .line 78
    :goto_2
    or-int/2addr v0, v1

    .line 79
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const/16 v1, 0x800

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/16 v1, 0x400

    .line 89
    .line 90
    :goto_3
    or-int/2addr v0, v1

    .line 91
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const/16 v1, 0x4000

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const/16 v1, 0x2000

    .line 101
    .line 102
    :goto_4
    or-int/2addr v0, v1

    .line 103
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    const/high16 v1, 0x20000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    const/high16 v1, 0x10000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v0, v1

    .line 115
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    const/high16 v1, 0x100000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    const/high16 v1, 0x80000

    .line 125
    .line 126
    :goto_6
    or-int v9, v0, v1

    .line 127
    .line 128
    const v0, 0x92493

    .line 129
    .line 130
    .line 131
    and-int/2addr v0, v9

    .line 132
    const v1, 0x92492

    .line 133
    .line 134
    .line 135
    if-ne v0, v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->r()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->w()V

    .line 145
    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_8
    :goto_7
    new-instance v0, LNb/l$a;

    .line 149
    .line 150
    move v2, p0

    .line 151
    move-object v1, p2

    .line 152
    move-object v3, p3

    .line 153
    move-object v4, p4

    .line 154
    move-object v6, v7

    .line 155
    invoke-direct/range {v0 .. v6}, LNb/l$a;-><init>(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    const v1, -0x70d1b2d3

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    shr-int/lit8 v0, v9, 0x3

    .line 166
    .line 167
    and-int/lit8 v0, v0, 0xe

    .line 168
    .line 169
    const/high16 v1, 0x180000

    .line 170
    .line 171
    or-int v9, v0, v1

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    const/16 v10, 0x3e

    .line 179
    .line 180
    move-object v1, p1

    .line 181
    invoke-static/range {v1 .. v10}, Laa/e;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;II)V

    .line 182
    .line 183
    .line 184
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    if-eqz v9, :cond_9

    .line 189
    .line 190
    new-instance v0, LNb/k;

    .line 191
    .line 192
    move v1, p0

    .line 193
    move-object v2, p1

    .line 194
    move-object v3, p2

    .line 195
    move-object v4, p3

    .line 196
    move-object v5, p4

    .line 197
    move-object/from16 v6, p5

    .line 198
    .line 199
    move-object/from16 v7, p6

    .line 200
    .line 201
    move/from16 v8, p8

    .line 202
    .line 203
    invoke-direct/range {v0 .. v8}, LNb/k;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v9, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    :cond_9
    return-void
.end method
