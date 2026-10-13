.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;
.super Lc51;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;",
        "Lc51;",
        "",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "<init>",
        "()V",
        "OTPublishersHeadlessSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOTCMPTVSDKListFilterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTCMPTVSDKListFilterFragment.kt\ncom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/OTCMPTVSDKListFilterFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,400:1\n1#2:401\n*E\n"
    }
.end annotation


# static fields
.field public static M:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

.field public static N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;


# instance fields
.field public D:Landroid/widget/TextView;

.field public E:Landroidx/fragment/app/s;

.field public F:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;

.field public G:Landroidx/recyclerview/widget/RecyclerView;

.field public H:Ljava/util/ArrayList;

.field public I:Landroid/widget/Button;

.field public J:Landroid/widget/Button;

.field public K:Lcom/onetrust/otpublishers/headless/UI/adapter/q;

.field public L:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc51;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->H:Ljava/util/ArrayList;

    .line 10
    .line 11
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->E:Landroidx/fragment/app/s;

    .line 9
    .line 10
    const p1, 0x7f150323

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/i;->setStyle(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc51;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;-><init>(Lc51;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Lc51;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->E:Landroidx/fragment/app/s;

    .line 5
    .line 6
    const v0, 0x7f0e020c

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p3, :cond_1b

    .line 11
    .line 12
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 13
    .line 14
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->y(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lec2;

    .line 21
    .line 22
    const v3, 0x7f1504fd

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p3, v3}, Lec2;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const p2, 0x7f0b076a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p2, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->D:Landroid/widget/TextView;

    .line 57
    .line 58
    const p2, 0x7f0b0768

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    const p2, 0x7f0b0764

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p2, Landroid/widget/Button;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->J:Landroid/widget/Button;

    .line 85
    .line 86
    const p2, 0x7f0b0762

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast p2, Landroid/widget/Button;

    .line 97
    .line 98
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->I:Landroid/widget/Button;

    .line 99
    .line 100
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->D:Landroid/widget/TextView;

    .line 101
    .line 102
    const-string p3, "filterTitle"

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-nez p2, :cond_1

    .line 106
    .line 107
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object p2, v0

    .line 111
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 112
    .line 113
    .line 114
    const p2, 0x7f0b0a9a

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast p2, Landroid/widget/ImageButton;

    .line 125
    .line 126
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->L:Landroid/widget/ImageButton;

    .line 127
    .line 128
    const p2, 0x7f0b0767

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast p2, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->M:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 141
    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move-object v2, v0

    .line 148
    :goto_1
    const/high16 v3, -0x1000000

    .line 149
    .line 150
    invoke-static {v3, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->I:Landroid/widget/Button;

    .line 158
    .line 159
    const-string v2, "btnApply"

    .line 160
    .line 161
    if-nez p2, :cond_3

    .line 162
    .line 163
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object p2, v0

    .line 167
    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->J:Landroid/widget/Button;

    .line 171
    .line 172
    const-string v3, "btnClear"

    .line 173
    .line 174
    if-nez p2, :cond_4

    .line 175
    .line 176
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object p2, v0

    .line 180
    :cond_4
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->I:Landroid/widget/Button;

    .line 184
    .line 185
    if-nez p2, :cond_5

    .line 186
    .line 187
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object p2, v0

    .line 191
    :cond_5
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->J:Landroid/widget/Button;

    .line 195
    .line 196
    if-nez p2, :cond_6

    .line 197
    .line 198
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object p2, v0

    .line 202
    :cond_6
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->L:Landroid/widget/ImageButton;

    .line 206
    .line 207
    const-string v4, "backIcon"

    .line 208
    .line 209
    if-nez p2, :cond_7

    .line 210
    .line 211
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object p2, v0

    .line 215
    :cond_7
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->L:Landroid/widget/ImageButton;

    .line 219
    .line 220
    if-nez p2, :cond_8

    .line 221
    .line 222
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object p2, v0

    .line 226
    :cond_8
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 227
    .line 228
    .line 229
    sget-object p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->M:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 230
    .line 231
    if-eqz p2, :cond_9

    .line 232
    .line 233
    iget-object v5, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    move-object v5, v0

    .line 237
    :goto_2
    if-eqz p2, :cond_a

    .line 238
    .line 239
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 240
    .line 241
    if-eqz p2, :cond_a

    .line 242
    .line 243
    iget-object p2, p2, Lda;->e:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p2, Ljava/lang/String;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    move-object p2, v0

    .line 249
    :goto_3
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->I:Landroid/widget/Button;

    .line 250
    .line 251
    if-nez v6, :cond_b

    .line 252
    .line 253
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object v6, v0

    .line 257
    :cond_b
    invoke-static {v1, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 258
    .line 259
    .line 260
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->J:Landroid/widget/Button;

    .line 261
    .line 262
    if-nez v6, :cond_c

    .line 263
    .line 264
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object v6, v0

    .line 268
    :cond_c
    invoke-static {v1, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 269
    .line 270
    .line 271
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->D:Landroid/widget/TextView;

    .line 272
    .line 273
    if-nez v6, :cond_d

    .line 274
    .line 275
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v6, v0

    .line 279
    :cond_d
    sget-object v7, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 280
    .line 281
    if-eqz v7, :cond_e

    .line 282
    .line 283
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->j:Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_e
    move-object v7, v0

    .line 287
    :goto_4
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->D:Landroid/widget/TextView;

    .line 291
    .line 292
    if-nez v6, :cond_f

    .line 293
    .line 294
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object v6, v0

    .line 298
    :cond_f
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result p3

    .line 302
    invoke-virtual {v6, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    .line 304
    .line 305
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->L:Landroid/widget/ImageButton;

    .line 306
    .line 307
    if-nez p3, :cond_10

    .line 308
    .line 309
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object p3, v0

    .line 313
    :cond_10
    invoke-static {v1, v5, p3, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->Q(ZLqj6;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :try_start_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->J:Landroid/widget/Button;

    .line 317
    .line 318
    if-nez p2, :cond_11

    .line 319
    .line 320
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object p2, v0

    .line 324
    goto :goto_5

    .line 325
    :catch_0
    move-exception v0

    .line 326
    move-object p0, v0

    .line 327
    goto/16 :goto_d

    .line 328
    .line 329
    :cond_11
    :goto_5
    sget-object p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->M:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 330
    .line 331
    if-eqz p3, :cond_12

    .line 332
    .line 333
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->w:Ljava/lang/String;

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_12
    move-object p3, v0

    .line 337
    :goto_6
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->I:Landroid/widget/Button;

    .line 341
    .line 342
    if-nez p2, :cond_13

    .line 343
    .line 344
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object p2, v0

    .line 348
    :cond_13
    sget-object p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 349
    .line 350
    if-eqz p3, :cond_14

    .line 351
    .line 352
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->r:Lqj6;

    .line 353
    .line 354
    if-eqz p3, :cond_14

    .line 355
    .line 356
    iget-object p3, p3, Lqj6;->j:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p3, Ljava/lang/String;

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_14
    move-object p3, v0

    .line 362
    :goto_7
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->H:Ljava/util/ArrayList;

    .line 366
    .line 367
    if-nez p2, :cond_15

    .line 368
    .line 369
    new-instance p2, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->H:Ljava/util/ArrayList;

    .line 375
    .line 376
    :cond_15
    sget-object v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->M:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 377
    .line 378
    if-eqz v6, :cond_18

    .line 379
    .line 380
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/adapter/q;

    .line 381
    .line 382
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->E:Landroidx/fragment/app/s;

    .line 387
    .line 388
    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->d(Landroidx/fragment/app/s;)Lorg/json/JSONArray;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    sget-object p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->M:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 393
    .line 394
    if-eqz p2, :cond_17

    .line 395
    .line 396
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 397
    .line 398
    if-eqz p2, :cond_17

    .line 399
    .line 400
    iget-object p2, p2, Lda;->e:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p2, Ljava/lang/String;

    .line 403
    .line 404
    if-nez p2, :cond_16

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_16
    :goto_8
    move-object v3, p2

    .line 408
    goto :goto_a

    .line 409
    :cond_17
    :goto_9
    const-string p2, "#000000"

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :goto_a
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->H:Ljava/util/ArrayList;

    .line 413
    .line 414
    move-object v5, p0

    .line 415
    invoke-direct/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/UI/adapter/q;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/ArrayList;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_18
    move-object v5, p0

    .line 420
    move-object v1, v0

    .line 421
    :goto_b
    iput-object v1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->K:Lcom/onetrust/otpublishers/headless/UI/adapter/q;

    .line 422
    .line 423
    iget-object p0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->G:Landroidx/recyclerview/widget/RecyclerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    .line 425
    const-string p2, "filterList"

    .line 426
    .line 427
    if-nez p0, :cond_19

    .line 428
    .line 429
    :try_start_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    move-object p0, v0

    .line 433
    :cond_19
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 434
    .line 435
    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 439
    .line 440
    .line 441
    iget-object p0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 442
    .line 443
    if-nez p0, :cond_1a

    .line 444
    .line 445
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_1a
    move-object v0, p0

    .line 450
    :goto_c
    iget-object p0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->K:Lcom/onetrust/otpublishers/headless/UI/adapter/q;

    .line 451
    .line 452
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 453
    .line 454
    .line 455
    return-object p1

    .line 456
    :goto_d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    const-string p2, "error while populating SDK List fields"

    .line 461
    .line 462
    const-string p3, "TVVendorListFilter"

    .line 463
    .line 464
    invoke-static {p2, p0, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-object p1

    .line 468
    :cond_1b
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    return-object p0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->M:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0x7f0b0764

    .line 18
    .line 19
    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->J:Landroid/widget/Button;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v2, "btnClear"

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v1

    .line 32
    :cond_1
    invoke-static {p2, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const v3, 0x7f0b0762

    .line 40
    .line 41
    .line 42
    if-ne v2, v3, :cond_4

    .line 43
    .line 44
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->I:Landroid/widget/Button;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    const-string v2, "btnApply"

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v1

    .line 54
    :cond_3
    invoke-static {p2, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const v2, 0x7f0b0a9a

    .line 62
    .line 63
    .line 64
    if-ne p1, v2, :cond_7

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->L:Landroid/widget/ImageButton;

    .line 69
    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    const-string p0, "backIcon"

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p0, v1

    .line 78
    :cond_5
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->M:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p1, Lda;->e:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    :cond_6
    invoke-static {p2, v0, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->Q(ZLqj6;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7f0b0764

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x15

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v1, :cond_5

    .line 18
    .line 19
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_5

    .line 24
    .line 25
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->K:Lcom/onetrust/otpublishers/headless/UI/adapter/q;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->j:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->K:Lcom/onetrust/otpublishers/headless/UI/adapter/q;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->H:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->E:Landroidx/fragment/app/s;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->M:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->r:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_0
    if-nez p1, :cond_3

    .line 63
    .line 64
    const-string p1, ""

    .line 65
    .line 66
    :cond_3
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->I(Landroidx/fragment/app/s;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return v3

    .line 70
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const v1, 0x7f0b0762

    .line 75
    .line 76
    .line 77
    if-ne v0, v1, :cond_7

    .line 78
    .line 79
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v2, :cond_7

    .line 84
    .line 85
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->H:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->F:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;

    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->h0(Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 97
    .line 98
    .line 99
    return v3

    .line 100
    :cond_7
    const/4 v0, 0x4

    .line 101
    if-ne p2, v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v0, v3, :cond_8

    .line 108
    .line 109
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 110
    .line 111
    .line 112
    return v3

    .line 113
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const v0, 0x7f0b0a9a

    .line 118
    .line 119
    .line 120
    if-ne p1, v0, :cond_9

    .line 121
    .line 122
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-ne p1, v2, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 129
    .line 130
    .line 131
    return v3

    .line 132
    :cond_9
    const/4 p0, 0x0

    .line 133
    return p0
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/i;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x800005

    .line 22
    .line 23
    .line 24
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const v2, 0x7f070601

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 38
    .line 39
    const/4 p0, -0x1

    .line 40
    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    const p0, 0x7f150321

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->M:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    :goto_0
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->E:Landroidx/fragment/app/s;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->D:Landroid/widget/TextView;

    .line 22
    .line 23
    const-string v1, "filterTitle"

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    invoke-static {p1, v2}, Ldwa;->p(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->I:Landroid/widget/Button;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-string p1, "btnApply"

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :cond_2
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, p0, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->J:Landroid/widget/Button;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    const-string p1, "btnClear"

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v0

    .line 64
    :cond_3
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;

    .line 65
    .line 66
    invoke-direct {v3, p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->L:Landroid/widget/ImageButton;

    .line 73
    .line 74
    const-string v2, "backIcon"

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v0

    .line 82
    :cond_4
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->M:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b0:Lk5;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3}, Lk5;->n()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move-object v3, v0

    .line 96
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->L:Landroid/widget/ImageButton;

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v0

    .line 107
    :cond_6
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;

    .line 108
    .line 109
    invoke-direct {v2, p0, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->E:Landroidx/fragment/app/s;

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->q0(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->D:Landroid/widget/TextView;

    .line 126
    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v2, v0

    .line 133
    :cond_7
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->M:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->u:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    move-object v2, v0

    .line 145
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ". "

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    if-nez p1, :cond_a

    .line 171
    .line 172
    const-string p1, "filterList"

    .line 173
    .line 174
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    move-object v0, p1

    .line 179
    :goto_3
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/z;

    .line 180
    .line 181
    invoke-direct {p1, p0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/z;-><init>(Lc51;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
