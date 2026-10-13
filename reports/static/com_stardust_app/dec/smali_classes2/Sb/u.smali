.class public final LSb/u;
.super Ljava/lang/Object;
.source "NotificationSettingsScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNotificationSettingsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationSettingsScreen.kt\ncom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,163:1\n1247#2,6:164\n1247#2,6:170\n1247#2,6:176\n1247#2,6:182\n1247#2,6:188\n85#3:194\n113#3,2:195\n*S KotlinDebug\n*F\n+ 1 NotificationSettingsScreen.kt\ncom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsScreenKt\n*L\n39#1:164,6\n157#1:170,6\n158#1:176,6\n159#1:182,6\n160#1:188,6\n39#1:194\n39#1:195,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(LSb/D;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 21
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSb/D;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LSb/D;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/Date;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Date;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/Date;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Date;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    const-string v3, "onBackPressed"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "onSave"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "onPickNotificationTime"

    .line 22
    .line 23
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "onPickBirthControlTime"

    .line 27
    .line 28
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v3, 0x3439b702

    .line 32
    .line 33
    .line 34
    move-object/from16 v4, p5

    .line 35
    .line 36
    invoke-interface {v4, v3}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x2

    .line 49
    :goto_0
    or-int v3, p6, v3

    .line 50
    .line 51
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 v4, 0x10

    .line 61
    .line 62
    :goto_1
    or-int/2addr v3, v4

    .line 63
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_2
    or-int/2addr v3, v4

    .line 75
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    const/16 v4, 0x800

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/16 v4, 0x400

    .line 85
    .line 86
    :goto_3
    or-int/2addr v3, v4

    .line 87
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    const/16 v4, 0x4000

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/16 v4, 0x2000

    .line 97
    .line 98
    :goto_4
    or-int/2addr v3, v4

    .line 99
    and-int/lit16 v4, v3, 0x2493

    .line 100
    .line 101
    const/16 v5, 0x2492

    .line 102
    .line 103
    if-ne v4, v5, :cond_6

    .line 104
    .line 105
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->r()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->w()V

    .line 113
    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_6
    :goto_5
    const v4, 0x4c5de2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-nez v4, :cond_7

    .line 131
    .line 132
    sget-object v4, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 133
    .line 134
    if-ne v5, v4, :cond_9

    .line 135
    .line 136
    :cond_7
    if-nez v1, :cond_8

    .line 137
    .line 138
    new-instance v14, LSb/D;

    .line 139
    .line 140
    new-instance v18, Ljava/util/Date;

    .line 141
    .line 142
    invoke-direct/range {v18 .. v18}, Ljava/util/Date;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v20, Ljava/util/Date;

    .line 146
    .line 147
    invoke-direct/range {v20 .. v20}, Ljava/util/Date;-><init>()V

    .line 148
    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    invoke-direct/range {v14 .. v20}, LSb/D;-><init>(ZZZLjava/util/Date;ZLjava/util/Date;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    move-object v14, v1

    .line 162
    :goto_6
    invoke-static {v14}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    check-cast v5, Landroidx/compose/runtime/d0;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 173
    .line 174
    .line 175
    const v4, 0x7f1403d9

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v9}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v6, LSb/u$a;

    .line 183
    .line 184
    invoke-direct {v6, v0, v5, v12, v13}, LSb/u$a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/d0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    const v5, -0x2029a075

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v6, v9}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    shr-int/lit8 v3, v3, 0x3

    .line 195
    .line 196
    and-int/lit8 v3, v3, 0xe

    .line 197
    .line 198
    const/high16 v5, 0x180000

    .line 199
    .line 200
    or-int v10, v3, v5

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    const/16 v11, 0x3a

    .line 207
    .line 208
    invoke-static/range {v2 .. v11}, Laa/e;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;II)V

    .line 209
    .line 210
    .line 211
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-eqz v7, :cond_a

    .line 216
    .line 217
    new-instance v0, LSb/k;

    .line 218
    .line 219
    move-object/from16 v2, p1

    .line 220
    .line 221
    move-object/from16 v3, p2

    .line 222
    .line 223
    move/from16 v6, p6

    .line 224
    .line 225
    move-object v4, v12

    .line 226
    move-object v5, v13

    .line 227
    invoke-direct/range {v0 .. v6}, LSb/k;-><init>(LSb/D;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v7, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    :cond_a
    return-void
.end method
