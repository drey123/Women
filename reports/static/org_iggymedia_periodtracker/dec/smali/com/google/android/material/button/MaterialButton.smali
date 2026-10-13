.class public Lcom/google/android/material/button/MaterialButton;
.super Landroidx/appcompat/widget/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lcom/google/android/material/shape/Shapeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButton$c;,
        Lcom/google/android/material/button/MaterialButton$b;,
        Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;,
        Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;,
        Lcom/google/android/material/button/MaterialButton$IconGravity;
    }
.end annotation


# static fields
.field public static final p0:[I

.field public static final q0:[I

.field public static final r0:I

.field public static final s0:I

.field public static final t0:Landroidx/dynamicanimation/animation/g;


# instance fields
.field public E:Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;

.field public F:Landroid/graphics/PorterDuff$Mode;

.field public G:Landroid/content/res/ColorStateList;

.field public H:Landroid/graphics/drawable/Drawable;

.field public I:Landroid/graphics/PorterDuff$Mode;

.field public J:Landroid/content/res/ColorStateList;

.field public K:Landroid/graphics/drawable/Drawable;

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Z

.field public U:Z

.field public V:I

.field public W:I

.field public a0:I

.field public b0:F

.field public c0:I

.field public d0:I

.field public e0:Landroid/widget/LinearLayout$LayoutParams;

.field public f0:Z

.field public g0:I

.field public h0:Z

.field public i0:I

.field public j0:Ltc/j;

.field public k0:I

.field public l0:Lcom/google/android/material/button/MaterialButton$c;

.field public m0:F

.field public n0:F

.field public o0:Landroidx/dynamicanimation/animation/i;

.field public final v:Lcom/google/android/material/button/j;

.field public final w:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009f

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->p0:[I

    .line 9
    .line 10
    const v0, 0x10100a0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->q0:[I

    .line 18
    .line 19
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Button:I

    .line 20
    .line 21
    sput v0, Lcom/google/android/material/button/MaterialButton;->r0:I

    .line 22
    .line 23
    sget v0, Lcom/google/android/material/R$attr;->materialSizeOverlay:I

    .line 24
    .line 25
    sput v0, Lcom/google/android/material/button/MaterialButton;->s0:I

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/material/button/MaterialButton$a;

    .line 28
    .line 29
    const-string v1, "widthIncrease"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/material/button/MaterialButton$a;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->t0:Landroidx/dynamicanimation/animation/g;

    .line 35
    .line 36
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

    .line 270
    sget v0, Lcom/google/android/material/R$attr;->materialButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    sget v4, Lcom/google/android/material/button/MaterialButton;->r0:I

    .line 2
    .line 3
    sget v0, Lcom/google/android/material/button/MaterialButton;->s0:I

    .line 4
    .line 5
    filled-new-array {v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2, p3, v4, v0}, Lyc/a;->e(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->w:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->T:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->U:Z

    .line 27
    .line 28
    const/high16 v0, -0x80000000

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->a0:I

    .line 31
    .line 32
    const/high16 v1, -0x31000000

    .line 33
    .line 34
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->b0:F

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->c0:I

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->d0:I

    .line 39
    .line 40
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->i0:I

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/material/button/MaterialButton$c;->v:Lcom/google/android/material/button/MaterialButton$c;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l0:Lcom/google/android/material/button/MaterialButton$c;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialButton:[I

    .line 51
    .line 52
    new-array v5, p1, [I

    .line 53
    .line 54
    move-object v1, p2

    .line 55
    move v3, p3

    .line 56
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/i;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButton_iconPadding:I

    .line 61
    .line 62
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->Q:I

    .line 67
    .line 68
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButton_iconTintMode:I

    .line 69
    .line 70
    const/4 v2, -0x1

    .line 71
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    invoke-static {p3, v5}, Lcom/google/android/material/internal/ViewUtils;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    sget v6, Lcom/google/android/material/R$styleable;->MaterialButton_iconTint:I

    .line 88
    .line 89
    invoke-static {p3, p2, v6}, Lqc/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    sget v6, Lcom/google/android/material/R$styleable;->MaterialButton_icon:I

    .line 100
    .line 101
    invoke-static {p3, p2, v6}, Lqc/b;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButton_iconGravity:I

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->V:I

    .line 115
    .line 116
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButton_iconSize:I

    .line 117
    .line 118
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    .line 123
    .line 124
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButton_secondaryIconTintMode:I

    .line 125
    .line 126
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-static {p3, v5}, Lcom/google/android/material/internal/ViewUtils;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->I:Landroid/graphics/PorterDuff$Mode;

    .line 135
    .line 136
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButton_secondaryIconTint:I

    .line 137
    .line 138
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_0

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    sget v2, Lcom/google/android/material/R$styleable;->MaterialButton_secondaryIconTint:I

    .line 149
    .line 150
    invoke-static {p3, p2, v2}, Lqc/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    :goto_0
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->J:Landroid/content/res/ColorStateList;

    .line 158
    .line 159
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButton_secondaryIconGravity:I

    .line 160
    .line 161
    const/4 v2, 0x3

    .line 162
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->W:I

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    sget v2, Lcom/google/android/material/R$styleable;->MaterialButton_secondaryIcon:I

    .line 173
    .line 174
    invoke-static {p3, p2, v2}, Lqc/b;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->K:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    if-nez p3, :cond_1

    .line 181
    .line 182
    move p3, v6

    .line 183
    goto :goto_1

    .line 184
    :cond_1
    move p3, p1

    .line 185
    :goto_1
    iput-boolean p3, p0, Lcom/google/android/material/button/MaterialButton;->L:Z

    .line 186
    .line 187
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButton_shapeAppearance:I

    .line 188
    .line 189
    invoke-static {v0, p2, p3}, Lcom/google/android/material/shape/c;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/shape/c;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    if-eqz p3, :cond_2

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->k(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p3}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->m()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    :goto_2
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_opticalCenterEnabled:I

    .line 205
    .line 206
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    new-instance v1, Lcom/google/android/material/button/j;

    .line 211
    .line 212
    invoke-direct {v1, p0, p3}, Lcom/google/android/material/button/j;-><init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/shape/ShapeAppearance;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->v:Lcom/google/android/material/button/j;

    .line 216
    .line 217
    invoke-virtual {v1, p2}, Lcom/google/android/material/button/j;->v(Landroid/content/res/TypedArray;)V

    .line 218
    .line 219
    .line 220
    sget v2, Lcom/google/android/material/R$styleable;->MaterialButton_android_checked:I

    .line 221
    .line 222
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->setCheckedInternal(Z)V

    .line 227
    .line 228
    .line 229
    instance-of p3, p3, Lcom/google/android/material/shape/c;

    .line 230
    .line 231
    if-eqz p3, :cond_3

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Landroidx/dynamicanimation/animation/j;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-virtual {v1, p3}, Lcom/google/android/material/button/j;->B(Landroidx/dynamicanimation/animation/j;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setOpticalCenterEnabled(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 244
    .line 245
    .line 246
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->Q:I

    .line 247
    .line 248
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablePadding(I)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    if-eqz p2, :cond_4

    .line 254
    .line 255
    move p2, v6

    .line 256
    goto :goto_3

    .line 257
    :cond_4
    move p2, p1

    .line 258
    :goto_3
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->E(Z)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->K:Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    if-eqz p2, :cond_5

    .line 264
    .line 265
    move p1, v6

    .line 266
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->H(Z)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/button/MaterialButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getOpticalCenterShift()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->g0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->G()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/button/MaterialButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/button/MaterialButton;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/button/MaterialButton;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->D()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/button/MaterialButton;F)V
    .locals 1

    .line 1
    const v0, 0x3de147ae    # 0.11f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->g0:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->g0:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->G()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/google/android/material/button/MaterialButton;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getDisplayedWidthIncrease()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getActualTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 p0, 0x6

    .line 9
    if-eq v0, p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    if-eq v0, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    if-eq v0, p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getGravityTextAlignment()Landroid/text/Layout$Alignment;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private getDisplayedWidthIncrease()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->m0:F

    .line 2
    .line 3
    return p0
.end method

.method private getGravityTextAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const v0, 0x800005

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 27
    .line 28
    return-object p0
.end method

.method private getOpticalCenterShift()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->h0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lcom/google/android/material/button/j;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/button/j;->i()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->C()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const v0, 0x3de147ae    # 0.11f

    .line 22
    .line 23
    .line 24
    mul-float/2addr p0, v0

    .line 25
    float-to-int p0, p0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private getTextHeight()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method private getTextLayoutWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    float-to-double v0, v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int p0, v0

    .line 30
    return p0
.end method

.method public static synthetic h(Lcom/google/android/material/button/MaterialButton;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthIncrease(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setCheckedInternal(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->T:Z

    .line 8
    .line 9
    if-eq v0, p1, :cond_3

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->T:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->T:Z

    .line 31
    .line 32
    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->L(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->U:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->U:Z

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->w:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->T:Z

    .line 62
    .line 63
    invoke-interface {v0, p0, v1}, Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;->a(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->U:Z

    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method private setDisplayedWidthIncrease(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->m0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->G()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:F

    .line 30
    .line 31
    float-to-int v0, v0

    .line 32
    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->x(Lcom/google/android/material/button/MaterialButton;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lcom/google/android/material/button/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/button/j;->s()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final B(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j0:Ltc/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o0:Landroidx/dynamicanimation/animation/i;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->h0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->j0:Ltc/j;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ltc/j;->e([I)Ltc/j$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Ltc/j$a;->a:Ltc/j$b;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Ltc/j$b;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->o0:Landroidx/dynamicanimation/animation/i;

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/i;->w(F)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o0:Landroidx/dynamicanimation/animation/i;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/i;->C()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final C(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o0:Landroidx/dynamicanimation/animation/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/button/f;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/button/f;-><init>(Lcom/google/android/material/button/MaterialButton;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
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

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e0:Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e0:Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    const/high16 v0, -0x31000000

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->b0:F

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final E(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {v0}, Ld4/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->O:I

    .line 55
    .line 56
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->P:I

    .line 57
    .line 58
    add-int/2addr v0, v4

    .line 59
    add-int/2addr v2, v5

    .line 60
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->J()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->K:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v2, 0x0

    .line 92
    aget-object v3, v0, v2

    .line 93
    .line 94
    aget-object v4, v0, v1

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    aget-object v0, v0, v5

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->t()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    iget-object v6, p0, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    if-ne v3, v6, :cond_7

    .line 108
    .line 109
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->s()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    if-ne v0, v3, :cond_7

    .line 118
    .line 119
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->u()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    if-eq v4, v0, :cond_8

    .line 128
    .line 129
    :cond_7
    move v0, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    move v0, v2

    .line 132
    :goto_2
    if-nez p1, :cond_9

    .line 133
    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->t()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/4 v0, 0x0

    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->o(I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->o(I)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->s()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->o(I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->o(I)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->u()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_c

    .line 182
    .line 183
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->o(I)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->o(I)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    :goto_3
    return-void
.end method

.method public final F(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->s()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->u()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->O:I

    .line 33
    .line 34
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->V:I

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->P:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->E(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/button/MaterialButton;->n(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->P:I

    .line 61
    .line 62
    if-eq p2, p1, :cond_6

    .line 63
    .line 64
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->P:I

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->E(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    :goto_0
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->P:I

    .line 71
    .line 72
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->V:I

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->k(I)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->O:I

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->E(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->V:I

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->m(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->O:I

    .line 93
    .line 94
    if-eq p2, p1, :cond_6

    .line 95
    .line 96
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->O:I

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->E(Z)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_1
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->n0:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-int v0, v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->g0:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    neg-int v2, v2

    .line 16
    :cond_0
    div-int/lit8 v1, v0, 0x2

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->b0:F

    .line 30
    .line 31
    int-to-float v4, v0

    .line 32
    add-float/2addr v3, v4

    .line 33
    float-to-int v3, v3

    .line 34
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    :cond_1
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->c0:I

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->d0:I

    .line 44
    .line 45
    add-int/2addr v4, v0

    .line 46
    sub-int/2addr v4, v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final H(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->K:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {v0}, Ld4/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->K:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->J:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->I:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->K:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->K:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->K:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->K:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->R:I

    .line 55
    .line 56
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->S:I

    .line 57
    .line 58
    add-int/2addr v0, v4

    .line 59
    add-int/2addr v2, v5

    .line 60
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->K:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->K()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->K:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->L:Z

    .line 76
    .line 77
    if-nez v0, :cond_c

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->i()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v2, 0x0

    .line 96
    aget-object v3, v0, v2

    .line 97
    .line 98
    aget-object v4, v0, v1

    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    aget-object v0, v0, v5

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->y()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    iget-object v6, p0, Lcom/google/android/material/button/MaterialButton;->K:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    if-ne v3, v6, :cond_7

    .line 112
    .line 113
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->x()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->K:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    if-ne v0, v3, :cond_7

    .line 122
    .line 123
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->z()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->K:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    if-eq v4, v0, :cond_8

    .line 132
    .line 133
    :cond_7
    move v0, v1

    .line 134
    goto :goto_2

    .line 135
    :cond_8
    move v0, v2

    .line 136
    :goto_2
    if-nez p1, :cond_9

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->y()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const/4 v0, 0x0

    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->K:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->p(I)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->p(I)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->x()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->p(I)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->p(I)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->K:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->z()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_c

    .line 186
    .line 187
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->p(I)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->K:Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->p(I)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    :goto_3
    return-void
.end method

.method public final I(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->K:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->z()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->R:I

    .line 33
    .line 34
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->W:I

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->S:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->H(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->K:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/button/MaterialButton;->n(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->S:I

    .line 61
    .line 62
    if-eq p2, p1, :cond_6

    .line 63
    .line 64
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->S:I

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->H(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    :goto_0
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->S:I

    .line 71
    .line 72
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->W:I

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->k(I)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->R:I

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->H(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->W:I

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->m(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->R:I

    .line 93
    .line 94
    if-eq p2, p1, :cond_6

    .line 95
    .line 96
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->R:I

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->H(Z)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_1
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->K:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "iconGravity cannot have the same alignment as secondaryIconGravity"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->K:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "secondaryIconGravity cannot have the same alignment as iconGravity"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public getA11yClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->M:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->M:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const-class p0, Landroid/widget/CompoundButton;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-class p0, Landroid/widget/Button;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public getAllowedWidthDecrease()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->i0:I

    .line 2
    .line 3
    return p0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCornerRadius()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lcom/google/android/material/button/j;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/j;->b()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public getCornerSpringForce()Landroidx/dynamicanimation/animation/j;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lcom/google/android/material/button/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/j;->c()Landroidx/dynamicanimation/animation/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->V:I

    .line 2
    .line 3
    return p0
.end method

.method public getIconPadding()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->Q:I

    .line 2
    .line 3
    return p0
.end method

.method public getIconSize()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    .line 2
    .line 3
    return p0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInsetBottom()I
    .locals 0
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lcom/google/android/material/button/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/j;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getInsetLeft()I
    .locals 0
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lcom/google/android/material/button/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/j;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getInsetRight()I
    .locals 0
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lcom/google/android/material/button/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getInsetTop()I
    .locals 0
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lcom/google/android/material/button/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/j;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lcom/google/android/material/button/j;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/j;->k()Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getSecondaryIcon()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->K:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecondaryIconGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->W:I

    .line 2
    .line 3
    return p0
.end method

.method public getSecondaryIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->J:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecondaryIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->I:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShapeAppearance()Lcom/google/android/material/shape/ShapeAppearance;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lcom/google/android/material/button/j;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/j;->l()Lcom/google/android/material/shape/ShapeAppearance;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Attempted to get ShapeAppearance from a MaterialButton which has an overwritten background."

    .line 15
    .line 16
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lcom/google/android/material/button/j;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/j;->m()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 15
    .line 16
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lcom/google/android/material/button/j;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/j;->n()Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getStrokeWidth()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lcom/google/android/material/button/j;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/j;->o()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lcom/google/android/material/button/j;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/j;->p()Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/f;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lcom/google/android/material/button/j;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/j;->q()Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/f;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->u()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->z()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_3
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l0:Lcom/google/android/material/button/MaterialButton$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->k0:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->k0:I

    .line 22
    .line 23
    div-int/2addr p0, v2

    .line 24
    return p0
.end method

.method public final k(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 15
    .line 16
    if-eq p0, v1, :cond_2

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x4

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    :goto_0
    return v0
.end method

.method public final l()Landroidx/dynamicanimation/animation/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/google/android/material/R$attr;->motionSpringFastSpatial:I

    .line 6
    .line 7
    sget v1, Lcom/google/android/material/R$style;->Motion_Material3_Spring_Standard_Fast_Spatial:I

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/google/android/material/motion/f;->h(Landroid/content/Context;II)Landroidx/dynamicanimation/animation/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final m(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->K:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v3, v1

    .line 30
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr p1, v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr p1, v0

    .line 40
    sub-int/2addr p1, v2

    .line 41
    sub-int/2addr p1, v3

    .line 42
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->Q:I

    .line 43
    .line 44
    sub-int/2addr p1, v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr p1, v0

    .line 50
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    if-ne v0, v2, :cond_4

    .line 57
    .line 58
    div-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->w()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v0, 0x4

    .line 65
    if-ne p2, v0, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_5
    if-eq p0, v1, :cond_6

    .line 69
    .line 70
    neg-int p0, p1

    .line 71
    return p0

    .line 72
    :cond_6
    return p1
.end method

.method public final n(II)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p1, v0

    .line 11
    sub-int/2addr p1, p2

    .line 12
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->Q:I

    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sub-int/2addr p1, p0

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final o(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->K:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->x()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->K:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->K:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->z()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->K:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    return-object v0

    .line 39
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->K:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->y()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->K:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_5
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lcom/google/android/material/button/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/button/j;->i()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Ltc/g;->f(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->p0:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/google/android/material/button/MaterialButton;->q0:[I

    .line 25
    .line 26
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/f;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->F(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->I(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 35
    .line 36
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->a0:I

    .line 37
    .line 38
    const/high16 p3, -0x31000000

    .line 39
    .line 40
    if-eq p2, p1, :cond_0

    .line 41
    .line 42
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->a0:I

    .line 43
    .line 44
    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->b0:F

    .line 45
    .line 46
    :cond_0
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->b0:F

    .line 47
    .line 48
    cmpl-float p1, p1, p3

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->b0:F

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->e0:Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButtonGroup;->getButtonSizeChange()Ltc/j;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->e0:Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->e0:Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->b0:F

    .line 99
    .line 100
    float-to-int p2, p2

    .line 101
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->i0:I

    .line 107
    .line 108
    const/high16 p2, -0x80000000

    .line 109
    .line 110
    if-ne p1, p2, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconPadding()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget p3, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    .line 123
    .line 124
    if-nez p3, :cond_3

    .line 125
    .line 126
    iget-object p3, p0, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    :cond_3
    add-int/2addr p1, p3

    .line 133
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    sub-int/2addr p3, p4

    .line 142
    sub-int/2addr p3, p1

    .line 143
    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->i0:I

    .line 144
    .line 145
    :cond_4
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->c0:I

    .line 146
    .line 147
    if-ne p1, p2, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->c0:I

    .line 154
    .line 155
    :cond_5
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->d0:I

    .line 156
    .line 157
    if-ne p1, p2, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->d0:I

    .line 164
    .line 165
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->v()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->h0:Z

    .line 170
    .line 171
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$b;

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
    check-cast p1, Lcom/google/android/material/button/MaterialButton$b;

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
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton$b;->i:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
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
    new-instance v1, Lcom/google/android/material/button/MaterialButton$b;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/button/MaterialButton$b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->T:Z

    .line 11
    .line 12
    iput-boolean p0, v1, Lcom/google/android/material/button/MaterialButton$b;->i:Z

    .line 13
    .line 14
    return-object v1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/f;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->F(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->I(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->s()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->s()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    return-object v0

    .line 39
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->t()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_5
    return-object v0
.end method

.method public performClick()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lcom/google/android/material/button/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/button/j;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return v2
.end method

.method public final q()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/i;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/button/MaterialButton;->t0:Landroidx/dynamicanimation/animation/g;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/dynamicanimation/animation/i;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/g;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o0:Landroidx/dynamicanimation/animation/i;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Landroidx/dynamicanimation/animation/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/i;->B(Landroidx/dynamicanimation/animation/j;)Landroidx/dynamicanimation/animation/i;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lcom/google/android/material/button/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/button/j;->t()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public refreshDrawableState()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->V:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public setA11yClassName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lcom/google/android/material/button/j;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/j;->w(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "MaterialButton"

    .line 14
    .line 15
    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lcom/google/android/material/button/j;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/button/j;->x()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setBackgroundResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lcom/google/android/material/button/j;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/j;->y(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCheckedInternal(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCompoundDrawablePadding(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x31000000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->b0:F

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lcom/google/android/material/button/j;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/j;->z(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCornerSpringForce(Landroidx/dynamicanimation/animation/j;)V
    .locals 0
    .param p1    # Landroidx/dynamicanimation/animation/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lcom/google/android/material/button/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/j;->B(Landroidx/dynamicanimation/animation/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDisplayedWidthDecrease(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->i0:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->n0:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->G()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lcom/google/android/material/button/j;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/button/j;->i()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->g0(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/button/b;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/button/b;-><init>(Lcom/google/android/material/button/MaterialButton;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->C(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v0, -0x31000000

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->b0:F

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->H:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->E(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->F(II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->V:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->J()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->V:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->F(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->Q:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->Q:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablePadding(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIconResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIconSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/material/button/c;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/button/c;-><init>(Lcom/google/android/material/button/MaterialButton;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->C(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 v0, -0x31000000

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->b0:F

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->E(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->H(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :cond_2
    const-string p0, "iconSize cannot be less than 0"

    .line 34
    .line 35
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->E(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->E(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
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
    invoke-static {v0, p1}, Lg/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setInsetBottom(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lcom/google/android/material/button/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/j;->C(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInsetLeft(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lcom/google/android/material/button/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/j;->D(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInsetRight(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lcom/google/android/material/button/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/j;->E(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInsetTop(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lcom/google/android/material/button/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/j;->F(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;)V
    .locals 0
    .param p1    # Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->E:Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOpticalCenterEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->f0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->f0:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lcom/google/android/material/button/j;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/material/button/d;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/google/android/material/button/d;-><init>(Lcom/google/android/material/button/MaterialButton;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/j;->A(Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/j;->A(Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance p1, Lcom/google/android/material/button/e;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/google/android/material/button/e;-><init>(Lcom/google/android/material/button/MaterialButton;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->E:Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;->a(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->B(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lcom/google/android/material/button/j;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/j;->H(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lg/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setSecondaryIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->K:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/button/a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/button/a;-><init>(Lcom/google/android/material/button/MaterialButton;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->C(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v0, -0x31000000

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->b0:F

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->K:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->L:Z

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->H(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->I(II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public setSecondaryIconGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->W:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->K()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->W:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->I(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setSecondaryIconResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSecondaryIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSecondaryIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->J:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->J:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->H(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setSecondaryIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->I:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->I:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->H(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setSecondaryIconTintResource(I)V
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
    invoke-static {v0, p1}, Lg/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSecondaryIconTint(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShapeAppearance(Lcom/google/android/material/shape/ShapeAppearance;)V
    .locals 2
    .param p1    # Lcom/google/android/material/shape/ShapeAppearance;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lcom/google/android/material/button/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/button/j;->c()Landroidx/dynamicanimation/animation/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/material/shape/ShapeAppearance;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lcom/google/android/material/button/j;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Landroidx/dynamicanimation/animation/j;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/j;->B(Landroidx/dynamicanimation/animation/j;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lcom/google/android/material/button/j;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/j;->I(Lcom/google/android/material/shape/ShapeAppearance;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p0, "Attempted to set ShapeAppearance on a MaterialButton which has an overwritten background."

    .line 37
    .line 38
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lcom/google/android/material/button/j;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/j;->I(Lcom/google/android/material/shape/ShapeAppearance;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 14
    .line 15
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lcom/google/android/material/button/j;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/j;->J(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setSizeChange(Ltc/j;)V
    .locals 1
    .param p1    # Ltc/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j0:Ltc/j;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->j0:Ltc/j;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->B(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lcom/google/android/material/button/j;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/j;->K(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lg/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lcom/google/android/material/button/j;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/j;->L(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lcom/google/android/material/button/j;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/j;->M(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lcom/google/android/material/button/j;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/j;->N(Landroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    const/high16 v0, -0x31000000

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->b0:F

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextAlignment(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->F(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->I(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/high16 v0, -0x31000000

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->b0:F

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/f;->setTextAppearance(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 1
    const/high16 v0, -0x31000000

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->b0:F

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/f;->setTextSize(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setToggleCheckedStateOnClick(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->v:Lcom/google/android/material/button/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/j;->O(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWidth(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    const/high16 v0, -0x31000000

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->b0:F

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setWidth(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWidthChangeDirection(Lcom/google/android/material/button/MaterialButton$c;)V
    .locals 1
    .param p1    # Lcom/google/android/material/button/MaterialButton$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l0:Lcom/google/android/material/button/MaterialButton$c;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->l0:Lcom/google/android/material/button/MaterialButton$c;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->B(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setWidthChangeMax(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->k0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->k0:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->B(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->V:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    return v0
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->T:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->V:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

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

.method public final x()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->W:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->W:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->W:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
