.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;,
        Lcom/google/android/material/textfield/TextInputLayout$e;,
        Lcom/google/android/material/textfield/TextInputLayout$f;,
        Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;,
        Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;,
        Lcom/google/android/material/textfield/TextInputLayout$EndIconMode;,
        Lcom/google/android/material/textfield/TextInputLayout$BoxBackgroundMode;
    }
.end annotation


# static fields
.field public static final c1:I

.field public static final d1:[[I


# instance fields
.field public final A0:Landroid/graphics/RectF;

.field public B0:Landroid/graphics/Typeface;

.field public C0:Landroid/graphics/drawable/Drawable;

.field public D0:I

.field public E:Ljava/lang/CharSequence;

.field public final E0:Ljava/util/LinkedHashSet;

.field public F:I

.field public F0:Landroid/graphics/drawable/Drawable;

.field public G:I

.field public G0:I

.field public H:I

.field public H0:Landroid/graphics/drawable/Drawable;

.field public I:I

.field public I0:Landroid/content/res/ColorStateList;

.field public final J:Lwc/v;

.field public J0:Landroid/content/res/ColorStateList;

.field public K:Z

.field public K0:I

.field public L:I

.field public L0:I

.field public M:Z

.field public M0:I

.field public N:Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;

.field public N0:Landroid/content/res/ColorStateList;

.field public O:Landroid/widget/TextView;

.field public O0:I

.field public P:I

.field public P0:I

.field public Q:I

.field public Q0:I

.field public R:Ljava/lang/CharSequence;

.field public R0:I

.field public S:Z

.field public S0:I

.field public T:Landroid/widget/TextView;

.field public T0:I

.field public U:Landroid/content/res/ColorStateList;

.field public U0:Z

.field public V:I

.field public final V0:Lcom/google/android/material/internal/a;

.field public W:Landroidx/transition/c;

.field public W0:Z

.field public X0:Z

.field public Y0:Landroid/animation/ValueAnimator;

.field public Z0:Z

.field public a0:Landroidx/transition/c;

.field public a1:Z

.field public b0:Landroid/content/res/ColorStateList;

.field public b1:Z

.field public c0:Landroid/content/res/ColorStateList;

.field public final d:Landroid/widget/FrameLayout;

.field public d0:Landroid/content/res/ColorStateList;

.field public final e:Lwc/b0;

.field public e0:Landroid/content/res/ColorStateList;

.field public f0:Z

.field public g0:Ljava/lang/CharSequence;

.field public h0:Z

.field public final i:Lcom/google/android/material/textfield/a;

.field public i0:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public j0:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public k0:Landroid/graphics/drawable/StateListDrawable;

.field public l0:Z

.field public m0:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public n0:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public o0:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public p0:Z

.field public final q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public final v:I

.field public v0:I

.field public w:Landroid/widget/EditText;

.field public w0:I

.field public x0:I

.field public final y0:Landroid/graphics/Rect;

.field public final z0:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_TextInputLayout:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->c1:I

    .line 4
    .line 5
    const v0, 0x10100a7

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    filled-new-array {v0, v1}, [[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->d1:[[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 897
    sget v0, Lcom/google/android/material/R$attr;->textInputStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    sget v5, Lcom/google/android/material/textfield/TextInputLayout;->c1:I

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v2, v4, v5}, Lyc/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 20
    .line 21
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    .line 22
    .line 23
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 24
    .line 25
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 26
    .line 27
    new-instance v1, Lwc/v;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lwc/v;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lwc/v;

    .line 33
    .line 34
    new-instance v1, Lwc/d0;

    .line 35
    .line 36
    invoke-direct {v1}, Lwc/d0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/Rect;

    .line 47
    .line 48
    new-instance v1, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/Rect;

    .line 54
    .line 55
    new-instance v1, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/graphics/RectF;

    .line 61
    .line 62
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    new-instance v1, Lcom/google/android/material/internal/a;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lcom/google/android/material/internal/a;-><init>(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    iput-boolean v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Z

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v9, 0x1

    .line 84
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v10, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-direct {v10, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 101
    .line 102
    .line 103
    sget-object v6, Ldc/a;->a:Landroid/animation/TimeInterpolator;

    .line 104
    .line 105
    invoke-virtual {v1, v6}, Lcom/google/android/material/internal/a;->P0(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v6}, Lcom/google/android/material/internal/a;->K0(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    .line 111
    const v6, 0x800033

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v6}, Lcom/google/android/material/internal/a;->m0(I)V

    .line 115
    .line 116
    .line 117
    move-object v1, v3

    .line 118
    sget-object v3, Lcom/google/android/material/R$styleable;->TextInputLayout:[I

    .line 119
    .line 120
    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextAppearance:I

    .line 121
    .line 122
    sget v11, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextAppearance:I

    .line 123
    .line 124
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextAppearance:I

    .line 125
    .line 126
    sget v13, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextAppearance:I

    .line 127
    .line 128
    sget v14, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextAppearance:I

    .line 129
    .line 130
    filled-new-array {v6, v11, v12, v13, v14}, [I

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/i;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/n0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v6, Lwc/b0;

    .line 139
    .line 140
    invoke-direct {v6, v0, v3}, Lwc/b0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/n0;)V

    .line 141
    .line 142
    .line 143
    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lwc/b0;

    .line 144
    .line 145
    sget v11, Lcom/google/android/material/R$styleable;->TextInputLayout_hintEnabled:I

    .line 146
    .line 147
    invoke-virtual {v3, v11, v9}, Landroidx/appcompat/widget/n0;->a(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    iput-boolean v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Z

    .line 152
    .line 153
    sget v11, Lcom/google/android/material/R$styleable;->TextInputLayout_android_hint:I

    .line 154
    .line 155
    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/n0;->p(I)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    sget v11, Lcom/google/android/material/R$styleable;->TextInputLayout_hintAnimationEnabled:I

    .line 163
    .line 164
    invoke-virtual {v3, v11, v9}, Landroidx/appcompat/widget/n0;->a(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    iput-boolean v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Z

    .line 169
    .line 170
    sget v11, Lcom/google/android/material/R$styleable;->TextInputLayout_expandedHintEnabled:I

    .line 171
    .line 172
    invoke-virtual {v3, v11, v9}, Landroidx/appcompat/widget/n0;->a(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    iput-boolean v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Z

    .line 177
    .line 178
    sget v11, Lcom/google/android/material/R$styleable;->TextInputLayout_android_minEms:I

    .line 179
    .line 180
    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_0

    .line 185
    .line 186
    sget v11, Lcom/google/android/material/R$styleable;->TextInputLayout_android_minEms:I

    .line 187
    .line 188
    invoke-virtual {v3, v11, v7}, Landroidx/appcompat/widget/n0;->k(II)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_0
    sget v11, Lcom/google/android/material/R$styleable;->TextInputLayout_android_minWidth:I

    .line 197
    .line 198
    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_1

    .line 203
    .line 204
    sget v11, Lcom/google/android/material/R$styleable;->TextInputLayout_android_minWidth:I

    .line 205
    .line 206
    invoke-virtual {v3, v11, v7}, Landroidx/appcompat/widget/n0;->f(II)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 211
    .line 212
    .line 213
    :cond_1
    :goto_0
    sget v11, Lcom/google/android/material/R$styleable;->TextInputLayout_android_maxEms:I

    .line 214
    .line 215
    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_2

    .line 220
    .line 221
    sget v11, Lcom/google/android/material/R$styleable;->TextInputLayout_android_maxEms:I

    .line 222
    .line 223
    invoke-virtual {v3, v11, v7}, Landroidx/appcompat/widget/n0;->k(II)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    sget v11, Lcom/google/android/material/R$styleable;->TextInputLayout_android_maxWidth:I

    .line 232
    .line 233
    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_3

    .line 238
    .line 239
    sget v11, Lcom/google/android/material/R$styleable;->TextInputLayout_android_maxWidth:I

    .line 240
    .line 241
    invoke-virtual {v3, v11, v7}, Landroidx/appcompat/widget/n0;->f(II)I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 246
    .line 247
    .line 248
    :cond_3
    :goto_1
    invoke-static {v1, v2, v4, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel;->k(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->m()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget v4, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_label_cutout_padding:I

    .line 263
    .line 264
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 269
    .line 270
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCollapsedPaddingTop:I

    .line 271
    .line 272
    invoke-virtual {v3, v2, v8}, Landroidx/appcompat/widget/n0;->e(II)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget v4, Lcom/google/android/material/R$dimen;->m3_multiline_hint_filled_text_extra_space:I

    .line 283
    .line 284
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 289
    .line 290
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeWidth:I

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    sget v5, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_stroke_width_default:I

    .line 297
    .line 298
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/widget/n0;->f(II)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 307
    .line 308
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeWidthFocused:I

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    sget v5, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_stroke_width_focused:I

    .line 315
    .line 316
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/widget/n0;->f(II)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 325
    .line 326
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 327
    .line 328
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 329
    .line 330
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusTopStart:I

    .line 331
    .line 332
    const/high16 v4, -0x40800000    # -1.0f

    .line 333
    .line 334
    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/widget/n0;->d(IF)F

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusTopEnd:I

    .line 339
    .line 340
    invoke-virtual {v3, v5, v4}, Landroidx/appcompat/widget/n0;->d(IF)F

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    sget v11, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusBottomEnd:I

    .line 345
    .line 346
    invoke-virtual {v3, v11, v4}, Landroidx/appcompat/widget/n0;->d(IF)F

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusBottomStart:I

    .line 351
    .line 352
    invoke-virtual {v3, v12, v4}, Landroidx/appcompat/widget/n0;->d(IF)F

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    iget-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 357
    .line 358
    invoke-virtual {v12}, Lcom/google/android/material/shape/ShapeAppearanceModel;->F()Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    const/4 v13, 0x0

    .line 363
    cmpl-float v14, v2, v13

    .line 364
    .line 365
    if-ltz v14, :cond_4

    .line 366
    .line 367
    invoke-virtual {v12, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->C(F)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 368
    .line 369
    .line 370
    :cond_4
    cmpl-float v2, v5, v13

    .line 371
    .line 372
    if-ltz v2, :cond_5

    .line 373
    .line 374
    invoke-virtual {v12, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->G(F)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 375
    .line 376
    .line 377
    :cond_5
    cmpl-float v2, v11, v13

    .line 378
    .line 379
    if-ltz v2, :cond_6

    .line 380
    .line 381
    invoke-virtual {v12, v11}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->y(F)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 382
    .line 383
    .line 384
    :cond_6
    cmpl-float v2, v4, v13

    .line 385
    .line 386
    if-ltz v2, :cond_7

    .line 387
    .line 388
    invoke-virtual {v12, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->u(F)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 389
    .line 390
    .line 391
    :cond_7
    invoke-virtual {v12}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->m()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 396
    .line 397
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxBackgroundColor:I

    .line 398
    .line 399
    invoke-static {v1, v3, v2}, Lqc/b;->b(Landroid/content/Context;Landroidx/appcompat/widget/n0;I)Landroid/content/res/ColorStateList;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-eqz v2, :cond_9

    .line 404
    .line 405
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 410
    .line 411
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 412
    .line 413
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    const v5, 0x1010367

    .line 418
    .line 419
    .line 420
    const v11, -0x101009e

    .line 421
    .line 422
    .line 423
    if-eqz v4, :cond_8

    .line 424
    .line 425
    filled-new-array {v11}, [I

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v2, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    .line 434
    .line 435
    const v4, 0x101009c

    .line 436
    .line 437
    .line 438
    const v11, 0x101009e

    .line 439
    .line 440
    .line 441
    filled-new-array {v4, v11}, [I

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v2, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    .line 450
    .line 451
    filled-new-array {v5, v11}, [I

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v2, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_8
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 463
    .line 464
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    .line 465
    .line 466
    sget v2, Lcom/google/android/material/R$color;->mtrl_filled_background_color:I

    .line 467
    .line 468
    invoke-static {v1, v2}, Lg/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    filled-new-array {v11}, [I

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v2, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    .line 481
    .line 482
    filled-new-array {v5}, [I

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v2, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 491
    .line 492
    goto :goto_2

    .line 493
    :cond_9
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 494
    .line 495
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 496
    .line 497
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    .line 498
    .line 499
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    .line 500
    .line 501
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 502
    .line 503
    :goto_2
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_android_textColorHint:I

    .line 504
    .line 505
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_a

    .line 510
    .line 511
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_android_textColorHint:I

    .line 512
    .line 513
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/n0;->c(I)Landroid/content/res/ColorStateList;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    .line 518
    .line 519
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    .line 520
    .line 521
    :cond_a
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeColor:I

    .line 522
    .line 523
    invoke-static {v1, v3, v2}, Lqc/b;->b(Landroid/content/Context;Landroidx/appcompat/widget/n0;I)Landroid/content/res/ColorStateList;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeColor:I

    .line 528
    .line 529
    invoke-virtual {v3, v4, v8}, Landroidx/appcompat/widget/n0;->b(II)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 534
    .line 535
    sget v4, Lcom/google/android/material/R$color;->mtrl_textinput_default_box_stroke_color:I

    .line 536
    .line 537
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 542
    .line 543
    sget v4, Lcom/google/android/material/R$color;->mtrl_textinput_disabled_color:I

    .line 544
    .line 545
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    .line 550
    .line 551
    sget v4, Lcom/google/android/material/R$color;->mtrl_textinput_hovered_box_stroke_color:I

    .line 552
    .line 553
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 558
    .line 559
    if-eqz v2, :cond_b

    .line 560
    .line 561
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 562
    .line 563
    .line 564
    :cond_b
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeErrorColor:I

    .line 565
    .line 566
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_c

    .line 571
    .line 572
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeErrorColor:I

    .line 573
    .line 574
    invoke-static {v1, v3, v2}, Lqc/b;->b(Landroid/content/Context;Landroidx/appcompat/widget/n0;I)Landroid/content/res/ColorStateList;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 579
    .line 580
    .line 581
    :cond_c
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextAppearance:I

    .line 582
    .line 583
    invoke-virtual {v3, v1, v7}, Landroidx/appcompat/widget/n0;->n(II)I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eq v1, v7, :cond_d

    .line 588
    .line 589
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextAppearance:I

    .line 590
    .line 591
    invoke-virtual {v3, v1, v8}, Landroidx/appcompat/widget/n0;->n(II)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 596
    .line 597
    .line 598
    :cond_d
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_cursorColor:I

    .line 599
    .line 600
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/n0;->c(I)Landroid/content/res/ColorStateList;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/content/res/ColorStateList;

    .line 605
    .line 606
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_cursorErrorColor:I

    .line 607
    .line 608
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/n0;->c(I)Landroid/content/res/ColorStateList;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/content/res/ColorStateList;

    .line 613
    .line 614
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextAppearance:I

    .line 615
    .line 616
    invoke-virtual {v3, v1, v8}, Landroidx/appcompat/widget/n0;->n(II)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_errorContentDescription:I

    .line 621
    .line 622
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/n0;->p(I)Ljava/lang/CharSequence;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_errorAccessibilityLiveRegion:I

    .line 627
    .line 628
    invoke-virtual {v3, v4, v9}, Landroidx/appcompat/widget/n0;->k(II)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_errorEnabled:I

    .line 633
    .line 634
    invoke-virtual {v3, v5, v8}, Landroidx/appcompat/widget/n0;->a(IZ)Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    sget v11, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextAppearance:I

    .line 639
    .line 640
    invoke-virtual {v3, v11, v8}, Landroidx/appcompat/widget/n0;->n(II)I

    .line 641
    .line 642
    .line 643
    move-result v11

    .line 644
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextEnabled:I

    .line 645
    .line 646
    invoke-virtual {v3, v12, v8}, Landroidx/appcompat/widget/n0;->a(IZ)Z

    .line 647
    .line 648
    .line 649
    move-result v12

    .line 650
    sget v13, Lcom/google/android/material/R$styleable;->TextInputLayout_helperText:I

    .line 651
    .line 652
    invoke-virtual {v3, v13}, Landroidx/appcompat/widget/n0;->p(I)Ljava/lang/CharSequence;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    sget v14, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderTextAppearance:I

    .line 657
    .line 658
    invoke-virtual {v3, v14, v8}, Landroidx/appcompat/widget/n0;->n(II)I

    .line 659
    .line 660
    .line 661
    move-result v14

    .line 662
    sget v15, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderText:I

    .line 663
    .line 664
    invoke-virtual {v3, v15}, Landroidx/appcompat/widget/n0;->p(I)Ljava/lang/CharSequence;

    .line 665
    .line 666
    .line 667
    move-result-object v15

    .line 668
    sget v9, Lcom/google/android/material/R$styleable;->TextInputLayout_counterEnabled:I

    .line 669
    .line 670
    invoke-virtual {v3, v9, v8}, Landroidx/appcompat/widget/n0;->a(IZ)Z

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    sget v8, Lcom/google/android/material/R$styleable;->TextInputLayout_counterMaxLength:I

    .line 675
    .line 676
    invoke-virtual {v3, v8, v7}, Landroidx/appcompat/widget/n0;->k(II)I

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 681
    .line 682
    .line 683
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextAppearance:I

    .line 684
    .line 685
    const/4 v8, 0x0

    .line 686
    invoke-virtual {v3, v7, v8}, Landroidx/appcompat/widget/n0;->n(II)I

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 691
    .line 692
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextAppearance:I

    .line 693
    .line 694
    invoke-virtual {v3, v7, v8}, Landroidx/appcompat/widget/n0;->n(II)I

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 699
    .line 700
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_boxBackgroundMode:I

    .line 701
    .line 702
    invoke-virtual {v3, v7, v8}, Landroidx/appcompat/widget/n0;->k(II)I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 713
    .line 714
    .line 715
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 716
    .line 717
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 724
    .line 725
    .line 726
    iget v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 727
    .line 728
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 735
    .line 736
    .line 737
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextColor:I

    .line 738
    .line 739
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_e

    .line 744
    .line 745
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextColor:I

    .line 746
    .line 747
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/n0;->c(I)Landroid/content/res/ColorStateList;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 752
    .line 753
    .line 754
    :cond_e
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextColor:I

    .line 755
    .line 756
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_f

    .line 761
    .line 762
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextColor:I

    .line 763
    .line 764
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/n0;->c(I)Landroid/content/res/ColorStateList;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 769
    .line 770
    .line 771
    :cond_f
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextColor:I

    .line 772
    .line 773
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_10

    .line 778
    .line 779
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextColor:I

    .line 780
    .line 781
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/n0;->c(I)Landroid/content/res/ColorStateList;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 786
    .line 787
    .line 788
    :cond_10
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextColor:I

    .line 789
    .line 790
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_11

    .line 795
    .line 796
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextColor:I

    .line 797
    .line 798
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/n0;->c(I)Landroid/content/res/ColorStateList;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 803
    .line 804
    .line 805
    :cond_11
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextColor:I

    .line 806
    .line 807
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_12

    .line 812
    .line 813
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextColor:I

    .line 814
    .line 815
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/n0;->c(I)Landroid/content/res/ColorStateList;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 820
    .line 821
    .line 822
    :cond_12
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderTextColor:I

    .line 823
    .line 824
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_13

    .line 829
    .line 830
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderTextColor:I

    .line 831
    .line 832
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/n0;->c(I)Landroid/content/res/ColorStateList;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 837
    .line 838
    .line 839
    :cond_13
    new-instance v1, Lcom/google/android/material/textfield/a;

    .line 840
    .line 841
    invoke-direct {v1, v0, v3}, Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/n0;)V

    .line 842
    .line 843
    .line 844
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 845
    .line 846
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_android_enabled:I

    .line 847
    .line 848
    const/4 v4, 0x1

    .line 849
    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/widget/n0;->a(IZ)Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_hintMaxLines:I

    .line 854
    .line 855
    invoke-virtual {v3, v7, v4}, Landroidx/appcompat/widget/n0;->k(II)I

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHintMaxLines(I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3}, Landroidx/appcompat/widget/n0;->x()V

    .line 863
    .line 864
    .line 865
    const/4 v3, 0x2

    .line 866
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 894
    .line 895
    .line 896
    return-void
.end method

.method public static I(Lcom/google/android/material/shape/MaterialShapeDrawable;II[[I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const v0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1, v0}, Lcom/google/android/material/color/a;->j(IIF)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    filled-new-array {p2, p1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-direct {p2, p3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 18
    .line 19
    invoke-direct {p1, p2, p0, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public static L(Landroid/content/Context;Lcom/google/android/material/shape/MaterialShapeDrawable;I[[I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 2
    .line 3
    const-string v1, "TextInputLayout"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/material/color/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->L()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p0, v1}, Lcom/google/android/material/color/a;->j(IIF)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x0

    .line 26
    filled-new-array {p2, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    invoke-direct {v3, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h0(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 39
    .line 40
    .line 41
    filled-new-array {p2, p0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    invoke-direct {p2, p3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->L()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p0, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 57
    .line 58
    .line 59
    const/4 p3, -0x1

    .line 60
    invoke-virtual {p0, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    .line 64
    .line 65
    invoke-direct {p3, p2, v0, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x2

    .line 69
    new-array p0, p0, [Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    aput-object p3, p0, v1

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    aput-object p1, p0, p2

    .line 75
    .line 76
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public static Y(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->Y(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/textfield/TextInputLayout;Landroid/text/StaticLayout$Builder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Landroid/text/Editable;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static synthetic d(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/google/android/material/textfield/TextInputLayout;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A0(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-static {v0}, Lwc/q;->a(Landroid/widget/EditText;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 15
    .line 16
    sget v1, Landroidx/appcompat/R$attr;->colorControlHighlight:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/material/color/a;->d(Landroid/view/View;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/material/textfield/TextInputLayout;->d1:[[I

    .line 34
    .line 35
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->L(Landroid/content/Context;Lcom/google/android/material/shape/MaterialShapeDrawable;I[[I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 44
    .line 45
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 46
    .line 47
    sget-object v2, Lcom/google/android/material/textfield/TextInputLayout;->d1:[[I

    .line 48
    .line 49
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->I(Lcom/google/android/material/shape/MaterialShapeDrawable;II[[I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 57
    .line 58
    return-object p0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/StateListDrawable;

    .line 11
    .line 12
    const v1, 0x10100aa

    .line 13
    .line 14
    .line 15
    filled-new-array {v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/StateListDrawable;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->H(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/StateListDrawable;

    .line 39
    .line 40
    return-object p0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->H(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/material/textfield/TextInputLayout;)Lwc/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lwc/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/material/textfield/TextInputLayout;)Lwc/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lwc/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static m0(Landroid/content/Context;Landroid/widget/TextView;IIZ)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget p4, Lcom/google/android/material/R$string;->character_counter_overflowed_content_description:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p4, Lcom/google/android/material/R$string;->character_counter_content_description:I

    .line 7
    .line 8
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "TextInputLayout"

    .line 17
    .line 18
    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/a;->R0(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/a;->A0(F)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/a;->u0(F)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 106
    .line 107
    and-int/lit8 v3, v1, -0x71

    .line 108
    .line 109
    or-int/lit8 v3, v3, 0x30

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/a;->m0(I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/a;->z0(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 126
    .line 127
    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout$a;

    .line 128
    .line 129
    invoke-direct {v2, p0, p1}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    .line 146
    .line 147
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Z

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Z

    .line 178
    .line 179
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o0()V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/widget/TextView;

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l0(Landroid/text/Editable;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q0()V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lwc/v;

    .line 199
    .line 200
    invoke-virtual {v1}, Lwc/v;->e()V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lwc/b0;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/google/android/material/textfield/a;->z0()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_7

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->x0(ZZ)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_8
    const-string p0, "We already have an EditText, can only have one"

    .line 235
    .line 236
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->O0(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a0()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/widget/TextView;

    .line 17
    .line 18
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->m(F)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/a;->D0(F)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z0()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lwc/b0;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lwc/b0;->m(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->J(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final A0(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;->a(Landroid/text/Editable;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final B()Landroidx/transition/c;
    .locals 4

    .line 1
    new-instance v0, Landroidx/transition/c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/transition/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/google/android/material/R$attr;->motionDurationShort2:I

    .line 11
    .line 12
    const/16 v3, 0x57

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lcom/google/android/material/motion/f;->f(Landroid/content/Context;II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->o0(J)Landroidx/transition/Transition;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget v1, Lcom/google/android/material/R$attr;->motionEasingLinearInterpolator:I

    .line 27
    .line 28
    sget-object v2, Ldc/a;->a:Landroid/animation/TimeInterpolator;

    .line 29
    .line 30
    invoke-static {p0, v1, v2}, Lcom/google/android/material/motion/f;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Landroidx/transition/Transition;->q0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final B0(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const v2, 0x1010367

    .line 10
    .line 11
    .line 12
    const v3, 0x101009e

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const v4, 0x10102fe

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 47
    .line 48
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 14
    .line 15
    instance-of p0, p0, Lwc/h;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public C0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v3, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    move v3, v2

    .line 53
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    .line 60
    .line 61
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d0()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->B0(ZZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 86
    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v4, :cond_9

    .line 92
    .line 93
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->B0(ZZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_9
    if-eqz v0, :cond_a

    .line 109
    .line 110
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 111
    .line 112
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_a
    if-eqz v3, :cond_b

    .line 116
    .line 117
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 118
    .line 119
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_b
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 123
    .line 124
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 125
    .line 126
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o0()V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/google/android/material/textfield/a;->K()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()V

    .line 135
    .line 136
    .line 137
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    if-ne v4, v5, :cond_d

    .line 141
    .line 142
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 143
    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_c

    .line 151
    .line 152
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 153
    .line 154
    iput v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_c
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 158
    .line 159
    iput v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 160
    .line 161
    :goto_5
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 162
    .line 163
    if-eq v5, v4, :cond_d

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    .line 166
    .line 167
    .line 168
    :cond_d
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 169
    .line 170
    if-ne v4, v2, :cond_11

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_e

    .line 177
    .line 178
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    .line 179
    .line 180
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_e
    if-eqz v3, :cond_f

    .line 184
    .line 185
    if-nez v0, :cond_f

    .line 186
    .line 187
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 188
    .line 189
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_f
    if-eqz v0, :cond_10

    .line 193
    .line 194
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    .line 195
    .line 196
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_10
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 200
    .line 201
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 202
    .line 203
    :cond_11
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v3, 0x3

    .line 211
    if-ne v0, v3, :cond_13

    .line 212
    .line 213
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 214
    .line 215
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 216
    .line 217
    if-eqz v3, :cond_12

    .line 218
    .line 219
    invoke-static {v0}, Lwc/q;->a(Landroid/widget/EditText;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_12

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 252
    .line 253
    .line 254
    :cond_13
    :goto_7
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final E(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/material/internal/a;->H()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    invoke-static {v3, v4, v2}, Ldc/a;->c(IIF)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    invoke-static {v3, v1, v2}, Ldc/a;->c(IIF)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final F(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->k(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->m(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/a;->D0(F)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 39
    .line 40
    check-cast p1, Lwc/h;

    .line 41
    .line 42
    invoke-virtual {p1}, Lwc/h;->E0()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lwc/b0;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lwc/b0;->m(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->J(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final H(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_shape_corner_size_small_component:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 18
    .line 19
    instance-of v2, v1, Lwc/w;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, Lwc/w;

    .line 24
    .line 25
    invoke-virtual {v1}, Lwc/w;->getPopupElevation()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/google/android/material/R$dimen;->m3_comp_outlined_autocomplete_menu_container_elevation:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, Lcom/google/android/material/R$dimen;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->g()Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->C(F)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->G(F)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->u(F)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->y(F)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->m()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 76
    .line 77
    instance-of v3, v0, Lwc/w;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    check-cast v0, Lwc/w;

    .line 82
    .line 83
    invoke-virtual {v0}, Lwc/w;->getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->s(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-virtual {p0, p1, v2, p1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->k0(IIII)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public final J(IZ)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lwc/b0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwc/b0;->d()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    add-int/2addr p1, p0

    .line 16
    return p1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->A()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_0
.end method

.method public final K(IZ)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->A()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    sub-int/2addr p1, p0

    .line 16
    return p1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lwc/b0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lwc/b0;->d()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_0
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroidx/transition/c;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/transition/t;->b(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public N()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->H()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lwc/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwc/v;->A()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public P()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lwc/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwc/v;->B()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final R()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final S()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public T()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final U()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinLines()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-gt p0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final V()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final W()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/internal/a;->o(Landroid/graphics/RectF;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    cmpg-float v1, v1, v2

    .line 33
    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpg-float v1, v1, v2

    .line 41
    .line 42
    if-gtz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/graphics/RectF;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    neg-int v1, v1

    .line 53
    int-to-float v1, v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    neg-int v3, v3

    .line 59
    int-to-float v3, v3

    .line 60
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/high16 v5, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v4, v5

    .line 67
    sub-float/2addr v3, v4

    .line 68
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    add-float/2addr v3, v4

    .line 72
    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 73
    .line 74
    .line 75
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 78
    .line 79
    check-cast p0, Lwc/h;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lwc/h;->H0(Landroid/graphics/RectF;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public Z()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lwc/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwc/b0;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v0()V

    .line 29
    .line 30
    .line 31
    check-cast p1, Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public c0(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->n(Landroid/widget/TextView;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const v0, -0xff01

    .line 13
    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :catch_0
    :goto_0
    sget p2, Landroidx/appcompat/R$style;->TextAppearance_AppCompat_Caption:I

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->n(Landroid/widget/TextView;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget p2, Lcom/google/android/material/R$color;->design_error:I

    .line 29
    .line 30
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public d0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lwc/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwc/v;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Z

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v2, v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 93
    .line 94
    if-ne v0, v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Z

    .line 9
    .line 10
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->F(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->E(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/a;->M0([I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v0, v3

    .line 45
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->w0(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q0()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C0()V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Z

    .line 60
    .line 61
    return-void
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->y()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lwc/b0;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-lez p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroidx/transition/c;

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/transition/t;->b(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public getBoxBackground()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 16
    .line 17
    return-object p0
.end method

.method public getBoxBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 2
    .line 3
    return p0
.end method

.method public getBoxBackgroundMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 2
    .line 3
    return p0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 2
    .line 3
    return p0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->i(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->s()Lcom/google/android/material/shape/CornerSize;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/google/android/material/shape/CornerSize;->a(Landroid/graphics/RectF;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->u()Lcom/google/android/material/shape/CornerSize;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lcom/google/android/material/shape/CornerSize;->a(Landroid/graphics/RectF;)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->i(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->u()Lcom/google/android/material/shape/CornerSize;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/google/android/material/shape/CornerSize;->a(Landroid/graphics/RectF;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->s()Lcom/google/android/material/shape/CornerSize;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lcom/google/android/material/shape/CornerSize;->a(Landroid/graphics/RectF;)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->i(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->A()Lcom/google/android/material/shape/CornerSize;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/google/android/material/shape/CornerSize;->a(Landroid/graphics/RectF;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->C()Lcom/google/android/material/shape/CornerSize;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lcom/google/android/material/shape/CornerSize;->a(Landroid/graphics/RectF;)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->i(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->C()Lcom/google/android/material/shape/CornerSize;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/google/android/material/shape/CornerSize;->a(Landroid/graphics/RectF;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->A()Lcom/google/android/material/shape/CornerSize;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lcom/google/android/material/shape/CornerSize;->a(Landroid/graphics/RectF;)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public getBoxStrokeColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 2
    .line 3
    return p0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBoxStrokeWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 2
    .line 3
    return p0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 2
    .line 3
    return p0
.end method

.method public getCounterMaxLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 2
    .line 3
    return p0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCursorColor()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCursorErrorColor()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->n()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->p()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEndIconMinSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->q()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getEndIconMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->r()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->s()Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->t()Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lwc/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwc/v;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lwc/v;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwc/v;->o()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lwc/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwc/v;->m()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lwc/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwc/v;->n()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getErrorCurrentTextColors()I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lwc/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwc/v;->p()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->u()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lwc/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwc/v;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lwc/v;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwc/v;->r()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lwc/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwc/v;->s()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->r()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->w()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHintMaxLines()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->A()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLengthCounter()Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxEms()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxWidth()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinEms()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinWidth()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->w()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->x()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 0
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 2
    .line 3
    return p0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lwc/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwc/b0;->b()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lwc/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwc/b0;->c()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lwc/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwc/b0;->e()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lwc/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwc/b0;->f()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lwc/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwc/b0;->g()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStartIconMinSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lwc/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwc/b0;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lwc/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwc/b0;->i()Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->y()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->z()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->B()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lqc/b;->i(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/google/android/material/R$dimen;->material_font_2_0_box_collapsed_padding_top:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lqc/b;->h(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lcom/google/android/material/R$dimen;->material_font_1_3_box_collapsed_padding_top:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final i0(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 8
    .line 9
    sub-int v2, v1, v2

    .line 10
    .line 11
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 25
    .line 26
    sub-int p0, v1, p0

    .line 27
    .line 28
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    invoke-virtual {v0, v2, p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public j(Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final j0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->U0(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lcom/google/android/material/internal/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/a;->g0(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t0(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->l0(Landroid/text/Editable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/internal/a;->r()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    add-float/2addr v2, v3

    .line 34
    float-to-int v2, v2

    .line 35
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget v4, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_1_3_padding_bottom:I

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lqc/b;->i(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget v3, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_2_0_padding_top:I

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget v4, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_2_0_padding_bottom:I

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lqc/b;->h(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget v3, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_1_3_padding_top:I

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget v4, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_1_3_padding_bottom:I

    .line 138
    .line 139
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_0
    return-void
.end method

.method public l0(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;->a(Landroid/text/Editable;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-le p1, v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v3

    .line 38
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/widget/TextView;

    .line 45
    .line 46
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 47
    .line 48
    iget-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 49
    .line 50
    invoke-static {v1, v2, p1, v4, v5}, Lcom/google/android/material/textfield/TextInputLayout;->m0(Landroid/content/Context;Landroid/widget/TextView;IIZ)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n0()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {}, Landroidx/core/text/a;->c()Landroidx/core/text/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget v5, Lcom/google/android/material/R$string;->character_counter_pattern:I

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v4, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Landroidx/core/text/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 102
    .line 103
    if-eq v0, p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->w0(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C0()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q0()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public m(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->H()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    .line 28
    .line 29
    sget-object v3, Ldc/a;->b:Landroid/animation/TimeInterpolator;

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lcom/google/android/material/motion/f;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    .line 45
    .line 46
    const/16 v3, 0xa7

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lcom/google/android/material/motion/f;->f(Landroid/content/Context;II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-long v1, v1

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$d;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/material/internal/a;->H()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x2

    .line 75
    new-array v2, v2, [F

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aput v1, v2, v3

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    aput p1, v2, v1

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->L()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->q0(FI)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h0(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s0()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->c0(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 27
    .line 28
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 34
    .line 35
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h0(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 45
    .line 46
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h0(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public final o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Landroidx/appcompat/R$attr;->colorControlActivated:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/material/color/a;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ld4/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    :cond_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->Z(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 28
    .line 29
    new-instance v1, Lwc/c0;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lwc/c0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/google/android/material/internal/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->i0(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/a;->A0(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 38
    .line 39
    and-int/lit8 p4, p1, -0x71

    .line 40
    .line 41
    or-int/lit8 p4, p4, 0x30

    .line 42
    .line 43
    invoke-virtual {p3, p4}, Lcom/google/android/material/internal/a;->m0(I)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/a;->z0(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/a;->g0(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/a;->t0(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/material/internal/a;->b0()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Z

    .line 81
    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y0()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->z0()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr p1, p2

    .line 47
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    sub-int/2addr p1, p2

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->j0(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 10
    .line 11
    invoke-virtual {p1}, Ly4/a;->a()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$f;->i:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$f;->v:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/material/textfield/TextInputLayout$c;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->A()Lcom/google/android/material/shape/CornerSize;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lcom/google/android/material/shape/CornerSize;->a(Landroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->C()Lcom/google/android/material/shape/CornerSize;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lcom/google/android/material/shape/CornerSize;->a(Landroid/graphics/RectF;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->s()Lcom/google/android/material/shape/CornerSize;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-interface {v2, v3}, Lcom/google/android/material/shape/CornerSize;->a(Landroid/graphics/RectF;)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->u()Lcom/google/android/material/shape/CornerSize;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-interface {v3, v4}, Lcom/google/android/material/shape/CornerSize;->a(Landroid/graphics/RectF;)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->z()Ltc/d;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/google/android/material/shape/ShapeAppearanceModel;->B()Ltc/d;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel;->r()Ltc/d;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/google/android/material/shape/ShapeAppearanceModel;->t()Ltc/d;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->g()Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->B(Ltc/d;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->F(Ltc/d;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v7}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->t(Ltc/d;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4, v6}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->x(Ltc/d;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->C(F)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->G(F)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->u(F)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->y(F)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->m()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Z

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$f;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$f;->i:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->G()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iput-boolean p0, v1, Lcom/google/android/material/textfield/TextInputLayout$f;->v:Z

    .line 29
    .line 30
    return-object v1
.end method

.method public final p(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 4
    .line 5
    int-to-float v1, p0

    .line 6
    sub-float/2addr v0, v1

    .line 7
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    add-float/2addr v0, p0

    .line 13
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    return-void
.end method

.method public p0()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lwc/b0;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sub-int/2addr v0, v6

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 39
    .line 40
    if-eq v6, v0, :cond_2

    .line 41
    .line 42
    :cond_1
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 50
    .line 51
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aget-object v6, v0, v1

    .line 61
    .line 62
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    if-eq v6, v7, :cond_4

    .line 65
    .line 66
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 67
    .line 68
    aget-object v8, v0, v5

    .line 69
    .line 70
    aget-object v9, v0, v3

    .line 71
    .line 72
    aget-object v0, v0, v4

    .line 73
    .line 74
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 89
    .line 90
    aget-object v7, v0, v5

    .line 91
    .line 92
    aget-object v8, v0, v3

    .line 93
    .line 94
    aget-object v0, v0, v4

    .line 95
    .line 96
    invoke-virtual {v6, v2, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    :goto_0
    move v0, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move v0, v1

    .line 104
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e0()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_8

    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/android/material/textfield/a;->B()Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    sub-int/2addr v2, v6

    .line 127
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/google/android/material/textfield/a;->m()Lcom/google/android/material/internal/CheckableImageButton;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    add-int/2addr v2, v7

    .line 140
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    add-int/2addr v2, v6

    .line 151
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    if-eqz v7, :cond_6

    .line 164
    .line 165
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 166
    .line 167
    if-eq v8, v2, :cond_6

    .line 168
    .line 169
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 170
    .line 171
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 175
    .line 176
    aget-object v1, v6, v1

    .line 177
    .line 178
    aget-object v2, v6, v5

    .line 179
    .line 180
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    aget-object v3, v6, v4

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    return v5

    .line 188
    :cond_6
    if-nez v7, :cond_7

    .line 189
    .line 190
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 191
    .line 192
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 198
    .line 199
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 200
    .line 201
    .line 202
    :cond_7
    aget-object v2, v6, v3

    .line 203
    .line 204
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    if-eq v2, v3, :cond_a

    .line 207
    .line 208
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 211
    .line 212
    aget-object v0, v6, v1

    .line 213
    .line 214
    aget-object v1, v6, v5

    .line 215
    .line 216
    aget-object v2, v6, v4

    .line 217
    .line 218
    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    return v5

    .line 222
    :cond_8
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    if-eqz v6, :cond_a

    .line 225
    .line 226
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 227
    .line 228
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    aget-object v3, v6, v3

    .line 233
    .line 234
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    if-ne v3, v7, :cond_9

    .line 237
    .line 238
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 239
    .line 240
    aget-object v1, v6, v1

    .line 241
    .line 242
    aget-object v3, v6, v5

    .line 243
    .line 244
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    aget-object v4, v6, v4

    .line 247
    .line 248
    invoke-virtual {v0, v1, v3, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_9
    move v5, v0

    .line 253
    :goto_2
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    return v5

    .line 256
    :cond_a
    return v0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 17
    .line 18
    instance-of v0, v0, Lwc/h;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 23
    .line 24
    invoke-static {v0}, Lwc/h;->C0(Lcom/google/android/material/shape/ShapeAppearanceModel;)Lwc/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 39
    .line 40
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 78
    .line 79
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 85
    .line 86
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 99
    .line 100
    return-void
.end method

.method public q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v0}, Landroidx/appcompat/widget/b0;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d0()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-static {p0, v1}, Landroidx/appcompat/widget/j;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    invoke-static {p0, v1}, Landroidx/appcompat/widget/j;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-static {v0}, Ld4/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_0
    return-void
.end method

.method public final r()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Lcom/google/android/material/color/a;->e(Landroid/view/View;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/google/android/material/color/a;->i(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    return v0
.end method

.method public final r0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->i(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v2, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->J(IZ)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->K(IZ)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v3, v1

    .line 53
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int/2addr v1, v2

    .line 62
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    sub-int/2addr p1, p0

    .line 73
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->J(IZ)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 87
    .line 88
    add-int/2addr v2, v3

    .line 89
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->K(IZ)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method

.method public s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r0()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 8
    .line 9
    const v0, -0x101009e

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    .line 22
    .line 23
    const v0, 0x101009c

    .line 24
    .line 25
    .line 26
    const v2, 0x101009e

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    .line 38
    .line 39
    const v0, 0x1010367

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 2
    .line 3
    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->F()Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->A()Lcom/google/android/material/shape/CornerSize;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->A(ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->C()Lcom/google/android/material/shape/CornerSize;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->E(ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->s()Lcom/google/android/material/shape/CornerSize;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->s(ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->u()Lcom/google/android/material/shape/CornerSize;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->w(ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->m()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 12
    .line 13
    const v0, -0x101009e

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    .line 26
    .line 27
    const v0, 0x1010367

    .line 28
    .line 29
    .line 30
    const v2, 0x101009e

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 42
    .line 43
    const v0, 0x101009c

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C0()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v2, Lcom/google/android/material/R$id;->textinput_counter:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/Typeface;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lwc/v;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lwc/v;->d(Landroid/widget/TextView;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_textinput_counter_margin_start:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n0()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k0()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lwc/v;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lwc/v;->C(Landroid/widget/TextView;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/widget/TextView;

    .line 83
    .line 84
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 12
    .line 13
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k0()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w0(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->Y(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->P(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->Q(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->R(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->S(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->T(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->U(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->V(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->W(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->X(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->Y(Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->Z(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->a0(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->b0(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->c0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lwc/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwc/v;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lwc/v;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lwc/v;->Q(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lwc/v;->v()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lwc/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwc/v;->E(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lwc/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwc/v;->F(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lwc/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwc/v;->G(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->d0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->e0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->f0(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->g0(Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->h0(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->i0(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lwc/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwc/v;->H(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lwc/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwc/v;->I(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lwc/v;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lwc/v;->R(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lwc/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwc/v;->L(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lwc/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwc/v;->K(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lwc/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwc/v;->J(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHint(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Z

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v0()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public setHintMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->i0(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->v0(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->j0(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/internal/a;->p()Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w0(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->l0(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w0(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setLengthCounter(Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;)V
    .locals 0
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxEms(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMinEms(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->k0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->l0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->m0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->n0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->o0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->p0(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->q0(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v2, Lcom/google/android/material/R$id;->textinput_placeholder:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()Landroidx/transition/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroidx/transition/c;

    .line 37
    .line 38
    const-wide/16 v2, 0x43

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Landroidx/transition/Transition;->t0(J)Landroidx/transition/Transition;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()Landroidx/transition/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroidx/transition/c;

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/widget/TextView;

    .line 60
    .line 61
    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout$b;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->g0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ljava/lang/CharSequence;

    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z0()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->n(Landroid/widget/TextView;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lwc/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwc/b0;->o(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lwc/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwc/b0;->p(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lwc/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwc/b0;->q(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->L()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lwc/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwc/b0;->r(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lwc/b0;

    invoke-virtual {p0, p1}, Lwc/b0;->s(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lwc/b0;

    invoke-virtual {p0, p1}, Lwc/b0;->t(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lwc/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwc/b0;->u(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lwc/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwc/b0;->v(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lwc/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwc/b0;->w(Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lwc/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwc/b0;->x(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lwc/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwc/b0;->y(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lwc/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwc/b0;->z(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lwc/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwc/b0;->A(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->r0(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->s0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->t0(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V
    .locals 0
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->g0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->R0(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lwc/v;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lwc/v;->N(Landroid/graphics/Typeface;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final t(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    int-to-float p0, p0

    .line 10
    add-float/2addr p0, p3

    .line 11
    float-to-int p0, p0

    .line 12
    return p0

    .line 13
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr p1, p0

    .line 22
    return p1
.end method

.method public final t0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->D()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    new-instance v1, Landroid/text/TextPaint;

    .line 19
    .line 20
    const/16 v3, 0x81

    .line 21
    .line 22
    invoke-direct {v1, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-static {v3, v1, p1}, Lcom/google/android/material/internal/g;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v3, 0x1

    .line 72
    if-ne v1, v3, :cond_1

    .line 73
    .line 74
    move v1, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/g;->g(Z)Lcom/google/android/material/internal/g;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/g;->f(Z)Lcom/google/android/material/internal/g;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {p1, v1, v4}, Lcom/google/android/material/internal/g;->h(FF)Lcom/google/android/material/internal/g;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Lwc/e0;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lwc/e0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/g;->j(Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;)Lcom/google/android/material/internal/g;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/google/android/material/internal/g;->a()Landroid/text/StaticLayout;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 115
    .line 116
    if-ne v1, v3, :cond_2

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/material/internal/a;->r()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 125
    .line 126
    int-to-float v2, v2

    .line 127
    add-float/2addr v1, v2

    .line 128
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 129
    .line 130
    int-to-float v2, v2

    .line 131
    add-float/2addr v2, v1

    .line 132
    :cond_2
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-float p1, p1

    .line 137
    add-float/2addr v2, p1

    .line 138
    :cond_3
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v0, v0

    .line 149
    cmpg-float v0, v0, p1

    .line 150
    .line 151
    if-gez v0, :cond_4

    .line 152
    .line 153
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_1
    return-void
.end method

.method public final u(Landroid/graphics/Rect;F)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    div-float/2addr p2, v1

    .line 15
    sub-float/2addr p0, p2

    .line 16
    float-to-int p0, p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/material/internal/a;->E()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    div-float/2addr p2, v1

    .line 35
    float-to-int p2, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    :goto_0
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p1, p0

    .line 47
    sub-int/2addr p1, p2

    .line 48
    return p1
.end method

.method public final u0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lwc/b0;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    return v1
.end method

.method public final v(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/material/internal/a;->E()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/material/internal/a;->B()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/internal/a;->z()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    mul-float/2addr v1, v2

    .line 32
    :goto_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/graphics/Rect;F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v2, v3

    .line 58
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public final v0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final w()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 20
    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/material/internal/a;->r()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    div-float/2addr p0, v3

    .line 30
    float-to-int p0, p0

    .line 31
    return p0

    .line 32
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/material/internal/a;->r()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->n()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    div-float/2addr p0, v3

    .line 43
    sub-float/2addr v0, p0

    .line 44
    float-to-int p0, v0

    .line 45
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->r()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    float-to-int p0, p0

    .line 57
    return p0
.end method

.method public w0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->x0(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final x0(ZZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lcom/google/android/material/internal/a;->e0(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const v4, -0x101009e

    .line 53
    .line 54
    .line 55
    filled-new-array {v4}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v4, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 64
    .line 65
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/a;->e0(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d0()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lwc/v;

    .line 82
    .line 83
    invoke-virtual {v3}, Lwc/v;->q()Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/a;->e0(Landroid/content/res/ColorStateList;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/a;->e0(Landroid/content/res/ColorStateList;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    if-eqz v2, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Lcom/google/android/material/internal/a;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/a;->l0(Landroid/content/res/ColorStateList;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_1
    if-nez v1, :cond_a

    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Z

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    if-nez p2, :cond_9

    .line 136
    .line 137
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Z

    .line 138
    .line 139
    if-nez p2, :cond_b

    .line 140
    .line 141
    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->G(Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_a
    :goto_2
    if-nez p2, :cond_c

    .line 146
    .line 147
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Z

    .line 148
    .line 149
    if-eqz p2, :cond_b

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_b
    return-void

    .line 153
    :cond_c
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A(Z)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 8
    .line 9
    check-cast p0, Lwc/h;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwc/h;->F0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0(Landroid/text/Editable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
