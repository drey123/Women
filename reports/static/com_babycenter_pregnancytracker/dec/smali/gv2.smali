.class public final synthetic Lgv2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgv2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lgv2;->a:I

    .line 2
    .line 3
    const-string v0, "appComponent"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p0, "Cannot show tooltip dialog"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const-string p0, "onConsentFeed: already handled"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    new-instance p0, Lat8;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lat8;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    const-string p0, "\t- handle uploaded records"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    const-string p0, "\t- db cleanup"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    const-string p0, "\t- successful response"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    const-string p0, "\t- call sync API"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    sget p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->A:I

    .line 35
    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_7
    const-string p0, "operation response converted"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_8
    const-string p0, "HTTP request executed"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_9
    const-string p0, "While resolving geo data"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_a
    :try_start_0
    sget-object p0, Lr44;->b:[Ljava/lang/String;

    .line 55
    .line 56
    sget-object p0, Lr44;->d:Lkotlin/Lazy;

    .line 57
    .line 58
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/reflect/Method;

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    const-string v0, "beginTransaction"

    .line 73
    .line 74
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    const-class v3, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 77
    .line 78
    const-class v4, Landroid/os/CancellationSignal;

    .line 79
    .line 80
    filled-new-array {v1, v3, v1, v4}, [Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :catchall_0
    :cond_0
    return-object v2

    .line 89
    :pswitch_b
    :try_start_1
    const-class p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    .line 91
    const-string v0, "getThreadSession"

    .line 92
    .line 93
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    move-object v2, p0

    .line 101
    :catchall_1
    return-object v2

    .line 102
    :pswitch_c
    const-string p0, "asFileUri: empty file"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_d
    const-string p0, "asFileUri: file does not exist"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_e
    const-string p0, "getImageUploadInfo: empty file"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_f
    const-string p0, "getImageUploadInfo: file does not exist"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_10
    sget p0, Lcom/babycenter/pregbaby/consent/hardstop/ExitApplicationActivity;->w:I

    .line 115
    .line 116
    const-string p0, "EXIT APP"

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_11
    const-string p0, "While resolving email"

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_12
    const-string p0, "onDateSelected: missing action in the arguments"

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_13
    new-instance p0, Lcb3;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lar2;->i:Lrk2;

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    move-object v2, v1

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-object v0, v2, Lrk2;->a:Ls3b;

    .line 140
    .line 141
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 144
    .line 145
    iput-object v0, p0, Lcb3;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_14
    const-string p0, "apply: expected method to be Ultrasound"

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_15
    const-string p0, "apply: expected method to be LastPeriod"

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_16
    const-string p0, "apply: expected method to be Ivf"

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_17
    const-string p0, "apply: expected method to be ConceptionDate"

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_18
    const-string p0, "Cannot execute request"

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_19
    sget p0, Lcom/babycenter/pregbaby/deeplink/resolver/DeepLinkResolverActivity;->A:I

    .line 164
    .line 165
    new-instance p0, Lf91;

    .line 166
    .line 167
    invoke-direct {p0, v1}, Lf91;-><init>(I)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Lar2;->i:Lrk2;

    .line 171
    .line 172
    if-eqz v3, :cond_2

    .line 173
    .line 174
    move-object v2, v3

    .line 175
    goto :goto_1

    .line 176
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    iget-object v0, v2, Lrk2;->a:Ls3b;

    .line 180
    .line 181
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 184
    .line 185
    iput-object v0, p0, Lf91;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 186
    .line 187
    iget-object v0, v2, Lrk2;->p:Lbt7;

    .line 188
    .line 189
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lo89;

    .line 194
    .line 195
    iput-object v0, p0, Lf91;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v0, v2, Lrk2;->e:Lbt7;

    .line 198
    .line 199
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lpy0;

    .line 204
    .line 205
    iput-object v0, p0, Lf91;->d:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v0, v2, Lrk2;->l:Lbt7;

    .line 208
    .line 209
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v2, Lhp6;

    .line 219
    .line 220
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v2, v0}, Lhp6;-><init>(Lokhttp3/OkHttpClient;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lhp6;

    .line 240
    .line 241
    const/16 v1, 0x10

    .line 242
    .line 243
    invoke-direct {v0, v2, v1}, Lhp6;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, Lf91;->e:Ljava/lang/Object;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_1a
    new-instance p0, Ltv2;

    .line 250
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    sget-object v1, Lar2;->i:Lrk2;

    .line 255
    .line 256
    if-eqz v1, :cond_3

    .line 257
    .line 258
    move-object v2, v1

    .line 259
    goto :goto_2

    .line 260
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_2
    iget-object v0, v2, Lrk2;->e:Lbt7;

    .line 264
    .line 265
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lpy0;

    .line 270
    .line 271
    iput-object v0, p0, Ltv2;->a:Lpy0;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_1b
    sget p0, Lhv2;->x:I

    .line 275
    .line 276
    const-string p0, "trackDeeplink: missing output data"

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_1c
    sget p0, Lhv2;->x:I

    .line 280
    .line 281
    const-string p0, "\t- localytics push test deeplink detected - IGNORED."

    .line 282
    .line 283
    return-object p0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
