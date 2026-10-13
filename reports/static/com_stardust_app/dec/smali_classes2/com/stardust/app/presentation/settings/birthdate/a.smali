.class public final synthetic Lcom/stardust/app/presentation/settings/birthdate/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/birthdate/a;->a:Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;

    .line 2
    .line 3
    sget v0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment;->q:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/birthdate/a;->a:Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/e;->c()LX1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/stardust/app/databinding/FragmentBirthdateBinding;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/stardust/app/databinding/FragmentBirthdateBinding;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v3, p1, Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;->c:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/e;->c()LX1/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/stardust/app/databinding/FragmentBirthdateBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/stardust/app/databinding/FragmentBirthdateBinding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    const-string v1, "imageViewZodiac"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v2, p1, Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;->k:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    const-string p1, "<this>"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/n;->m(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v1, LI2/h;->a:LI2/h$a;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, LY2/a;->e(LI2/h;)LY2/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/bumptech/glide/m;

    .line 80
    .line 81
    invoke-virtual {p1}, LY2/a;->h()LY2/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "error(...)"

    .line 86
    .line 87
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Lcom/bumptech/glide/m;

    .line 91
    .line 92
    new-instance v1, LR2/k;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/bumptech/glide/o;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v2, La3/a;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v2, v1, Lcom/bumptech/glide/o;->a:La3/d;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/m;->I(LR2/k;)Lcom/bumptech/glide/m;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "transition(...)"

    .line 109
    .line 110
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lc3/m;->a()V

    .line 117
    .line 118
    .line 119
    iget v1, p1, LY2/a;->a:I

    .line 120
    .line 121
    const/16 v2, 0x800

    .line 122
    .line 123
    invoke-static {v1, v2}, LY2/a;->i(II)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    iget-boolean v1, p1, LY2/a;->m:Z

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    sget-object v1, Lcom/bumptech/glide/m$a;->a:[I

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    aget v1, v1, v2

    .line 150
    .line 151
    packed-switch v1, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_0
    invoke-virtual {p1}, Lcom/bumptech/glide/m;->c()LY2/a;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, LY2/a;->l()LY2/a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_2

    .line 164
    :pswitch_1
    invoke-virtual {p1}, Lcom/bumptech/glide/m;->c()LY2/a;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, LY2/a;->m()LY2/a;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_2

    .line 173
    :pswitch_2
    invoke-virtual {p1}, Lcom/bumptech/glide/m;->c()LY2/a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, LY2/a;->l()LY2/a;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_2

    .line 182
    :pswitch_3
    invoke-virtual {p1}, Lcom/bumptech/glide/m;->c()LY2/a;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, LY2/a;->k()LY2/a;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_2

    .line 191
    :cond_3
    :goto_1
    move-object v1, p1

    .line 192
    :goto_2
    iget-object v2, p1, Lcom/bumptech/glide/m;->x:Lcom/bumptech/glide/i;

    .line 193
    .line 194
    iget-object v2, v2, Lcom/bumptech/glide/i;->c:LZ2/f;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-class v2, Landroid/graphics/Bitmap;

    .line 200
    .line 201
    iget-object v3, p1, Lcom/bumptech/glide/m;->w:Ljava/lang/Class;

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    new-instance v2, LZ2/b;

    .line 210
    .line 211
    invoke-direct {v2, v0}, LZ2/j;-><init>(Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_5

    .line 222
    .line 223
    new-instance v2, LZ2/d;

    .line 224
    .line 225
    invoke-direct {v2, v0}, LZ2/j;-><init>(Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-virtual {p1, v2, v1}, Lcom/bumptech/glide/m;->D(LZ2/i;LY2/a;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    const-string v0, "Unhandled class: "

    .line 235
    .line 236
    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 237
    .line 238
    invoke-static {v0, v3, v1}, Landroidx/lifecycle/S;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
