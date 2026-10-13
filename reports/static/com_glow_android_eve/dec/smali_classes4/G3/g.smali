.class public final synthetic LG3/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;


# instance fields
.field public final synthetic a:Lcom/glow/android/ui/profile/samsung/SFlowDataManager;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lcom/glow/android/ui/profile/samsung/SFlowDataManager$SamsungProfileLoadCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/profile/samsung/SFlowDataManager;Landroid/os/Handler;Lcom/glow/android/ui/profile/samsung/SFlowDataManager$SamsungProfileLoadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG3/g;->a:Lcom/glow/android/ui/profile/samsung/SFlowDataManager;

    .line 5
    .line 6
    iput-object p2, p0, LG3/g;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, LG3/g;->c:Lcom/glow/android/ui/profile/samsung/SFlowDataManager$SamsungProfileLoadCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;

    .line 6
    .line 7
    iget-object v0, v1, LG3/g;->a:Lcom/glow/android/ui/profile/samsung/SFlowDataManager;

    .line 8
    .line 9
    const-string v3, "this$0"

    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, LG3/g;->b:Landroid/os/Handler;

    .line 15
    .line 16
    const-string v4, "$handler"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, LG3/g;->c:Lcom/glow/android/ui/profile/samsung/SFlowDataManager$SamsungProfileLoadCallback;

    .line 22
    .line 23
    const-string v5, "$loadCallback"

    .line 24
    .line 25
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v0, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->f:Lcom/glow/android/prefs/UserPrefs;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/glow/android/prefs/UserPrefs;->E()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v6, v0, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->f:Lcom/glow/android/prefs/UserPrefs;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/glow/android/prefs/UserPrefs;->F()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    add-int/lit8 v9, v7, 0x1

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/glow/android/prefs/UserPrefs;->w()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {v6}, Lcom/glow/android/prefs/UserPrefs;->I()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    const/16 v11, 0x3e8

    .line 51
    .line 52
    int-to-long v11, v11

    .line 53
    mul-long/2addr v7, v11

    .line 54
    const-string v11, "last_profile_update_time"

    .line 55
    .line 56
    invoke-virtual {v6, v11, v7, v8}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    const/4 v15, 0x0

    .line 61
    if-lez v10, :cond_1

    .line 62
    .line 63
    sget-object v8, Lcom/glow/android/ui/profile/samsung/SProfile;->g:Lcom/glow/android/ui/profile/samsung/SProfile$Companion;

    .line 64
    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    const-string v5, ""

    .line 68
    .line 69
    :cond_0
    move-object v14, v5

    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v5, "pb0"

    .line 74
    .line 75
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lcom/glow/android/ui/profile/samsung/SProfile;

    .line 79
    .line 80
    const-string v13, "glow::cycle_profile"

    .line 81
    .line 82
    move-object v8, v5

    .line 83
    move-wide v11, v6

    .line 84
    invoke-direct/range {v8 .. v14}, Lcom/glow/android/ui/profile/samsung/SProfile;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v5, v15

    .line 89
    :goto_0
    if-eqz v2, :cond_9

    .line 90
    .line 91
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_2

    .line 109
    .line 110
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Lcom/samsung/android/sdk/healthdata/HealthData;

    .line 115
    .line 116
    const-string v11, "update_time"

    .line 117
    .line 118
    invoke-virtual {v10, v11}, Lcom/samsung/android/sdk/healthdata/HealthData;->b(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object v11, v10, Lcom/samsung/android/sdk/healthdata/HealthData;->d:Landroid/content/ContentValues;

    .line 123
    .line 124
    :try_start_1
    const-string v12, "last_start_date"

    .line 125
    .line 126
    invoke-virtual {v11, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v22

    .line 130
    const-string v12, "period"

    .line 131
    .line 132
    invoke-virtual {v10, v12}, Lcom/samsung/android/sdk/healthdata/HealthData;->a(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    const-string v12, "cycle"

    .line 137
    .line 138
    invoke-virtual {v10, v12}, Lcom/samsung/android/sdk/healthdata/HealthData;->a(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v18

    .line 142
    const-string v10, "deviceuuid"

    .line 143
    .line 144
    invoke-virtual {v11, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v21

    .line 148
    new-instance v10, Lcom/glow/android/ui/profile/samsung/SProfile;

    .line 149
    .line 150
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v16, v10

    .line 157
    .line 158
    invoke-direct/range {v16 .. v22}, Lcom/glow/android/ui/profile/samsung/SProfile;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object v3, v0

    .line 167
    goto :goto_5

    .line 168
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_3

    .line 177
    .line 178
    move-object v9, v15

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_4

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move-object v10, v9

    .line 192
    check-cast v10, Lcom/glow/android/ui/profile/samsung/SProfile;

    .line 193
    .line 194
    iget-wide v10, v10, Lcom/glow/android/ui/profile/samsung/SProfile;->f:J

    .line 195
    .line 196
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    move-object v13, v12

    .line 201
    check-cast v13, Lcom/glow/android/ui/profile/samsung/SProfile;

    .line 202
    .line 203
    iget-wide v13, v13, Lcom/glow/android/ui/profile/samsung/SProfile;->f:J

    .line 204
    .line 205
    cmp-long v16, v10, v13

    .line 206
    .line 207
    if-gez v16, :cond_6

    .line 208
    .line 209
    move-object v9, v12

    .line 210
    move-wide v10, v13

    .line 211
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-nez v12, :cond_5

    .line 216
    .line 217
    :goto_2
    check-cast v9, Lcom/glow/android/ui/profile/samsung/SProfile;

    .line 218
    .line 219
    if-eqz v9, :cond_8

    .line 220
    .line 221
    if-eqz v5, :cond_7

    .line 222
    .line 223
    iget-wide v10, v9, Lcom/glow/android/ui/profile/samsung/SProfile;->f:J

    .line 224
    .line 225
    cmp-long v6, v6, v10

    .line 226
    .line 227
    if-lez v6, :cond_7

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    invoke-interface {v4, v9}, Lcom/glow/android/ui/profile/samsung/SFlowDataManager$SamsungProfileLoadCallback;->a(Lcom/glow/android/ui/profile/samsung/SProfile;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    :goto_3
    invoke-virtual {v0, v5, v3}, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->e(Lcom/glow/android/ui/profile/samsung/SProfile;Landroid/os/Handler;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v4, v5}, Lcom/glow/android/ui/profile/samsung/SFlowDataManager$SamsungProfileLoadCallback;->a(Lcom/glow/android/ui/profile/samsung/SProfile;)V

    .line 238
    .line 239
    .line 240
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .line 242
    invoke-static {v2, v15}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :goto_5
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    move-object v4, v0

    .line 249
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw v4

    .line 253
    :cond_9
    :goto_6
    return-void
.end method
