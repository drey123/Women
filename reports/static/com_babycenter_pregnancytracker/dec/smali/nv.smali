.class public final Lnv;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Helper/f;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lnv;->a:I

    .line 3
    .line 4
    iput-object p3, p0, Lnv;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lnv;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnv;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lnv;->e:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 17
    iput p6, p0, Lnv;->a:I

    iput-object p1, p0, Lnv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnv;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnv;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lo89;Lgia;Lvv;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnv;->a:I

    .line 18
    iput-object p1, p0, Lnv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnv;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    .line 1
    iget v0, p0, Lnv;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnv;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lnv;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lnv;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lnv;

    .line 13
    .line 14
    iget-object p0, p0, Lnv;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v7, p0

    .line 17
    check-cast v7, Ljava/lang/String;

    .line 18
    .line 19
    move-object v8, v3

    .line 20
    check-cast v8, Ljava/lang/String;

    .line 21
    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 24
    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 27
    .line 28
    move-object v9, p2

    .line 29
    invoke-direct/range {v4 .. v9}, Lnv;-><init>(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Helper/f;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :pswitch_0
    move-object v10, p2

    .line 34
    new-instance v5, Lnv;

    .line 35
    .line 36
    iget-object p0, p0, Lnv;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, p0

    .line 39
    check-cast v6, Lfu4;

    .line 40
    .line 41
    move-object v7, v3

    .line 42
    check-cast v7, Landroid/net/Uri;

    .line 43
    .line 44
    move-object v8, v2

    .line 45
    check-cast v8, Landroid/content/Context;

    .line 46
    .line 47
    move-object v9, v1

    .line 48
    check-cast v9, Lst4;

    .line 49
    .line 50
    const/4 v11, 0x2

    .line 51
    invoke-direct/range {v5 .. v11}, Lnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :pswitch_1
    move-object v10, p2

    .line 56
    new-instance v5, Lnv;

    .line 57
    .line 58
    iget-object p0, p0, Lnv;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, p0

    .line 61
    check-cast v6, Ll02;

    .line 62
    .line 63
    move-object v7, v3

    .line 64
    check-cast v7, Lrq6;

    .line 65
    .line 66
    move-object v8, v2

    .line 67
    check-cast v8, Ljava/util/Map;

    .line 68
    .line 69
    move-object v9, v1

    .line 70
    check-cast v9, Ltpa;

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    invoke-direct/range {v5 .. v11}, Lnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :pswitch_2
    move-object v10, p2

    .line 78
    new-instance p0, Lnv;

    .line 79
    .line 80
    check-cast v3, Lo89;

    .line 81
    .line 82
    check-cast v2, Lgia;

    .line 83
    .line 84
    check-cast v1, Lvv;

    .line 85
    .line 86
    invoke-direct {p0, v3, v2, v1, v10}, Lnv;-><init>(Lo89;Lgia;Lvv;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lnv;->b:Ljava/lang/Object;

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcf2;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lnv;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lnv;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lnv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lcf2;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lnv;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lnv;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lnv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lcf2;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lnv;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lnv;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lnv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lnv;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lnv;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lnv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lnv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lnv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lnv;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lnv;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 16
    .line 17
    check-cast v5, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 18
    .line 19
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->b:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lnv;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "PC"

    .line 31
    .line 32
    invoke-static {p0, p1, v4}, Lkotlin/text/d;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    const-string p1, ".dev"

    .line 39
    .line 40
    const-string v1, ".io"

    .line 41
    .line 42
    const-string v2, "qa"

    .line 43
    .line 44
    const-string v5, "dev"

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const-string v7, "https://mobile-data.onetrust.io/cfw/cmp/v1/preferences"

    .line 56
    .line 57
    if-nez p0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    :cond_1
    invoke-static {v7, v1, p1, v4}, Lkotlin/text/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :cond_2
    :goto_0
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/api/o;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/api/o;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v7, v6}, Lcom/onetrust/otpublishers/headless/cmp/api/o;->e(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    const-string v7, "https://mobile-data.onetrust.io/cfw/cmp/v1/vendors"

    .line 94
    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    :cond_5
    invoke-static {v7, v1, p1, v4}, Lkotlin/text/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :cond_6
    :goto_1
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/api/o;

    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/api/o;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v7, v6}, Lcom/onetrust/otpublishers/headless/cmp/api/o;->j(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_2
    return-object p0

    .line 124
    :pswitch_0
    check-cast v3, Landroid/net/Uri;

    .line 125
    .line 126
    check-cast v6, Lst4;

    .line 127
    .line 128
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lnv;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lfu4;

    .line 136
    .line 137
    sget-object p1, Lrt4;->a:[I

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    aget p1, p1, v0

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    if-eq p1, v4, :cond_d

    .line 147
    .line 148
    if-ne p1, v0, :cond_c

    .line 149
    .line 150
    check-cast v5, Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance p1, Lav3;

    .line 156
    .line 157
    invoke-direct {p1, v3, v4}, Lav3;-><init>(Landroid/net/Uri;I)V

    .line 158
    .line 159
    .line 160
    const-string v4, "FileUtils"

    .line 161
    .line 162
    invoke-static {v4, v2, p1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const/16 v7, 0x10

    .line 174
    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_7

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    const-string v10, "temp_image_to_upload_"

    .line 190
    .line 191
    invoke-static {v8, v9, v10}, Lfu3;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9, p1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v9, "."

    .line 204
    .line 205
    invoke-static {v9, p1}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object v9, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v5, v9}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v8, p1, v9}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 220
    .line 221
    .line 222
    new-instance v8, Lbv3;

    .line 223
    .line 224
    invoke-direct {v8, p1, v1}, Lbv3;-><init>(Ljava/io/File;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v2, v8}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_8

    .line 235
    .line 236
    new-instance p1, Lgv2;

    .line 237
    .line 238
    const/16 v1, 0xf

    .line 239
    .line 240
    invoke-direct {p1, v1}, Lgv2;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v2, p1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_9

    .line 256
    .line 257
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    .line 258
    .line 259
    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    :try_start_1
    invoke-static {v1, v5}, Lkotlin/io/ByteStreamsKt;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 266
    .line 267
    .line 268
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    .line 270
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    move-object p0, v0

    .line 279
    goto :goto_3

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    move-object p0, v0

    .line 282
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 283
    :catchall_2
    move-exception v0

    .line 284
    move-object p1, v0

    .line 285
    :try_start_4
    invoke-static {v5, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 289
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 290
    :catchall_3
    move-exception v0

    .line 291
    move-object p1, v0

    .line 292
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_9
    :goto_4
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 297
    .line 298
    .line 299
    move-result-wide v8

    .line 300
    const-wide/16 v10, 0x0

    .line 301
    .line 302
    cmp-long v1, v8, v10

    .line 303
    .line 304
    if-gtz v1, :cond_a

    .line 305
    .line 306
    new-instance p1, Lgv2;

    .line 307
    .line 308
    invoke-direct {p1, v7}, Lgv2;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v2, p1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_a
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    move-object v3, p1

    .line 320
    goto :goto_6

    .line 321
    :cond_b
    :goto_5
    new-instance v1, Lps1;

    .line 322
    .line 323
    invoke-direct {v1, p1, v7}, Lps1;-><init>(Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v2, v1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_c
    invoke-static {}, Lrw3;->o()V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_d
    :goto_6
    new-instance p1, Lpt4;

    .line 335
    .line 336
    invoke-direct {p1, v3, p0, v6, v0}, Lpt4;-><init>(Landroid/net/Uri;Lfu4;Lst4;I)V

    .line 337
    .line 338
    .line 339
    const-string v0, "ImagePickerFragment"

    .line 340
    .line 341
    invoke-static {v0, v2, p1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, v6, Lst4;->T:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lgu4;

    .line 361
    .line 362
    iget-object v1, v6, Lst4;->X:Landroid/os/Bundle;

    .line 363
    .line 364
    invoke-interface {v0, v3, p0, v1}, Lgu4;->L(Landroid/net/Uri;Lfu4;Landroid/os/Bundle;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_e
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    :goto_8
    return-object v2

    .line 371
    :pswitch_1
    check-cast v3, Lrq6;

    .line 372
    .line 373
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 374
    .line 375
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object p0, p0, Lnv;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Ll02;

    .line 381
    .line 382
    iget-object p1, p0, Ll02;->e:Ljava/util/List;

    .line 383
    .line 384
    check-cast p1, Ljava/lang/Iterable;

    .line 385
    .line 386
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_1b

    .line 395
    .line 396
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lfqa;

    .line 401
    .line 402
    sget-object v7, Lo02;->a:Ljava/util/List;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget-object v7, v0, Lfqa;->e:Lsqa;

    .line 408
    .line 409
    iget-object v8, v0, Lfqa;->f:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v9, v0, Lfqa;->g:Ljava/lang/String;

    .line 412
    .line 413
    if-eqz v7, :cond_10

    .line 414
    .line 415
    iget-object v10, v7, Lsqa;->a:Ljava/lang/String;

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_10
    move-object v10, v2

    .line 419
    :goto_9
    if-eqz v10, :cond_12

    .line 420
    .line 421
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-nez v10, :cond_11

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_11
    new-instance v8, Laqa;

    .line 429
    .line 430
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-object v9, v7, Lsqa;->a:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v7, v7, Lsqa;->b:Ljava/lang/String;

    .line 436
    .line 437
    invoke-direct {v8, v9, v7}, Laqa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_12
    :goto_a
    if-eqz v9, :cond_14

    .line 442
    .line 443
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-nez v7, :cond_13

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_13
    new-instance v8, Lypa;

    .line 451
    .line 452
    invoke-direct {v8, v9}, Lypa;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_14
    :goto_b
    if-eqz v8, :cond_16

    .line 457
    .line 458
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-nez v7, :cond_15

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_15
    new-instance v7, Lzpa;

    .line 466
    .line 467
    invoke-direct {v7, v8}, Lzpa;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    move-object v8, v7

    .line 471
    goto :goto_d

    .line 472
    :cond_16
    :goto_c
    move-object v8, v2

    .line 473
    :goto_d
    instance-of v7, v8, Laqa;

    .line 474
    .line 475
    if-eqz v7, :cond_18

    .line 476
    .line 477
    check-cast v8, Laqa;

    .line 478
    .line 479
    iget-object v0, v0, Lfqa;->c:Ljava/lang/String;

    .line 480
    .line 481
    new-instance v7, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    const-string v9, "<img src=\""

    .line 484
    .line 485
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v8, v8, Laqa;->e:Ljava/lang/String;

    .line 489
    .line 490
    const-string v9, "\">"

    .line 491
    .line 492
    invoke-static {v8, v9, v7}, Lle2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    if-eqz v0, :cond_17

    .line 497
    .line 498
    const-string v8, "<a href=\""

    .line 499
    .line 500
    const-string v10, "</a>"

    .line 501
    .line 502
    invoke-static {v8, v0, v9, v7, v10}, Lfu3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    :cond_17
    const-string v0, "\n        <html>\n          <head>\n            <meta name=\"viewport\" content=\"width=device-width,initial-scale=1.0,user-scalable=no\">\n            <style>\n              html,body{overflow:hidden;margin:0;padding:0;height:100%;width:100%}\n              div{width: 100%; height: 100%;display:flex;justify-content:center;align-items:center;}\n              img{width:100%;height:auto}\n            </style>\n          </head>\n          <body>\n            <div>"

    .line 507
    .line 508
    const-string v8, "</div>\n          </body>\n        </html>\n    "

    .line 509
    .line 510
    invoke-static {v0, v7, v8}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    goto :goto_e

    .line 515
    :cond_18
    instance-of v0, v8, Lypa;

    .line 516
    .line 517
    if-eqz v0, :cond_19

    .line 518
    .line 519
    check-cast v8, Lypa;

    .line 520
    .line 521
    iget-object v0, v8, Lypa;->e:Ljava/lang/String;

    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_19
    instance-of v0, v8, Lzpa;

    .line 525
    .line 526
    if-eqz v0, :cond_1a

    .line 527
    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string v7, "\n            <!DOCTYPE html>\n            <html>\n                <head>\n                    <style>\n                        html, body {height: 100%;width: 100%;margin: 0;padding: 0;}\n                        iframe { height: 100%; width: 100%; border: none;}\n                    </style>\n                </head>\n                <body>\n                <iframe src=\""

    .line 531
    .line 532
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    check-cast v8, Lzpa;

    .line 536
    .line 537
    iget-object v7, v8, Lzpa;->e:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v7, "\"></iframe>\n                </body>\n            </html>\n        "

    .line 543
    .line 544
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, Lvk9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto :goto_e

    .line 556
    :cond_1a
    move-object v0, v2

    .line 557
    :goto_e
    if-eqz v0, :cond_f

    .line 558
    .line 559
    goto :goto_f

    .line 560
    :cond_1b
    move-object v0, v2

    .line 561
    :goto_f
    if-eqz v0, :cond_20

    .line 562
    .line 563
    check-cast v5, Ljava/util/Map;

    .line 564
    .line 565
    check-cast v6, Ltpa;

    .line 566
    .line 567
    sget-object p1, Lk68;->a:Llw8;

    .line 568
    .line 569
    iget v7, p1, Llw8;->c:I

    .line 570
    .line 571
    move v8, v1

    .line 572
    :goto_10
    if-ge v8, v7, :cond_1d

    .line 573
    .line 574
    invoke-virtual {p1, v8}, Llw8;->k(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    move-object v10, v9

    .line 579
    check-cast v10, Lk68;

    .line 580
    .line 581
    instance-of v10, v10, Lub9;

    .line 582
    .line 583
    if-eqz v10, :cond_1c

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_1c
    add-int/lit8 v8, v8, 0x1

    .line 587
    .line 588
    goto :goto_10

    .line 589
    :cond_1d
    move-object v9, v2

    .line 590
    :goto_11
    instance-of p1, v9, Lub9;

    .line 591
    .line 592
    if-eqz p1, :cond_1e

    .line 593
    .line 594
    move-object v2, v9

    .line 595
    check-cast v2, Lub9;

    .line 596
    .line 597
    :cond_1e
    if-nez v2, :cond_1f

    .line 598
    .line 599
    new-instance p1, Lub9;

    .line 600
    .line 601
    invoke-direct {p1}, Lub9;-><init>()V

    .line 602
    .line 603
    .line 604
    :cond_1f
    new-instance p1, Lm02;

    .line 605
    .line 606
    iget-object v2, p0, Ll02;->a:Loq6;

    .line 607
    .line 608
    invoke-direct {p1, v2, v0}, Lm02;-><init>(Loq6;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    new-instance v0, Lj02;

    .line 612
    .line 613
    invoke-direct {v0, p0, v5, v6}, Lj02;-><init>(Ll02;Ljava/util/Map;Ltpa;)V

    .line 614
    .line 615
    .line 616
    invoke-static {p1, v3, v1, v0}, Lub9;->c(Loq6;Landroid/view/ViewGroup;ZLj68;)V

    .line 617
    .line 618
    .line 619
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 620
    .line 621
    :cond_20
    if-nez v2, :cond_21

    .line 622
    .line 623
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    const p1, 0x7f0e01dd

    .line 632
    .line 633
    .line 634
    invoke-virtual {p0, p1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    :cond_21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 638
    .line 639
    return-object p0

    .line 640
    :pswitch_2
    iget-object p0, p0, Lnv;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p0, Ljava/util/List;

    .line 643
    .line 644
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 645
    .line 646
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    check-cast p0, Ljava/lang/Iterable;

    .line 650
    .line 651
    move-object v7, v3

    .line 652
    check-cast v7, Lo89;

    .line 653
    .line 654
    check-cast v5, Lgia;

    .line 655
    .line 656
    check-cast v6, Lvv;

    .line 657
    .line 658
    new-instance p1, Ljava/util/ArrayList;

    .line 659
    .line 660
    const/16 v0, 0xa

    .line 661
    .line 662
    invoke-static {p0, v0}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 667
    .line 668
    .line 669
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_22

    .line 678
    .line 679
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Lzd4;

    .line 684
    .line 685
    sget-object v1, Lyv;->a:Lfq9;

    .line 686
    .line 687
    iget-wide v8, v5, Lgia;->d:J

    .line 688
    .line 689
    iget-wide v10, v0, Lzd4;->e:J

    .line 690
    .line 691
    iget-boolean v12, v5, Lgia;->g:Z

    .line 692
    .line 693
    invoke-static/range {v7 .. v12}, Lyv;->h(Lo89;JJZ)Lu49;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    new-instance v2, Lou;

    .line 698
    .line 699
    iget-wide v3, v0, Lzd4;->e:J

    .line 700
    .line 701
    invoke-virtual {v6}, Llm;->getApplication()Landroid/app/Application;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    invoke-static {v8, v1}, Lyv;->g(Landroid/content/Context;Lu49;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-direct {v2, v3, v4, v0, v1}, Lou;-><init>(JLzd4;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    goto :goto_12

    .line 716
    :cond_22
    return-object p1

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
