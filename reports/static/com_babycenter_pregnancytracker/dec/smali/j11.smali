.class public final Lj11;
.super Landroidx/fragment/app/i;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lj11;",
        "Landroidx/fragment/app/i;",
        "<init>",
        "()V",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBirthdayCelebrationDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthdayCelebrationDialogFragment.kt\ncom/babycenter/pregbaby/ui/nav/home/BirthdayCelebrationDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1#2:98\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Z(Landroid/widget/ImageView;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 6
    .line 7
    aput v3, v1, v2

    .line 8
    .line 9
    const-string v4, "scaleX"

    .line 10
    .line 11
    invoke-static {p0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 17
    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v6, 0x3e8

    .line 24
    .line 25
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    new-array v8, v0, [F

    .line 29
    .line 30
    aput v3, v8, v2

    .line 31
    .line 32
    const-string v3, "scaleY"

    .line 33
    .line 34
    invoke-static {p0, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50
    .line 51
    .line 52
    new-array v4, v4, [Landroid/animation/Animator;

    .line 53
    .line 54
    aput-object v1, v4, v2

    .line 55
    .line 56
    aput-object p0, v4, v0

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0e0093

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f0b0162

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/constraintlayout/helper/widget/Flow;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0b01dc

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const v0, 0x7f0b0345

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const v0, 0x7f0b0346

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    const v0, 0x7f0b037c

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    const v0, 0x7f0b03b9

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    const v0, 0x7f0b03ba

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroid/widget/ImageView;

    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    const v0, 0x7f0b0477

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/widget/ImageView;

    .line 99
    .line 100
    if-eqz v4, :cond_0

    .line 101
    .line 102
    const v0, 0x7f0b0479

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroid/widget/ImageView;

    .line 110
    .line 111
    if-eqz v5, :cond_0

    .line 112
    .line 113
    const v0, 0x7f0b0527

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Landroid/widget/ImageView;

    .line 121
    .line 122
    if-eqz v6, :cond_0

    .line 123
    .line 124
    const v0, 0x7f0b055c

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Landroid/widget/ImageView;

    .line 132
    .line 133
    if-eqz v6, :cond_0

    .line 134
    .line 135
    const v0, 0x7f0b055d

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Landroid/widget/ImageView;

    .line 143
    .line 144
    if-eqz v6, :cond_0

    .line 145
    .line 146
    const v0, 0x7f0b08cb

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Landroid/widget/ImageView;

    .line 154
    .line 155
    if-eqz v6, :cond_0

    .line 156
    .line 157
    const v0, 0x7f0b08cc

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Landroid/widget/ImageView;

    .line 165
    .line 166
    if-eqz v6, :cond_0

    .line 167
    .line 168
    const v0, 0x7f0b0941

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Landroid/widget/ImageView;

    .line 176
    .line 177
    if-eqz v7, :cond_0

    .line 178
    .line 179
    const v0, 0x7f0b09ea

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Landroid/widget/ImageView;

    .line 187
    .line 188
    if-eqz v8, :cond_0

    .line 189
    .line 190
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 191
    .line 192
    invoke-static {v4}, Lj11;->Z(Landroid/widget/ImageView;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v8}, Lj11;->Z(Landroid/widget/ImageView;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Lj11;->Z(Landroid/widget/ImageView;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, Lj11;->Z(Landroid/widget/ImageView;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    new-array v0, v0, [F

    .line 206
    .line 207
    fill-array-data v0, :array_0

    .line 208
    .line 209
    .line 210
    const-string v1, "rotation"

    .line 211
    .line 212
    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/4 v1, 0x1

    .line 217
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 218
    .line 219
    .line 220
    const/4 v1, -0x1

    .line 221
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 222
    .line 223
    .line 224
    const-wide/16 v4, 0x3e8

    .line 225
    .line 226
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lha;

    .line 233
    .line 234
    const/16 v1, 0xb

    .line 235
    .line 236
    invoke-direct {v0, p0, v1}, Lha;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    new-instance p0, Ll16;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {p0, v0, v2}, Ll16;-><init>(Landroid/content/Context;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1}, Ll16;->m(Landroid/view/ViewGroup;)Ll16;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0}, Ll16;->create()Lhl;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    const-string p1, "Missing required view with ID: "

    .line 272
    .line 273
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
