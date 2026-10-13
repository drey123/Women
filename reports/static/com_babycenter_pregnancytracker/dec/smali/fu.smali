.class public final Lfu;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lwxa;


# instance fields
.field public final synthetic a:I

.field public b:Lcom/babycenter/pregbaby/PregBabyApplication;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lfu;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lar2;->i:Lrk2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "appComponent"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, v0, Lrk2;->a:Ls3b;

    .line 19
    .line 20
    iget-object v1, v1, Ls3b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 23
    .line 24
    iput-object v1, p0, Lfu;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 25
    .line 26
    iget-object v1, v0, Lrk2;->c:Lbt7;

    .line 27
    .line 28
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Llz;

    .line 33
    .line 34
    iput-object v1, p0, Lfu;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, v0, Lrk2;->v:Lbt7;

    .line 37
    .line 38
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lsr5;

    .line 43
    .line 44
    iput-object v1, p0, Lfu;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, v0, Lrk2;->s:Lbt7;

    .line 47
    .line 48
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Llq7;

    .line 53
    .line 54
    iput-object v0, p0, Lfu;->c:Ljava/lang/Object;

    .line 55
    .line 56
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 67
    iput p1, p0, Lfu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lkp2;Lsr5;Lpy0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfu;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lfu;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 64
    iput-object p2, p0, Lfu;->c:Ljava/lang/Object;

    .line 65
    iput-object p3, p0, Lfu;->e:Ljava/lang/Object;

    .line 66
    iput-object p4, p0, Lfu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Lbd2;Llz;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfu;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lfu;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 70
    iput-object p2, p0, Lfu;->c:Ljava/lang/Object;

    .line 71
    iput-object p3, p0, Lfu;->e:Ljava/lang/Object;

    .line 72
    iput-object p4, p0, Lfu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Lsu4;Llz;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lfu;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lfu;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 80
    iput-object p2, p0, Lfu;->c:Ljava/lang/Object;

    .line 81
    iput-object p3, p0, Lfu;->e:Ljava/lang/Object;

    .line 82
    iput-object p4, p0, Lfu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Lt46;Lwx6;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lfu;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lfu;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 59
    iput-object p2, p0, Lfu;->c:Ljava/lang/Object;

    .line 60
    iput-object p3, p0, Lfu;->e:Ljava/lang/Object;

    .line 61
    iput-object p4, p0, Lfu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lpy0;Llq7;Lwx6;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lfu;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lfu;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 75
    iput-object p2, p0, Lfu;->e:Ljava/lang/Object;

    .line 76
    iput-object p3, p0, Lfu;->c:Ljava/lang/Object;

    .line 77
    iput-object p4, p0, Lfu;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Ltxa;
    .locals 5

    .line 1
    iget v0, p0, Lfu;->a:I

    .line 2
    .line 3
    const-string v1, "profileRepo"

    .line 4
    .line 5
    const-string v2, "prefs"

    .line 6
    .line 7
    const-string v3, "app"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Llba;

    .line 17
    .line 18
    iget-object v0, p0, Lfu;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 19
    .line 20
    iget-object v1, p0, Lfu;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Llq7;

    .line 23
    .line 24
    iget-object v2, p0, Lfu;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lt46;

    .line 27
    .line 28
    iget-object p0, p0, Lfu;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lwx6;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, v2, p0}, Llba;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Lt46;Lwx6;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    new-instance p1, Lmr7;

    .line 37
    .line 38
    iget-object v0, p0, Lfu;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 39
    .line 40
    iget-object v1, p0, Lfu;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Llq7;

    .line 43
    .line 44
    iget-object v2, p0, Lfu;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lsu4;

    .line 47
    .line 48
    iget-object p0, p0, Lfu;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Llz;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, v2, p0}, Lmr7;-><init>(Landroid/app/Application;Llq7;Lsu4;Llz;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    new-instance p1, Lx07;

    .line 57
    .line 58
    iget-object v0, p0, Lfu;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 59
    .line 60
    iget-object v1, p0, Lfu;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lpy0;

    .line 63
    .line 64
    iget-object v2, p0, Lfu;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Llq7;

    .line 67
    .line 68
    iget-object p0, p0, Lfu;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lwx6;

    .line 71
    .line 72
    invoke-direct {p1, v0, v1, v2, p0}, Lx07;-><init>(Landroid/app/Application;Lpy0;Llq7;Lwx6;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_2
    new-instance p1, Ljo5;

    .line 77
    .line 78
    iget-object v0, p0, Lfu;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v4

    .line 87
    :goto_0
    iget-object v3, p0, Lfu;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Llz;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v3, v4

    .line 98
    :goto_1
    iget-object v2, p0, Lfu;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lsr5;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const-string v2, "repo"

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v2, v4

    .line 111
    :goto_2
    iget-object p0, p0, Lfu;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Llq7;

    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    move-object v4, p0

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-direct {p1, v0, v3, v2, v4}, Ljo5;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llz;Lsr5;Llq7;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_3
    new-instance p1, Lxp2;

    .line 127
    .line 128
    iget-object v0, p0, Lfu;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 129
    .line 130
    iget-object v1, p0, Lfu;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lkp2;

    .line 133
    .line 134
    iget-object v2, p0, Lfu;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lsr5;

    .line 137
    .line 138
    iget-object p0, p0, Lfu;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lpy0;

    .line 141
    .line 142
    invoke-direct {p1, v0, v1, v2, p0}, Lxp2;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lkp2;Lsr5;Lpy0;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_4
    new-instance p1, Lvc2;

    .line 147
    .line 148
    iget-object v0, p0, Lfu;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 149
    .line 150
    iget-object v1, p0, Lfu;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Llq7;

    .line 153
    .line 154
    iget-object v2, p0, Lfu;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lbd2;

    .line 157
    .line 158
    iget-object p0, p0, Lfu;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Llz;

    .line 161
    .line 162
    invoke-direct {p1, v0, v1, v2, p0}, Lvc2;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Lbd2;Llz;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_5
    new-instance p1, Lw41;

    .line 167
    .line 168
    iget-object v0, p0, Lfu;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v0, v4

    .line 177
    :goto_4
    iget-object v3, p0, Lfu;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Llq7;

    .line 180
    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v3, v4

    .line 188
    :goto_5
    iget-object v1, p0, Lfu;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lqr;

    .line 191
    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_6
    const-string v1, "appCalendarPromotionsRepo"

    .line 196
    .line 197
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v1, v4

    .line 201
    :goto_6
    iget-object p0, p0, Lfu;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Llz;

    .line 204
    .line 205
    if-eqz p0, :cond_7

    .line 206
    .line 207
    move-object v4, p0

    .line 208
    goto :goto_7

    .line 209
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_7
    invoke-direct {p1, v0, v3, v1, v4}, Lw41;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Lqr;Llz;)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_6
    new-instance p1, Lju;

    .line 217
    .line 218
    iget-object v0, p0, Lfu;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v0, v4

    .line 227
    :goto_8
    iget-object v3, p0, Lfu;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Llq7;

    .line 230
    .line 231
    if-eqz v3, :cond_9

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v3, v4

    .line 238
    :goto_9
    iget-object v1, p0, Lfu;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lv8;

    .line 241
    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_a
    const-string v1, "appCalendarRepo"

    .line 246
    .line 247
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object v1, v4

    .line 251
    :goto_a
    iget-object p0, p0, Lfu;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Llz;

    .line 254
    .line 255
    if-eqz p0, :cond_b

    .line 256
    .line 257
    move-object v4, p0

    .line 258
    goto :goto_b

    .line 259
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_b
    invoke-direct {p1, v0, v3, v1, v4}, Lju;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Lv8;Llz;)V

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
