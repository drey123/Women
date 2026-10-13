.class public final Lu60;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lwxa;


# instance fields
.field public final synthetic a:I

.field public b:Lcom/babycenter/pregbaby/PregBabyApplication;

.field public c:Llq7;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 27
    iput p1, p0, Lu60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lu50;Lzcb;Ls3b;Llq7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu60;->a:I

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lu60;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 17
    .line 18
    iput-object p2, p0, Lu60;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, Lu60;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p4, p0, Lu60;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p5, p0, Lu60;->c:Llq7;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Ltxa;
    .locals 12

    .line 1
    iget v0, p0, Lu60;->a:I

    .line 2
    .line 3
    const-string v1, "prefs"

    .line 4
    .line 5
    const-string v2, "loyaltyProgramRepo"

    .line 6
    .line 7
    const-string v3, "profileRepo"

    .line 8
    .line 9
    const-string v4, "app"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v6, Lj39;

    .line 19
    .line 20
    iget-object p1, p0, Lu60;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    move-object v7, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v7, v5

    .line 30
    :goto_0
    iget-object p1, p0, Lu60;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lsr0;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    move-object v8, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "appRepo"

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v8, v5

    .line 44
    :goto_1
    iget-object p1, p0, Lu60;->c:Llq7;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    move-object v9, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v9, v5

    .line 54
    :goto_2
    iget-object p1, p0, Lu60;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lsr5;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    move-object v10, p1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v10, v5

    .line 66
    :goto_3
    iget-object p0, p0, Lu60;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Llz;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    move-object v11, p0

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v11, v5

    .line 78
    :goto_4
    invoke-direct/range {v6 .. v11}, Lj39;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lsr0;Llq7;Lsr5;Llz;)V

    .line 79
    .line 80
    .line 81
    return-object v6

    .line 82
    :pswitch_0
    new-instance v0, Laa5;

    .line 83
    .line 84
    iget-object p1, p0, Lu60;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v5

    .line 93
    :goto_5
    iget-object v4, p0, Lu60;->c:Llq7;

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v4, v5

    .line 102
    :goto_6
    iget-object v3, p0, Lu60;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lsr5;

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v3, v5

    .line 113
    :goto_7
    iget-object v2, p0, Lu60;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lbd2;

    .line 116
    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_8
    const-string v2, "kickTrackerRepo"

    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v5

    .line 126
    :goto_8
    iget-object p0, p0, Lu60;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Llz;

    .line 129
    .line 130
    if-eqz p0, :cond_9

    .line 131
    .line 132
    move-object v5, p0

    .line 133
    :goto_9
    move-object v1, v4

    .line 134
    move-object v4, v2

    .line 135
    move-object v2, v1

    .line 136
    move-object v1, p1

    .line 137
    goto :goto_a

    .line 138
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_9

    .line 142
    :goto_a
    invoke-direct/range {v0 .. v5}, Laa5;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Lsr5;Lbd2;Llz;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_1
    new-instance v1, Lin1;

    .line 147
    .line 148
    iget-object p1, p0, Lu60;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object p1, v5

    .line 157
    :goto_b
    iget-object v0, p0, Lu60;->c:Llq7;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    move-object v3, v0

    .line 162
    goto :goto_c

    .line 163
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v3, v5

    .line 167
    :goto_c
    iget-object v0, p0, Lu60;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Laa6;

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    move-object v4, v0

    .line 174
    goto :goto_d

    .line 175
    :cond_c
    const-string v0, "checklistRepo"

    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v4, v5

    .line 181
    :goto_d
    iget-object v0, p0, Lu60;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lsr5;

    .line 184
    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    goto :goto_e

    .line 188
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v0, v5

    .line 192
    :goto_e
    iget-object p0, p0, Lu60;->f:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Llu2;

    .line 195
    .line 196
    if-eqz p0, :cond_e

    .line 197
    .line 198
    move-object v6, p0

    .line 199
    :goto_f
    move-object v2, p1

    .line 200
    move-object v5, v0

    .line 201
    goto :goto_10

    .line 202
    :cond_e
    const-string p0, "debugPrefs"

    .line 203
    .line 204
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v6, v5

    .line 208
    goto :goto_f

    .line 209
    :goto_10
    invoke-direct/range {v1 .. v6}, Lin1;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Laa6;Lsr5;Llu2;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_2
    new-instance v2, Lp60;

    .line 214
    .line 215
    iget-object v3, p0, Lu60;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 216
    .line 217
    iget-object p1, p0, Lu60;->d:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v4, p1

    .line 220
    check-cast v4, Lu50;

    .line 221
    .line 222
    iget-object p1, p0, Lu60;->e:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v5, p1

    .line 225
    check-cast v5, Lzcb;

    .line 226
    .line 227
    iget-object p1, p0, Lu60;->f:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v6, p1

    .line 230
    check-cast v6, Ls3b;

    .line 231
    .line 232
    iget-object v7, p0, Lu60;->c:Llq7;

    .line 233
    .line 234
    invoke-direct/range {v2 .. v7}, Lp60;-><init>(Landroid/app/Application;Lq50;Lzcb;Ls3b;Llq7;)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
