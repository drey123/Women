.class public final Lf91;
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
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 25
    iput p1, p0, Lf91;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Lwx6;Lod7;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lf91;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lf91;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 28
    iput-object p2, p0, Lf91;->e:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lf91;->c:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, Lf91;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llz;La86;Llq7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf91;->a:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lf91;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 17
    .line 18
    iput-object p2, p0, Lf91;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, Lf91;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p4, p0, Lf91;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;Lqh2;)Ltxa;
    .locals 11

    .line 1
    iget v0, p0, Lf91;->a:I

    .line 2
    .line 3
    const-string v1, "stageGenerator"

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
    new-instance v4, Lxfa;

    .line 18
    .line 19
    iget-object v5, p0, Lf91;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 20
    .line 21
    iget-object p1, p0, Lf91;->e:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    check-cast v6, Llq7;

    .line 25
    .line 26
    iget-object p1, p0, Lf91;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, p1

    .line 29
    check-cast v7, Lwx6;

    .line 30
    .line 31
    iget-object p0, p0, Lf91;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v8, p0

    .line 34
    check-cast v8, Lod7;

    .line 35
    .line 36
    invoke-static {p2}, Lbg2;->I(Lqh2;)Lee8;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-direct/range {v4 .. v9}, Lxfa;-><init>(Landroid/app/Application;Llq7;Lwx6;Lod7;Lee8;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    new-instance v5, Lwp9;

    .line 45
    .line 46
    iget-object p1, p0, Lf91;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v6, v3

    .line 56
    :goto_0
    iget-object p1, p0, Lf91;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lv8;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    move-object v7, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string p1, "appCalendarRepo"

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v7, v3

    .line 70
    :goto_1
    iget-object p1, p0, Lf91;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lv8;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    move-object v8, p1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const-string p1, "symptomsRepo"

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v8, v3

    .line 84
    :goto_2
    iget-object p0, p0, Lf91;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lsr5;

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    move-object v9, p0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const-string p0, "loyaltyProgramRepo"

    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v9, v3

    .line 98
    :goto_3
    invoke-static {p2}, Lbg2;->I(Lqh2;)Lee8;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-direct/range {v5 .. v10}, Lwp9;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lv8;Lv8;Lsr5;Lee8;)V

    .line 103
    .line 104
    .line 105
    return-object v5

    .line 106
    :pswitch_1
    new-instance p1, Lf89;

    .line 107
    .line 108
    iget-object p2, p0, Lf91;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object p2, v3

    .line 117
    :goto_4
    iget-object v0, p0, Lf91;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lt79;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    const-string v0, "stageDetailsRepo"

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v3

    .line 130
    :goto_5
    iget-object v2, p0, Lf91;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Llq7;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    const-string v2, "profileRepo"

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v2, v3

    .line 143
    :goto_6
    iget-object p0, p0, Lf91;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lo89;

    .line 146
    .line 147
    if-eqz p0, :cond_7

    .line 148
    .line 149
    move-object v3, p0

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_7
    invoke-direct {p1, p2, v0, v2, v3}, Lf89;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lt79;Llq7;Lo89;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_2
    new-instance p1, Lqw2;

    .line 159
    .line 160
    iget-object p2, p0, Lf91;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 161
    .line 162
    if-eqz p2, :cond_8

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object p2, v3

    .line 169
    :goto_8
    iget-object v0, p0, Lf91;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lo89;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v0, v3

    .line 180
    :goto_9
    iget-object v1, p0, Lf91;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lpy0;

    .line 183
    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_a
    const-string v1, "remoteConfig"

    .line 188
    .line 189
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v1, v3

    .line 193
    :goto_a
    iget-object p0, p0, Lf91;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lhp6;

    .line 196
    .line 197
    if-eqz p0, :cond_b

    .line 198
    .line 199
    move-object v3, p0

    .line 200
    goto :goto_b

    .line 201
    :cond_b
    const-string p0, "redirectRepository"

    .line 202
    .line 203
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_b
    invoke-direct {p1, p2, v0, v1, v3}, Lqw2;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lo89;Lpy0;Lhp6;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_3
    new-instance p1, Li91;

    .line 211
    .line 212
    iget-object p2, p0, Lf91;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 213
    .line 214
    iget-object v0, p0, Lf91;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Llz;

    .line 217
    .line 218
    iget-object v1, p0, Lf91;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, La86;

    .line 221
    .line 222
    iget-object p0, p0, Lf91;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Llq7;

    .line 225
    .line 226
    invoke-direct {p1, p2, v0, v1, p0}, Li91;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llz;La86;Llq7;)V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
