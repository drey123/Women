.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$c;,
        Landroidx/preference/Preference$b;,
        Landroidx/preference/Preference$SummaryProvider;,
        Landroidx/preference/Preference$OnPreferenceChangeInternalListener;,
        Landroidx/preference/Preference$OnPreferenceClickListener;,
        Landroidx/preference/Preference$OnPreferenceChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field public E:I

.field public F:I

.field public G:Ljava/lang/CharSequence;

.field public H:Ljava/lang/CharSequence;

.field public I:I

.field public J:Landroid/graphics/drawable/Drawable;

.field public K:Ljava/lang/String;

.field public L:Landroid/content/Intent;

.field public M:Ljava/lang/String;

.field public N:Landroid/os/Bundle;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/Object;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public final d:Landroid/content/Context;

.field public d0:I

.field public e:Landroidx/preference/PreferenceManager;

.field public e0:I

.field public f0:Landroidx/preference/Preference$OnPreferenceChangeInternalListener;

.field public g0:Ljava/util/List;

.field public h0:Landroidx/preference/PreferenceGroup;

.field public i:J

.field public i0:Z

.field public j0:Z

.field public k0:Landroidx/preference/Preference$c;

.field public l0:Landroidx/preference/Preference$SummaryProvider;

.field public final m0:Landroid/view/View$OnClickListener;

.field public v:Landroidx/preference/Preference$OnPreferenceChangeListener;

