.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;
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
        "Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;",
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
        "SMAP\nOTCMPTVVendorListFilterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTCMPTVVendorListFilterFragment.kt\ncom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/OTCMPTVVendorListFilterFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,396:1\n1#2:397\n*E\n"
    }
.end annotation


# static fields
.field public static M:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

.field public static N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;


# instance fields
.field public D:Landroid/widget/TextView;

.field public E:Landroidx/fragment/app/s;

.field public F:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;

.field public G:Landroidx/recyclerview/widget/RecyclerView;

.field public H:Ljava/util/HashMap;

.field public I:Landroid/widget/Button;

.field public J:Landroid/widget/Button;

.field public K:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;

.field public L:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc51;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->H:Ljava/util/HashMap;

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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->E:Landroidx/fragment/app/s;

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
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;-><init>(Lc51;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/x;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/x;-><init>(Lc51;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->E:Landroidx/fragment/app/s;

    .line 5
    .line 6
    const v0, 0x7f0e020c

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p3, :cond_2a

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
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->D:Landroid/widget/TextView;

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
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->G:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->J:Landroid/widget/Button;

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
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->I:Landroid/widget/Button;

    .line 99
    .line 100
    const p2, 0x7f0b0767

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast p2, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    sget-object p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz p3, :cond_1

    .line 116
    .line 117
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move-object p3, v0

    .line 121
    :goto_1
    const/high16 v2, -0x1000000

    .line 122
    .line 123
    invoke-static {v2, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->D:Landroid/widget/TextView;

    .line 131
    .line 132
    const-string p3, "filterTitle"

    .line 133
    .line 134
    if-nez p2, :cond_2

    .line 135
    .line 136
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object p2, v0

    .line 140
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 141
    .line 142
    .line 143
    const p2, 0x7f0b0a9a

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast p2, Landroid/widget/ImageButton;

    .line 154
    .line 155
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->L:Landroid/widget/ImageButton;

    .line 156
    .line 157
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->I:Landroid/widget/Button;

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
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->J:Landroid/widget/Button;

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
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->I:Landroid/widget/Button;

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
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->J:Landroid/widget/Button;

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
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->L:Landroid/widget/ImageButton;

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
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->L:Landroid/widget/ImageButton;

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
    sget-object p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 230
    .line 231
    if-eqz p2, :cond_9

    .line 232
    .line 233
    iget-object v5, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 234
    .line 235
    if-eqz v5, :cond_9

    .line 236
    .line 237
    iget-object v5, v5, Lda;->e:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_9
    move-object v5, v0

    .line 243
    :goto_2
    if-eqz p2, :cond_a

    .line 244
    .line 245
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    move-object p2, v0

    .line 249
    :goto_3
    if-eqz p2, :cond_d

    .line 250
    .line 251
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->I:Landroid/widget/Button;

    .line 252
    .line 253
    if-nez v6, :cond_b

    .line 254
    .line 255
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v6, v0

    .line 259
    :cond_b
    invoke-static {v1, v6, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 260
    .line 261
    .line 262
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->J:Landroid/widget/Button;

    .line 263
    .line 264
    if-nez v6, :cond_c

    .line 265
    .line 266
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object v6, v0

    .line 270
    :cond_c
    invoke-static {v1, v6, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->D:Landroid/widget/TextView;

    .line 274
    .line 275
    if-nez v6, :cond_e

    .line 276
    .line 277
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object v6, v0

    .line 281
    :cond_e
    invoke-static {v1, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 286
    .line 287
    .line 288
    if-eqz p2, :cond_10

    .line 289
    .line 290
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->L:Landroid/widget/ImageButton;

    .line 291
    .line 292
    if-nez v6, :cond_f

    .line 293
    .line 294
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object v6, v0

    .line 298
    :cond_f
    invoke-static {v1, p2, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->Q(ZLqj6;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_10
    :try_start_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->J:Landroid/widget/Button;

    .line 302
    .line 303
    if-nez p2, :cond_11

    .line 304
    .line 305
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object p2, v0

    .line 309
    goto :goto_4

    .line 310
    :catch_0
    move-exception v0

    .line 311
    move-object p0, v0

    .line 312
    goto/16 :goto_14

    .line 313
    .line 314
    :cond_11
    :goto_4
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 315
    .line 316
    if-eqz v3, :cond_12

    .line 317
    .line 318
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->w:Ljava/lang/String;

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_12
    move-object v3, v0

    .line 322
    :goto_5
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->I:Landroid/widget/Button;

    .line 326
    .line 327
    if-nez p2, :cond_13

    .line 328
    .line 329
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object p2, v0

    .line 333
    :cond_13
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->M:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 334
    .line 335
    if-eqz v2, :cond_14

    .line 336
    .line 337
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->w:Lqj6;

    .line 338
    .line 339
    if-eqz v2, :cond_14

    .line 340
    .line 341
    iget-object v2, v2, Lqj6;->j:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Ljava/lang/String;

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_14
    move-object v2, v0

    .line 347
    :goto_6
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->D:Landroid/widget/TextView;

    .line 351
    .line 352
    if-nez p2, :cond_15

    .line 353
    .line 354
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move-object p2, v0

    .line 358
    :cond_15
    sget-object p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->M:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 359
    .line 360
    if-eqz p3, :cond_16

    .line 361
    .line 362
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->n:Ljava/lang/String;

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_16
    move-object p3, v0

    .line 366
    :goto_7
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->H:Ljava/util/HashMap;

    .line 370
    .line 371
    if-nez p2, :cond_17

    .line 372
    .line 373
    new-instance p2, Ljava/util/HashMap;

    .line 374
    .line 375
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 376
    .line 377
    .line 378
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->H:Ljava/util/HashMap;

    .line 379
    .line 380
    :cond_17
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->E:Landroidx/fragment/app/s;

    .line 381
    .line 382
    if-eqz p2, :cond_29

    .line 383
    .line 384
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;

    .line 385
    .line 386
    const-string p3, "OT_ACTIVE_PROFILE_ID"

    .line 387
    .line 388
    const-string v3, "OT_ENABLE_MULTI_PROFILE"

    .line 389
    .line 390
    const-string v4, "OTT_DEFAULT_USER"

    .line 391
    .line 392
    const-string v5, ".OT_CMP_DEFAULT_USER"

    .line 393
    .line 394
    new-instance v6, Lorg/json/JSONObject;

    .line 395
    .line 396
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 397
    .line 398
    .line 399
    new-instance v6, Lorg/json/JSONObject;

    .line 400
    .line 401
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 402
    .line 403
    .line 404
    const-string v6, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 405
    .line 406
    invoke-virtual {p2, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    .line 412
    const/4 v8, 0x1

    .line 413
    const-string v9, ""

    .line 414
    .line 415
    if-eqz v7, :cond_19

    .line 416
    .line 417
    if-eqz v7, :cond_18

    .line 418
    .line 419
    :try_start_1
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 420
    .line 421
    invoke-direct {v7, p2, v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_18
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 426
    .line 427
    invoke-direct {v7, p2, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :goto_8
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v10}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-interface {v7, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-eqz v7, :cond_19

    .line 449
    .line 450
    invoke-interface {v6, p3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p3

    .line 454
    const-string v3, "OTCMP"

    .line 455
    .line 456
    new-instance v4, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const-string v5, "activeprofileId = "

    .line 459
    .line 460
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const/4 v5, 0x3

    .line 471
    invoke-static {v5, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 475
    .line 476
    invoke-direct {v3, p2, v6, p3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    move-object p2, v0

    .line 480
    :goto_9
    move v1, v8

    .line 481
    goto :goto_b

    .line 482
    :cond_19
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 483
    .line 484
    if-eqz v7, :cond_1a

    .line 485
    .line 486
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 487
    .line 488
    invoke-direct {v4, p2, v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_1a
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 493
    .line 494
    invoke-direct {v5, p2, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    move-object v4, v5

    .line 498
    :goto_a
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_1b

    .line 517
    .line 518
    invoke-interface {v6, p3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p3

    .line 522
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 523
    .line 524
    invoke-direct {v1, p2, v6, p3, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    move-object v3, v0

    .line 528
    move-object p2, v1

    .line 529
    goto :goto_9

    .line 530
    :cond_1b
    move-object p2, v0

    .line 531
    move-object v3, p2

    .line 532
    :goto_b
    sget-boolean p3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 533
    .line 534
    if-eqz p3, :cond_1c

    .line 535
    .line 536
    if-eqz v1, :cond_1c

    .line 537
    .line 538
    move-object v6, v3

    .line 539
    goto :goto_c

    .line 540
    :cond_1c
    if-eqz v1, :cond_1d

    .line 541
    .line 542
    move-object v6, p2

    .line 543
    :cond_1d
    :goto_c
    invoke-static {v6, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->d(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    const-string p3, "OT_CMP_LI_STATUS_MAP"

    .line 548
    .line 549
    invoke-interface {v6, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p3

    .line 553
    if-eqz p2, :cond_1f

    .line 554
    .line 555
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-nez v1, :cond_1e

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_1e
    new-instance v1, Lorg/json/JSONObject;

    .line 563
    .line 564
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :cond_1f
    :goto_d
    if-eqz p3, :cond_21

    .line 568
    .line 569
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 570
    .line 571
    .line 572
    move-result p2

    .line 573
    if-nez p2, :cond_20

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_20
    new-instance p2, Lorg/json/JSONObject;

    .line 577
    .line 578
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_21
    :goto_e
    new-instance p2, Lorg/json/JSONArray;

    .line 582
    .line 583
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 584
    .line 585
    .line 586
    const-string p3, "OT_CMP_PC_GROUPS"

    .line 587
    .line 588
    invoke-interface {v6, p3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p3

    .line 592
    if-eqz p3, :cond_23

    .line 593
    .line 594
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-nez v1, :cond_22

    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_22
    new-instance p2, Lorg/json/JSONArray;

    .line 602
    .line 603
    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :cond_23
    :goto_f
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->i(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    sget-object p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 611
    .line 612
    if-eqz p2, :cond_25

    .line 613
    .line 614
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 615
    .line 616
    if-eqz p2, :cond_25

    .line 617
    .line 618
    iget-object p2, p2, Lda;->e:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p2, Ljava/lang/String;

    .line 621
    .line 622
    if-nez p2, :cond_24

    .line 623
    .line 624
    goto :goto_11

    .line 625
    :cond_24
    :goto_10
    move-object v4, p2

    .line 626
    goto :goto_12

    .line 627
    :cond_25
    :goto_11
    const-string p2, "#000000"

    .line 628
    .line 629
    goto :goto_10

    .line 630
    :goto_12
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->H:Ljava/util/HashMap;

    .line 631
    .line 632
    if-nez p2, :cond_26

    .line 633
    .line 634
    new-instance p2, Ljava/util/HashMap;

    .line 635
    .line 636
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 637
    .line 638
    .line 639
    :cond_26
    move-object v5, p2

    .line 640
    sget-object v7, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 641
    .line 642
    move-object v6, p0

    .line 643
    invoke-direct/range {v2 .. v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/HashMap;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V

    .line 644
    .line 645
    .line 646
    iput-object v2, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;

    .line 647
    .line 648
    iget-object p0, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->G:Landroidx/recyclerview/widget/RecyclerView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 649
    .line 650
    const-string p2, "filterList"

    .line 651
    .line 652
    if-nez p0, :cond_27

    .line 653
    .line 654
    :try_start_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    move-object p0, v0

    .line 658
    :cond_27
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 659
    .line 660
    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 664
    .line 665
    .line 666
    iget-object p0, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 667
    .line 668
    if-nez p0, :cond_28

    .line 669
    .line 670
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    goto :goto_13

    .line 674
    :cond_28
    move-object v0, p0

    .line 675
    :goto_13
    iget-object p0, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;

    .line 676
    .line 677
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 678
    .line 679
    .line 680
    :cond_29
    return-object p1

    .line 681
    :goto_14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    const-string p2, "error while populating VL fields"

    .line 686
    .line 687
    const-string p3, "TVVendorListFilter"

    .line 688
    .line 689
    invoke-static {p2, p0, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    return-object p1

    .line 693
    :cond_2a
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    return-object p0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

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
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->J:Landroid/widget/Button;

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
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->I:Landroid/widget/Button;

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->L:Landroid/widget/ImageButton;

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
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

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
    const/4 v2, 0x1

    .line 15
    const/16 v3, 0x15

    .line 16
    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v3, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p2, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p3, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;->j:Ljava/util/HashMap;

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->H:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->E:Landroidx/fragment/app/s;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->r:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->I(Landroidx/fragment/app/s;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return v2

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const v1, 0x7f0b0762

    .line 76
    .line 77
    .line 78
    if-ne v0, v1, :cond_5

    .line 79
    .line 80
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v3, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->H:Ljava/util/HashMap;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->F:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->a(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const v0, 0x7f0b0a9a

    .line 106
    .line 107
    .line 108
    if-ne p1, v0, :cond_6

    .line 109
    .line 110
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ne p1, v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :cond_6
    const/4 p0, 0x0

    .line 121
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
    sget-object p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->M:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->a:Ljava/lang/String;

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
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->E:Landroidx/fragment/app/s;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, p2

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->D:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string v0, "filterTitle"

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, p2

    .line 32
    :cond_2
    const/4 v1, 0x1

    .line 33
    invoke-static {p1, v1}, Ldwa;->p(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->I:Landroid/widget/Button;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    const-string p1, "btnApply"

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, p2

    .line 46
    :cond_3
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/y;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/y;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->J:Landroid/widget/Button;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    const-string p1, "btnClear"

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p1, p2

    .line 65
    :cond_4
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/y;

    .line 66
    .line 67
    invoke-direct {v2, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/y;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->L:Landroid/widget/ImageButton;

    .line 74
    .line 75
    const-string v1, "backIcon"

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p1, p2

    .line 83
    :cond_5
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b0:Lk5;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, Lk5;->n()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move-object v2, p2

    .line 97
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->L:Landroid/widget/ImageButton;

    .line 101
    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p1, p2

    .line 108
    :cond_7
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/y;

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/y;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->E:Landroidx/fragment/app/s;

    .line 118
    .line 119
    if-eqz p1, :cond_a

    .line 120
    .line 121
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->q0(Landroid/content/Context;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->D:Landroid/widget/TextView;

    .line 128
    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v1, p2

    .line 135
    :cond_8
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->u:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    move-object v1, p2

    .line 147
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ". "

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    if-nez p1, :cond_b

    .line 173
    .line 174
    const-string p1, "filterList"

    .line 175
    .line 176
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    move-object p2, p1

    .line 181
    :goto_4
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/z;

    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    invoke-direct {p1, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/z;-><init>(Lc51;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
