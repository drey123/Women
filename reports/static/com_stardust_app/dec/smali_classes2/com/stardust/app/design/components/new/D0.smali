.class public final synthetic Lcom/stardust/app/design/components/new/D0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stardust/app/design/components/new/D0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/design/components/new/D0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/stardust/app/design/components/new/D0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, v0, Lcom/stardust/app/design/components/new/D0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Lkotlin/Unit;

    .line 13
    .line 14
    sget v3, Lcom/stardust/app/presentation/splash/SplashActivity;->t:I

    .line 15
    .line 16
    const-string v3, "it"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lcom/stardust/app/presentation/splash/SplashActivity;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v4, Landroidx/work/NetworkType;->d:Landroidx/work/NetworkType;

    .line 32
    .line 33
    const-string v3, "networkType"

    .line 34
    .line 35
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    new-instance v3, Landroidx/work/c;

    .line 43
    .line 44
    const-wide/16 v9, -0x1

    .line 45
    .line 46
    const-wide/16 v11, -0x1

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct/range {v3 .. v13}, Landroidx/work/c;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    new-instance v4, Landroidx/work/p$a;

    .line 58
    .line 59
    const-string v5, "workerClass"

    .line 60
    .line 61
    const-class v6, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;

    .line 62
    .line 63
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v5, "repeatIntervalTimeUnit"

    .line 67
    .line 68
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v6}, Landroidx/work/s$a;-><init>(Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v4, Landroidx/work/s$a;->b:Lh2/A;

    .line 75
    .line 76
    const-wide/16 v6, 0x18

    .line 77
    .line 78
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-wide/32 v8, 0xdbba0

    .line 86
    .line 87
    .line 88
    cmp-long v2, v6, v8

    .line 89
    .line 90
    sget-object v10, Lh2/A;->x:Ljava/lang/String;

    .line 91
    .line 92
    const-string v11, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 93
    .line 94
    if-gez v2, :cond_0

    .line 95
    .line 96
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v12, v10, v11}, Landroidx/work/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    if-gez v2, :cond_1

    .line 104
    .line 105
    move-wide v12, v8

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move-wide v12, v6

    .line 108
    :goto_0
    if-gez v2, :cond_2

    .line 109
    .line 110
    move-wide v14, v8

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-wide v14, v6

    .line 113
    :goto_1
    cmp-long v2, v12, v8

    .line 114
    .line 115
    if-gez v2, :cond_3

    .line 116
    .line 117
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6, v10, v11}, Landroidx/work/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    if-gez v2, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-wide v8, v12

    .line 128
    :goto_2
    iput-wide v8, v5, Lh2/A;->h:J

    .line 129
    .line 130
    const-wide/32 v6, 0x493e0

    .line 131
    .line 132
    .line 133
    cmp-long v2, v14, v6

    .line 134
    .line 135
    if-gez v2, :cond_5

    .line 136
    .line 137
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v6, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 142
    .line 143
    invoke-virtual {v2, v10, v6}, Landroidx/work/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-wide v6, v5, Lh2/A;->h:J

    .line 147
    .line 148
    cmp-long v2, v14, v6

    .line 149
    .line 150
    if-lez v2, :cond_6

    .line 151
    .line 152
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v6, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v7, "Flex duration greater than interval duration; Changed to "

    .line 159
    .line 160
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v2, v10, v6}, Landroidx/work/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    const-wide/32 v16, 0x493e0

    .line 174
    .line 175
    .line 176
    iget-wide v6, v5, Lh2/A;->h:J

    .line 177
    .line 178
    move-wide/from16 v18, v6

    .line 179
    .line 180
    invoke-static/range {v14 .. v19}, Lkotlin/ranges/f;->d(JJJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    iput-wide v6, v5, Lh2/A;->i:J

    .line 185
    .line 186
    const-string v2, "constraints"

    .line 187
    .line 188
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v4, Landroidx/work/s$a;->b:Lh2/A;

    .line 192
    .line 193
    iput-object v3, v2, Lh2/A;->j:Landroidx/work/c;

    .line 194
    .line 195
    invoke-virtual {v4}, Landroidx/work/s$a;->a()Landroidx/work/s;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroidx/work/p;

    .line 200
    .line 201
    invoke-static {v1}, Lb2/O;->c(Landroid/content/Context;)Lb2/O;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v3, Landroidx/work/ExistingWorkPolicy;->c:Landroidx/work/ExistingWorkPolicy;

    .line 209
    .line 210
    new-instance v4, Lb2/B;

    .line 211
    .line 212
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v5, "HealthDataUploadWork"

    .line 217
    .line 218
    invoke-direct {v4, v1, v5, v3, v2}, Lb2/B;-><init>(Lb2/O;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Lb2/B;->d()Landroidx/work/o;

    .line 222
    .line 223
    .line 224
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_0
    move-object/from16 v2, p1

    .line 228
    .line 229
    check-cast v2, Landroidx/compose/ui/layout/q;

    .line 230
    .line 231
    const-string v3, "coordinates"

    .line 232
    .line 233
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2}, Landroidx/compose/ui/layout/q;->a()J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    new-instance v4, LZ/o;

    .line 241
    .line 242
    invoke-direct {v4, v2, v3}, LZ/o;-><init>(J)V

    .line 243
    .line 244
    .line 245
    check-cast v1, Landroidx/compose/runtime/d0;

    .line 246
    .line 247
    invoke-interface {v1, v4}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
