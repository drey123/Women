.class public final Lcom/microsoft/clarity/i/m;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/q;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/microsoft/clarity/i/p;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/q;ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;Lcom/microsoft/clarity/i/p;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/i/m;->a:Lcom/microsoft/clarity/i/q;

    .line 2
    .line 3
    iput p2, p0, Lcom/microsoft/clarity/i/m;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/microsoft/clarity/i/m;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/microsoft/clarity/i/m;->d:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/microsoft/clarity/i/m;->e:Lcom/microsoft/clarity/i/p;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/microsoft/clarity/i/m;->f:Lkotlin/jvm/internal/Ref$LongRef;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/i/m;->a:Lcom/microsoft/clarity/i/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/microsoft/clarity/i/q;->r:Z

    .line 4
    .line 5
    if-nez v1, :cond_f

    .line 6
    .line 7
    iget-object v0, v0, Lcom/microsoft/clarity/i/q;->j:Ljava/lang/Integer;

    .line 8
    .line 9
    iget v1, p0, Lcom/microsoft/clarity/i/m;->b:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/microsoft/clarity/i/m;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    .line 25
    sget-object v1, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->Companion:Lcom/microsoft/clarity/models/observers/ScreenMetadata$Companion;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/microsoft/clarity/i/m;->d:Landroid/app/Activity;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/microsoft/clarity/i/m;->a:Lcom/microsoft/clarity/i/q;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/microsoft/clarity/i/q;->v:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/microsoft/clarity/models/observers/ScreenMetadata$Companion;->create(Landroid/app/Activity;Ljava/lang/String;)Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/microsoft/clarity/i/m;->a:Lcom/microsoft/clarity/i/q;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/microsoft/clarity/i/q;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    move v2, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move v2, v1

    .line 59
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/microsoft/clarity/models/observers/ObservedEvent;

    .line 70
    .line 71
    instance-of v3, v3, Lcom/microsoft/clarity/models/observers/FramePicture;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    if-ltz v2, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {}, Lkotlin/collections/e;->n()V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    throw p0

    .line 85
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/microsoft/clarity/i/m;->a:Lcom/microsoft/clarity/i/q;

    .line 86
    .line 87
    const/16 v3, 0x14

    .line 88
    .line 89
    if-le v2, v3, :cond_6

    .line 90
    .line 91
    iget-object v0, v0, Lcom/microsoft/clarity/i/q;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 92
    .line 93
    new-instance v1, Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    iget-object p0, p0, Lcom/microsoft/clarity/i/m;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100
    .line 101
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 104
    .line 105
    const-string v4, "Pending pictures count reached its limit (20)"

    .line 106
    .line 107
    invoke-direct {v1, v2, v3, p0, v4}, Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_6
    iget-object v2, v0, Lcom/microsoft/clarity/i/q;->b:Lcom/microsoft/clarity/models/DynamicConfig;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/microsoft/clarity/i/m;->d:Landroid/app/Activity;

    .line 118
    .line 119
    iget-object v4, v0, Lcom/microsoft/clarity/i/q;->a:Lcom/microsoft/clarity/ClarityConfig;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/microsoft/clarity/ClarityConfig;->isReactNative$sdk_prodRelease()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v2, v3, v4}, Lcom/microsoft/clarity/models/DynamicConfig;->isAllowedActivity(Landroid/app/Activity;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v3, 0x1

    .line 130
    xor-int/2addr v2, v3

    .line 131
    iput-boolean v2, v0, Lcom/microsoft/clarity/i/q;->t:Z

    .line 132
    .line 133
    iget-object v0, p0, Lcom/microsoft/clarity/i/m;->a:Lcom/microsoft/clarity/i/q;

    .line 134
    .line 135
    iget-boolean v2, v0, Lcom/microsoft/clarity/i/q;->y:Z

    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    iget-object v0, v0, Lcom/microsoft/clarity/i/q;->u:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/microsoft/clarity/i/m;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 142
    .line 143
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    move v0, v1

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    :goto_2
    move v0, v3

    .line 155
    :goto_3
    if-eqz v0, :cond_d

    .line 156
    .line 157
    iget-object v2, p0, Lcom/microsoft/clarity/i/m;->e:Lcom/microsoft/clarity/i/p;

    .line 158
    .line 159
    iget-boolean v4, v2, Lcom/microsoft/clarity/i/p;->a:Z

    .line 160
    .line 161
    if-eqz v4, :cond_c

    .line 162
    .line 163
    iget-object v0, p0, Lcom/microsoft/clarity/i/m;->a:Lcom/microsoft/clarity/i/q;

    .line 164
    .line 165
    iget-object v2, v0, Lcom/microsoft/clarity/i/q;->u:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 166
    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    iget-object v0, v0, Lcom/microsoft/clarity/i/q;->e:Lcom/microsoft/clarity/k/G;

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    iget-object v3, v0, Lcom/microsoft/clarity/k/G;->d:Ljava/util/ArrayList;

    .line 174
    .line 175
    new-instance v4, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_a

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    move-object v6, v5

    .line 195
    check-cast v6, Lcom/microsoft/clarity/k/u;

    .line 196
    .line 197
    iget-object v6, v6, Lcom/microsoft/clarity/k/u;->b:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 198
    .line 199
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_9

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    invoke-virtual {v0, v4}, Lcom/microsoft/clarity/k/G;->a(Ljava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    iget-object v0, p0, Lcom/microsoft/clarity/i/m;->f:Lkotlin/jvm/internal/Ref$LongRef;

    .line 213
    .line 214
    const-wide/16 v2, 0xfa

    .line 215
    .line 216
    iput-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 217
    .line 218
    iget-object p0, p0, Lcom/microsoft/clarity/i/m;->e:Lcom/microsoft/clarity/i/p;

    .line 219
    .line 220
    iput-boolean v1, p0, Lcom/microsoft/clarity/i/p;->a:Z

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_c
    iput-boolean v3, v2, Lcom/microsoft/clarity/i/p;->a:Z

    .line 224
    .line 225
    :cond_d
    iget-object v1, p0, Lcom/microsoft/clarity/i/m;->a:Lcom/microsoft/clarity/i/q;

    .line 226
    .line 227
    iget-boolean v2, v1, Lcom/microsoft/clarity/i/q;->t:Z

    .line 228
    .line 229
    if-nez v2, :cond_e

    .line 230
    .line 231
    iget-object v2, v1, Lcom/microsoft/clarity/i/q;->g:Lcom/microsoft/clarity/g/h0;

    .line 232
    .line 233
    new-instance v3, Lcom/microsoft/clarity/i/l;

    .line 234
    .line 235
    iget-object v4, p0, Lcom/microsoft/clarity/i/m;->d:Landroid/app/Activity;

    .line 236
    .line 237
    iget-object p0, p0, Lcom/microsoft/clarity/i/m;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 238
    .line 239
    invoke-direct {v3, v1, v0, v4, p0}, Lcom/microsoft/clarity/i/l;-><init>(Lcom/microsoft/clarity/i/q;ZLandroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 240
    .line 241
    .line 242
    const-string p0, "Clarity_CaptureFrame"

    .line 243
    .line 244
    invoke-static {p0, v2, v3}, Lcom/microsoft/clarity/q/x;->a(Ljava/lang/String;Lcom/microsoft/clarity/g/h0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_e
    invoke-virtual {v1}, Lcom/microsoft/clarity/i/q;->b()V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/microsoft/clarity/i/m;->a:Lcom/microsoft/clarity/i/q;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/microsoft/clarity/i/q;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 254
    .line 255
    new-instance v1, Lcom/microsoft/clarity/models/display/DisallowedScreenDisplayFrame;

    .line 256
    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    iget-object v4, p0, Lcom/microsoft/clarity/i/m;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262
    .line 263
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 266
    .line 267
    invoke-direct {v1, v2, v3, v4}, Lcom/microsoft/clarity/models/display/DisallowedScreenDisplayFrame;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/microsoft/clarity/i/m;->a:Lcom/microsoft/clarity/i/q;

    .line 274
    .line 275
    iget-object p0, p0, Lcom/microsoft/clarity/i/m;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 276
    .line 277
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 280
    .line 281
    iput-object p0, v0, Lcom/microsoft/clarity/i/q;->u:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 282
    .line 283
    :cond_f
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object p0
.end method
