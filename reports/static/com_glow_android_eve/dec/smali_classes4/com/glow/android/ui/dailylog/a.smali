.class public final synthetic Lcom/glow/android/ui/dailylog/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/dailylog/CustomizeLogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/dailylog/CustomizeLogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/a;->b:Lcom/glow/android/ui/dailylog/CustomizeLogActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/a;->b:Lcom/glow/android/ui/dailylog/CustomizeLogActivity;

    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    iget-object v1, v0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->l:Lcom/glow/android/trion/data/SimpleDate;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->c(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1, v0}, Lcom/glow/android/prefs/LogPrefs;->p(ILandroid/content/Context;)Lcom/glow/android/prefs/LogPrefs;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->m:Lcom/glow/android/prefs/LogPrefs;

    .line 18
    .line 19
    new-instance v1, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/glow/android/prefs/LogPrefs;->r()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v2, v0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->m:Lcom/glow/android/prefs/LogPrefs;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/glow/android/prefs/LogPrefs;->s()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->m:Lcom/glow/android/prefs/LogPrefs;

    .line 32
    .line 33
    const-string v4, "not_favorite_log_items"

    .line 34
    .line 35
    const-string v5, ""

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lcom/glow/android/data/LogConstants$Log;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3}, Lcom/glow/android/prefs/LogPrefs;->t()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "hidden_log_items"

    .line 50
    .line 51
    invoke-virtual {v3, v7, v5}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lcom/glow/android/data/LogConstants$Log;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v7, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 60
    .line 61
    iget-object v8, v3, Lcom/glow/android/prefs/LogPrefs;->c:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v7}, Lcom/glow/android/prefs/UserPrefs;->S()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v10, 0x0

    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    const/4 v9, 0x3

    .line 82
    if-ne v8, v9, :cond_0

    .line 83
    .line 84
    sget-object v7, Lcom/glow/android/data/LogConstants;->f:Ljava/util/List;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    const-string v8, "sex_orientation"

    .line 88
    .line 89
    invoke-virtual {v7, v8, v10}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-static {}, Lcom/glow/android/data/SexualOrientation;->values()[Lcom/glow/android/data/SexualOrientation;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    array-length v9, v8

    .line 98
    move v11, v10

    .line 99
    :goto_0
    if-ge v11, v9, :cond_2

    .line 100
    .line 101
    aget-object v12, v8, v11

    .line 102
    .line 103
    iget v13, v12, Lcom/glow/android/data/SexualOrientation;->b:I

    .line 104
    .line 105
    if-ne v13, v7, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/4 v12, 0x0

    .line 112
    :goto_1
    sget-object v7, Lcom/glow/android/data/SexualOrientation;->e:Lcom/glow/android/data/SexualOrientation;

    .line 113
    .line 114
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    sget-object v7, Lcom/glow/android/data/LogConstants;->d:Ljava/util/List;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    sget-object v7, Lcom/glow/android/data/LogConstants;->b:Ljava/util/List;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {v7}, Lcom/glow/android/prefs/UserPrefs;->R()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    sget-object v7, Lcom/glow/android/data/LogConstants;->h:Ljava/util/ArrayList;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    sget-object v7, Lcom/glow/android/data/LogConstants;->j:Ljava/util/List;

    .line 136
    .line 137
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_6

    .line 159
    .line 160
    move-object v5, v8

    .line 161
    goto :goto_6

    .line 162
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    new-instance v4, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/glow/android/prefs/LogPrefs;->q()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-ge v3, v4, :cond_9

    .line 200
    .line 201
    move v3, v10

    .line 202
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-ge v3, v4, :cond_9

    .line 207
    .line 208
    move v4, v10

    .line 209
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-ge v4, v6, :cond_8

    .line 214
    .line 215
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lcom/glow/android/data/LogConstants$Log;

    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/glow/android/data/LogConstants$Log;->l()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Lcom/glow/android/data/LogConstants$Log;

    .line 230
    .line 231
    invoke-virtual {v9}, Lcom/glow/android/data/LogConstants$Log;->l()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-static {v6, v9}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_7

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lcom/glow/android/data/LogConstants$Log;

    .line 250
    .line 251
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    :goto_6
    invoke-direct {v1, v0, p1, v2, v5}, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;-><init>(Lcom/glow/android/ui/dailylog/CustomizeLogActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 258
    .line 259
    .line 260
    iput-object v1, v0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->i:Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogAdapter;

    .line 261
    .line 262
    iget-object p1, v0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_a
    sget p1, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->r:I

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    :goto_7
    return-void
.end method
