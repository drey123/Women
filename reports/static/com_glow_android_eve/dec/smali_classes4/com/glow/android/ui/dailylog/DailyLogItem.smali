.class public final Lcom/glow/android/ui/dailylog/DailyLogItem;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "DailyLogItem.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/glow/android/ui/dailylog/DailyLogItem;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "icon",
        "",
        "setIcon",
        "(I)V",
        "",
        "name",
        "setName",
        "(Ljava/lang/String;)V",
        "getText",
        "()Ljava/lang/String;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lcom/glow/android/databinding/ItemDailyLogBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "context"

    .line 14
    .line 15
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v10, v11, v12, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0d02ad

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0a03fb

    .line 32
    .line 33
    .line 34
    invoke-static {v10, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v13, v1

    .line 39
    check-cast v13, Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v13, :cond_2

    .line 42
    .line 43
    const v0, 0x7f0a03fc

    .line 44
    .line 45
    .line 46
    invoke-static {v10, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v14, v1

    .line 51
    check-cast v14, Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v14, :cond_2

    .line 54
    .line 55
    const v0, 0x7f0a03fd

    .line 56
    .line 57
    .line 58
    invoke-static {v10, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v15, v1

    .line 63
    check-cast v15, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v15, :cond_2

    .line 66
    .line 67
    const v0, 0x7f0a03fe

    .line 68
    .line 69
    .line 70
    invoke-static {v10, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v9, v1

    .line 75
    check-cast v9, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    const v0, 0x7f0a0af6

    .line 80
    .line 81
    .line 82
    invoke-static {v10, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v6, v1

    .line 87
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    const v0, 0x7f0a0c45

    .line 92
    .line 93
    .line 94
    invoke-static {v10, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v8, v1

    .line 99
    check-cast v8, Landroid/widget/ImageView;

    .line 100
    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    const v0, 0x7f0a0c47

    .line 104
    .line 105
    .line 106
    invoke-static {v10, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v7, v1

    .line 111
    check-cast v7, Landroid/widget/ImageView;

    .line 112
    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    const v0, 0x7f0a0d7c

    .line 116
    .line 117
    .line 118
    invoke-static {v10, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object/from16 v16, v1

    .line 123
    .line 124
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    if-eqz v16, :cond_2

    .line 127
    .line 128
    new-instance v5, Lcom/glow/android/databinding/ItemDailyLogBinding;

    .line 129
    .line 130
    move-object v0, v5

    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    move-object v2, v13

    .line 134
    move-object v3, v14

    .line 135
    move-object v4, v15

    .line 136
    move-object/from16 v17, v15

    .line 137
    .line 138
    move-object v15, v5

    .line 139
    move-object v5, v9

    .line 140
    move-object/from16 v18, v7

    .line 141
    .line 142
    move-object v7, v8

    .line 143
    move-object/from16 v19, v8

    .line 144
    .line 145
    move-object/from16 v8, v18

    .line 146
    .line 147
    move-object/from16 v20, v9

    .line 148
    .line 149
    move-object/from16 v9, v16

    .line 150
    .line 151
    invoke-direct/range {v0 .. v9}, Lcom/glow/android/databinding/ItemDailyLogBinding;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "inflate(...)"

    .line 155
    .line 156
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object v15, v10, Lcom/glow/android/ui/dailylog/DailyLogItem;->b:Lcom/glow/android/databinding/ItemDailyLogBinding;

    .line 160
    .line 161
    sget-object v0, Lcom/glow/android/R$styleable;->f:[I

    .line 162
    .line 163
    invoke-virtual {v11, v12, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "obtainStyledAttributes(...)"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const v1, 0x7f080df8

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v3, 0x2

    .line 181
    const v4, 0x7f130631

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v1, v17

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v1, v20

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 210
    .line 211
    .line 212
    if-eqz v5, :cond_1

    .line 213
    .line 214
    if-eq v5, v2, :cond_0

    .line 215
    .line 216
    move-object/from16 v1, v19

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f080db0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v2, v18

    .line 228
    .line 229
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_0
    move-object/from16 v2, v18

    .line 237
    .line 238
    move-object/from16 v1, v19

    .line 239
    .line 240
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    const v0, 0x7f080db1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_1
    move-object/from16 v2, v18

    .line 257
    .line 258
    move-object/from16 v1, v19

    .line 259
    .line 260
    const/16 v0, 0x8

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :goto_0
    return-void

    .line 269
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Ljava/lang/NullPointerException;

    .line 278
    .line 279
    const-string v2, "Missing required view with ID: "

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/DailyLogItem;->b:Lcom/glow/android/databinding/ItemDailyLogBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/databinding/ItemDailyLogBinding;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final setIcon(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/DailyLogItem;->b:Lcom/glow/android/databinding/ItemDailyLogBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/databinding/ItemDailyLogBinding;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/glow/android/databinding/ItemDailyLogBinding;->d:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/DailyLogItem;->b:Lcom/glow/android/databinding/ItemDailyLogBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/glow/android/databinding/ItemDailyLogBinding;->e:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/glow/android/databinding/ItemDailyLogBinding;->f:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
