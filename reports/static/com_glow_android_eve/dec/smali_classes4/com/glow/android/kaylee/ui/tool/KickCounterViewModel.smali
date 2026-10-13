.class public final Lcom/glow/android/kaylee/ui/tool/KickCounterViewModel;
.super Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;
.source "KickCounterViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/tool/KickCounterViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/tool/KickCounterViewModel;",
        "Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "Companion",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final g:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/tool/KickCounterViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/tool/KickCounterViewModel$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterViewModel;->g:Landroid/app/Application;

    .line 10
    .line 11
    sget-object v0, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final k()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 12
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "records"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/glow/android/kaylee/model/TimerRecord;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/TimerRecord;->getStartTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v1, Lcom/glow/android/kaylee/ui/tool/KickCounterViewModel$transform$$inlined$sortedByDescending$1;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/glow/android/kaylee/ui/tool/KickCounterViewModel$transform$$inlined$sortedByDescending$1;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/util/List;

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    check-cast v3, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v4, Lcom/glow/android/kaylee/ui/tool/KickCounterViewModel$transform$lambda$4$$inlined$sortedByDescending$1;

    .line 105
    .line 106
    invoke-direct {v4}, Lcom/glow/android/kaylee/ui/tool/KickCounterViewModel$transform$lambda$4$$inlined$sortedByDescending$1;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v3, 0x0

    .line 115
    :goto_1
    if-eqz v3, :cond_2

    .line 116
    .line 117
    move-object v4, v3

    .line 118
    check-cast v4, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/4 v5, 0x1

    .line 125
    xor-int/2addr v4, v5

    .line 126
    if-ne v4, v5, :cond_2

    .line 127
    .line 128
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/tool/KickCounterViewModel;->g:Landroid/app/Application;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const v4, 0x7f1313ab

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget-object v2, v2, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 153
    .line 154
    const-string v4, "MMM dd, yyyy"

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_2
    new-instance v4, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$DateItem;

    .line 161
    .line 162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v4, v2}, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$DateItem;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v2, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$NameItem;

    .line 172
    .line 173
    const v4, 0x7f030018

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v4}, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$NameItem;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    check-cast v3, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_2

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object v11, v3

    .line 199
    check-cast v11, Lcom/glow/android/kaylee/model/TimerRecord;

    .line 200
    .line 201
    sget-object v3, Lcom/glow/android/kaylee/utils/TimeTextUtil;->a:Lcom/glow/android/kaylee/utils/TimeTextUtil;

    .line 202
    .line 203
    invoke-virtual {v11}, Lcom/glow/android/kaylee/model/TimerRecord;->getStartTime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    const-wide/16 v6, 0x3e8

    .line 208
    .line 209
    mul-long/2addr v4, v6

    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v3, Ljava/util/Date;

    .line 214
    .line 215
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 219
    .line 220
    const-string v5, "hh:mm aa"

    .line 221
    .line 222
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-direct {v4, v5, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const-string v3, "format(...)"

    .line 234
    .line 235
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11}, Lcom/glow/android/kaylee/model/TimerRecord;->getDuration()J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    const-wide/32 v8, 0x15180

    .line 243
    .line 244
    .line 245
    cmp-long v3, v3, v8

    .line 246
    .line 247
    if-lez v3, :cond_5

    .line 248
    .line 249
    const-string v3, ">24:00:00"

    .line 250
    .line 251
    :goto_4
    move-object v6, v3

    .line 252
    goto :goto_5

    .line 253
    :cond_5
    invoke-virtual {v11}, Lcom/glow/android/kaylee/model/TimerRecord;->getDuration()J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    mul-long/2addr v3, v6

    .line 258
    invoke-static {v3, v4}, Lcom/glow/android/kaylee/utils/TimeTextUtil;->a(J)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    goto :goto_4

    .line 263
    :goto_5
    invoke-virtual {v11}, Lcom/glow/android/kaylee/model/TimerRecord;->getCount()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    new-instance v3, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$TimerRecordItem;

    .line 272
    .line 273
    const-wide/16 v8, 0x0

    .line 274
    .line 275
    invoke-virtual {v11}, Lcom/glow/android/kaylee/model/TimerRecord;->getUuid()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    move-object v4, v3

    .line 280
    invoke-direct/range {v4 .. v11}, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$TimerRecordItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/glow/android/kaylee/model/TimerRecord;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_6
    return-object v1
.end method