.field public w:Landroidx/preference/Preference$OnPreferenceClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 289
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 288
    sget v0, Landroidx/preference/R$attr;->preferenceStyle:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Lc4/j;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 287
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/preference/Preference;->E:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Landroidx/preference/Preference;->F:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Landroidx/preference/Preference;->O:Z

    .line 14
    .line 15
    iput-boolean v2, p0, Landroidx/preference/Preference;->P:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/preference/Preference;->Q:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Landroidx/preference/Preference;->T:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Landroidx/preference/Preference;->U:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Landroidx/preference/Preference;->V:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Landroidx/preference/Preference;->W:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Landroidx/preference/Preference;->X:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Landroidx/preference/Preference;->Z:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Landroidx/preference/Preference;->c0:Z

    .line 32
    .line 33
    sget v3, Landroidx/preference/R$layout;->preference:I

    .line 34
    .line 35
    iput v3, p0, Landroidx/preference/Preference;->d0:I

    .line 36
    .line 37
    new-instance v3, Landroidx/preference/Preference$a;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Landroidx/preference/Preference$a;-><init>(Landroidx/preference/Preference;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Landroidx/preference/Preference;->m0:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/preference/Preference;->d:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v3, Landroidx/preference/R$styleable;->Preference:[I

    .line 47
    .line 48
    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget p2, Landroidx/preference/R$styleable;->Preference_icon:I

    .line 53
    .line 54
    sget p3, Landroidx/preference/R$styleable;->Preference_android_icon:I

    .line 55
    .line 56
    invoke-static {p1, p2, p3, v1}, Lc4/j;->l(Landroid/content/res/TypedArray;III)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p0, Landroidx/preference/Preference;->I:I

    .line 61
    .line 62
    sget p2, Landroidx/preference/R$styleable;->Preference_key:I

    .line 63
    .line 64
    sget p3, Landroidx/preference/R$styleable;->Preference_android_key:I

    .line 65
    .line 66
    invoke-static {p1, p2, p3}, Lc4/j;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Landroidx/preference/Preference;->K:Ljava/lang/String;

    .line 71
    .line 72
    sget p2, Landroidx/preference/R$styleable;->Preference_title:I

    .line 73
    .line 74
    sget p3, Landroidx/preference/R$styleable;->Preference_android_title:I

    .line 75
    .line 76
    invoke-static {p1, p2, p3}, Lc4/j;->n(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Landroidx/preference/Preference;->G:Ljava/lang/CharSequence;

    .line 81
    .line 82
    sget p2, Landroidx/preference/R$styleable;->Preference_summary:I

    .line 83
    .line 84
    sget p3, Landroidx/preference/R$styleable;->Preference_android_summary:I

    .line 85
    .line 86
    invoke-static {p1, p2, p3}, Lc4/j;->n(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Landroidx/preference/Preference;->H:Ljava/lang/CharSequence;

    .line 91
    .line 92
    sget p2, Landroidx/preference/R$styleable;->Preference_order:I

    .line 93
    .line 94
    sget p3, Landroidx/preference/R$styleable;->Preference_android_order:I

    .line 95
    .line 96
    invoke-static {p1, p2, p3, v0}, Lc4/j;->d(Landroid/content/res/TypedArray;III)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iput p2, p0, Landroidx/preference/Preference;->E:I

    .line 101
    .line 102
    sget p2, Landroidx/preference/R$styleable;->Preference_fragment:I

    .line 103
    .line 104
    sget p3, Landroidx/preference/R$styleable;->Preference_android_fragment:I

    .line 105
    .line 106
    invoke-static {p1, p2, p3}, Lc4/j;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Landroidx/preference/Preference;->M:Ljava/lang/String;

    .line 111
    .line 112
    sget p2, Landroidx/preference/R$styleable;->Preference_layout:I

    .line 113
    .line 114
    sget p3, Landroidx/preference/R$styleable;->Preference_android_layout:I

    .line 115
    .line 116
    sget p4, Landroidx/preference/R$layout;->preference:I

    .line 117
    .line 118
    invoke-static {p1, p2, p3, p4}, Lc4/j;->l(Landroid/content/res/TypedArray;III)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iput p2, p0, Landroidx/preference/Preference;->d0:I

    .line 123
    .line 124
    sget p2, Landroidx/preference/R$styleable;->Preference_widgetLayout:I

    .line 125
    .line 126
    sget p3, Landroidx/preference/R$styleable;->Preference_android_widgetLayout:I

    .line 127
    .line 128
    invoke-static {p1, p2, p3, v1}, Lc4/j;->l(Landroid/content/res/TypedArray;III)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iput p2, p0, Landroidx/preference/Preference;->e0:I

    .line 133
    .line 134
    sget p2, Landroidx/preference/R$styleable;->Preference_enabled:I

    .line 135
    .line 136
    sget p3, Landroidx/preference/R$styleable;->Preference_android_enabled:I

    .line 137
    .line 138
    invoke-static {p1, p2, p3, v2}, Lc4/j;->b(Landroid/content/res/TypedArray;IIZ)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iput-boolean p2, p0, Landroidx/preference/Preference;->O:Z

    .line 143
    .line 144
    sget p2, Landroidx/preference/R$styleable;->Preference_selectable:I

    .line 145
    .line 146
    sget p3, Landroidx/preference/R$styleable;->Preference_android_selectable:I

    .line 147
    .line 148
    invoke-static {p1, p2, p3, v2}, Lc4/j;->b(Landroid/content/res/TypedArray;IIZ)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iput-boolean p2, p0, Landroidx/preference/Preference;->P:Z

    .line 153
    .line 154
    sget p2, Landroidx/preference/R$styleable;->Preference_persistent:I

    .line 155
    .line 156
    sget p3, Landroidx/preference/R$styleable;->Preference_android_persistent:I

    .line 157
    .line 158
    invoke-static {p1, p2, p3, v2}, Lc4/j;->b(Landroid/content/res/TypedArray;IIZ)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iput-boolean p2, p0, Landroidx/preference/Preference;->Q:Z

    .line 163
    .line 164
    sget p2, Landroidx/preference/R$styleable;->Preference_dependency:I

    .line 165
    .line 166
    sget p3, Landroidx/preference/R$styleable;->Preference_android_dependency:I

    .line 167
    .line 168
    invoke-static {p1, p2, p3}, Lc4/j;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iput-object p2, p0, Landroidx/preference/Preference;->R:Ljava/lang/String;

    .line 173
    .line 174
    sget p2, Landroidx/preference/R$styleable;->Preference_allowDividerAbove:I

    .line 175
    .line 176
    iget-boolean p3, p0, Landroidx/preference/Preference;->P:Z

    .line 177
    .line 178
    invoke-static {p1, p2, p2, p3}, Lc4/j;->b(Landroid/content/res/TypedArray;IIZ)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iput-boolean p2, p0, Landroidx/preference/Preference;->W:Z

    .line 183
    .line 184
    sget p2, Landroidx/preference/R$styleable;->Preference_allowDividerBelow:I

    .line 185
    .line 186
    iget-boolean p3, p0, Landroidx/preference/Preference;->P:Z

    .line 187
    .line 188
    invoke-static {p1, p2, p2, p3}, Lc4/j;->b(Landroid/content/res/TypedArray;IIZ)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    iput-boolean p2, p0, Landroidx/preference/Preference;->X:Z

    .line 193
    .line 194
    sget p2, Landroidx/preference/R$styleable;->Preference_defaultValue:I

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_0

    .line 201
    .line 202
    sget p2, Landroidx/preference/R$styleable;->Preference_defaultValue:I

    .line 203
    .line 204
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->b0(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iput-object p2, p0, Landroidx/preference/Preference;->S:Ljava/lang/Object;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_0
    sget p2, Landroidx/preference/R$styleable;->Preference_android_defaultValue:I

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_1

    .line 218
    .line 219
    sget p2, Landroidx/preference/R$styleable;->Preference_android_defaultValue:I

    .line 220
    .line 221
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->b0(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iput-object p2, p0, Landroidx/preference/Preference;->S:Ljava/lang/Object;

    .line 226
    .line 227
    :cond_1
    :goto_0
    sget p2, Landroidx/preference/R$styleable;->Preference_shouldDisableView:I

    .line 228
    .line 229
    sget p3, Landroidx/preference/R$styleable;->Preference_android_shouldDisableView:I

    .line 230
    .line 231
    invoke-static {p1, p2, p3, v2}, Lc4/j;->b(Landroid/content/res/TypedArray;IIZ)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    iput-boolean p2, p0, Landroidx/preference/Preference;->c0:Z

    .line 236
    .line 237
    sget p2, Landroidx/preference/R$styleable;->Preference_singleLineTitle:I

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    iput-boolean p2, p0, Landroidx/preference/Preference;->Y:Z

    .line 244
    .line 245
    if-eqz p2, :cond_2

    .line 246
    .line 247
    sget p2, Landroidx/preference/R$styleable;->Preference_singleLineTitle:I

    .line 248
    .line 249
    sget p3, Landroidx/preference/R$styleable;->Preference_android_singleLineTitle:I

    .line 250
    .line 251
    invoke-static {p1, p2, p3, v2}, Lc4/j;->b(Landroid/content/res/TypedArray;IIZ)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    iput-boolean p2, p0, Landroidx/preference/Preference;->Z:Z

    .line 256
    .line 257
    :cond_2
    sget p2, Landroidx/preference/R$styleable;->Preference_iconSpaceReserved:I

    .line 258
    .line 259
    sget p3, Landroidx/preference/R$styleable;->Preference_android_iconSpaceReserved:I

    .line 260
    .line 261
    invoke-static {p1, p2, p3, v1}, Lc4/j;->b(Landroid/content/res/TypedArray;IIZ)Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    iput-boolean p2, p0, Landroidx/preference/Preference;->a0:Z

    .line 266
    .line 267
    sget p2, Landroidx/preference/R$styleable;->Preference_isPreferenceVisible:I

    .line 268
    .line 269
    invoke-static {p1, p2, p2, v2}, Lc4/j;->b(Landroid/content/res/TypedArray;IIZ)Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    iput-boolean p2, p0, Landroidx/preference/Preference;->V:Z

    .line 274
    .line 275
    sget p2, Landroidx/preference/R$styleable;->Preference_enableCopying:I

    .line 276
    .line 277
    invoke-static {p1, p2, p2, v1}, Lc4/j;->b(Landroid/content/res/TypedArray;IIZ)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    iput-boolean p2, p0, Landroidx/preference/Preference;->b0:Z

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 284
    .line 285
    .line 286
    return-void
.end method


# virtual methods
.method public A(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->C0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Landroidx/preference/b;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/PreferenceManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->k()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Landroidx/preference/Preference;->K:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public A0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->G:Ljava/lang/CharSequence;

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
    iput-object p1, p0, Landroidx/preference/Preference;->G:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->T()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public B(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->C0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Landroidx/preference/b;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/PreferenceManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->k()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Landroidx/preference/Preference;->K:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public B0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->P()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public C(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->C0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Landroidx/preference/b;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/PreferenceManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->k()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Landroidx/preference/Preference;->K:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public C0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/PreferenceManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->M()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final D0(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/PreferenceManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceManager;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public E(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->C0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Landroidx/preference/b;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/PreferenceManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->k()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Landroidx/preference/Preference;->K:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->R:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->k(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->F0(Landroidx/preference/Preference;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final F0(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->g0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public G()Landroidx/preference/b;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/PreferenceManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/preference/PreferenceManager;->i()Landroidx/preference/b;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public H()Landroidx/preference/PreferenceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/PreferenceManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->J()Landroidx/preference/Preference$SummaryProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->J()Landroidx/preference/Preference$SummaryProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Landroidx/preference/Preference$SummaryProvider;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->H:Ljava/lang/CharSequence;

    .line 17
    .line 18
    return-object p0
.end method

.method public final J()Landroidx/preference/Preference$SummaryProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->l0:Landroidx/preference/Preference$SummaryProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/preference/Preference;->e0:I

    .line 2
    .line 3
    return p0
.end method

.method public M()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->K:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public N()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/preference/Preference;->b0:Z

    .line 2
    .line 3
    return p0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/preference/Preference;->T:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Landroidx/preference/Preference;->U:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public Q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/preference/Preference;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method public R()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/preference/Preference;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method public final S()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/preference/Preference;->V:Z

    .line 2
    .line 3
    return p0
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->f0:Landroidx/preference/Preference$OnPreferenceChangeInternalListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroidx/preference/Preference$OnPreferenceChangeInternalListener;->b(Landroidx/preference/Preference;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public U(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->g0:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/preference/Preference;

    .line 18
    .line 19
    invoke-virtual {v3, p0, p1}, Landroidx/preference/Preference;->Z(Landroidx/preference/Preference;Z)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->f0:Landroidx/preference/Preference$OnPreferenceChangeInternalListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroidx/preference/Preference$OnPreferenceChangeInternalListener;->c(Landroidx/preference/Preference;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public W()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->m0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public X(Landroidx/preference/f;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/preference/Preference;->m0:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/preference/Preference;->F:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    const v1, 0x1020010

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroidx/preference/f;->T(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v1, v4

    .line 57
    :goto_0
    const v5, 0x1020016

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v5}, Landroidx/preference/f;->T(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/preference/Preference;->K()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-boolean v6, p0, Landroidx/preference/Preference;->Y:Z

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    iget-boolean v6, p0, Landroidx/preference/Preference;->Z:Z

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->R()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/preference/Preference;->P()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    const v1, 0x1020006

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroidx/preference/f;->T(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/widget/ImageView;

    .line 126
    .line 127
    const/4 v5, 0x4

    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    iget v6, p0, Landroidx/preference/Preference;->I:I

    .line 131
    .line 132
    if-nez v6, :cond_5

    .line 133
    .line 134
    iget-object v7, p0, Landroidx/preference/Preference;->J:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    :cond_5
    iget-object v7, p0, Landroidx/preference/Preference;->J:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    if-nez v7, :cond_6

    .line 141
    .line 142
    iget-object v7, p0, Landroidx/preference/Preference;->d:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v7, v6}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iput-object v6, p0, Landroidx/preference/Preference;->J:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    :cond_6
    iget-object v6, p0, Landroidx/preference/Preference;->J:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v6, p0, Landroidx/preference/Preference;->J:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    if-eqz v6, :cond_8

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    iget-boolean v6, p0, Landroidx/preference/Preference;->a0:Z

    .line 166
    .line 167
    if-eqz v6, :cond_9

    .line 168
    .line 169
    move v6, v5

    .line 170
    goto :goto_2

    .line 171
    :cond_9
    move v6, v2

    .line 172
    :goto_2
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_3
    sget v1, Landroidx/preference/R$id;->icon_frame:I

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroidx/preference/f;->T(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_b

    .line 182
    .line 183
    const v1, 0x102003e

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroidx/preference/f;->T(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_b
    if-eqz v1, :cond_e

    .line 191
    .line 192
    iget-object v6, p0, Landroidx/preference/Preference;->J:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    if-eqz v6, :cond_c

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_c
    iget-boolean v3, p0, Landroidx/preference/Preference;->a0:Z

    .line 201
    .line 202
    if-eqz v3, :cond_d

    .line 203
    .line 204
    move v2, v5

    .line 205
    :cond_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :cond_e
    :goto_4
    iget-boolean v1, p0, Landroidx/preference/Preference;->c0:Z

    .line 209
    .line 210
    if-eqz v1, :cond_f

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/preference/Preference;->P()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {p0, v0, v1}, Landroidx/preference/Preference;->q0(Landroid/view/View;Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_f
    const/4 v1, 0x1

    .line 221
    invoke-virtual {p0, v0, v1}, Landroidx/preference/Preference;->q0(Landroid/view/View;Z)V

    .line 222
    .line 223
    .line 224
    :goto_5
    invoke-virtual {p0}, Landroidx/preference/Preference;->R()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 232
    .line 233
    .line 234
    iget-boolean v2, p0, Landroidx/preference/Preference;->W:Z

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Landroidx/preference/f;->X(Z)V

    .line 237
    .line 238
    .line 239
    iget-boolean v2, p0, Landroidx/preference/Preference;->X:Z

    .line 240
    .line 241
    invoke-virtual {p1, v2}, Landroidx/preference/f;->Y(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/preference/Preference;->N()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_10

    .line 249
    .line 250
    iget-object v2, p0, Landroidx/preference/Preference;->k0:Landroidx/preference/Preference$c;

    .line 251
    .line 252
    if-nez v2, :cond_10

    .line 253
    .line 254
    new-instance v2, Landroidx/preference/Preference$c;

    .line 255
    .line 256
    invoke-direct {v2, p0}, Landroidx/preference/Preference$c;-><init>(Landroidx/preference/Preference;)V

    .line 257
    .line 258
    .line 259
    iput-object v2, p0, Landroidx/preference/Preference;->k0:Landroidx/preference/Preference$c;

    .line 260
    .line 261
    :cond_10
    if-eqz p1, :cond_11

    .line 262
    .line 263
    iget-object p0, p0, Landroidx/preference/Preference;->k0:Landroidx/preference/Preference$c;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_11
    move-object p0, v4

    .line 267
    :goto_6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 271
    .line 272
    .line 273
    if-eqz p1, :cond_12

    .line 274
    .line 275
    if-nez v1, :cond_12

    .line 276
    .line 277
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->j0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    :cond_12
    return-void
.end method

.method public Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public Z(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/preference/Preference;->T:Z

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    xor-int/lit8 p1, p2, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/preference/Preference;->T:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->B0()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->U(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/preference/Preference;->T()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->v:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Landroidx/preference/Preference$OnPreferenceChangeListener;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method public a0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->E0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/preference/Preference;->i0:Z

    .line 6
    .line 7
    return-void
.end method

.method public b0(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c0(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->g(Landroidx/preference/Preference;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d0(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/preference/Preference;->U:Z

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    xor-int/lit8 p1, p2, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/preference/Preference;->U:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->B0()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->U(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/preference/Preference;->T()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->i0:Z

    .line 3
    .line 4
    return-void
.end method

.method public e0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->j0:Z

    .line 3
    .line 4
    sget-object p0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    .line 6
    if-eq p1, p0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "Wrong state class -- expecting Preference State"

    .line 12
    .line 13
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public f0()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->j0:Z

    .line 3
    .line 4
    sget-object p0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    .line 6
    return-object p0
.end method

.method public g(Landroidx/preference/Preference;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->E:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/preference/Preference;->E:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->G:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/preference/Preference;->G:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    if-nez p0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    if-nez v0, :cond_3

    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    return p0

    .line 25
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, p1, Landroidx/preference/Preference;->G:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public g0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->Y()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/preference/Preference;->w:Landroidx/preference/Preference$OnPreferenceClickListener;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p0}, Landroidx/preference/Preference$OnPreferenceClickListener;->a(Landroidx/preference/Preference;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Landroidx/preference/PreferenceManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->g()Landroidx/preference/PreferenceManager$OnPreferenceTreeClickListener;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, p0}, Landroidx/preference/PreferenceManager$OnPreferenceTreeClickListener;->B1(Landroidx/preference/Preference;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->L:Landroid/content/Intent;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p0, p0, Landroidx/preference/Preference;->L:Landroid/content/Intent;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method public h0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->g0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/preference/Preference;->K:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/preference/Preference;->j0:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->e0(Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p0, Landroidx/preference/Preference;->j0:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "Derived class did not call super.onRestoreInstanceState()"

    .line 27
    .line 28
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public i0(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->C0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->A(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Landroidx/preference/b;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/PreferenceManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->e()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Landroidx/preference/Preference;->K:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->D0(Landroid/content/SharedPreferences$Editor;)V

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/preference/Preference;->j0:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->f0()Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, p0, Landroidx/preference/Preference;->j0:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/preference/Preference;->K:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Derived class did not call super.onSaveInstanceState()"

    .line 27
    .line 28
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public j0(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->C0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    not-int v0, p1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->B(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Landroidx/preference/b;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/PreferenceManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->e()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Landroidx/preference/Preference;->K:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->D0(Landroid/content/SharedPreferences$Editor;)V

    .line 33
    .line 34
    .line 35
    return v1
.end method

.method public k(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/PreferenceManager;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceManager;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public k0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->C0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Landroidx/preference/b;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/PreferenceManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->e()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Landroidx/preference/Preference;->K:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->D0(Landroid/content/SharedPreferences$Editor;)V

    .line 37
    .line 38
    .line 39
    return v1
.end method

.method public l()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public l0(Ljava/util/Set;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->C0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->E(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Landroidx/preference/b;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/PreferenceManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->e()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Landroidx/preference/Preference;->K:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->D0(Landroid/content/SharedPreferences$Editor;)V

    .line 37
    .line 38
    .line 39
    return v1
.end method

.method public final m0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->R:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->R:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->k(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->n0(Landroidx/preference/Preference;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/preference/Preference;->R:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/preference/Preference;->K:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/preference/Preference;->G:Ljava/lang/CharSequence;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "Dependency \""

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "\" not found for preference \""

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "\" (title: \""

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "\""

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final n0(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->g0:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/preference/Preference;->g0:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->g0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/preference/Preference;->B0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, p0, v0}, Landroidx/preference/Preference;->Z(Landroidx/preference/Preference;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public o()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->N:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/preference/Preference;->N:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->N:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object p0
.end method

.method public o0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->j(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q()Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->K()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-lez p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v0
.end method

.method public final q0(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :goto_0
    if-ltz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1, p2}, Landroidx/preference/Preference;->q0(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public r0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->s0(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Landroidx/preference/Preference;->I:I

    .line 11
    .line 12
    return-void
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/preference/Preference;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public s0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->J:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/preference/Preference;->J:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/preference/Preference;->I:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->T()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public t0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/preference/Preference;->d0:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public u()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->L:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u0(Landroidx/preference/Preference$OnPreferenceChangeInternalListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->f0:Landroidx/preference/Preference$OnPreferenceChangeInternalListener;

    .line 2
    .line 3
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public v0(Landroidx/preference/Preference$OnPreferenceClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->w:Landroidx/preference/Preference$OnPreferenceClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final w()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/preference/Preference;->d0:I

    .line 2
    .line 3
    return p0
.end method

.method public w0(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->E:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/preference/Preference;->E:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->V()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public x0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->J()Landroidx/preference/Preference$SummaryProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/preference/Preference;->H:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/preference/Preference;->H:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/preference/Preference;->T()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string p0, "Preference already has a SummaryProvider set."

    .line 22
    .line 23
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y0(Landroidx/preference/Preference$SummaryProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->l0:Landroidx/preference/Preference$SummaryProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->T()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z()Landroidx/preference/PreferenceGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->h0:Landroidx/preference/PreferenceGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public z0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->A0(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
