.class public Lcom/hbb20/CountryCodePicker;
.super Landroid/widget/RelativeLayout;
.source "CountryCodePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hbb20/CountryCodePicker$CustomDialogTextProvider;,
        Lcom/hbb20/CountryCodePicker$DialogEventsListener;,
        Lcom/hbb20/CountryCodePicker$PhoneNumberValidityChangeListener;,
        Lcom/hbb20/CountryCodePicker$FailureListener;,
        Lcom/hbb20/CountryCodePicker$OnCountryChangeListener;,
        Lcom/hbb20/CountryCodePicker$TextGravity;,
        Lcom/hbb20/CountryCodePicker$AutoDetectionPref;,
        Lcom/hbb20/CountryCodePicker$PhoneNumberType;,
        Lcom/hbb20/CountryCodePicker$Language;
    }
.end annotation


# static fields
.field public static final synthetic f1:I


# instance fields
.field public final A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public D0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hbb20/CCPCountry;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public E0:Ljava/lang/String;

.field public final F:Z

.field public F0:Ljava/lang/String;

.field public final G:Z

.field public G0:Lcom/hbb20/CountryCodePicker$Language;

.field public H:Z

.field public H0:Lcom/hbb20/CountryCodePicker$Language;

.field public I:Z

.field public I0:Z

.field public final J:Z

.field public J0:Z

.field public final K:Z

.field public final K0:Z

.field public final L:Z

.field public final L0:Z

.field public M:Z

.field public M0:Z

.field public N:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

.field public N0:Z

.field public final O:Ljava/lang/String;

.field public final O0:Ljava/lang/String;

.field public P:I

.field public P0:Landroid/text/TextWatcher;

.field public Q:I

.field public Q0:Lcom/hbb20/InternationalPhoneTextWatcher;

.field public R:Landroid/graphics/Typeface;

.field public R0:Landroid/text/TextWatcher;

.field public S:I

.field public S0:Z

.field public T:Ljava/util/ArrayList;

.field public T0:Ljava/lang/String;

.field public final U:I

.field public U0:I

.field public V:Ljava/lang/String;

.field public V0:Z

.field public W:I

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a1:I

.field public final b:Ljava/lang/String;

.field public b1:I

.field public c:I

.field public c1:F

.field public d:Ljava/lang/String;

.field public d1:Lcom/hbb20/CCPCountryGroup;

.field public final e:Landroid/content/Context;

.field public final e1:Landroid/view/View$OnClickListener;

.field public f:Landroid/view/View;

.field public final g:Landroid/view/LayoutInflater;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/EditText;

.field public j:Landroid/widget/RelativeLayout;

.field public final k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/LinearLayout;

.field public final n:Landroid/widget/LinearLayout;

.field public o:Lcom/hbb20/CCPCountry;

.field public p:Lcom/hbb20/CCPCountry;

.field public final q:Landroid/widget/RelativeLayout;

.field public final r:Lcom/hbb20/CountryCodePicker;

.field public s:Lcom/hbb20/CountryCodePicker$TextGravity;

.field public t:Ljava/lang/String;

.field public u:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

.field public v:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

