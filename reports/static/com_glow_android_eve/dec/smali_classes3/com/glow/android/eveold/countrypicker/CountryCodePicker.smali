.class public Lcom/glow/android/eveold/countrypicker/CountryCodePicker;
.super Landroid/widget/RelativeLayout;
.source "CountryCodePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/eveold/countrypicker/CountryCodePicker$Language;,
        Lcom/glow/android/eveold/countrypicker/CountryCodePicker$OnSelectCountryListener;
    }
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Landroid/view/View;

.field public final e:Landroid/view/LayoutInflater;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/EditText;

.field public h:Landroid/widget/RelativeLayout;

.field public final i:Landroid/widget/ImageView;

.field public j:Lcom/glow/android/eveold/countrypicker/Country;

.field public k:Lcom/glow/android/eveold/countrypicker/Country;

.field public final l:Lcom/glow/android/eveold/countrypicker/CountryCodePicker;

.field public final m:Z

.field public n:I

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/eveold/countrypicker/Country;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Lcom/glow/android/eveold/countrypicker/CountryCodePicker$Language;

.field public t:Z

.field public final u:Landroid/view/View$OnClickListener;

.field public v:Lcom/glow/android/eveold/countrypicker/CountryCodePicker$OnSelectCountryListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->m:Z

    .line 6
    .line 7
    sget-object v1, Lcom/glow/android/eveold/countrypicker/CountryCodePicker$Language;->b:Lcom/glow/android/eveold/countrypicker/CountryCodePicker$Language;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->s:Lcom/glow/android/eveold/countrypicker/CountryCodePicker$Language;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->t:Z

    .line 13
    .line 14
    new-instance v3, Lcom/glow/android/eveold/countrypicker/CountryCodePicker$1;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker$1;-><init>(Lcom/glow/android/eveold/countrypicker/CountryCodePicker;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->u:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->e:Landroid/view/LayoutInflater;

    .line 26
    .line 27
    const v4, 0x7f0d02db

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->d:Landroid/view/View;

    .line 35
    .line 36
    const v4, 0x7f0a0c8e

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v3, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->f:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->d:Landroid/view/View;

    .line 48
    .line 49
    const v4, 0x7f0a0a49

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    iput-object v3, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->h:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->d:Landroid/view/View;

    .line 61
    .line 62
    const v4, 0x7f0a06a3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object v3, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->i:Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object p0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->l:Lcom/glow/android/eveold/countrypicker/CountryCodePicker;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Lcom/glow/android/R$styleable;->d:[I

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-virtual {v3, v5, v4, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/16 v4, 0x37

    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iput-boolean v4, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->m:Z

    .line 93
    .line 94
    const/16 v4, 0x38

    .line 95
    .line 96
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {p0, v4}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->setKeyboardAutoPopOnSearch(Z)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->s:Lcom/glow/android/eveold/countrypicker/CountryCodePicker$Language;

    .line 104
    .line 105
    const/16 v1, 0x34

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->r:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->b()V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x33

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->p:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->c()V

    .line 125
    .line 126
    .line 127
    const-string/jumbo v1, "us"

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/glow/android/eveold/countrypicker/Country;->c(Ljava/lang/String;)Lcom/glow/android/eveold/countrypicker/Country;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/glow/android/eveold/countrypicker/Country;->c(Ljava/lang/String;)Lcom/glow/android/eveold/countrypicker/Country;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {p0, v1}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->setDefaultCountry(Lcom/glow/android/eveold/countrypicker/Country;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->k:Lcom/glow/android/eveold/countrypicker/Country;

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->setSelectedCountry(Lcom/glow/android/eveold/countrypicker/Country;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :catch_0
    move-exception p1

    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_0
    const/16 v1, 0x35

    .line 160
    .line 161
    const/4 v4, -0x1

    .line 162
    invoke-virtual {v3, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v4, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->o:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v1, v4}, Lcom/glow/android/eveold/countrypicker/Country;->a(ILjava/util/List;)Lcom/glow/android/eveold/countrypicker/Country;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-nez v4, :cond_1

    .line 173
    .line 174
    const/16 v1, 0x5b

    .line 175
    .line 176
    :cond_1
    invoke-virtual {p0, v1}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->setDefaultCountryUsingPhoneCode(I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->k:Lcom/glow/android/eveold/countrypicker/Country;

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->setSelectedCountry(Lcom/glow/android/eveold/countrypicker/Country;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/16 v4, 0x32

    .line 189
    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    goto :goto_1

    .line 197
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v5, 0x7f0600d0

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    :goto_1
    if-eqz v1, :cond_3

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->setContentColor(I)V

    .line 215
    .line 216
    .line 217
    :cond_3
    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    iget-object v4, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->i:Landroid/widget/ImageView;

    .line 224
    .line 225
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 226
    .line 227
    invoke-virtual {v4, v1, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    const/16 v1, 0x39

    .line 231
    .line 232
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-lez v1, :cond_5

    .line 237
    .line 238
    iget-object p1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->f:Landroid/widget/TextView;

    .line 239
    .line 240
    int-to-float v1, v1

    .line 241
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget p1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 254
    .line 255
    const/high16 v1, 0x43200000    # 160.0f

    .line 256
    .line 257
    div-float/2addr p1, v1

    .line 258
    const/high16 v1, 0x41900000    # 18.0f

    .line 259
    .line 260
    mul-float/2addr p1, v1

    .line 261
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-virtual {p0, p1}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->setTextSize(I)V

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-lez p1, :cond_6

    .line 273
    .line 274
    invoke-direct {p0, p1}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->setArrowSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    .line 277
    :cond_6
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :goto_4
    :try_start_1
    iget-object v0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->f:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :goto_5
    iget-object p1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->h:Landroid/widget/RelativeLayout;

    .line 292
    .line 293
    iget-object v0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->u:Landroid/view/View$OnClickListener;

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :goto_6
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 300
    .line 301
    .line 302
    throw p1
.end method

.method public static a(Lcom/glow/android/eveold/countrypicker/Country;Ljava/util/ArrayList;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/glow/android/eveold/countrypicker/Country;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/glow/android/eveold/countrypicker/Country;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/glow/android/eveold/countrypicker/Country;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private getCountryCodeHolderClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->u:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method private getDefaultCountry()Lcom/glow/android/eveold/countrypicker/Country;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->k:Lcom/glow/android/eveold/countrypicker/Country;

    .line 2
    .line 3
    return-object v0
.end method

.method private getHolderView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method private getRelative_holder()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->h:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method private getSelectedCountry()Lcom/glow/android/eveold/countrypicker/Country;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->j:Lcom/glow/android/eveold/countrypicker/Country;

    .line 2
    .line 3
    return-object v0
.end method

.method private getTextView_selectedCountry()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method private getmInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    return-object v0
.end method

.method private setArrowSize(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->i:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 12
    .line 13
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->i:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private setCustomLanguage(Lcom/glow/android/eveold/countrypicker/CountryCodePicker$Language;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->s:Lcom/glow/android/eveold/countrypicker/CountryCodePicker$Language;

    .line 2
    .line 3
    return-void
.end method

.method private setDefaultCountry(Lcom/glow/android/eveold/countrypicker/Country;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->k:Lcom/glow/android/eveold/countrypicker/Country;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/glow/android/eveold/countrypicker/Country;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setHolderView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->d:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method private setRelative_holder(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->h:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-void
.end method

.method private setTextView_selectedCountry(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->r:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->r:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, ","

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v3, v2

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_2

    .line 29
    .line 30
    aget-object v5, v2, v4

    .line 31
    .line 32
    invoke-static {v5}, Lcom/glow/android/eveold/countrypicker/Country;->c(Ljava/lang/String;)Lcom/glow/android/eveold/countrypicker/Country;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-static {v5, v0}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->a(Lcom/glow/android/eveold/countrypicker/Country;Ljava/util/ArrayList;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    iput-object v1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->q:Ljava/util/List;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iput-object v0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->q:Ljava/util/List;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    iput-object v1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->q:Ljava/util/List;

    .line 63
    .line 64
    :goto_2
    iget-object v0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->q:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->q:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/glow/android/eveold/countrypicker/Country;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->p:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->p:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, ","

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v3, v2

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_6

    .line 29
    .line 30
    aget-object v5, v2, v4

    .line 31
    .line 32
    iget-object v6, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->q:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v6, :cond_4

    .line 35
    .line 36
    sget-object v7, Lcom/glow/android/eveold/countrypicker/Country;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lcom/glow/android/eveold/countrypicker/Country;

    .line 60
    .line 61
    iget-object v8, v7, Lcom/glow/android/eveold/countrypicker/Country;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v7, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    invoke-static {v5}, Lcom/glow/android/eveold/countrypicker/Country;->c(Ljava/lang/String;)Lcom/glow/android/eveold/countrypicker/Country;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :goto_2
    if-eqz v7, :cond_5

    .line 77
    .line 78
    invoke-static {v7, v0}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->a(Lcom/glow/android/eveold/countrypicker/Country;Ljava/util/ArrayList;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    iput-object v1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->o:Ljava/util/ArrayList;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    iput-object v0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->o:Ljava/util/ArrayList;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    :goto_3
    iput-object v1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->o:Ljava/util/ArrayList;

    .line 103
    .line 104
    :goto_4
    iget-object v0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->o:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->o:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/glow/android/eveold/countrypicker/Country;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_9
    return-void
.end method

.method public getContentColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getCustomLanguage()Lcom/glow/android/eveold/countrypicker/CountryCodePicker$Language;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->s:Lcom/glow/android/eveold/countrypicker/CountryCodePicker$Language;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomMasterCountries()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomMasterCountriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/eveold/countrypicker/Country;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->k:Lcom/glow/android/eveold/countrypicker/Country;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/eveold/countrypicker/Country;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getDefaultCountryCodeAsInt()I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->getDefaultCountryCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getDefaultCountryCodeWithPlus()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->getDefaultCountryCode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getDefaultCountryName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->getDefaultCountry()Lcom/glow/android/eveold/countrypicker/Country;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/glow/android/eveold/countrypicker/Country;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public getDefaultCountryNameCode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->getDefaultCountry()Lcom/glow/android/eveold/countrypicker/Country;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/glow/android/eveold/countrypicker/Country;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDialogTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Search..."

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditText_registeredCarrierNumber()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFullNumber()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->getSelectedCountry()Lcom/glow/android/eveold/countrypicker/Country;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/glow/android/eveold/countrypicker/Country;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->g:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->getSelectedCountry()Lcom/glow/android/eveold/countrypicker/Country;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/glow/android/eveold/countrypicker/Country;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "CCP"

    .line 44
    .line 45
    const-string v2, "EditText for carrier number is not registered. Register it using registerCarrierNumberEditText() before getFullNumber() or setFullNumber()."

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v0
.end method

.method public getFullNumberWithPlus()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->getFullNumber()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getNoResultFoundText()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "No result found"

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchHintText()I
    .locals 1

    .line 1
    const v0, 0x7f130483

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public getSelectedCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->getSelectedCountry()Lcom/glow/android/eveold/countrypicker/Country;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/glow/android/eveold/countrypicker/Country;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public getSelectedCountryCodeAsInt()I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->getSelectedCountryCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getSelectedCountryCodeWithPlus()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->getSelectedCountryCode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getSelectedCountryName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->getSelectedCountry()Lcom/glow/android/eveold/countrypicker/Country;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/glow/android/eveold/countrypicker/Country;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public getSelectedCountryNameCode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->getSelectedCountry()Lcom/glow/android/eveold/countrypicker/Country;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/glow/android/eveold/countrypicker/Country;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public setContentColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->i:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget v0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->n:I

    .line 11
    .line 12
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCountryForNameCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/glow/android/eveold/countrypicker/Country;->c(Ljava/lang/String;)Lcom/glow/android/eveold/countrypicker/Country;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->k:Lcom/glow/android/eveold/countrypicker/Country;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->o:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget v0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->b:I

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/glow/android/eveold/countrypicker/Country;->a(ILjava/util/List;)Lcom/glow/android/eveold/countrypicker/Country;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->k:Lcom/glow/android/eveold/countrypicker/Country;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->k:Lcom/glow/android/eveold/countrypicker/Country;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->setSelectedCountry(Lcom/glow/android/eveold/countrypicker/Country;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->setSelectedCountry(Lcom/glow/android/eveold/countrypicker/Country;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public setCountryForPhoneCode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/glow/android/eveold/countrypicker/Country;->a(ILjava/util/List;)Lcom/glow/android/eveold/countrypicker/Country;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->k:Lcom/glow/android/eveold/countrypicker/Country;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->o:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget v0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->b:I

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/glow/android/eveold/countrypicker/Country;->a(ILjava/util/List;)Lcom/glow/android/eveold/countrypicker/Country;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->k:Lcom/glow/android/eveold/countrypicker/Country;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->k:Lcom/glow/android/eveold/countrypicker/Country;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->setSelectedCountry(Lcom/glow/android/eveold/countrypicker/Country;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->setSelectedCountry(Lcom/glow/android/eveold/countrypicker/Country;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public setCountryPreference(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomMasterCountries(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomMasterCountriesList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/eveold/countrypicker/Country;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->q:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultCountryUsingNameCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/glow/android/eveold/countrypicker/Country;->c(Ljava/lang/String;)Lcom/glow/android/eveold/countrypicker/Country;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/glow/android/eveold/countrypicker/Country;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->setDefaultCountry(Lcom/glow/android/eveold/countrypicker/Country;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public setDefaultCountryUsingPhoneCode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/glow/android/eveold/countrypicker/Country;->a(ILjava/util/List;)Lcom/glow/android/eveold/countrypicker/Country;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->b:I

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->setDefaultCountry(Lcom/glow/android/eveold/countrypicker/Country;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public setEditText_registeredCarrierNumber(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    return-void
.end method

.method public setFullNumber(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->o:Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v2, Lcom/glow/android/eveold/countrypicker/Country;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x2b

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    move v2, v0

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    add-int/lit8 v4, v2, 0x4

    .line 24
    .line 25
    if-ge v3, v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4, v1}, Lcom/glow/android/eveold/countrypicker/Country;->b(Ljava/lang/String;Ljava/util/List;)Lcom/glow/android/eveold/countrypicker/Country;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/2addr v3, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v4, 0x0

    .line 41
    :goto_1
    invoke-virtual {p0, v4}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->setSelectedCountry(Lcom/glow/android/eveold/countrypicker/Country;)V

    .line 42
    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    iget-object v0, v4, Lcom/glow/android/eveold/countrypicker/Country;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, -0x1

    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const-string p1, "CCP"

    .line 80
    .line 81
    const-string v0, "EditText for carrier number is not registered. Register it using registerCarrierNumberEditText() before getFullNumber() or setFullNumber()."

    .line 82
    .line 83
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :goto_3
    return-void
.end method

.method public setKeyboardAutoPopOnSearch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnSelectCountryListener(Lcom/glow/android/eveold/countrypicker/CountryCodePicker$OnSelectCountryListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->v:Lcom/glow/android/eveold/countrypicker/CountryCodePicker$OnSelectCountryListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedCountry(Lcom/glow/android/eveold/countrypicker/Country;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->j:Lcom/glow/android/eveold/countrypicker/Country;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->v:Lcom/glow/android/eveold/countrypicker/CountryCodePicker$OnSelectCountryListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lr2/a;

    .line 8
    .line 9
    sget v1, Lcom/glow/android/eveold/EveSignInActivity;->x:I

    .line 10
    .line 11
    const-string/jumbo v1, "this$0"

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lr2/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/glow/android/eveold/EveSignInActivity;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/glow/android/eveold/EveSignInActivity;->F()Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lcom/glow/android/eveold/countrypicker/Country;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v2, "<set-?>"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;->b:Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->o:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget v0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->b:I

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/glow/android/eveold/countrypicker/Country;->a(ILjava/util/List;)Lcom/glow/android/eveold/countrypicker/Country;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    iget-boolean v0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->m:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->f:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/glow/android/eveold/countrypicker/Country;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->f:Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "+"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, Lcom/glow/android/eveold/countrypicker/Country;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {p1}, Lcom/glow/android/eveold/countrypicker/Country;->e()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public setTextSize(I)V
    .locals 3

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    int-to-float v2, p1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->setArrowSize(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setTypeFace(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method
