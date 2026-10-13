.class final Lcom/glow/android/evemigration/MigrationFlowActivity$onCreate$2;
.super Ljava/lang/Object;
.source "MigrationFlowActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/evemigration/MigrationFlowActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/evemigration/MigrationFlowActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/evemigration/MigrationFlowActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$onCreate$2;->b:Lcom/glow/android/evemigration/MigrationFlowActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    and-int/2addr p2, v3

    .line 15
    if-ne p2, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/content/Context;

    .line 38
    .line 39
    sget-object v4, Lcom/glow/android/evemigration/MigrationFlowActivity;->h:Lcom/glow/android/evemigration/MigrationFlowActivity$Companion;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$onCreate$2;->b:Lcom/glow/android/evemigration/MigrationFlowActivity;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/glow/android/evemigration/MigrationFlowActivity;->D()Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->p()Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eq v5, v3, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    packed-switch v5, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    const p2, 0x197be382

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_0
    const p2, -0x6246d4a5

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, p1, v1}, Lcom/glow/android/evemigration/pages/MigrationNewAccountPasswordKt;->a(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_1
    const p2, -0x6246df88

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, p1, v1}, Lcom/glow/android/evemigration/pages/MigrationNewAccountEmailKt;->a(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_2
    const p2, -0x6246ea2c

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, p1, v1}, Lcom/glow/android/evemigration/pages/MigrationAfterChooseKt;->a(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_3
    const p2, -0x6246f4eb

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, p1, v1}, Lcom/glow/android/evemigration/pages/MigrationChooseRecordKt;->a(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :pswitch_4
    const p2, -0x6247091e

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/glow/android/evemigration/MigrationFlowActivity;->D()Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object p2, p2, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->x:Landroidx/compose/runtime/MutableState;

    .line 139
    .line 140
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    move-object v3, p2

    .line 145
    check-cast v3, Landroid/net/Uri;

    .line 146
    .line 147
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Lu0/c;

    .line 151
    .line 152
    invoke-direct {v5, v4, v2}, Lu0/c;-><init>(Lcom/glow/android/evemigration/MigrationFlowActivity;I)V

    .line 153
    .line 154
    .line 155
    const/16 v9, 0x8

    .line 156
    .line 157
    const/16 v10, 0x1a

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    move-object v8, p1

    .line 163
    invoke-static/range {v3 .. v10}, Lcom/glow/android/evemigration/pages/MigrationAutoVideoKt;->a(Landroid/net/Uri;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_5
    const v0, -0x6247a7c1

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 175
    .line 176
    .line 177
    new-instance v7, Lu0/e;

    .line 178
    .line 179
    invoke-direct {v7, v4, p2, v1}, Lu0/e;-><init>(Lcom/glow/android/evemigration/MigrationFlowActivity;Landroid/content/Context;I)V

    .line 180
    .line 181
    .line 182
    const/16 v9, 0xd80

    .line 183
    .line 184
    const/4 v10, 0x1

    .line 185
    const/4 v3, 0x0

    .line 186
    const v4, 0x7f080a2e

    .line 187
    .line 188
    .line 189
    const-string v5, "No need to switch apps. Simply follow next steps to upgrade your health!"

    .line 190
    .line 191
    const-string v6, "Upgrade Now"

    .line 192
    .line 193
    move-object v8, p1

    .line 194
    invoke-static/range {v3 .. v10}, Lcom/glow/android/evemigration/pages/MigrationPicIntroKt;->a(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_6
    const p2, 0x196073d4

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/glow/android/evemigration/MigrationFlowActivity;->D()Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iget-object p2, p2, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->x:Landroidx/compose/runtime/MutableState;

    .line 212
    .line 213
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    move-object v3, p2

    .line 218
    check-cast v3, Landroid/net/Uri;

    .line 219
    .line 220
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v7, Lu0/c;

    .line 224
    .line 225
    invoke-direct {v7, v4, v0}, Lu0/c;-><init>(Lcom/glow/android/evemigration/MigrationFlowActivity;I)V

    .line 226
    .line 227
    .line 228
    const/16 v9, 0xc38

    .line 229
    .line 230
    const/4 v10, 0x4

    .line 231
    const/4 v4, 0x1

    .line 232
    const/4 v5, 0x0

    .line 233
    const-string v6, "Next"

    .line 234
    .line 235
    move-object v8, p1

    .line 236
    invoke-static/range {v3 .. v10}, Lcom/glow/android/evemigration/pages/MigrationAutoVideoKt;->a(Landroid/net/Uri;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_7
    const p2, -0x6247c945

    .line 244
    .line 245
    .line 246
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 247
    .line 248
    .line 249
    const/16 v9, 0xd80

    .line 250
    .line 251
    const/16 v10, 0x11

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    const v4, 0x7f080a2d

    .line 255
    .line 256
    .line 257
    const-string v5, "All of Eve by Glow\u2019s period tracking features are upgrading to Glow!"

    .line 258
    .line 259
    const-string v6, "Next"

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    move-object v8, p1

    .line 263
    invoke-static/range {v3 .. v10}, Lcom/glow/android/evemigration/pages/MigrationPicIntroKt;->a(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_2
    const v1, -0x6246c548

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Lcom/glow/android/evemigration/MigrationFlowActivity;->D()Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v1, v1, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->x:Landroidx/compose/runtime/MutableState;

    .line 281
    .line 282
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object v3, v1

    .line 287
    check-cast v3, Landroid/net/Uri;

    .line 288
    .line 289
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v5, Lu0/e;

    .line 293
    .line 294
    invoke-direct {v5, v4, p2, v0}, Lu0/e;-><init>(Lcom/glow/android/evemigration/MigrationFlowActivity;Landroid/content/Context;I)V

    .line 295
    .line 296
    .line 297
    const/16 v9, 0x8

    .line 298
    .line 299
    const/16 v10, 0x1a

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    const/4 v6, 0x0

    .line 303
    const/4 v7, 0x0

    .line 304
    move-object v8, p1

    .line 305
    invoke-static/range {v3 .. v10}, Lcom/glow/android/evemigration/pages/MigrationAutoVideoKt;->a(Landroid/net/Uri;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 309
    .line 310
    .line 311
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p1

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
