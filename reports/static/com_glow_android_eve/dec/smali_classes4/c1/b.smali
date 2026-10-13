.class public final synthetic Lc1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc1/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lc1/b;->c:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    const-string v1, "date"

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    iget-object v3, p0, Lc1/b;->c:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;

    .line 8
    .line 9
    iget v4, p0, Lc1/b;->b:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroidx/core/util/Pair;

    .line 15
    .line 16
    sget-object v4, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->r:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 22
    .line 23
    iget-object v4, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v7, "note finish back, count "

    .line 30
    .line 31
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, ", date "

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    new-array v5, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v2, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, v2

    .line 58
    check-cast v6, Lcom/glow/android/trion/data/SimpleDate;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->D()Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v7, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->M0:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v9, p1

    .line 71
    check-cast v9, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v4, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-virtual/range {v4 .. v9}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->q(Landroidx/lifecycle/MutableLiveData;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :pswitch_0
    check-cast p1, Landroidx/core/util/Pair;

    .line 90
    .line 91
    sget-object v4, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->r:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion;

    .line 92
    .line 93
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v6, v2

    .line 99
    check-cast v6, Lcom/glow/android/trion/data/SimpleDate;

    .line 100
    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->D()Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v7, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->M0:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 108
    .line 109
    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v9, p1

    .line 112
    check-cast v9, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v4, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-virtual/range {v4 .. v9}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->q(Landroidx/lifecycle/MutableLiveData;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void

    .line 130
    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    .line 131
    .line 132
    sget-object v4, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->r:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion;

    .line 133
    .line 134
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move-object v6, p1

    .line 144
    check-cast v6, Lcom/glow/android/trion/data/SimpleDate;

    .line 145
    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->D()Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v4, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/util/List;

    .line 165
    .line 166
    if-nez p1, :cond_2

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v9, 0x0

    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object v3, v2

    .line 187
    check-cast v3, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 188
    .line 189
    iget-object v5, v3, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->b:Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 190
    .line 191
    iget-object v5, v5, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/DailyData;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_3

    .line 202
    .line 203
    sget-object v5, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->L0:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 204
    .line 205
    iget-object v3, v3, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->a:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 206
    .line 207
    if-ne v3, v5, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_4
    move-object v2, v9

    .line 211
    :goto_0
    check-cast v2, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 212
    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    iget-object p1, v2, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->b:Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 216
    .line 217
    iget-object v2, p1, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/DailyData;->getValStr()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_5

    .line 228
    .line 229
    sget-object v2, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;->i:Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell$Companion;

    .line 230
    .line 231
    iget-object p1, p1, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/DailyData;->getValStr()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v3, "getValStr(...)"

    .line 238
    .line 239
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell$Companion;->b(Ljava/lang/String;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object v2, v4, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->k:Lcom/glow/android/kaylee/model/UserPref;

    .line 250
    .line 251
    invoke-static {v2, p1}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell$Companion;->a(Lcom/glow/android/kaylee/model/UserPref;Ljava/util/List;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    sget-object v7, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->L0:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 256
    .line 257
    new-instance v2, Lcom/google/gson/Gson;

    .line 258
    .line 259
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v5, v4, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 273
    .line 274
    invoke-virtual/range {v4 .. v9}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->q(Landroidx/lifecycle/MutableLiveData;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    :goto_1
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