.field public final w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "CCP_PREF_FILE"

    .line 11
    .line 12
    iput-object v3, v1, Lcom/hbb20/CountryCodePicker;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    iput-object v3, v1, Lcom/hbb20/CountryCodePicker;->t:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v4, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->c:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 19
    .line 20
    iput-object v4, v1, Lcom/hbb20/CountryCodePicker;->u:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    iput-boolean v5, v1, Lcom/hbb20/CountryCodePicker;->w:Z

    .line 24
    .line 25
    iput-boolean v5, v1, Lcom/hbb20/CountryCodePicker;->x:Z

    .line 26
    .line 27
    iput-boolean v5, v1, Lcom/hbb20/CountryCodePicker;->y:Z

    .line 28
    .line 29
    iput-boolean v5, v1, Lcom/hbb20/CountryCodePicker;->z:Z

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    iput-boolean v6, v1, Lcom/hbb20/CountryCodePicker;->A:Z

    .line 33
    .line 34
    iput-boolean v5, v1, Lcom/hbb20/CountryCodePicker;->B:Z

    .line 35
    .line 36
    iput-boolean v5, v1, Lcom/hbb20/CountryCodePicker;->C:Z

    .line 37
    .line 38
    iput-boolean v5, v1, Lcom/hbb20/CountryCodePicker;->D:Z

    .line 39
    .line 40
    iput-boolean v5, v1, Lcom/hbb20/CountryCodePicker;->E:Z

    .line 41
    .line 42
    iput-boolean v6, v1, Lcom/hbb20/CountryCodePicker;->F:Z

    .line 43
    .line 44
    iput-boolean v6, v1, Lcom/hbb20/CountryCodePicker;->G:Z

    .line 45
    .line 46
    iput-boolean v5, v1, Lcom/hbb20/CountryCodePicker;->H:Z

    .line 47
    .line 48
    iput-boolean v5, v1, Lcom/hbb20/CountryCodePicker;->I:Z

    .line 49
    .line 50
    iput-boolean v6, v1, Lcom/hbb20/CountryCodePicker;->J:Z

    .line 51
    .line 52
    iput-boolean v6, v1, Lcom/hbb20/CountryCodePicker;->K:Z

    .line 53
    .line 54
    iput-boolean v6, v1, Lcom/hbb20/CountryCodePicker;->L:Z

    .line 55
    .line 56
    iput-boolean v5, v1, Lcom/hbb20/CountryCodePicker;->M:Z

    .line 57
    .line 58
    sget-object v7, Lcom/hbb20/CountryCodePicker$PhoneNumberType;->b:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 59
    .line 60
    iput-object v7, v1, Lcom/hbb20/CountryCodePicker;->N:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 61
    .line 62
    const-string v7, "ccp_last_selection"

    .line 63
    .line 64
    iput-object v7, v1, Lcom/hbb20/CountryCodePicker;->O:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v7, -0x63

    .line 67
    .line 68
    iput v7, v1, Lcom/hbb20/CountryCodePicker;->P:I

    .line 69
    .line 70
    iput v7, v1, Lcom/hbb20/CountryCodePicker;->Q:I

    .line 71
    .line 72
    iput v6, v1, Lcom/hbb20/CountryCodePicker;->U:I

    .line 73
    .line 74
    iput v6, v1, Lcom/hbb20/CountryCodePicker;->W:I

    .line 75
    .line 76
    sget-object v8, Lcom/hbb20/CountryCodePicker$Language;->e:Lcom/hbb20/CountryCodePicker$Language;

    .line 77
    .line 78
    iput-object v8, v1, Lcom/hbb20/CountryCodePicker;->G0:Lcom/hbb20/CountryCodePicker$Language;

    .line 79
    .line 80
    iput-object v8, v1, Lcom/hbb20/CountryCodePicker;->H0:Lcom/hbb20/CountryCodePicker$Language;

    .line 81
    .line 82
    iput-boolean v5, v1, Lcom/hbb20/CountryCodePicker;->I0:Z

    .line 83
    .line 84
    iput-boolean v5, v1, Lcom/hbb20/CountryCodePicker;->J0:Z

    .line 85
    .line 86
    iput-boolean v6, v1, Lcom/hbb20/CountryCodePicker;->K0:Z

    .line 87
    .line 88
    iput-boolean v6, v1, Lcom/hbb20/CountryCodePicker;->L0:Z

    .line 89
    .line 90
    iput-boolean v5, v1, Lcom/hbb20/CountryCodePicker;->M0:Z

    .line 91
    .line 92
    iput-boolean v6, v1, Lcom/hbb20/CountryCodePicker;->N0:Z

    .line 93
    .line 94
    const-string v9, "notSet"

    .line 95
    .line 96
    iput-object v9, v1, Lcom/hbb20/CountryCodePicker;->O0:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    iput-object v9, v1, Lcom/hbb20/CountryCodePicker;->T0:Ljava/lang/String;

    .line 100
    .line 101
    iput v6, v1, Lcom/hbb20/CountryCodePicker;->U0:I

    .line 102
    .line 103
    iput-boolean v6, v1, Lcom/hbb20/CountryCodePicker;->V0:Z

    .line 104
    .line 105
    iput v6, v1, Lcom/hbb20/CountryCodePicker;->W0:I

    .line 106
    .line 107
    iput v6, v1, Lcom/hbb20/CountryCodePicker;->b1:I

    .line 108
    .line 109
    new-instance v10, Lcom/hbb20/CountryCodePicker$1;

    .line 110
    .line 111
    invoke-direct {v10, v1}, Lcom/hbb20/CountryCodePicker$1;-><init>(Lcom/hbb20/CountryCodePicker;)V

    .line 112
    .line 113
    .line 114
    iput-object v10, v1, Lcom/hbb20/CountryCodePicker;->e1:Landroid/view/View$OnClickListener;

    .line 115
    .line 116
    iput-object v0, v1, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iput-object v10, v1, Lcom/hbb20/CountryCodePicker;->g:Landroid/view/LayoutInflater;

    .line 123
    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    const-string v10, "http://schemas.android.com/apk/res/android"

    .line 127
    .line 128
    const-string v11, "layout_width"

    .line 129
    .line 130
    invoke-interface {v2, v10, v11}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iput-object v10, v1, Lcom/hbb20/CountryCodePicker;->O0:Ljava/lang/String;

    .line 135
    .line 136
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 137
    .line 138
    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    iget-object v10, v1, Lcom/hbb20/CountryCodePicker;->O0:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v10, :cond_2

    .line 144
    .line 145
    const-string v11, "-1"

    .line 146
    .line 147
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_1

    .line 152
    .line 153
    iget-object v10, v1, Lcom/hbb20/CountryCodePicker;->O0:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_1

    .line 160
    .line 161
    iget-object v10, v1, Lcom/hbb20/CountryCodePicker;->O0:Ljava/lang/String;

    .line 162
    .line 163
    const-string v11, "fill_parent"

    .line 164
    .line 165
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_1

    .line 170
    .line 171
    iget-object v10, v1, Lcom/hbb20/CountryCodePicker;->O0:Ljava/lang/String;

    .line 172
    .line 173
    const-string v11, "match_parent"

    .line 174
    .line 175
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_2

    .line 180
    .line 181
    :cond_1
    iget-object v10, v1, Lcom/hbb20/CountryCodePicker;->g:Landroid/view/LayoutInflater;

    .line 182
    .line 183
    const v11, 0x7f0d02e0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v11, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    iput-object v10, v1, Lcom/hbb20/CountryCodePicker;->f:Landroid/view/View;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    iget-object v10, v1, Lcom/hbb20/CountryCodePicker;->g:Landroid/view/LayoutInflater;

    .line 194
    .line 195
    const v11, 0x7f0d02da

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v11, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    iput-object v10, v1, Lcom/hbb20/CountryCodePicker;->f:Landroid/view/View;

    .line 203
    .line 204
    :goto_0
    iget-object v10, v1, Lcom/hbb20/CountryCodePicker;->f:Landroid/view/View;

    .line 205
    .line 206
    const v11, 0x7f0a0c8e

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Landroid/widget/TextView;

    .line 214
    .line 215
    iput-object v10, v1, Lcom/hbb20/CountryCodePicker;->h:Landroid/widget/TextView;

    .line 216
    .line 217
    iget-object v10, v1, Lcom/hbb20/CountryCodePicker;->f:Landroid/view/View;

    .line 218
    .line 219
    const v11, 0x7f0a039c

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 227
    .line 228
    iput-object v10, v1, Lcom/hbb20/CountryCodePicker;->j:Landroid/widget/RelativeLayout;

    .line 229
    .line 230
    iget-object v10, v1, Lcom/hbb20/CountryCodePicker;->f:Landroid/view/View;

    .line 231
    .line 232
    const v11, 0x7f0a06a3

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Landroid/widget/ImageView;

    .line 240
    .line 241
    iput-object v10, v1, Lcom/hbb20/CountryCodePicker;->k:Landroid/widget/ImageView;

    .line 242
    .line 243
    iget-object v10, v1, Lcom/hbb20/CountryCodePicker;->f:Landroid/view/View;

    .line 244
    .line 245
    const v11, 0x7f0a06a6

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    check-cast v10, Landroid/widget/ImageView;

    .line 253
    .line 254
    iput-object v10, v1, Lcom/hbb20/CountryCodePicker;->l:Landroid/widget/ImageView;

    .line 255
    .line 256
    iget-object v10, v1, Lcom/hbb20/CountryCodePicker;->f:Landroid/view/View;

    .line 257
    .line 258
    const v11, 0x7f0a079a

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, Landroid/widget/LinearLayout;

    .line 266
    .line 267
    iput-object v10, v1, Lcom/hbb20/CountryCodePicker;->n:Landroid/widget/LinearLayout;

    .line 268
    .line 269
    iget-object v10, v1, Lcom/hbb20/CountryCodePicker;->f:Landroid/view/View;

    .line 270
    .line 271
    const v11, 0x7f0a0799

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    check-cast v10, Landroid/widget/LinearLayout;

    .line 279
    .line 280
    iput-object v10, v1, Lcom/hbb20/CountryCodePicker;->m:Landroid/widget/LinearLayout;

    .line 281
    .line 282
    iget-object v10, v1, Lcom/hbb20/CountryCodePicker;->f:Landroid/view/View;

    .line 283
    .line 284
    const v11, 0x7f0a0a7e

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 292
    .line 293
    iput-object v10, v1, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/RelativeLayout;

    .line 294
    .line 295
    iput-object v1, v1, Lcom/hbb20/CountryCodePicker;->r:Lcom/hbb20/CountryCodePicker;

    .line 296
    .line 297
    if-eqz v2, :cond_1e

    .line 298
    .line 299
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    sget-object v11, Lcom/hbb20/R$styleable;->a:[I

    .line 304
    .line 305
    invoke-virtual {v10, v2, v11, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const/16 v10, 0x2c

    .line 310
    .line 311
    :try_start_0
    invoke-virtual {v2, v10, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    iput-boolean v10, v1, Lcom/hbb20/CountryCodePicker;->w:Z

    .line 316
    .line 317
    const/16 v10, 0x18

    .line 318
    .line 319
    invoke-virtual {v2, v10, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    iput-boolean v10, v1, Lcom/hbb20/CountryCodePicker;->M0:Z

    .line 324
    .line 325
    const/16 v10, 0x2d

    .line 326
    .line 327
    invoke-virtual {v2, v10, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    iput-boolean v10, v1, Lcom/hbb20/CountryCodePicker;->x:Z

    .line 332
    .line 333
    const/16 v11, 0x10

    .line 334
    .line 335
    invoke-virtual {v2, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    iput-boolean v10, v1, Lcom/hbb20/CountryCodePicker;->y:Z

    .line 340
    .line 341
    const/16 v10, 0xf

    .line 342
    .line 343
    invoke-virtual {v2, v10, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    iput-boolean v10, v1, Lcom/hbb20/CountryCodePicker;->I:Z

    .line 348
    .line 349
    const/16 v10, 0x11

    .line 350
    .line 351
    invoke-virtual {v2, v10, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    iput-boolean v11, v1, Lcom/hbb20/CountryCodePicker;->C:Z

    .line 356
    .line 357
    const/16 v11, 0x31

    .line 358
    .line 359
    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    iput-boolean v11, v1, Lcom/hbb20/CountryCodePicker;->K:Z

    .line 364
    .line 365
    const/16 v11, 0x30

    .line 366
    .line 367
    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    iput-boolean v11, v1, Lcom/hbb20/CountryCodePicker;->L:Z

    .line 372
    .line 373
    const/16 v11, 0xe

    .line 374
    .line 375
    invoke-virtual {v2, v11, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    iput-boolean v11, v1, Lcom/hbb20/CountryCodePicker;->D:Z

    .line 380
    .line 381
    const/16 v11, 0x9

    .line 382
    .line 383
    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    iput-boolean v11, v1, Lcom/hbb20/CountryCodePicker;->J:Z

    .line 388
    .line 389
    const/16 v11, 0x2b

    .line 390
    .line 391
    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    iput-boolean v11, v1, Lcom/hbb20/CountryCodePicker;->A:Z

    .line 396
    .line 397
    const/16 v11, 0xd

    .line 398
    .line 399
    invoke-virtual {v2, v11, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    iput-boolean v11, v1, Lcom/hbb20/CountryCodePicker;->B:Z

    .line 404
    .line 405
    const/4 v11, 0x6

    .line 406
    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    iput v11, v1, Lcom/hbb20/CountryCodePicker;->W:I

    .line 411
    .line 412
    const/16 v11, 0x8

    .line 413
    .line 414
    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    iput v12, v1, Lcom/hbb20/CountryCodePicker;->W0:I

    .line 419
    .line 420
    const/4 v12, 0x7

    .line 421
    invoke-virtual {v2, v12, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    iput v12, v1, Lcom/hbb20/CountryCodePicker;->b1:I

    .line 426
    .line 427
    const/16 v12, 0x17

    .line 428
    .line 429
    invoke-virtual {v2, v12, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    iput-boolean v12, v1, Lcom/hbb20/CountryCodePicker;->K0:Z

    .line 434
    .line 435
    const/16 v12, 0x13

    .line 436
    .line 437
    invoke-virtual {v2, v12, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    iput-boolean v12, v1, Lcom/hbb20/CountryCodePicker;->H:Z

    .line 442
    .line 443
    const/16 v12, 0x27

    .line 444
    .line 445
    invoke-virtual {v2, v12, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    iput-boolean v12, v1, Lcom/hbb20/CountryCodePicker;->G:Z

    .line 450
    .line 451
    const/16 v12, 0x23

    .line 452
    .line 453
    invoke-virtual {v2, v12, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    iput-boolean v12, v1, Lcom/hbb20/CountryCodePicker;->N0:Z

    .line 458
    .line 459
    const/16 v12, 0x25

    .line 460
    .line 461
    invoke-virtual {v2, v12, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    iput-boolean v12, v1, Lcom/hbb20/CountryCodePicker;->M:Z

    .line 466
    .line 467
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    const v13, 0x7f07009c

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    const/16 v13, 0x26

    .line 479
    .line 480
    invoke-virtual {v2, v13, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    float-to-int v12, v12

    .line 485
    iget-object v13, v1, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/RelativeLayout;

    .line 486
    .line 487
    invoke-virtual {v13, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 488
    .line 489
    .line 490
    const/16 v12, 0x24

    .line 491
    .line 492
    invoke-virtual {v2, v12, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    invoke-static {}, Lcom/hbb20/CountryCodePicker$PhoneNumberType;->values()[Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    aget-object v12, v13, v12

    .line 501
    .line 502
    iput-object v12, v1, Lcom/hbb20/CountryCodePicker;->N:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 503
    .line 504
    const/16 v12, 0x28

    .line 505
    .line 506
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    iput-object v12, v1, Lcom/hbb20/CountryCodePicker;->O:Ljava/lang/String;

    .line 511
    .line 512
    if-nez v12, :cond_3

    .line 513
    .line 514
    const-string v12, "CCP_last_selection"

    .line 515
    .line 516
    iput-object v12, v1, Lcom/hbb20/CountryCodePicker;->O:Ljava/lang/String;

    .line 517
    .line 518
    goto :goto_1

    .line 519
    :catchall_0
    move-exception v0

    .line 520
    goto/16 :goto_f

    .line 521
    .line 522
    :catch_0
    move-exception v0

    .line 523
    goto/16 :goto_e

    .line 524
    .line 525
    :cond_3
    :goto_1
    const/16 v12, 0x7b

    .line 526
    .line 527
    const/16 v13, 0x1b

    .line 528
    .line 529
    invoke-virtual {v2, v13, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 530
    .line 531
    .line 532
    move-result v12

    .line 533
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    invoke-static {}, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->values()[Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    array-length v14, v13

    .line 542
    move v15, v6

    .line 543
    :goto_2
    if-ge v15, v14, :cond_5

    .line 544
    .line 545
    aget-object v7, v13, v15

    .line 546
    .line 547
    iget-object v9, v7, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->b:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    if-eqz v9, :cond_4

    .line 554
    .line 555
    move-object v4, v7

    .line 556
    goto :goto_3

    .line 557
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 558
    .line 559
    const/16 v7, -0x63

    .line 560
    .line 561
    const/4 v9, 0x0

    .line 562
    goto :goto_2

    .line 563
    :cond_5
    :goto_3
    iput-object v4, v1, Lcom/hbb20/CountryCodePicker;->u:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 564
    .line 565
    const/16 v4, 0x16

    .line 566
    .line 567
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    iput-boolean v4, v1, Lcom/hbb20/CountryCodePicker;->L0:Z

    .line 572
    .line 573
    const/16 v4, 0x29

    .line 574
    .line 575
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_6

    .line 580
    .line 581
    iget-object v4, v1, Lcom/hbb20/CountryCodePicker;->k:Landroid/widget/ImageView;

    .line 582
    .line 583
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    goto :goto_4

    .line 587
    :cond_6
    iget-object v4, v1, Lcom/hbb20/CountryCodePicker;->k:Landroid/widget/ImageView;

    .line 588
    .line 589
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    :goto_4
    const/16 v4, 0xc

    .line 593
    .line 594
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    iput-boolean v4, v1, Lcom/hbb20/CountryCodePicker;->F:Z

    .line 599
    .line 600
    const/16 v4, 0x2a

    .line 601
    .line 602
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    invoke-virtual {v1, v4}, Lcom/hbb20/CountryCodePicker;->g(Z)V

    .line 607
    .line 608
    .line 609
    const/16 v4, 0xa

    .line 610
    .line 611
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    invoke-virtual {v1, v4}, Lcom/hbb20/CountryCodePicker;->setDialogKeyboardAutoPopup(Z)V

    .line 616
    .line 617
    .line 618
    const/16 v4, 0x1e

    .line 619
    .line 620
    invoke-virtual {v2, v4, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    invoke-static {}, Lcom/hbb20/CountryCodePicker$Language;->values()[Lcom/hbb20/CountryCodePicker$Language;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    array-length v7, v7

    .line 629
    if-ge v4, v7, :cond_7

    .line 630
    .line 631
    invoke-static {}, Lcom/hbb20/CountryCodePicker$Language;->values()[Lcom/hbb20/CountryCodePicker$Language;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    aget-object v8, v7, v4

    .line 636
    .line 637
    :cond_7
    iput-object v8, v1, Lcom/hbb20/CountryCodePicker;->G0:Lcom/hbb20/CountryCodePicker$Language;

    .line 638
    .line 639
    invoke-virtual/range {p0 .. p0}, Lcom/hbb20/CountryCodePicker;->j()V

    .line 640
    .line 641
    .line 642
    const/16 v4, 0x1d

    .line 643
    .line 644
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    iput-object v4, v1, Lcom/hbb20/CountryCodePicker;->E0:Ljava/lang/String;

    .line 649
    .line 650
    const/16 v4, 0x21

    .line 651
    .line 652
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    iput-object v4, v1, Lcom/hbb20/CountryCodePicker;->F0:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-nez v4, :cond_8

    .line 663
    .line 664
    invoke-virtual/range {p0 .. p0}, Lcom/hbb20/CountryCodePicker;->e()V

    .line 665
    .line 666
    .line 667
    :cond_8
    const/16 v4, 0x1c

    .line 668
    .line 669
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    iput-object v4, v1, Lcom/hbb20/CountryCodePicker;->V:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-nez v4, :cond_9

    .line 680
    .line 681
    invoke-virtual/range {p0 .. p0}, Lcom/hbb20/CountryCodePicker;->f()V

    .line 682
    .line 683
    .line 684
    :cond_9
    const/16 v4, 0x2e

    .line 685
    .line 686
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    if-eqz v7, :cond_a

    .line 691
    .line 692
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    iput v4, v1, Lcom/hbb20/CountryCodePicker;->U:I

    .line 697
    .line 698
    :cond_a
    iget v4, v1, Lcom/hbb20/CountryCodePicker;->U:I

    .line 699
    .line 700
    const/4 v7, 0x5

    .line 701
    const/4 v8, 0x3

    .line 702
    const/4 v9, -0x1

    .line 703
    if-ne v4, v9, :cond_b

    .line 704
    .line 705
    iget-object v4, v1, Lcom/hbb20/CountryCodePicker;->h:Landroid/widget/TextView;

    .line 706
    .line 707
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 708
    .line 709
    .line 710
    goto :goto_5

    .line 711
    :cond_b
    if-nez v4, :cond_c

    .line 712
    .line 713
    iget-object v4, v1, Lcom/hbb20/CountryCodePicker;->h:Landroid/widget/TextView;

    .line 714
    .line 715
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 716
    .line 717
    .line 718
    goto :goto_5

    .line 719
    :cond_c
    iget-object v4, v1, Lcom/hbb20/CountryCodePicker;->h:Landroid/widget/TextView;

    .line 720
    .line 721
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 722
    .line 723
    .line 724
    :goto_5
    const/16 v4, 0x1f

    .line 725
    .line 726
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    iput-object v4, v1, Lcom/hbb20/CountryCodePicker;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 731
    .line 732
    const-string v10, "IN"

    .line 733
    .line 734
    if-eqz v4, :cond_f

    .line 735
    .line 736
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-eqz v4, :cond_f

    .line 741
    .line 742
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-nez v4, :cond_d

    .line 747
    .line 748
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-virtual/range {p0 .. p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 753
    .line 754
    .line 755
    move-result-object v11

    .line 756
    iget-object v12, v1, Lcom/hbb20/CountryCodePicker;->d:Ljava/lang/String;

    .line 757
    .line 758
    invoke-static {v4, v11, v12}, Lcom/hbb20/CCPCountry;->k(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    if-eqz v4, :cond_e

    .line 763
    .line 764
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-virtual/range {p0 .. p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 769
    .line 770
    .line 771
    move-result-object v11

    .line 772
    iget-object v12, v1, Lcom/hbb20/CountryCodePicker;->d:Ljava/lang/String;

    .line 773
    .line 774
    invoke-static {v4, v11, v12}, Lcom/hbb20/CCPCountry;->k(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-direct {v1, v4}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/CCPCountry;)V

    .line 779
    .line 780
    .line 781
    iget-object v4, v1, Lcom/hbb20/CountryCodePicker;->p:Lcom/hbb20/CCPCountry;

    .line 782
    .line 783
    invoke-virtual {v1, v4}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/CCPCountry;)V

    .line 784
    .line 785
    .line 786
    :goto_6
    move v4, v5

    .line 787
    goto :goto_7

    .line 788
    :cond_d
    iget-object v4, v1, Lcom/hbb20/CountryCodePicker;->d:Ljava/lang/String;

    .line 789
    .line 790
    invoke-static {v4}, Lcom/hbb20/CCPCountry;->h(Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    if-eqz v4, :cond_e

    .line 795
    .line 796
    iget-object v4, v1, Lcom/hbb20/CountryCodePicker;->d:Ljava/lang/String;

    .line 797
    .line 798
    invoke-static {v4}, Lcom/hbb20/CCPCountry;->h(Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-direct {v1, v4}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/CCPCountry;)V

    .line 803
    .line 804
    .line 805
    iget-object v4, v1, Lcom/hbb20/CountryCodePicker;->p:Lcom/hbb20/CCPCountry;

    .line 806
    .line 807
    invoke-virtual {v1, v4}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/CCPCountry;)V

    .line 808
    .line 809
    .line 810
    goto :goto_6

    .line 811
    :cond_e
    move v4, v6

    .line 812
    :goto_7
    if-nez v4, :cond_10

    .line 813
    .line 814
    invoke-static {v10}, Lcom/hbb20/CCPCountry;->h(Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-direct {v1, v4}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/CCPCountry;)V

    .line 819
    .line 820
    .line 821
    iget-object v4, v1, Lcom/hbb20/CountryCodePicker;->p:Lcom/hbb20/CCPCountry;

    .line 822
    .line 823
    invoke-virtual {v1, v4}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/CCPCountry;)V

    .line 824
    .line 825
    .line 826
    move v4, v5

    .line 827
    goto :goto_8

    .line 828
    :cond_f
    move v4, v6

    .line 829
    :cond_10
    :goto_8
    const/16 v11, 0x20

    .line 830
    .line 831
    invoke-virtual {v2, v11, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 832
    .line 833
    .line 834
    move-result v11

    .line 835
    if-nez v4, :cond_14

    .line 836
    .line 837
    if-eq v11, v9, :cond_14

    .line 838
    .line 839
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    const/16 v12, 0x5b

    .line 844
    .line 845
    if-nez v4, :cond_12

    .line 846
    .line 847
    if-eq v11, v9, :cond_11

    .line 848
    .line 849
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-virtual/range {p0 .. p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    iget-object v9, v1, Lcom/hbb20/CountryCodePicker;->T:Ljava/util/ArrayList;

    .line 858
    .line 859
    invoke-static {v3, v4, v9, v11}, Lcom/hbb20/CCPCountry;->b(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/util/ArrayList;I)Lcom/hbb20/CCPCountry;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    if-nez v3, :cond_11

    .line 864
    .line 865
    move v11, v12

    .line 866
    :cond_11
    invoke-virtual {v1, v11}, Lcom/hbb20/CountryCodePicker;->setDefaultCountryUsingPhoneCode(I)V

    .line 867
    .line 868
    .line 869
    iget-object v3, v1, Lcom/hbb20/CountryCodePicker;->p:Lcom/hbb20/CCPCountry;

    .line 870
    .line 871
    invoke-virtual {v1, v3}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/CCPCountry;)V

    .line 872
    .line 873
    .line 874
    goto :goto_9

    .line 875
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 876
    .line 877
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-static {v4}, Lcom/hbb20/CCPCountry;->f(Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    if-nez v4, :cond_13

    .line 895
    .line 896
    new-instance v4, Ljava/lang/StringBuilder;

    .line 897
    .line 898
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-static {v3}, Lcom/hbb20/CCPCountry;->f(Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    :cond_13
    invoke-direct {v1, v4}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/CCPCountry;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v4}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/CCPCountry;)V

    .line 919
    .line 920
    .line 921
    :cond_14
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountry()Lcom/hbb20/CCPCountry;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    if-nez v3, :cond_15

    .line 926
    .line 927
    invoke-static {v10}, Lcom/hbb20/CCPCountry;->h(Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-direct {v1, v3}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/CCPCountry;)V

    .line 932
    .line 933
    .line 934
    invoke-direct/range {p0 .. p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/CCPCountry;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    if-nez v3, :cond_15

    .line 939
    .line 940
    iget-object v3, v1, Lcom/hbb20/CountryCodePicker;->p:Lcom/hbb20/CCPCountry;

    .line 941
    .line 942
    invoke-virtual {v1, v3}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/CCPCountry;)V

    .line 943
    .line 944
    .line 945
    :cond_15
    iget-boolean v3, v1, Lcom/hbb20/CountryCodePicker;->L0:Z

    .line 946
    .line 947
    if-eqz v3, :cond_16

    .line 948
    .line 949
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    if-nez v3, :cond_16

    .line 954
    .line 955
    invoke-virtual {v1, v5}, Lcom/hbb20/CountryCodePicker;->setAutoDetectedCountry(Z)V

    .line 956
    .line 957
    .line 958
    :cond_16
    iget-boolean v3, v1, Lcom/hbb20/CountryCodePicker;->G:Z

    .line 959
    .line 960
    if-eqz v3, :cond_17

    .line 961
    .line 962
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    if-nez v3, :cond_17

    .line 967
    .line 968
    iget-object v3, v1, Lcom/hbb20/CountryCodePicker;->b:Ljava/lang/String;

    .line 969
    .line 970
    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    iget-object v4, v1, Lcom/hbb20/CountryCodePicker;->O:Ljava/lang/String;

    .line 975
    .line 976
    const/4 v9, 0x0

    .line 977
    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    if-eqz v3, :cond_17

    .line 982
    .line 983
    invoke-virtual {v1, v3}, Lcom/hbb20/CountryCodePicker;->setCountryForNameCode(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    :cond_17
    const/16 v3, 0x14

    .line 987
    .line 988
    const/16 v4, -0x63

    .line 989
    .line 990
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    invoke-virtual {v1, v3}, Lcom/hbb20/CountryCodePicker;->setArrowColor(I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    const/16 v9, 0x1a

    .line 1002
    .line 1003
    if-eqz v3, :cond_18

    .line 1004
    .line 1005
    invoke-virtual {v2, v9, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    :goto_a
    const/16 v4, -0x63

    .line 1010
    .line 1011
    goto :goto_b

    .line 1012
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    const v4, 0x7f06011d

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    invoke-virtual {v2, v9, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    goto :goto_a

    .line 1028
    :goto_b
    if-eq v3, v4, :cond_19

    .line 1029
    .line 1030
    invoke-virtual {v1, v3}, Lcom/hbb20/CountryCodePicker;->setContentColor(I)V

    .line 1031
    .line 1032
    .line 1033
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    const/16 v4, 0x22

    .line 1038
    .line 1039
    if-eqz v3, :cond_1a

    .line 1040
    .line 1041
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    goto :goto_c

    .line 1046
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    const v3, 0x7f06011c

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    :goto_c
    if-eqz v0, :cond_1b

    .line 1062
    .line 1063
    invoke-virtual {v1, v0}, Lcom/hbb20/CountryCodePicker;->setFlagBorderColor(I)V

    .line 1064
    .line 1065
    .line 1066
    :cond_1b
    const/4 v0, 0x4

    .line 1067
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    invoke-virtual {v1, v0}, Lcom/hbb20/CountryCodePicker;->setDialogBackgroundColor(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v2, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    invoke-virtual {v1, v0}, Lcom/hbb20/CountryCodePicker;->setDialogBackground(I)V

    .line 1079
    .line 1080
    .line 1081
    const/16 v0, 0x12

    .line 1082
    .line 1083
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    invoke-virtual {v1, v0}, Lcom/hbb20/CountryCodePicker;->setDialogTextColor(I)V

    .line 1088
    .line 1089
    .line 1090
    const/16 v0, 0xb

    .line 1091
    .line 1092
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    invoke-virtual {v1, v0}, Lcom/hbb20/CountryCodePicker;->setDialogSearchEditTextTintColor(I)V

    .line 1097
    .line 1098
    .line 1099
    const/4 v0, 0x0

    .line 1100
    invoke-virtual {v2, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    invoke-virtual {v1, v0}, Lcom/hbb20/CountryCodePicker;->setDialogCornerRaius(F)V

    .line 1105
    .line 1106
    .line 1107
    const/16 v0, 0x2f

    .line 1108
    .line 1109
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-lez v0, :cond_1c

    .line 1114
    .line 1115
    iget-object v3, v1, Lcom/hbb20/CountryCodePicker;->h:Landroid/widget/TextView;

    .line 1116
    .line 1117
    int-to-float v4, v0

    .line 1118
    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v1, v0}, Lcom/hbb20/CountryCodePicker;->setFlagSize(I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1, v0}, Lcom/hbb20/CountryCodePicker;->setArrowSize(I)V

    .line 1125
    .line 1126
    .line 1127
    :cond_1c
    const/16 v0, 0x15

    .line 1128
    .line 1129
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-lez v0, :cond_1d

    .line 1134
    .line 1135
    invoke-virtual {v1, v0}, Lcom/hbb20/CountryCodePicker;->setArrowSize(I)V

    .line 1136
    .line 1137
    .line 1138
    :cond_1d
    const/4 v0, 0x2

    .line 1139
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    iput-boolean v0, v1, Lcom/hbb20/CountryCodePicker;->E:Z

    .line 1144
    .line 1145
    const/16 v0, 0x19

    .line 1146
    .line 1147
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    invoke-virtual {v1, v0}, Lcom/hbb20/CountryCodePicker;->setCcpClickable(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1152
    .line 1153
    .line 1154
    :goto_d
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_10

    .line 1158
    :goto_e
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1159
    .line 1160
    .line 1161
    goto :goto_d

    .line 1162
    :goto_f
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1163
    .line 1164
    .line 1165
    throw v0

    .line 1166
    :cond_1e
    :goto_10
    iget-object v0, v1, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/RelativeLayout;

    .line 1167
    .line 1168
    iget-object v2, v1, Lcom/hbb20/CountryCodePicker;->e1:Landroid/view/View$OnClickListener;

    .line 1169
    .line 1170
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1171
    .line 1172
    .line 1173
    return-void
.end method

.method public static synthetic a(Lcom/hbb20/CountryCodePicker;)Lcom/hbb20/CCPCountry;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/CCPCountry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lcom/hbb20/CCPCountry;Ljava/util/ArrayList;)Z
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
    check-cast v0, Lcom/hbb20/CCPCountry;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hbb20/CCPCountry;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hbb20/CCPCountry;->b:Ljava/lang/String;

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

.method private getCCPLanguageFromLocale()Lcom/hbb20/CountryCodePicker$Language;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-static {}, Lcom/hbb20/CountryCodePicker$Language;->values()[Lcom/hbb20/CountryCodePicker$Language;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_3

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    iget-object v5, v4, Lcom/hbb20/CountryCodePicker$Language;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget-object v5, v4, Lcom/hbb20/CountryCodePicker$Language;->c:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v5, v4, Lcom/hbb20/CountryCodePicker$Language;->d:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    :cond_1
    :goto_1
    return-object v4

    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    return-object v0
.end method

.method private getCountryCodeHolderClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->e1:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method private getCountryDetectorTextWatcher()Landroid/text/TextWatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->R0:Landroid/text/TextWatcher;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/hbb20/CountryCodePicker$2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/hbb20/CountryCodePicker$2;-><init>(Lcom/hbb20/CountryCodePicker;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->R0:Landroid/text/TextWatcher;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->R0:Landroid/text/TextWatcher;

    .line 17
    .line 18
    return-object v0
.end method

.method private getDefaultCountry()Lcom/hbb20/CCPCountry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->p:Lcom/hbb20/CCPCountry;

    .line 2
    .line 3
    return-object v0
.end method

.method private getEnteredPhoneNumber()Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/michaelrocks/libphonenumber/android/NumberParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

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
    invoke-static {v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v0, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->r(Ljava/lang/CharSequence;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method private getHolderView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method private getPhoneUtil()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->v:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->a(Landroid/content/Context;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->v:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->v:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 14
    .line 15
    return-object v0
.end method

.method private getSelectedCountry()Lcom/hbb20/CCPCountry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->o:Lcom/hbb20/CCPCountry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountry()Lcom/hbb20/CCPCountry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/CCPCountry;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->o:Lcom/hbb20/CCPCountry;

    .line 13
    .line 14
    return-object v0
.end method

.method private getSelectedHintNumberType()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->N:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->c:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_0
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->m:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->l:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->k:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_3
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->j:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_4
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->i:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_5
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->h:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_6
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->g:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_7
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->f:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_8
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->e:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_9
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->d:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_a
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->b:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_b
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
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

.method private getmInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->g:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    return-object v0
.end method

.method private setCustomDefaultLanguage(Lcom/hbb20/CountryCodePicker$Language;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->G0:Lcom/hbb20/CountryCodePicker$Language;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->o:Lcom/hbb20/CCPCountry;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hbb20/CCPCountry;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, Lcom/hbb20/CCPCountry;->k(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/CCPCountry;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private setDefaultCountry(Lcom/hbb20/CCPCountry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->p:Lcom/hbb20/CCPCountry;

    .line 2
    .line 3
    return-void
.end method

.method private setHolder(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->j:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-void
.end method

.method private setHolderView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->f:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 4

    .line 1
    const-string v0, "+"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->o:Lcom/hbb20/CCPCountry;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hbb20/CCPCountry;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v3, p0, Lcom/hbb20/CountryCodePicker;->o:Lcom/hbb20/CCPCountry;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/hbb20/CCPCountry;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v3}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->r(Ljava/lang/CharSequence;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->k(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    .line 83
    .line 84
    const-string v2, "No editText for Carrier number found."

    .line 85
    .line 86
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    :catch_0
    :cond_1
    return v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v4, v3, Lcom/hbb20/CountryCodePicker;->r:Lcom/hbb20/CountryCodePicker;

    .line 7
    .line 8
    sget-object v0, Lcom/hbb20/CountryCodeDialog;->a:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/hbb20/CountryCodeDialog;->e:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v0, Landroid/app/Dialog;

    .line 17
    .line 18
    sget-object v5, Lcom/hbb20/CountryCodeDialog;->e:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/hbb20/CountryCodeDialog;->d:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->e()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->f()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/hbb20/CountryCodeDialog;->e:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->e()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v4, Lcom/hbb20/CountryCodePicker;->D0:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-lez v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getCustomMasterCountriesList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    move-object v5, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v0, v5}, Lcom/hbb20/CCPCountry;->r(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    sget-object v0, Lcom/hbb20/CountryCodeDialog;->d:Landroid/app/Dialog;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/hbb20/CountryCodeDialog;->d:Landroid/app/Dialog;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v6, 0x7f0d02e6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6}, Landroid/view/Window;->setContentView(I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/hbb20/CountryCodeDialog;->d:Landroid/app/Dialog;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v6, Lcom/hbb20/CountryCodeDialog;->e:Landroid/content/Context;

    .line 85
    .line 86
    const v7, 0x106000d

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v0, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, v4, Lcom/hbb20/CountryCodePicker;->E:Z

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-boolean v0, v4, Lcom/hbb20/CountryCodePicker;->I0:Z

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    sget-object v0, Lcom/hbb20/CountryCodeDialog;->d:Landroid/app/Dialog;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v6, 0x4

    .line 111
    invoke-virtual {v0, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    sget-object v0, Lcom/hbb20/CountryCodeDialog;->d:Landroid/app/Dialog;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v6, 0x2

    .line 122
    invoke-virtual {v0, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object v0, Lcom/hbb20/CountryCodeDialog;->d:Landroid/app/Dialog;

    .line 126
    .line 127
    const v6, 0x7f0a0a3d

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v6, v0

    .line 135
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    sget-object v0, Lcom/hbb20/CountryCodeDialog;->d:Landroid/app/Dialog;

    .line 138
    .line 139
    const v7, 0x7f0a0c8f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v7, v0

    .line 147
    check-cast v7, Landroid/widget/TextView;

    .line 148
    .line 149
    sget-object v0, Lcom/hbb20/CountryCodeDialog;->d:Landroid/app/Dialog;

    .line 150
    .line 151
    const v8, 0x7f0a0a7f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v8, v0

    .line 159
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    sget-object v0, Lcom/hbb20/CountryCodeDialog;->d:Landroid/app/Dialog;

    .line 162
    .line 163
    const v9, 0x7f0a06bb

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v9, v0

    .line 171
    check-cast v9, Landroid/widget/ImageView;

    .line 172
    .line 173
    sget-object v0, Lcom/hbb20/CountryCodeDialog;->d:Landroid/app/Dialog;

    .line 174
    .line 175
    const v10, 0x7f0a04ae

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object v10, v0

    .line 183
    check-cast v10, Landroid/widget/EditText;

    .line 184
    .line 185
    sget-object v0, Lcom/hbb20/CountryCodeDialog;->d:Landroid/app/Dialog;

    .line 186
    .line 187
    const v11, 0x7f0a0c8d

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v11, v0

    .line 195
    check-cast v11, Landroid/widget/TextView;

    .line 196
    .line 197
    sget-object v0, Lcom/hbb20/CountryCodeDialog;->d:Landroid/app/Dialog;

    .line 198
    .line 199
    const v12, 0x7f0a0283

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v12, v0

    .line 207
    check-cast v12, Landroidx/cardview/widget/CardView;

    .line 208
    .line 209
    sget-object v0, Lcom/hbb20/CountryCodeDialog;->d:Landroid/app/Dialog;

    .line 210
    .line 211
    const v13, 0x7f0a06bc

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object v13, v0

    .line 219
    check-cast v13, Landroid/widget/ImageView;

    .line 220
    .line 221
    :try_start_0
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/16 v14, -0x63

    .line 232
    .line 233
    if-eq v0, v14, :cond_2

    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    invoke-virtual {v11, v0, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    invoke-virtual {v10, v0, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    invoke-virtual {v7, v0, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :catch_0
    move-exception v0

    .line 270
    goto :goto_3

    .line 271
    :cond_2
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 294
    .line 295
    .line 296
    :cond_3
    :goto_4
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogBackgroundColor()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_4

    .line 301
    .line 302
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogBackgroundColor()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {v12, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 307
    .line 308
    .line 309
    :cond_4
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogBackgroundResId()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_5

    .line 314
    .line 315
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogBackgroundResId()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 320
    .line 321
    .line 322
    :cond_5
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogCornerRadius()F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {v12, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 327
    .line 328
    .line 329
    iget-boolean v0, v4, Lcom/hbb20/CountryCodePicker;->F:Z

    .line 330
    .line 331
    const/16 v12, 0x8

    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lcom/hbb20/CountryCodeDialog$1;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_6
    invoke-virtual {v13, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    :goto_5
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getCcpDialogShowTitle()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_7

    .line 356
    .line 357
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    :cond_7
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogTextColor()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_8

    .line 365
    .line 366
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogTextColor()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    const/16 v2, 0x64

    .line 398
    .line 399
    invoke-static {v2, v13, v15, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 404
    .line 405
    .line 406
    :cond_8
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogSearchEditTextTintColor()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_a

    .line 411
    .line 412
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogSearchEditTextTintColor()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogSearchEditTextTintColor()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    sget-object v2, Lcom/hbb20/CountryCodeDialog;->b:Ljava/lang/reflect/Field;

    .line 428
    .line 429
    if-nez v2, :cond_9

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_9
    :try_start_1
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    sget-object v15, Lcom/hbb20/CountryCodeDialog;->c:Ljava/lang/reflect/Field;

    .line 437
    .line 438
    invoke-virtual {v15, v10}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 439
    .line 440
    .line 441
    move-result v15

    .line 442
    invoke-virtual {v13, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 447
    .line 448
    invoke-virtual {v13, v0, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Lcom/hbb20/CountryCodeDialog;->a:Ljava/lang/reflect/Field;

    .line 452
    .line 453
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    filled-new-array {v13, v13}, [Landroid/graphics/drawable/Drawable;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    invoke-virtual {v2, v0, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 462
    .line 463
    .line 464
    :catch_1
    :cond_a
    :goto_6
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogTitle()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getSearchHintText()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getNoResultACK()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    iget-boolean v0, v4, Lcom/hbb20/CountryCodePicker;->E:Z

    .line 486
    .line 487
    if-nez v0, :cond_b

    .line 488
    .line 489
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 494
    .line 495
    const/4 v2, -0x2

    .line 496
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 497
    .line 498
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    .line 500
    .line 501
    :cond_b
    new-instance v0, Lcom/hbb20/CountryCodeAdapter;

    .line 502
    .line 503
    sget-object v2, Lcom/hbb20/CountryCodeDialog;->e:Landroid/content/Context;

    .line 504
    .line 505
    sget-object v7, Lcom/hbb20/CountryCodeDialog;->d:Landroid/app/Dialog;

    .line 506
    .line 507
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 508
    .line 509
    .line 510
    const/4 v13, 0x0

    .line 511
    iput-object v13, v0, Lcom/hbb20/CountryCodeAdapter;->a:Ljava/util/ArrayList;

    .line 512
    .line 513
    iput v14, v0, Lcom/hbb20/CountryCodeAdapter;->j:I

    .line 514
    .line 515
    iput-object v2, v0, Lcom/hbb20/CountryCodeAdapter;->h:Landroid/content/Context;

    .line 516
    .line 517
    iput-object v5, v0, Lcom/hbb20/CountryCodeAdapter;->b:Ljava/util/List;

    .line 518
    .line 519
    iput-object v4, v0, Lcom/hbb20/CountryCodeAdapter;->d:Lcom/hbb20/CountryCodePicker;

    .line 520
    .line 521
    iput-object v7, v0, Lcom/hbb20/CountryCodeAdapter;->g:Landroid/app/Dialog;

    .line 522
    .line 523
    iput-object v11, v0, Lcom/hbb20/CountryCodeAdapter;->c:Landroid/widget/TextView;

    .line 524
    .line 525
    iput-object v10, v0, Lcom/hbb20/CountryCodeAdapter;->f:Landroid/widget/EditText;

    .line 526
    .line 527
    iput-object v9, v0, Lcom/hbb20/CountryCodeAdapter;->i:Landroid/widget/ImageView;

    .line 528
    .line 529
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iput-object v2, v0, Lcom/hbb20/CountryCodeAdapter;->e:Landroid/view/LayoutInflater;

    .line 534
    .line 535
    const-string v2, ""

    .line 536
    .line 537
    invoke-virtual {v0, v2}, Lcom/hbb20/CountryCodeAdapter;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    iput-object v2, v0, Lcom/hbb20/CountryCodeAdapter;->a:Ljava/util/ArrayList;

    .line 542
    .line 543
    iget-boolean v2, v4, Lcom/hbb20/CountryCodePicker;->E:Z

    .line 544
    .line 545
    if-eqz v2, :cond_c

    .line 546
    .line 547
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    new-instance v2, Lcom/hbb20/CountryCodeAdapter$2;

    .line 551
    .line 552
    invoke-direct {v2, v0}, Lcom/hbb20/CountryCodeAdapter$2;-><init>(Lcom/hbb20/CountryCodeAdapter;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 556
    .line 557
    .line 558
    new-instance v2, Lcom/hbb20/CountryCodeAdapter$3;

    .line 559
    .line 560
    invoke-direct {v2, v0}, Lcom/hbb20/CountryCodeAdapter$3;-><init>(Lcom/hbb20/CountryCodeAdapter;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 564
    .line 565
    .line 566
    new-instance v2, Lcom/hbb20/CountryCodeAdapter$1;

    .line 567
    .line 568
    invoke-direct {v2, v0}, Lcom/hbb20/CountryCodeAdapter$1;-><init>(Lcom/hbb20/CountryCodeAdapter;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_c
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    :goto_7
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 579
    .line 580
    sget-object v7, Lcom/hbb20/CountryCodeDialog;->e:Landroid/content/Context;

    .line 581
    .line 582
    invoke-direct {v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 589
    .line 590
    .line 591
    sget-object v0, Lcom/hbb20/CountryCodeDialog;->d:Landroid/app/Dialog;

    .line 592
    .line 593
    const v2, 0x7f0a056c

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 601
    .line 602
    invoke-virtual {v0, v6}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 603
    .line 604
    .line 605
    iget-boolean v2, v4, Lcom/hbb20/CountryCodePicker;->B:Z

    .line 606
    .line 607
    if-eqz v2, :cond_f

    .line 608
    .line 609
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getFastScrollerBubbleColor()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_d

    .line 614
    .line 615
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getFastScrollerBubbleColor()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-virtual {v0, v2}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setBubbleColor(I)V

    .line 620
    .line 621
    .line 622
    :cond_d
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getFastScrollerHandleColor()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_e

    .line 627
    .line 628
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getFastScrollerHandleColor()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    invoke-virtual {v0, v2}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setHandleColor(I)V

    .line 633
    .line 634
    .line 635
    :cond_e
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getFastScrollerBubbleTextAppearance()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_10

    .line 640
    .line 641
    :try_start_2
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getFastScrollerBubbleTextAppearance()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    invoke-virtual {v0, v2}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setBubbleTextAppearance(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 646
    .line 647
    .line 648
    goto :goto_8

    .line 649
    :catch_2
    move-exception v0

    .line 650
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 651
    .line 652
    .line 653
    goto :goto_8

    .line 654
    :cond_f
    invoke-virtual {v0, v12}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setVisibility(I)V

    .line 655
    .line 656
    .line 657
    :cond_10
    :goto_8
    sget-object v0, Lcom/hbb20/CountryCodeDialog;->d:Landroid/app/Dialog;

    .line 658
    .line 659
    new-instance v2, Lcom/hbb20/CountryCodeDialog$2;

    .line 660
    .line 661
    invoke-direct {v2, v4}, Lcom/hbb20/CountryCodeDialog$2;-><init>(Lcom/hbb20/CountryCodePicker;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 665
    .line 666
    .line 667
    sget-object v0, Lcom/hbb20/CountryCodeDialog;->d:Landroid/app/Dialog;

    .line 668
    .line 669
    new-instance v2, Lcom/hbb20/CountryCodeDialog$3;

    .line 670
    .line 671
    invoke-direct {v2, v4}, Lcom/hbb20/CountryCodeDialog$3;-><init>(Lcom/hbb20/CountryCodePicker;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 675
    .line 676
    .line 677
    if-eqz v1, :cond_15

    .line 678
    .line 679
    iget-object v0, v4, Lcom/hbb20/CountryCodePicker;->T:Ljava/util/ArrayList;

    .line 680
    .line 681
    if-eqz v0, :cond_12

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_12

    .line 692
    .line 693
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Lcom/hbb20/CCPCountry;

    .line 698
    .line 699
    iget-object v2, v2, Lcom/hbb20/CCPCountry;->b:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_11

    .line 706
    .line 707
    goto :goto_a

    .line 708
    :cond_12
    iget-object v0, v4, Lcom/hbb20/CountryCodePicker;->T:Ljava/util/ArrayList;

    .line 709
    .line 710
    if-eqz v0, :cond_13

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-lez v0, :cond_13

    .line 717
    .line 718
    iget-object v0, v4, Lcom/hbb20/CountryCodePicker;->T:Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    const/4 v2, 0x1

    .line 725
    add-int/2addr v0, v2

    .line 726
    goto :goto_9

    .line 727
    :cond_13
    move v0, v14

    .line 728
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-ge v14, v2, :cond_15

    .line 733
    .line 734
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    check-cast v2, Lcom/hbb20/CCPCountry;

    .line 739
    .line 740
    iget-object v2, v2, Lcom/hbb20/CCPCountry;->b:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_14

    .line 747
    .line 748
    add-int/2addr v14, v0

    .line 749
    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 750
    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_14
    const/4 v2, 0x1

    .line 754
    add-int/2addr v14, v2

    .line 755
    goto :goto_9

    .line 756
    :cond_15
    :goto_a
    sget-object v0, Lcom/hbb20/CountryCodeDialog;->d:Landroid/app/Dialog;

    .line 757
    .line 758
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogEventsListener()Lcom/hbb20/CountryCodePicker$DialogEventsListener;

    .line 762
    .line 763
    .line 764
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->E0:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->E0:Ljava/lang/String;

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v6, v7, v5}, Lcom/hbb20/CCPCountry;->k(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-static {v5, v0}, Lcom/hbb20/CountryCodePicker;->b(Lcom/hbb20/CCPCountry;Ljava/util/ArrayList;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->D0:Ljava/util/List;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->D0:Ljava/util/List;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->F0:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->F0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->F0:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v2}, Lcom/hbb20/CCPCountry;->r(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/hbb20/CCPCountry;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/hbb20/CountryCodePicker;->F0:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v5, v3, Lcom/hbb20/CCPCountry;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-lez v0, :cond_7

    .line 142
    .line 143
    iput-object v2, p0, Lcom/hbb20/CountryCodePicker;->D0:Ljava/util/List;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->D0:Ljava/util/List;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->D0:Ljava/util/List;

    .line 150
    .line 151
    :goto_3
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->D0:Ljava/util/List;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/hbb20/CCPCountry;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->V:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->V:Ljava/lang/String;

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v7, p0, Lcom/hbb20/CountryCodePicker;->D0:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lcom/hbb20/CCPCountry;

    .line 66
    .line 67
    iget-object v8, v7, Lcom/hbb20/CCPCountry;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v7, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    invoke-static {v6, v8, v5}, Lcom/hbb20/CCPCountry;->k(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :goto_2
    if-eqz v7, :cond_5

    .line 83
    .line 84
    invoke-static {v7, v0}, Lcom/hbb20/CountryCodePicker;->b(Lcom/hbb20/CCPCountry;Ljava/util/ArrayList;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->T:Ljava/util/ArrayList;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->T:Ljava/util/ArrayList;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    :goto_3
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->T:Ljava/util/ArrayList;

    .line 109
    .line 110
    :goto_4
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->T:Ljava/util/ArrayList;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/hbb20/CCPCountry;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->z:Z

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->K:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->n:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->n:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->n:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->o:Lcom/hbb20/CCPCountry;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/CCPCountry;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public getCcpDialogShowFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCcpDialogShowNameCode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCcpDialogShowTitle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public getContentColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hbb20/CountryCodePicker;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentTextGravity()Lcom/hbb20/CountryCodePicker$TextGravity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->s:Lcom/hbb20/CountryCodePicker$TextGravity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomDefaultLanguage()Lcom/hbb20/CountryCodePicker$Language;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->G0:Lcom/hbb20/CountryCodePicker$Language;

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
            "Lcom/hbb20/CCPCountry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->D0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomMasterCountriesParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->E0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->p:Lcom/hbb20/CCPCountry;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hbb20/CCPCountry;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getDefaultCountryCodeAsInt()I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountryCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
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
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountryCode()Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountry()Lcom/hbb20/CCPCountry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hbb20/CCPCountry;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public getDefaultCountryNameCode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountry()Lcom/hbb20/CCPCountry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hbb20/CCPCountry;->b:Ljava/lang/String;

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

.method public getDialogBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hbb20/CountryCodePicker;->Y0:I

    .line 2
    .line 3
    return v0
.end method

.method public getDialogBackgroundResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hbb20/CountryCodePicker;->X0:I

    .line 2
    .line 3
    return v0
.end method

.method public getDialogCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hbb20/CountryCodePicker;->c1:F

    .line 2
    .line 3
    return v0
.end method

.method public getDialogEventsListener()Lcom/hbb20/CountryCodePicker$DialogEventsListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getDialogSearchEditTextTintColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hbb20/CountryCodePicker;->a1:I

    .line 2
    .line 3
    return v0
.end method

.method public getDialogTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hbb20/CountryCodePicker;->Z0:I

    .line 2
    .line 3
    return v0
.end method

.method public getDialogTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hbb20/CCPCountry;->g:Lcom/hbb20/CountryCodePicker$Language;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/hbb20/CCPCountry;->h:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/hbb20/CCPCountry;->w(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object v0, Lcom/hbb20/CCPCountry;->h:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method public getDialogTypeFace()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->R:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDialogTypeFaceStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hbb20/CountryCodePicker;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public getEditText_registeredCarrierNumber()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFastScrollerBubbleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hbb20/CountryCodePicker;->W:I

    .line 2
    .line 3
    return v0
.end method

.method public getFastScrollerBubbleTextAppearance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hbb20/CountryCodePicker;->b1:I

    .line 2
    .line 3
    return v0
.end method

.method public getFastScrollerHandleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hbb20/CountryCodePicker;->W0:I

    .line 2
    .line 3
    return v0
.end method

.method public getFormattedFullNumber()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "+"

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getEnteredPhoneNumber()Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;->c:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->c(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    const-string v0, "CCP"

    .line 36
    .line 37
    const-string v1, "getFullNumber: Could not parse number"

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getFullNumberWithPlus()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public getFullNumber()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getEnteredPhoneNumber()Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;->b:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->c(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    const-string v0, "CCP"

    .line 22
    .line 23
    const-string v1, "getFullNumber: Could not parse number"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCode()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
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
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getFullNumber()Ljava/lang/String;

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

.method public getHolder()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->j:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageViewFlag()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->H0:Lcom/hbb20/CountryCodePicker$Language;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->H0:Lcom/hbb20/CountryCodePicker$Language;

    .line 9
    .line 10
    return-object v0
.end method

.method public getNoResultACK()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hbb20/CCPCountry;->g:Lcom/hbb20/CountryCodePicker$Language;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/hbb20/CCPCountry;->j:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/hbb20/CCPCountry;->w(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object v0, Lcom/hbb20/CCPCountry;->j:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method public getSearchHintText()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hbb20/CCPCountry;->g:Lcom/hbb20/CountryCodePicker$Language;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/hbb20/CCPCountry;->i:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/hbb20/CCPCountry;->w(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object v0, Lcom/hbb20/CCPCountry;->i:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method public getSelectedCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/CCPCountry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hbb20/CCPCountry;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public getSelectedCountryCodeAsInt()I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
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
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCode()Ljava/lang/String;

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

.method public getSelectedCountryEnglishName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/CCPCountry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hbb20/CCPCountry;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public getSelectedCountryFlagResourceId()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/CCPCountry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/hbb20/CCPCountry;->f:I

    .line 6
    .line 7
    return v0
.end method

.method public getSelectedCountryName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/CCPCountry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hbb20/CCPCountry;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public getSelectedCountryNameCode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/CCPCountry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hbb20/CCPCountry;->b:Ljava/lang/String;

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

.method public getTextView_selectedCountry()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->o:Lcom/hbb20/CCPCountry;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->Q0:Lcom/hbb20/InternationalPhoneTextWatcher;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->R0:Landroid/text/TextWatcher;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->M0:Z

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    new-instance v1, Lcom/hbb20/InternationalPhoneTextWatcher;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCodeAsInt()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-boolean v4, p0, Lcom/hbb20/CountryCodePicker;->M:Z

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    iput-boolean v5, v1, Lcom/hbb20/InternationalPhoneTextWatcher;->b:Z

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    iput-object v6, v1, Lcom/hbb20/InternationalPhoneTextWatcher;->e:Landroid/text/Editable;

    .line 67
    .line 68
    iput-boolean v5, v1, Lcom/hbb20/InternationalPhoneTextWatcher;->g:Z

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    iget-object v6, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v6}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->a(Landroid/content/Context;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iput v3, v1, Lcom/hbb20/InternationalPhoneTextWatcher;->f:I

    .line 85
    .line 86
    new-instance v3, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;

    .line 87
    .line 88
    invoke-direct {v3, v6, v2}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;-><init>(Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v1, Lcom/hbb20/InternationalPhoneTextWatcher;->d:Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;

    .line 92
    .line 93
    invoke-virtual {v3}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->f()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lcom/hbb20/InternationalPhoneTextWatcher;->e:Landroid/text/Editable;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    iput-boolean v3, v1, Lcom/hbb20/InternationalPhoneTextWatcher;->g:Z

    .line 102
    .line 103
    invoke-static {v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-object v6, v1, Lcom/hbb20/InternationalPhoneTextWatcher;->e:Landroid/text/Editable;

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-interface/range {v6 .. v11}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 120
    .line 121
    .line 122
    iput-boolean v5, v1, Lcom/hbb20/InternationalPhoneTextWatcher;->g:Z

    .line 123
    .line 124
    :cond_2
    iput-boolean v4, v1, Lcom/hbb20/InternationalPhoneTextWatcher;->h:Z

    .line 125
    .line 126
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->Q0:Lcom/hbb20/InternationalPhoneTextWatcher;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->H:Z

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getCountryDetectorTextWatcher()Landroid/text/TextWatcher;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->R0:Landroid/text/TextWatcher;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    .line 156
    .line 157
    const-string v2, ""

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 178
    .line 179
    .line 180
    :cond_6
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->N0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedHintNumberType()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->l(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget-object v4, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->h:Ljava/util/logging/Logger;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Invalid or unknown region code provided: "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v4, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, v1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->e(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->g(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :try_start_0
    iget-boolean v3, v2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->f:Z

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v2, v2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->r(Ljava/lang/CharSequence;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 65
    .line 66
    .line 67
    move-result-object v5
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 71
    .line 72
    invoke-virtual {v0}, Lio/michaelrocks/libphonenumber/android/NumberParseException;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    const-string v0, ""

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-wide v2, v5, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->c:J

    .line 89
    .line 90
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/a;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCodeWithPlus()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCodeWithPlus()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_2
    if-nez v0, :cond_3

    .line 140
    .line 141
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->t:Ljava/lang/String;

    .line 142
    .line 143
    :cond_3
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/hbb20/CountryCodePicker$Language;->e:Lcom/hbb20/CountryCodePicker$Language;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->G0:Lcom/hbb20/CountryCodePicker$Language;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->H0:Lcom/hbb20/CountryCodePicker$Language;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->H0:Lcom/hbb20/CountryCodePicker$Language;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->K0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getCCPLanguageFromLocale()Lcom/hbb20/CountryCodePicker$Language;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getCustomDefaultLanguage()Lcom/hbb20/CountryCodePicker$Language;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getCustomDefaultLanguage()Lcom/hbb20/CountryCodePicker$Language;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->H0:Lcom/hbb20/CountryCodePicker$Language;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->H0:Lcom/hbb20/CountryCodePicker$Language;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->H0:Lcom/hbb20/CountryCodePicker$Language;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getCustomDefaultLanguage()Lcom/hbb20/CountryCodePicker$Language;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->G0:Lcom/hbb20/CountryCodePicker$Language;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->H0:Lcom/hbb20/CountryCodePicker$Language;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->H0:Lcom/hbb20/CountryCodePicker$Language;

    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hbb20/CountryCodeDialog;->d:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/hbb20/CountryCodeDialog;->d:Landroid/app/Dialog;

    .line 10
    .line 11
    sput-object v0, Lcom/hbb20/CountryCodeDialog;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setArrowColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->Q:I

    .line 2
    .line 3
    const/16 v0, -0x63

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/hbb20/CountryCodePicker;->P:I

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->k:Landroid/widget/ImageView;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->k:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public setArrowSize(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->k:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->k:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setAutoDetectedCountry(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/hbb20/CountryCodePicker;->u:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 5
    .line 6
    iget-object v3, v3, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_5

    .line 13
    .line 14
    iget-object v3, p0, Lcom/hbb20/CountryCodePicker;->u:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 22
    iget-object v4, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const-string v6, "phone"

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :pswitch_0
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3, v4, v2}, Lcom/hbb20/CCPCountry;->k(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0, v2}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/CCPCountry;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    :goto_1
    move v2, v5

    .line 71
    goto :goto_4

    .line 72
    :catch_0
    move-exception v2

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    :goto_2
    move v2, v0

    .line 75
    goto :goto_4

    .line 76
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_1
    :try_start_3
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v3, v4, v2}, Lcom/hbb20/CCPCountry;->k(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p0, v2}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/CCPCountry;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception v2

    .line 116
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    :try_start_5
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v3, v4, v2}, Lcom/hbb20/CCPCountry;->k(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p0, v2}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/CCPCountry;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_2
    move-exception v2

    .line 156
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :goto_4
    if-eqz v2, :cond_4

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :catch_3
    move-exception v0

    .line 168
    goto :goto_6

    .line 169
    :cond_5
    :goto_5
    if-nez v2, :cond_6

    .line 170
    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountryNameCode()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v0, v1, v2}, Lcom/hbb20/CCPCountry;->k(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->p:Lcom/hbb20/CCPCountry;

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/CCPCountry;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v2, "setAutoDetectCountry: Exception"

    .line 201
    .line 202
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "CCP"

    .line 217
    .line 218
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    if-eqz p1, :cond_6

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountryNameCode()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {p1, v0, v1}, Lcom/hbb20/CCPCountry;->k(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->p:Lcom/hbb20/CCPCountry;

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/CCPCountry;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    :goto_7
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAutoDetectionFailureListener(Lcom/hbb20/CountryCodePicker$FailureListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCcpClickable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->J0:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->e1:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public setCcpDialogShowFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCcpDialogShowNameCode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCcpDialogShowPhoneCode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCcpDialogShowTitle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public setContentColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->P:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/hbb20/CountryCodePicker;->Q:I

    .line 9
    .line 10
    const/16 v0, -0x63

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->k:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget v0, p0, Lcom/hbb20/CountryCodePicker;->P:I

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setCountryAutoDetectionPref(Lcom/hbb20/CountryCodePicker$AutoDetectionPref;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->u:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 2
    .line 3
    return-void
.end method

.method public setCountryForNameCode(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/hbb20/CCPCountry;->k(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->p:Lcom/hbb20/CCPCountry;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->T:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget v2, p0, Lcom/hbb20/CountryCodePicker;->c:I

    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2}, Lcom/hbb20/CCPCountry;->b(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/util/ArrayList;I)Lcom/hbb20/CCPCountry;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->p:Lcom/hbb20/CCPCountry;

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->p:Lcom/hbb20/CCPCountry;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/CCPCountry;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/CCPCountry;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public setCountryForPhoneCode(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->T:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lcom/hbb20/CCPCountry;->b(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/util/ArrayList;I)Lcom/hbb20/CCPCountry;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->p:Lcom/hbb20/CCPCountry;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->T:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget v2, p0, Lcom/hbb20/CountryCodePicker;->c:I

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lcom/hbb20/CCPCountry;->b(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/util/ArrayList;I)Lcom/hbb20/CCPCountry;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->p:Lcom/hbb20/CCPCountry;

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->p:Lcom/hbb20/CCPCountry;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/CCPCountry;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/CCPCountry;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public setCountryPreference(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentTextGravity(Lcom/hbb20/CountryCodePicker$TextGravity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->s:Lcom/hbb20/CountryCodePicker$TextGravity;

    .line 2
    .line 3
    iget p1, p1, Lcom/hbb20/CountryCodePicker$TextGravity;->b:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/widget/TextView;

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public setCustomDialogTextProvider(Lcom/hbb20/CountryCodePicker$CustomDialogTextProvider;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCustomMasterCountries(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->E0:Ljava/lang/String;

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
            "Lcom/hbb20/CCPCountry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->D0:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultCountryUsingNameCode(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/hbb20/CCPCountry;->k(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/hbb20/CCPCountry;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/CCPCountry;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public setDefaultCountryUsingPhoneCode(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->T:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lcom/hbb20/CCPCountry;->b(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/util/ArrayList;I)Lcom/hbb20/CCPCountry;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->c:I

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/CCPCountry;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public setDetectCountryWithAreaCode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->H:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDialogBackground(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->X0:I

    .line 2
    .line 3
    return-void
.end method

.method public setDialogBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->Y0:I

    .line 2
    .line 3
    return-void
.end method

.method public setDialogCornerRaius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->c1:F

    .line 2
    .line 3
    return-void
.end method

.method public setDialogEventsListener(Lcom/hbb20/CountryCodePicker$DialogEventsListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDialogKeyboardAutoPopup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->I0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDialogSearchEditTextTintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->a1:I

    .line 2
    .line 3
    return-void
.end method

.method public setDialogTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->Z0:I

    .line 2
    .line 3
    return-void
.end method

.method public setDialogTypeFace(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->R:Landroid/graphics/Typeface;

    .line 2
    .line 3
    const/16 p1, -0x63

    .line 4
    .line 5
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->S:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public setEditText_registeredCarrierNumber(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->t:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->P0:Landroid/text/TextWatcher;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->c()Z

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/hbb20/CountryCodePicker$3;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/hbb20/CountryCodePicker$3;-><init>(Lcom/hbb20/CountryCodePicker;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->P0:Landroid/text/TextWatcher;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->h()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->i()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setExcludedCountries(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->F0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFastScrollerBubbleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->W:I

    .line 2
    .line 3
    return-void
.end method

.method public setFastScrollerBubbleTextAppearance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->b1:I

    .line 2
    .line 3
    return-void
.end method

.method public setFastScrollerHandleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->W0:I

    .line 2
    .line 3
    return-void
.end method

.method public setFlagBorderColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->m:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlagSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->l:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setFullNumber(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->T:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_5

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v7, 0x2b

    .line 31
    .line 32
    if-ne v6, v7, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    :cond_1
    move v6, v5

    .line 36
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-gt v6, v7, :cond_5

    .line 41
    .line 42
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v8}, Lcom/hbb20/CCPCountryGroup;->b(I)Lcom/hbb20/CCPCountryGroup;

    .line 51
    .line 52
    .line 53
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-object v8, v3

    .line 56
    :goto_1
    if-eqz v8, :cond_3

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v5

    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget v5, v8, Lcom/hbb20/CCPCountryGroup;->b:I

    .line 68
    .line 69
    add-int/2addr v5, v2

    .line 70
    if-lt v3, v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v8, v0, v1, v2}, Lcom/hbb20/CCPCountryGroup;->a(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v2, v8, Lcom/hbb20/CCPCountryGroup;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lcom/hbb20/CCPCountry;->k(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v0, v1, v2, v7}, Lcom/hbb20/CCPCountry;->d(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    move-object v3, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountry()Lcom/hbb20/CCPCountry;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_6
    invoke-virtual {p0, v3}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/CCPCountry;)V

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    iget-object v0, v3, Lcom/hbb20/CCPCountry;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v1, -0x1

    .line 126
    if-ne v0, v1, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    iget-object v1, v3, Lcom/hbb20/CCPCountry;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v1, v0

    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->h()V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    const-string p1, "CCP"

    .line 158
    .line 159
    const-string v0, "EditText for carrier number is not registered. Register it using registerCarrierNumberEditText() before getFullNumber() or setFullNumber()."

    .line 160
    .line 161
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :goto_4
    return-void
.end method

.method public setHintExampleNumberEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->N0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHintExampleNumberType(Lcom/hbb20/CountryCodePicker$PhoneNumberType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->N:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageViewFlag(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public setInternationalFormattingOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->M:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setLanguageToApply(Lcom/hbb20/CountryCodePicker$Language;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->H0:Lcom/hbb20/CountryCodePicker$Language;

    .line 2
    .line 3
    return-void
.end method

.method public setNumberAutoFormattingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->M0:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOnCountryChangeListener(Lcom/hbb20/CountryCodePicker$OnCountryChangeListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPhoneNumberValidityChangeListener(Lcom/hbb20/CountryCodePicker$PhoneNumberValidityChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->c()Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/hbb20/CountryCodePicker$PhoneNumberValidityChangeListener;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSearchAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedCountry(Lcom/hbb20/CCPCountry;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->S0:Z

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->T0:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/hbb20/CountryCodePicker;->T:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget v4, p0, Lcom/hbb20/CountryCodePicker;->c:I

    .line 21
    .line 22
    invoke-static {p1, v2, v3, v4}, Lcom/hbb20/CCPCountry;->b(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/util/ArrayList;I)Lcom/hbb20/CCPCountry;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->o:Lcom/hbb20/CCPCountry;

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->z:Z

    .line 32
    .line 33
    const-string v3, "  "

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->K:Z

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->L:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string/jumbo v1, "\ud83c\udfc1\u200b "

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p1}, Lcom/hbb20/CCPCountry;->l(Lcom/hbb20/CCPCountry;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v2, "\u200b "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p1}, Lcom/hbb20/CCPCountry;->l(Lcom/hbb20/CCPCountry;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    :goto_0
    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->A:Z

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-static {v1}, Landroidx/camera/video/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p1, Lcom/hbb20/CCPCountry;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_4
    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->w:Z

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->A:Z

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    const-string v2, " ("

    .line 101
    .line 102
    invoke-static {v1, v2}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p1, Lcom/hbb20/CCPCountry;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ")"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const-string v2, " "

    .line 126
    .line 127
    invoke-static {v1, v2}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p1, Lcom/hbb20/CCPCountry;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_6
    :goto_1
    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->x:Z

    .line 145
    .line 146
    const-string v4, "+"

    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-lez v2, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_7
    invoke-static {v1, v4}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, p1, Lcom/hbb20/CCPCountry;->c:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_8
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->z:Z

    .line 179
    .line 180
    if-nez v2, :cond_9

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_9

    .line 187
    .line 188
    invoke-static {v1, v4}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, p1, Lcom/hbb20/CCPCountry;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->l:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/hbb20/CCPCountry;->o()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->h()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->i()V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->S0:Z

    .line 225
    .line 226
    iget-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->V0:Z

    .line 227
    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    :try_start_0
    iget v1, p0, Lcom/hbb20/CountryCodePicker;->U0:I

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 233
    .line 234
    .line 235
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->V0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :catch_0
    move-exception p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 240
    .line 241
    .line 242
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCodeAsInt()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-static {p1}, Lcom/hbb20/CCPCountryGroup;->b(I)Lcom/hbb20/CCPCountryGroup;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->d1:Lcom/hbb20/CCPCountryGroup;

    .line 251
    .line 252
    return-void
.end method

.method public setShowFastScroller(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowPhoneCode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->x:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->o:Lcom/hbb20/CCPCountry;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/CCPCountry;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextSize(I)V
    .locals 3

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/widget/TextView;

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
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setArrowSize(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setFlagSize(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setTextView_selectedCountry(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public setTypeFace(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setDialogTypeFace(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
