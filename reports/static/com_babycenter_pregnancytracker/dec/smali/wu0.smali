.class public final Lwu0;
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
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 17
    iput p1, p0, Lwu0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Llf4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lwu0;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lwu0;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 24
    iput-object p2, p0, Lwu0;->c:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lwu0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Lwx6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwu0;->a:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwu0;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 11
    .line 12
    iput-object p2, p0, Lwu0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lwu0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lod7;Llq7;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lwu0;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lwu0;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 28
    iput-object p2, p0, Lwu0;->d:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lwu0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Ls3b;Llq7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwu0;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lwu0;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 20
    iput-object p2, p0, Lwu0;->d:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Lwu0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;Lqh2;)Ltxa;
    .locals 4

    .line 1
    iget v0, p0, Lwu0;->a:I

    .line 2
    .line 3
    const-string v1, "profileRepo"

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Lw6b;

    .line 18
    .line 19
    iget-object p2, p0, Lwu0;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p2, v3

    .line 28
    :goto_0
    iget-object v0, p0, Lwu0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lfx3;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v0, "geoRepository"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v3

    .line 41
    :goto_1
    iget-object p0, p0, Lwu0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lo;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-string p0, "abTestRepository"

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-direct {p1, p2, v0, v3}, Lw6b;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lfx3;Lo;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    new-instance p1, Lne9;

    .line 59
    .line 60
    iget-object p2, p0, Lwu0;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p2, v3

    .line 69
    :goto_3
    iget-object v0, p0, Lwu0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lyi9;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const-string v0, "storyRepo"

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v3

    .line 82
    :goto_4
    iget-object p0, p0, Lwu0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Llq7;

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    move-object v3, p0

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_5
    invoke-direct {p1, p2, v0, v3}, Lne9;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lyi9;Llq7;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_1
    iget-object p1, p0, Lwu0;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 98
    .line 99
    iget-object v0, p0, Lwu0;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lod7;

    .line 102
    .line 103
    iget-object p0, p0, Lwu0;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Llq7;

    .line 106
    .line 107
    invoke-static {p2}, Lbg2;->I(Lqh2;)Lee8;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v1, Lgs6;

    .line 112
    .line 113
    invoke-direct {v1, p1, p0, v0, p2}, Lgs6;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Lod7;Lee8;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_2
    new-instance p1, Lyo5;

    .line 118
    .line 119
    iget-object p2, p0, Lwu0;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object p2, v3

    .line 128
    :goto_6
    iget-object v0, p0, Lwu0;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Llq7;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v3

    .line 139
    :goto_7
    iget-object p0, p0, Lwu0;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lsr5;

    .line 142
    .line 143
    if-eqz p0, :cond_8

    .line 144
    .line 145
    move-object v3, p0

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    const-string p0, "repo"

    .line 148
    .line 149
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_8
    invoke-direct {p1, p2, v0, v3}, Lyo5;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Lsr5;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_3
    new-instance p1, Laf4;

    .line 157
    .line 158
    iget-object v0, p0, Lwu0;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 159
    .line 160
    iget-object v1, p0, Lwu0;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Llq7;

    .line 163
    .line 164
    iget-object p0, p0, Lwu0;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Llf4;

    .line 167
    .line 168
    invoke-static {p2}, Lbg2;->I(Lqh2;)Lee8;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, v0, v1, p0, p2}, Laf4;-><init>(Landroid/app/Application;Llq7;Llf4;Lee8;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_4
    new-instance p1, Lrz1;

    .line 177
    .line 178
    iget-object v0, p0, Lwu0;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v0, v3

    .line 187
    :goto_9
    iget-object v2, p0, Lwu0;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Llq7;

    .line 190
    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v2, v3

    .line 198
    :goto_a
    iget-object p0, p0, Lwu0;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Llv1;

    .line 201
    .line 202
    if-eqz p0, :cond_b

    .line 203
    .line 204
    move-object v3, p0

    .line 205
    goto :goto_b

    .line 206
    :cond_b
    const-string p0, "communityRepo"

    .line 207
    .line 208
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_b
    invoke-static {p2}, Lbg2;->I(Lqh2;)Lee8;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-direct {p1, v0, v2, v3, p0}, Lrz1;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Llv1;Lee8;)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_5
    new-instance p1, Lo31;

    .line 220
    .line 221
    iget-object v0, p0, Lwu0;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Ls3b;

    .line 224
    .line 225
    iget-object v1, p0, Lwu0;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Llq7;

    .line 228
    .line 229
    iget-object p0, p0, Lwu0;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 230
    .line 231
    invoke-static {p2}, Lbg2;->I(Lqh2;)Lee8;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-direct {p1, v0, v1, p0, p2}, Lo31;-><init>(Ls3b;Llq7;Lcom/babycenter/pregbaby/PregBabyApplication;Lee8;)V

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_6
    new-instance p1, Lav0;

    .line 240
    .line 241
    iget-object p2, p0, Lwu0;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 242
    .line 243
    iget-object v0, p0, Lwu0;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Llq7;

    .line 246
    .line 247
    iget-object p0, p0, Lwu0;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lwx6;

    .line 250
    .line 251
    invoke-direct {p1, p2, v0, p0}, Lav0;-><init>(Landroid/app/Application;Llq7;Lwx6;)V

    .line 252
    .line 253
    .line 254
    return-object p1

    .line 255
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
