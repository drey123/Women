.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/fragment/f0;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/onetrust/otpublishers/headless/UI/fragment/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lcom/onetrust/otpublishers/headless/databinding/FragmentOtVendorsListBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0b0620

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "Missing required view with ID: "

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const v1, 0x7f0b002a

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v8, v5

    .line 28
    check-cast v8, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    const v1, 0x7f0b009e

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v9, v5

    .line 40
    check-cast v9, Landroidx/appcompat/widget/SwitchCompat;

    .line 41
    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    const v1, 0x7f0b009f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    const v1, 0x7f0b00a0

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    const v1, 0x7f0b00a1

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    const v1, 0x7f0b00d9

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v10, v5

    .line 85
    check-cast v10, Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz v10, :cond_0

    .line 88
    .line 89
    const v1, 0x7f0b0211

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    const v1, 0x7f0b0472

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object v11, v5

    .line 108
    check-cast v11, Landroid/widget/ImageView;

    .line 109
    .line 110
    if-eqz v11, :cond_0

    .line 111
    .line 112
    const v1, 0x7f0b048d

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v12, v5

    .line 120
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    if-eqz v12, :cond_0

    .line 123
    .line 124
    const v1, 0x7f0b05d9

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v5, :cond_0

    .line 134
    .line 135
    const v1, 0x7f0b088d

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-object v13, v5

    .line 143
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    if-eqz v13, :cond_0

    .line 146
    .line 147
    const v1, 0x7f0b08be

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    if-eqz v5, :cond_0

    .line 157
    .line 158
    const v1, 0x7f0b08c8

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-object v14, v5

    .line 166
    check-cast v14, Landroidx/appcompat/widget/SearchView;

    .line 167
    .line 168
    if-eqz v14, :cond_0

    .line 169
    .line 170
    const v1, 0x7f0b09a0

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move-object v15, v5

    .line 178
    check-cast v15, Lcom/google/android/material/tabs/TabLayout;

    .line 179
    .line 180
    if-eqz v15, :cond_0

    .line 181
    .line 182
    const v1, 0x7f0b0ace

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    move-object/from16 v16, v5

    .line 190
    .line 191
    check-cast v16, Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz v16, :cond_0

    .line 194
    .line 195
    const v1, 0x7f0b0ad5

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    move-object/from16 v17, v5

    .line 203
    .line 204
    check-cast v17, Landroid/widget/Button;

    .line 205
    .line 206
    if-eqz v17, :cond_0

    .line 207
    .line 208
    move-object v7, v2

    .line 209
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 210
    .line 211
    const v1, 0x7f0b0aec

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-eqz v5, :cond_0

    .line 219
    .line 220
    const v1, 0x7f0b0aed

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    if-eqz v19, :cond_0

    .line 228
    .line 229
    new-instance v6, Lv5;

    .line 230
    .line 231
    move-object/from16 v18, v7

    .line 232
    .line 233
    invoke-direct/range {v6 .. v19}, Lv5;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/SearchView;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/RelativeLayout;Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 237
    .line 238
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 239
    .line 240
    invoke-direct {v1, v0, v6}, Lcom/onetrust/otpublishers/headless/databinding/c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lv5;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v3
.end method
