.class public final synthetic LD1/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/model/Choice;ZLcom/glow/android/kaylee/ui/newhome/cards/FakePollCard;LB2/g;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LD1/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/i;->e:Ljava/lang/Object;

    iput-boolean p2, p0, LD1/i;->c:Z

    iput-object p3, p0, LD1/i;->f:Ljava/lang/Object;

    iput-object p4, p0, LD1/i;->g:Ljava/lang/Object;

    iput-object p5, p0, LD1/i;->d:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/glow/android/data/LogConstants$Log;Lcom/glow/android/rest/LogsProductInfo;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LD1/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LD1/i;->c:Z

    iput-object p2, p0, LD1/i;->e:Ljava/lang/Object;

    iput-object p3, p0, LD1/i;->f:Ljava/lang/Object;

    iput-object p4, p0, LD1/i;->d:Landroid/content/Context;

    iput-object p5, p0, LD1/i;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, LD1/i;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, LD1/i;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "$context"

    .line 6
    .line 7
    iget-object v3, p0, LD1/i;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LD1/i;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, p0, LD1/i;->b:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget v5, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt;->c:I

    .line 17
    .line 18
    check-cast v4, Lcom/glow/android/data/LogConstants$Log;

    .line 19
    .line 20
    const-string v5, "$logType"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v3, Lcom/glow/android/rest/LogsProductInfo;

    .line 26
    .line 27
    const-string v5, "$product"

    .line 28
    .line 29
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, LD1/i;->d:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "$pid"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/glow/android/data/LogConstants$Log;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v6, "log_page_"

    .line 53
    .line 54
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "page_source"

    .line 65
    .line 66
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v3, v3, Lcom/glow/android/rest/LogsProductInfo;->c:Ljava/lang/String;

    .line 71
    .line 72
    const-string v7, "product_id"

    .line 73
    .line 74
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v7, "button_type"

    .line 79
    .line 80
    const-string v8, "buy"

    .line 81
    .line 82
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    filled-new-array {v0, v3, v7}, [Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v3, "button_click_shop_promo"

    .line 95
    .line 96
    invoke-static {v3, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4}, Lcom/glow/android/data/LogConstants$Log;->k()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "/shop/product/"

    .line 125
    .line 126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static {v5, v1, v2, v0}, Lcom/glow/android/freeway/rn/RNShellActivity;->E(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_0
    sget v5, Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard;->e:I

    .line 147
    .line 148
    check-cast v4, Lcom/glow/android/kaylee/model/Choice;

    .line 149
    .line 150
    const-string v5, "$choice"

    .line 151
    .line 152
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v3, Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard;

    .line 156
    .line 157
    const-string v5, "this$0"

    .line 158
    .line 159
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    const-string v5, "$onClaimed"

    .line 165
    .line 166
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, p0, LD1/i;->d:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v8, v4, Lcom/glow/android/kaylee/model/Choice;->c:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    const-string v2, "claim"

    .line 179
    .line 180
    :goto_0
    move-object v10, v2

    .line 181
    goto :goto_1

    .line 182
    :cond_1
    const-string v2, "vote"

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :goto_1
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v3, v3, Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard;->d:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 190
    .line 191
    const-string v6, "first_see_fake_poll"

    .line 192
    .line 193
    const-string v7, ""

    .line 194
    .line 195
    invoke-virtual {v3, v6, v7}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v2, v3}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    const-string v9, "button_type"

    .line 214
    .line 215
    const-string v11, "order_id"

    .line 216
    .line 217
    const-string v6, "button_click_dynamic_ad_poll"

    .line 218
    .line 219
    const-string v7, "target_type"

    .line 220
    .line 221
    invoke-static/range {v6 .. v12}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    if-nez v0, :cond_2

    .line 225
    .line 226
    iget-object v0, v4, Lcom/glow/android/kaylee/model/Choice;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_2
    sget-object v6, Lcom/glow/android/kaylee/link/LinkDispatcher;->o:Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;

    .line 233
    .line 234
    iget-object v0, v4, Lcom/glow/android/kaylee/model/Choice;->f:Lcom/glow/android/kaylee/model/ChoiceCTA;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/glow/android/kaylee/model/ChoiceCTA;->d:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    const-string v0, "parse(...)"

    .line 243
    .line 244
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/16 v11, 0x30

    .line 250
    .line 251
    move-object v7, v5

    .line 252
    invoke-static/range {v6 .. v11}, Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;->b(Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;Landroid/content/Context;Landroid/net/Uri;ZII)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 257
    .line 258
    .line 259
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object v0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
