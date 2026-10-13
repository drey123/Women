.class public final Ll23;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lwxa;


# instance fields
.field public final synthetic a:I

.field public b:Lcom/babycenter/pregbaby/PregBabyApplication;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ll23;->a:I

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
    iput-object v1, p0, Ll23;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 25
    .line 26
    iget-object v1, v0, Lrk2;->v:Lbt7;

    .line 27
    .line 28
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lsr5;

    .line 33
    .line 34
    iput-object v1, p0, Ll23;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v0, Lrk2;->c:Lbt7;

    .line 37
    .line 38
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Llz;

    .line 43
    .line 44
    iput-object v0, p0, Ll23;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 59
    iput p1, p0, Ll23;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;La86;Lrx9;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ll23;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Ll23;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 62
    iput-object p2, p0, Ll23;->d:Ljava/lang/Object;

    .line 63
    iput-object p3, p0, Ll23;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Llf4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll23;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Ll23;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 66
    iput-object p2, p0, Ll23;->c:Ljava/lang/Object;

    .line 67
    iput-object p3, p0, Ll23;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Llu2;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ll23;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Ll23;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 57
    iput-object p2, p0, Ll23;->c:Ljava/lang/Object;

    .line 58
    iput-object p3, p0, Ll23;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Lsr0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ll23;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ll23;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 49
    iput-object p2, p0, Ll23;->c:Ljava/lang/Object;

    .line 50
    iput-object p3, p0, Ll23;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Ls94;Llq7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll23;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Ll23;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 53
    iput-object p2, p0, Ll23;->d:Ljava/lang/Object;

    .line 54
    iput-object p3, p0, Ll23;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Ltxa;
    .locals 4

    .line 1
    iget v0, p0, Ll23;->a:I

    .line 2
    .line 3
    const-string v1, "prefs"

    .line 4
    .line 5
    const-string v2, "app"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Lwna;

    .line 15
    .line 16
    iget-object v0, p0, Ll23;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 17
    .line 18
    iget-object v1, p0, Ll23;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Llq7;

    .line 21
    .line 22
    iget-object p0, p0, Ll23;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lsr0;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, p0}, Lwna;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Lsr0;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    new-instance p1, Lmja;

    .line 31
    .line 32
    iget-object v0, p0, Ll23;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 33
    .line 34
    iget-object v1, p0, Ll23;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Llq7;

    .line 37
    .line 38
    iget-object p0, p0, Ll23;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Llu2;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1, p0}, Lmja;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Llu2;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    new-instance p1, La3a;

    .line 47
    .line 48
    iget-object v0, p0, Ll23;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v3

    .line 57
    :goto_0
    iget-object v1, p0, Ll23;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lt46;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v1, "contentRepo"

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v3

    .line 70
    :goto_1
    iget-object p0, p0, Ll23;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lsr5;

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    move-object v3, p0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const-string p0, "loyaltyProgramRepo"

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-direct {p1, v0, v1, v3}, La3a;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lt46;Lsr5;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_2
    new-instance p1, Lyx9;

    .line 88
    .line 89
    iget-object v0, p0, Ll23;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 90
    .line 91
    iget-object v1, p0, Ll23;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, La86;

    .line 94
    .line 95
    iget-object p0, p0, Ll23;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lrx9;

    .line 98
    .line 99
    invoke-direct {p1, v0, v1, p0}, Lyx9;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;La86;Lrx9;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_3
    new-instance p1, Lcs8;

    .line 104
    .line 105
    iget-object v0, p0, Ll23;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v3

    .line 114
    :goto_3
    iget-object v2, p0, Ll23;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lwx6;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const-string v2, "repo"

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v2, v3

    .line 127
    :goto_4
    iget-object p0, p0, Ll23;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Llz;

    .line 130
    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    move-object v3, p0

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_5
    invoke-direct {p1, v0, v2, v3}, Lcs8;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lwx6;Llz;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_4
    new-instance p1, Lww6;

    .line 143
    .line 144
    iget-object v0, p0, Ll23;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v3

    .line 153
    :goto_6
    iget-object v2, p0, Ll23;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Llz;

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v2, v3

    .line 164
    :goto_7
    iget-object p0, p0, Ll23;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lt46;

    .line 167
    .line 168
    if-eqz p0, :cond_8

    .line 169
    .line 170
    move-object v3, p0

    .line 171
    goto :goto_8

    .line 172
    :cond_8
    const-string p0, "pushNotificationsRepo"

    .line 173
    .line 174
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_8
    invoke-direct {p1, v0, v2, v3}, Lww6;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llz;Lt46;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_5
    new-instance p1, Lyn5;

    .line 182
    .line 183
    iget-object v0, p0, Ll23;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v0, v3

    .line 192
    :goto_9
    iget-object v1, p0, Ll23;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lsr5;

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_a
    const-string v1, "programRepo"

    .line 200
    .line 201
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v1, v3

    .line 205
    :goto_a
    iget-object p0, p0, Ll23;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Llz;

    .line 208
    .line 209
    if-eqz p0, :cond_b

    .line 210
    .line 211
    move-object v3, p0

    .line 212
    goto :goto_b

    .line 213
    :cond_b
    const-string p0, "appPreferences"

    .line 214
    .line 215
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_b
    invoke-direct {p1, v0, v1, v3}, Lyn5;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lsr5;Llz;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_6
    new-instance p1, Lje4;

    .line 223
    .line 224
    iget-object v0, p0, Ll23;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 225
    .line 226
    iget-object v1, p0, Ll23;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Llq7;

    .line 229
    .line 230
    iget-object p0, p0, Ll23;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Llf4;

    .line 233
    .line 234
    invoke-direct {p1, v0, v1, p0}, Lje4;-><init>(Landroid/app/Application;Llq7;Llf4;)V

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_7
    new-instance p1, Ln23;

    .line 239
    .line 240
    iget-object v0, p0, Ll23;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 241
    .line 242
    iget-object v1, p0, Ll23;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Ls94;

    .line 245
    .line 246
    iget-object p0, p0, Ll23;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Llq7;

    .line 249
    .line 250
    invoke-direct {p1, v0, v1, p0}, Ln23;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Ls94;Llq7;)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
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
