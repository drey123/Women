.class public final Lcom/babycenter/pregbaby/ui/loyalty/settings/LoyaltySettingsActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/loyalty/settings/LoyaltySettingsActivity;",
        "Llu0;",
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
        "SMAP\nLoyaltySettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltySettingsActivity.kt\ncom/babycenter/pregbaby/ui/loyalty/settings/LoyaltySettingsActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,89:1\n161#2,8:90\n*S KotlinDebug\n*F\n+ 1 LoyaltySettingsActivity.kt\ncom/babycenter/pregbaby/ui/loyalty/settings/LoyaltySettingsActivity\n*L\n45#1:90,8\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public w:Ll4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-static {p0}, La6;->g(Lt12;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0e0046

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0b006f

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-eqz v5, :cond_9

    .line 31
    .line 32
    const v0, 0x7f0b0070

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 41
    .line 42
    if-eqz v6, :cond_9

    .line 43
    .line 44
    const v0, 0x7f0b022c

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v7, v1

    .line 52
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 53
    .line 54
    if-eqz v7, :cond_9

    .line 55
    .line 56
    const v0, 0x7f0b050d

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v8, v1

    .line 64
    check-cast v8, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    if-eqz v8, :cond_9

    .line 67
    .line 68
    const v0, 0x7f0b0a11

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v9, v1

    .line 76
    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    .line 77
    .line 78
    if-eqz v9, :cond_9

    .line 79
    .line 80
    new-instance v3, Ll4;

    .line 81
    .line 82
    move-object v4, p1

    .line 83
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 84
    .line 85
    const/4 v10, 0x2

    .line 86
    invoke-direct/range {v3 .. v10}, Ll4;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lcom/babycenter/pregbaby/ui/loyalty/settings/LoyaltySettingsActivity;->w:Ll4;

    .line 90
    .line 91
    invoke-virtual {p0, v4}, Lbw;->setContentView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/loyalty/settings/LoyaltySettingsActivity;->w:Ll4;

    .line 99
    .line 100
    const-string v1, "binding"

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v2

    .line 108
    :cond_0
    iget-object v0, v0, Ll4;->b:Landroid/view/ViewGroup;

    .line 109
    .line 110
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 111
    .line 112
    new-instance v3, Lm08;

    .line 113
    .line 114
    invoke-direct {v3, v0}, Lm08;-><init>(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v4, 0x23

    .line 120
    .line 121
    if-lt v0, v4, :cond_1

    .line 122
    .line 123
    new-instance v0, Lu8b;

    .line 124
    .line 125
    invoke-direct {v0, p1, v3}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const/16 v4, 0x1e

    .line 130
    .line 131
    if-lt v0, v4, :cond_2

    .line 132
    .line 133
    new-instance v0, Lt8b;

    .line 134
    .line 135
    invoke-direct {v0, p1, v3}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    new-instance v0, Ls8b;

    .line 140
    .line 141
    invoke-direct {v0, p1, v3}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const v3, 0x7f05003f

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {v0, p1}, Ly07;->I(Z)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/loyalty/settings/LoyaltySettingsActivity;->w:Ll4;

    .line 159
    .line 160
    if-nez p1, :cond_3

    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object p1, v2

    .line 166
    :cond_3
    iget-object p1, p1, Ll4;->b:Landroid/view/ViewGroup;

    .line 167
    .line 168
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 169
    .line 170
    new-instance v0, Lv85;

    .line 171
    .line 172
    const/4 v3, 0x5

    .line 173
    invoke-direct {v0, p0, v3}, Lv85;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 177
    .line 178
    invoke-static {p1, v0}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/loyalty/settings/LoyaltySettingsActivity;->w:Ll4;

    .line 182
    .line 183
    if-nez p1, :cond_4

    .line 184
    .line 185
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object p1, v2

    .line 189
    :cond_4
    iget-object p1, p1, Ll4;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lbw;->getSupportActionBar()Lw2;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-virtual {p1, v0}, Lw2;->m(Z)V

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/loyalty/settings/LoyaltySettingsActivity;->w:Ll4;

    .line 207
    .line 208
    if-nez p1, :cond_6

    .line 209
    .line 210
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object p1, v2

    .line 214
    :cond_6
    iget-object p1, p1, Ll4;->c:Landroid/view/View;

    .line 215
    .line 216
    check-cast p1, Landroid/widget/LinearLayout;

    .line 217
    .line 218
    new-instance v0, Lp93;

    .line 219
    .line 220
    const/16 v3, 0x19

    .line 221
    .line 222
    invoke-direct {v0, p0, v3}, Lp93;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/loyalty/settings/LoyaltySettingsActivity;->w:Ll4;

    .line 229
    .line 230
    if-nez p1, :cond_7

    .line 231
    .line 232
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object p1, v2

    .line 236
    :cond_7
    iget-object p1, p1, Ll4;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 239
    .line 240
    invoke-virtual {p0}, Llu0;->N()Llz;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, La00;

    .line 245
    .line 246
    iget-object v0, v0, La00;->y1:Ls91;

    .line 247
    .line 248
    invoke-static {v0}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/loyalty/settings/LoyaltySettingsActivity;->w:Ll4;

    .line 262
    .line 263
    if-nez p1, :cond_8

    .line 264
    .line 265
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_8
    move-object v2, p1

    .line 270
    :goto_1
    iget-object p1, v2, Ll4;->e:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 273
    .line 274
    new-instance v0, Lvj0;

    .line 275
    .line 276
    const/4 v1, 0x4

    .line 277
    invoke-direct {v0, p0, v1}, Lvj0;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    const-string p1, "Missing required view with ID: "

    .line 293
    .line 294
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method
