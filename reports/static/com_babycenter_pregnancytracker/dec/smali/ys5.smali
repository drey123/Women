.class public final Lys5;
.super Lc51;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lys5;",
        "Lc51;",
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
        "SMAP\nLoyaltyRewardDetailsClaimedDigitalDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyRewardDetailsClaimedDigitalDialog.kt\ncom/babycenter/pregbaby/ui/loyalty/landing/rewards/dialog/LoyaltyRewardDetailsClaimedDigitalDialog\n+ 2 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,175:1\n10#2,11:176\n10#2,11:187\n10#2,11:198\n257#3,2:209\n257#3,2:211\n257#3,2:213\n*S KotlinDebug\n*F\n+ 1 LoyaltyRewardDetailsClaimedDigitalDialog.kt\ncom/babycenter/pregbaby/ui/loyalty/landing/rewards/dialog/LoyaltyRewardDetailsClaimedDigitalDialog\n*L\n52#1:176,11\n55#1:187,11\n74#1:198,11\n105#1:209,2\n107#1:211,2\n118#1:213,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc51;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const v0, 0x7f150048

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/i;->setStyle(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f1500ba

    .line 11
    .line 12
    .line 13
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p3, 0x7f0e00f8

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const p2, 0x7f0b01db

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/widget/ImageView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p3, :cond_8

    .line 39
    .line 40
    const p2, 0x7f0b01e6

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 48
    .line 49
    if-eqz v2, :cond_8

    .line 50
    .line 51
    const p2, 0x7f0b0261

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v3, :cond_8

    .line 61
    .line 62
    const p2, 0x7f0b037c

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 70
    .line 71
    if-eqz v4, :cond_8

    .line 72
    .line 73
    const p2, 0x7f0b0449

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 81
    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    const p2, 0x7f0b0947

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 92
    .line 93
    if-eqz v5, :cond_8

    .line 94
    .line 95
    const p2, 0x7f0b09f7

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    .line 103
    .line 104
    if-eqz v6, :cond_8

    .line 105
    .line 106
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 107
    .line 108
    new-instance p2, Ld30;

    .line 109
    .line 110
    const/4 v6, 0x2

    .line 111
    invoke-direct {p2, v2, v6}, Ld30;-><init>(Landroid/view/View;I)V

    .line 112
    .line 113
    .line 114
    const-string v6, "ClarityManager"

    .line 115
    .line 116
    invoke-static {v6, v1, p2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lcom/microsoft/clarity/Clarity;->maskView(Landroid/view/View;)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    new-instance p2, Lp93;

    .line 123
    .line 124
    const/16 v6, 0x13

    .line 125
    .line 126
    invoke-direct {p2, p0, v6}, Lp93;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string p3, "BundleUtils"

    .line 137
    .line 138
    const/16 v6, 0x21

    .line 139
    .line 140
    if-eqz p2, :cond_1

    .line 141
    .line 142
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    const-string v8, "ARGS.loyaltyReward"

    .line 145
    .line 146
    if-lt v7, v6, :cond_0

    .line 147
    .line 148
    :try_start_1
    const-class v7, Los5;

    .line 149
    .line 150
    invoke-virtual {p2, v8, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Landroid/os/Parcelable;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception p2

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    goto :goto_1

    .line 164
    :goto_0
    sget-object v7, Lpf4;->x:Lpf4;

    .line 165
    .line 166
    invoke-static {p3, p2, v7}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    move-object p2, v1

    .line 170
    :goto_1
    check-cast p2, Los5;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_1
    move-object p2, v1

    .line 174
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-eqz v7, :cond_3

    .line 179
    .line 180
    :try_start_2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    .line 182
    const-string v9, "ARGS.claimedInfo"

    .line 183
    .line 184
    if-lt v8, v6, :cond_2

    .line 185
    .line 186
    :try_start_3
    const-class v6, Lks5;

    .line 187
    .line 188
    invoke-virtual {v7, v9, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Landroid/os/Parcelable;

    .line 193
    .line 194
    move-object v1, v6

    .line 195
    goto :goto_4

    .line 196
    :catchall_1
    move-exception v6

    .line 197
    goto :goto_3

    .line 198
    :cond_2
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 199
    .line 200
    .line 201
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    move-object v1, p3

    .line 203
    goto :goto_4

    .line 204
    :goto_3
    sget-object v7, Lpf4;->y:Lpf4;

    .line 205
    .line 206
    invoke-static {p3, v6, v7}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    :goto_4
    check-cast v1, Lks5;

    .line 210
    .line 211
    :cond_3
    if-eqz p2, :cond_7

    .line 212
    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    iget-object p3, v1, Lks5;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lp93;

    .line 221
    .line 222
    const/16 v2, 0x14

    .line 223
    .line 224
    invoke-direct {v1, p3, v2}, Lp93;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iget-object p3, p2, Los5;->p:Ljava/lang/Long;

    .line 231
    .line 232
    const/16 v1, 0x8

    .line 233
    .line 234
    if-nez p3, :cond_4

    .line 235
    .line 236
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    sget-object v2, Lbu2;->a:Luk2;

    .line 244
    .line 245
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    invoke-static {v2, v3}, Lbu2;->e(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    const v2, 0x7f1405de

    .line 254
    .line 255
    .line 256
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-virtual {p0, v2, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :goto_5
    iget-object p3, p2, Los5;->q:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz p3, :cond_5

    .line 270
    .line 271
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    if-nez p3, :cond_6

    .line 276
    .line 277
    :cond_5
    move v0, v1

    .line 278
    :cond_6
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    new-instance p3, Lbq2;

    .line 282
    .line 283
    const/16 v0, 0x11

    .line 284
    .line 285
    invoke-direct {p3, v0, p0, p2}, Lbq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    return-object p1

    .line 295
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    const-string p1, "Missing required view with ID: "

    .line 304
    .line 305
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const-string v1, "ARGS.loyaltyReward"

    .line 19
    .line 20
    const/16 v2, 0x21

    .line 21
    .line 22
    if-lt v0, v2, :cond_0

    .line 23
    .line 24
    :try_start_1
    const-class v0, Los5;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/os/Parcelable;

    .line 31
    .line 32
    :goto_0
    move-object p2, p0

    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    const-string v0, "BundleUtils"

    .line 42
    .line 43
    sget-object v1, Lpf4;->z:Lpf4;

    .line 44
    .line 45
    invoke-static {v0, p0, v1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    check-cast p2, Los5;

    .line 49
    .line 50
    :cond_1
    if-eqz p2, :cond_2

    .line 51
    .line 52
    sget-object p0, Ltr5;->a:Lfq9;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p2}, Ltr5;->b(Landroid/content/Context;Los5;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
