.class public final synthetic Lnn4;
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
    iput p1, p0, Lnn4;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lb05;I)V
    .locals 0

    .line 7
    iput p2, p0, Lnn4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lnn4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "appComponent"

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;->A:I

    .line 11
    .line 12
    new-instance p0, Lu60;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0}, Lu60;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lar2;->i:Lrk2;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lrk2;->a:Ls3b;

    .line 28
    .line 29
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 32
    .line 33
    iput-object v0, p0, Lu60;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 34
    .line 35
    iget-object v0, v1, Lrk2;->s:Lbt7;

    .line 36
    .line 37
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Llq7;

    .line 42
    .line 43
    iput-object v0, p0, Lu60;->c:Llq7;

    .line 44
    .line 45
    invoke-virtual {v1}, Lrk2;->j()Lbd2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lu60;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v0, v1, Lrk2;->c:Lbt7;

    .line 52
    .line 53
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Llz;

    .line 58
    .line 59
    iput-object v0, p0, Lu60;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, v1, Lrk2;->v:Lbt7;

    .line 62
    .line 63
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lsr5;

    .line 68
    .line 69
    iput-object v0, p0, Lu60;->f:Ljava/lang/Object;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_2
    const-string p0, "while reading json object"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_3
    sget-object p0, La45;->b:Lz35;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_4
    sget-object p0, Lh55;->b:Lg55;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_5
    sget-object p0, Ly45;->b:Lfn7;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_6
    sget-object p0, Lb55;->b:Lpj8;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_7
    sget-object p0, Ll55;->b:Lpj8;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_8
    sget p0, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->C:I

    .line 97
    .line 98
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_9
    new-instance p0, Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const/high16 v0, 0x20ff0000

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_a
    new-instance p0, Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const v0, 0x2000ff00

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_b
    sget p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;->z:I

    .line 131
    .line 132
    new-instance p0, Lp05;

    .line 133
    .line 134
    invoke-direct {p0, v0}, Lp05;-><init>(I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lar2;->i:Lrk2;

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    move-object v1, v0

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    iget-object v0, v1, Lrk2;->a:Ls3b;

    .line 147
    .line 148
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 151
    .line 152
    iput-object v0, p0, Lp05;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 153
    .line 154
    iget-object v0, v1, Lrk2;->F:Lbt7;

    .line 155
    .line 156
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lz05;

    .line 161
    .line 162
    iput-object v0, p0, Lp05;->c:Lz05;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_c
    sget p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity;->B:I

    .line 166
    .line 167
    new-instance p0, Lp05;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-direct {p0, v0}, Lp05;-><init>(I)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lar2;->i:Lrk2;

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    move-object v1, v0

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    iget-object v0, v1, Lrk2;->a:Ls3b;

    .line 183
    .line 184
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 187
    .line 188
    iput-object v0, p0, Lp05;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 189
    .line 190
    iget-object v0, v1, Lrk2;->F:Lbt7;

    .line 191
    .line 192
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lz05;

    .line 197
    .line 198
    iput-object v0, p0, Lp05;->c:Lz05;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_f
    const-string p0, "createImageUploadData: Response is NULL"

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_10
    const-string p0, "createImageUploadData"

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_11
    const-string p0, "onViewDetachedFromWindow: remove onScrollListener"

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_12
    const-string p0, "onViewAttachedToWindow: add onScrollListener"

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_13
    const-string p0, "createImageUploadData: cannot execute request"

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_14
    const-string p0, "onImageUploaded: cannot delete temp camera file"

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_15
    const-string p0, "Cannot prepare camera intent"

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_16
    const-string p0, "Cannot show picker dialog"

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_17
    const-string p0, "onMoveForward"

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_18
    const-string p0, "onMoveBack"

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_19
    const-string p0, "onLoyaltyProgramPointsClick"

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_1a
    const-string p0, "onStreakLabelClick"

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_1b
    const-string p0, "onLoyaltyProgramJoinClick"

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_1c
    const-string p0, "onLoyaltyProgramPointsRefresh"

    .line 247
    .line 248
    return-object p0

    .line 249
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
