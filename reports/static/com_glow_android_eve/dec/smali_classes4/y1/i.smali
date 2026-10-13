.class public final synthetic Ly1/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly1/i;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ly1/i;->c:Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const-string p1, "statusChanger"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "button_click_apps_journey_status"

    .line 5
    .line 6
    const-string v2, "new_status"

    .line 7
    .line 8
    const-string v3, "prev_status"

    .line 9
    .line 10
    const-string v4, "this$0"

    .line 11
    .line 12
    iget-object v5, p0, Ly1/i;->c:Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;

    .line 13
    .line 14
    iget v6, p0, Ly1/i;->b:I

    .line 15
    .line 16
    packed-switch v6, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v6, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->s:Lcom/glow/android/kaylee/ui/me/StatusChangeActivity$Companion;

    .line 20
    .line 21
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/glow/android/kaylee/utils/ClickUtil;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v4, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity$healingTapped$1;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->F()Lcom/glow/android/kaylee/model/UserManager;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lcom/glow/android/kaylee/model/UserManager;->h()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v4, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v3, Lcom/glow/android/kaylee/model/Pregnancy$Status;->MISCARRIAGE:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v4, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v4}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v5, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->q:Lcom/glow/android/kaylee/ui/me/StatusChanger;

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v0

    .line 98
    :cond_1
    new-instance p1, Ly1/j;

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-direct {p1, v5, v2}, Ly1/j;-><init>(Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3, p1, v0}, Lcom/glow/android/kaylee/ui/me/StatusChanger;->c(Lcom/glow/android/kaylee/model/Pregnancy$Status;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    :pswitch_0
    sget-object v6, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->s:Lcom/glow/android/kaylee/ui/me/StatusChangeActivity$Companion;

    .line 109
    .line 110
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/glow/android/kaylee/utils/ClickUtil;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    new-instance v4, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity$bornTapped$1;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->F()Lcom/glow/android/kaylee/model/UserManager;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Lcom/glow/android/kaylee/model/UserManager;->h()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v4, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v3, Lcom/glow/android/kaylee/model/Pregnancy$Status;->BORN:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v4, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v4}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v5, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->q:Lcom/glow/android/kaylee/ui/me/StatusChanger;

    .line 180
    .line 181
    if-nez v1, :cond_3

    .line 182
    .line 183
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    move-object v0, v1

    .line 188
    :goto_1
    new-instance p1, Ly1/j;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-direct {p1, v5, v1}, Ly1/j;-><init>(Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;I)V

    .line 192
    .line 193
    .line 194
    const-string v1, "mygoal"

    .line 195
    .line 196
    invoke-virtual {v0, v3, p1, v1}, Lcom/glow/android/kaylee/ui/me/StatusChanger;->c(Lcom/glow/android/kaylee/model/Pregnancy$Status;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    return-void

    .line 200
    :pswitch_1
    sget-object v6, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->s:Lcom/glow/android/kaylee/ui/me/StatusChangeActivity$Companion;

    .line 201
    .line 202
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/glow/android/kaylee/utils/ClickUtil;->a()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_4

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    new-instance v4, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity$pregnantTapped$1;

    .line 216
    .line 217
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->F()Lcom/glow/android/kaylee/model/UserManager;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6}, Lcom/glow/android/kaylee/model/UserManager;->h()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    new-instance v7, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v4, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    sget-object v3, Lcom/glow/android/kaylee/model/Pregnancy$Status;->PREGNANCY:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    new-instance v7, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v4, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v4}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v5, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->q:Lcom/glow/android/kaylee/ui/me/StatusChanger;

    .line 272
    .line 273
    if-nez v1, :cond_5

    .line 274
    .line 275
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v1, v0

    .line 279
    :cond_5
    new-instance p1, Ly1/j;

    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    invoke-direct {p1, v5, v2}, Ly1/j;-><init>(Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v3, p1, v0}, Lcom/glow/android/kaylee/ui/me/StatusChanger;->c(Lcom/glow/android/kaylee/model/Pregnancy$Status;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_3
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
