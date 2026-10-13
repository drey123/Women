.class public Landroidx/appcompat/widget/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/x$d;,
        Landroidx/appcompat/widget/x$c;,
        Landroidx/appcompat/widget/x$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/l0;

.field public c:Landroidx/appcompat/widget/l0;

.field public d:Landroidx/appcompat/widget/l0;

.field public e:Landroidx/appcompat/widget/l0;

.field public f:Landroidx/appcompat/widget/l0;

.field public g:Landroidx/appcompat/widget/l0;

.field public h:Landroidx/appcompat/widget/l0;

.field public final i:Landroidx/appcompat/widget/z;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/x;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/x;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/z;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/z;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    .line 18
    .line 19
    return-void
.end method

.method public static d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/l0;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/j;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/appcompat/widget/l0;

    .line 8
    .line 9
    invoke-direct {p1}, Landroidx/appcompat/widget/l0;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Landroidx/appcompat/widget/l0;->d:Z

    .line 14
    .line 15
    iput-object p0, p1, Landroidx/appcompat/widget/l0;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public A(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/u0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/x;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/x;->B(IF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final B(IF)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/z;->t(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Landroid/content/Context;Landroidx/appcompat/widget/n0;)V
    .locals 8

    .line 1
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/x;->j:I

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/n0;->k(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/x;->j:I

    .line 10
    .line 11
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textFontWeight:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/n0;->k(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Landroidx/appcompat/widget/x;->k:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroidx/appcompat/widget/x;->j:I

    .line 24
    .line 25
    and-int/2addr v0, v2

    .line 26
    iput v0, p0, Landroidx/appcompat/widget/x;->j:I

    .line 27
    .line 28
    :cond_0
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_e

    .line 54
    .line 55
    iput-boolean v4, p0, Landroidx/appcompat/widget/x;->m:Z

    .line 56
    .line 57
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    .line 58
    .line 59
    invoke-virtual {p2, p1, v3}, Landroidx/appcompat/widget/n0;->k(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eq p1, v3, :cond_4

    .line 64
    .line 65
    if-eq p1, v2, :cond_3

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    if-eq p1, p2, :cond_2

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/appcompat/widget/x;->l:Landroid/graphics/Typeface;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 78
    .line 79
    iput-object p1, p0, Landroidx/appcompat/widget/x;->l:Landroid/graphics/Typeface;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 83
    .line 84
    iput-object p1, p0, Landroidx/appcompat/widget/x;->l:Landroid/graphics/Typeface;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Landroidx/appcompat/widget/x;->l:Landroid/graphics/Typeface;

    .line 89
    .line 90
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    .line 102
    .line 103
    :goto_1
    iget v5, p0, Landroidx/appcompat/widget/x;->k:I

    .line 104
    .line 105
    iget v6, p0, Landroidx/appcompat/widget/x;->j:I

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_b

    .line 112
    .line 113
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    iget-object v7, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-direct {p1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Landroidx/appcompat/widget/x$a;

    .line 121
    .line 122
    invoke-direct {v7, p0, v5, v6, p1}, Landroidx/appcompat/widget/x$a;-><init>(Landroidx/appcompat/widget/x;IILjava/lang/ref/WeakReference;)V

    .line 123
    .line 124
    .line 125
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/x;->j:I

    .line 126
    .line 127
    invoke-virtual {p2, v0, p1, v7}, Landroidx/appcompat/widget/n0;->j(IILandroidx/core/content/res/a$c;)Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    iget v5, p0, Landroidx/appcompat/widget/x;->k:I

    .line 134
    .line 135
    if-eq v5, v1, :cond_8

    .line 136
    .line 137
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget v5, p0, Landroidx/appcompat/widget/x;->k:I

    .line 142
    .line 143
    iget v6, p0, Landroidx/appcompat/widget/x;->j:I

    .line 144
    .line 145
    and-int/2addr v6, v2

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    move v6, v3

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    move v6, v4

    .line 151
    :goto_2
    invoke-static {p1, v5, v6}, Landroidx/appcompat/widget/x$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Landroidx/appcompat/widget/x;->l:Landroid/graphics/Typeface;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    iput-object p1, p0, Landroidx/appcompat/widget/x;->l:Landroid/graphics/Typeface;

    .line 159
    .line 160
    :cond_9
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/x;->l:Landroid/graphics/Typeface;

    .line 161
    .line 162
    if-nez p1, :cond_a

    .line 163
    .line 164
    move p1, v3

    .line 165
    goto :goto_4

    .line 166
    :cond_a
    move p1, v4

    .line 167
    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/x;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    :catch_0
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/widget/x;->l:Landroid/graphics/Typeface;

    .line 170
    .line 171
    if-nez p1, :cond_e

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/n0;->o(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_e

    .line 178
    .line 179
    iget p2, p0, Landroidx/appcompat/widget/x;->k:I

    .line 180
    .line 181
    if-eq p2, v1, :cond_d

    .line 182
    .line 183
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget p2, p0, Landroidx/appcompat/widget/x;->k:I

    .line 188
    .line 189
    iget v0, p0, Landroidx/appcompat/widget/x;->j:I

    .line 190
    .line 191
    and-int/2addr v0, v2

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_c
    move v3, v4

    .line 196
    :goto_5
    invoke-static {p1, p2, v3}, Landroidx/appcompat/widget/x$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Landroidx/appcompat/widget/x;->l:Landroid/graphics/Typeface;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_d
    iget p2, p0, Landroidx/appcompat/widget/x;->j:I

    .line 204
    .line 205
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Landroidx/appcompat/widget/x;->l:Landroid/graphics/Typeface;

    .line 210
    .line 211
    :cond_e
    :goto_6
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Landroidx/appcompat/widget/j;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l0;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x;->b:Landroidx/appcompat/widget/l0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/x;->c:Landroidx/appcompat/widget/l0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/x;->d:Landroidx/appcompat/widget/l0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/x;->e:Landroidx/appcompat/widget/l0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/x;->b:Landroidx/appcompat/widget/l0;

    .line 28
    .line 29
    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/x;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l0;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/appcompat/widget/x;->c:Landroidx/appcompat/widget/l0;

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/x;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l0;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/appcompat/widget/x;->d:Landroidx/appcompat/widget/l0;

    .line 43
    .line 44
    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/x;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l0;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/appcompat/widget/x;->e:Landroidx/appcompat/widget/l0;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v3}, Landroidx/appcompat/widget/x;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/x;->f:Landroidx/appcompat/widget/l0;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/x;->g:Landroidx/appcompat/widget/l0;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aget-object v2, v0, v2

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/appcompat/widget/x;->f:Landroidx/appcompat/widget/l0;

    .line 74
    .line 75
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/x;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l0;)V

    .line 76
    .line 77
    .line 78
    aget-object v0, v0, v1

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/appcompat/widget/x;->g:Landroidx/appcompat/widget/l0;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/x;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l0;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h()[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->i()[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->j()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/x;->h:Landroidx/appcompat/widget/l0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/l0;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public k()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/x;->h:Landroidx/appcompat/widget/l0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/l0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public m(Landroid/util/AttributeSet;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroidx/appcompat/widget/j;->b()Landroidx/appcompat/widget/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, p1, v2, p2, v3}, Landroidx/appcompat/widget/n0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/n0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v4, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/appcompat/widget/n0;->r()Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v7, p1

    .line 32
    move v9, p2

    .line 33
    invoke-static/range {v4 .. v10}, Landroidx/core/view/ViewCompat;->e0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 34
    .line 35
    .line 36
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_textAppearance:I

    .line 37
    .line 38
    const/4 p2, -0x1

    .line 39
    invoke-virtual {v2, p1, p2}, Landroidx/appcompat/widget/n0;->n(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/widget/n0;->n(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v0, v1, v4}, Landroidx/appcompat/widget/x;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/l0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, Landroidx/appcompat/widget/x;->b:Landroidx/appcompat/widget/l0;

    .line 62
    .line 63
    :cond_0
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    .line 72
    .line 73
    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/widget/n0;->n(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v0, v1, v4}, Landroidx/appcompat/widget/x;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/l0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, p0, Landroidx/appcompat/widget/x;->c:Landroidx/appcompat/widget/l0;

    .line 82
    .line 83
    :cond_1
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    .line 92
    .line 93
    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/widget/n0;->n(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v0, v1, v4}, Landroidx/appcompat/widget/x;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/l0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, p0, Landroidx/appcompat/widget/x;->d:Landroidx/appcompat/widget/l0;

    .line 102
    .line 103
    :cond_2
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    .line 112
    .line 113
    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/widget/n0;->n(II)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v0, v1, v4}, Landroidx/appcompat/widget/x;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/l0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iput-object v4, p0, Landroidx/appcompat/widget/x;->e:Landroidx/appcompat/widget/l0;

    .line 122
    .line 123
    :cond_3
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    .line 132
    .line 133
    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/widget/n0;->n(II)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v0, v1, v4}, Landroidx/appcompat/widget/x;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/l0;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iput-object v4, p0, Landroidx/appcompat/widget/x;->f:Landroidx/appcompat/widget/l0;

    .line 142
    .line 143
    :cond_4
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    .line 152
    .line 153
    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/widget/n0;->n(II)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v0, v1, v4}, Landroidx/appcompat/widget/x;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/l0;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iput-object v4, p0, Landroidx/appcompat/widget/x;->g:Landroidx/appcompat/widget/l0;

    .line 162
    .line 163
    :cond_5
    invoke-virtual {v2}, Landroidx/appcompat/widget/n0;->x()V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    const/4 v5, 0x0

    .line 176
    if-eq p1, p2, :cond_9

    .line 177
    .line 178
    sget-object v6, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 179
    .line 180
    invoke-static {v0, p1, v6}, Landroidx/appcompat/widget/n0;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/n0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-nez v2, :cond_6

    .line 185
    .line 186
    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 187
    .line 188
    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_6

    .line 193
    .line 194
    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 195
    .line 196
    invoke-virtual {p1, v6, v3}, Landroidx/appcompat/widget/n0;->a(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    move v8, v4

    .line 201
    goto :goto_0

    .line 202
    :cond_6
    move v6, v3

    .line 203
    move v8, v6

    .line 204
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/x;->C(Landroid/content/Context;Landroidx/appcompat/widget/n0;)V

    .line 205
    .line 206
    .line 207
    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 208
    .line 209
    invoke-virtual {p1, v10}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_7

    .line 214
    .line 215
    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 216
    .line 217
    invoke-virtual {p1, v10}, Landroidx/appcompat/widget/n0;->o(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    goto :goto_1

    .line 222
    :cond_7
    move-object v10, v5

    .line 223
    :goto_1
    sget v11, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 224
    .line 225
    invoke-virtual {p1, v11}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-eqz v11, :cond_8

    .line 230
    .line 231
    sget v11, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 232
    .line 233
    invoke-virtual {p1, v11}, Landroidx/appcompat/widget/n0;->o(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    goto :goto_2

    .line 238
    :cond_8
    move-object v11, v5

    .line 239
    :goto_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/n0;->x()V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    move v6, v3

    .line 244
    move v8, v6

    .line 245
    move-object v10, v5

    .line 246
    move-object v11, v10

    .line 247
    :goto_3
    sget-object p1, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 248
    .line 249
    invoke-static {v0, v7, p1, v9, v3}, Landroidx/appcompat/widget/n0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/n0;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-nez v2, :cond_a

    .line 254
    .line 255
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 256
    .line 257
    invoke-virtual {p1, v12}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-eqz v12, :cond_a

    .line 262
    .line 263
    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 264
    .line 265
    invoke-virtual {p1, v6, v3}, Landroidx/appcompat/widget/n0;->a(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    goto :goto_4

    .line 270
    :cond_a
    move v4, v8

    .line 271
    :goto_4
    sget v8, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 272
    .line 273
    invoke-virtual {p1, v8}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_b

    .line 278
    .line 279
    sget v8, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 280
    .line 281
    invoke-virtual {p1, v8}, Landroidx/appcompat/widget/n0;->o(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    :cond_b
    sget v8, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 286
    .line 287
    invoke-virtual {p1, v8}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-eqz v8, :cond_c

    .line 292
    .line 293
    sget v8, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 294
    .line 295
    invoke-virtual {p1, v8}, Landroidx/appcompat/widget/n0;->o(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    :cond_c
    sget v8, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 300
    .line 301
    invoke-virtual {p1, v8}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_d

    .line 306
    .line 307
    sget v8, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 308
    .line 309
    invoke-virtual {p1, v8, p2}, Landroidx/appcompat/widget/n0;->f(II)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-nez v8, :cond_d

    .line 314
    .line 315
    iget-object v8, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    .line 316
    .line 317
    const/4 v12, 0x0

    .line 318
    invoke-virtual {v8, v3, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 319
    .line 320
    .line 321
    :cond_d
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/x;->C(Landroid/content/Context;Landroidx/appcompat/widget/n0;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Landroidx/appcompat/widget/n0;->x()V

    .line 325
    .line 326
    .line 327
    if-nez v2, :cond_e

    .line 328
    .line 329
    if-eqz v4, :cond_e

    .line 330
    .line 331
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/x;->s(Z)V

    .line 332
    .line 333
    .line 334
    :cond_e
    iget-object p1, p0, Landroidx/appcompat/widget/x;->l:Landroid/graphics/Typeface;

    .line 335
    .line 336
    if-eqz p1, :cond_10

    .line 337
    .line 338
    iget v2, p0, Landroidx/appcompat/widget/x;->k:I

    .line 339
    .line 340
    iget-object v4, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    .line 341
    .line 342
    if-ne v2, p2, :cond_f

    .line 343
    .line 344
    iget v2, p0, Landroidx/appcompat/widget/x;->j:I

    .line 345
    .line 346
    invoke-virtual {v4, p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_f
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 351
    .line 352
    .line 353
    :cond_10
    :goto_5
    if-eqz v11, :cond_11

    .line 354
    .line 355
    iget-object p1, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-static {p1, v11}, Landroidx/appcompat/widget/x$d;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    :cond_11
    if-eqz v10, :cond_12

    .line 361
    .line 362
    iget-object p1, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-static {v10}, Landroidx/appcompat/widget/x$c;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {p1, v2}, Landroidx/appcompat/widget/x$c;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 369
    .line 370
    .line 371
    :cond_12
    iget-object p1, p0, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    .line 372
    .line 373
    invoke-virtual {p1, v7, v9}, Landroidx/appcompat/widget/z;->o(Landroid/util/AttributeSet;I)V

    .line 374
    .line 375
    .line 376
    sget-boolean p1, Landroidx/appcompat/widget/u0;->a:Z

    .line 377
    .line 378
    const/high16 v2, -0x40800000    # -1.0f

    .line 379
    .line 380
    if-eqz p1, :cond_14

    .line 381
    .line 382
    iget-object p1, p0, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    .line 383
    .line 384
    invoke-virtual {p1}, Landroidx/appcompat/widget/z;->j()I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_14

    .line 389
    .line 390
    iget-object p1, p0, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    .line 391
    .line 392
    invoke-virtual {p1}, Landroidx/appcompat/widget/z;->i()[I

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    array-length v4, p1

    .line 397
    if-lez v4, :cond_14

    .line 398
    .line 399
    iget-object v4, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    .line 400
    .line 401
    invoke-static {v4}, Landroidx/appcompat/widget/x$d;->a(Landroid/widget/TextView;)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    int-to-float v4, v4

    .line 406
    cmpl-float v4, v4, v2

    .line 407
    .line 408
    iget-object v6, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    .line 409
    .line 410
    if-eqz v4, :cond_13

    .line 411
    .line 412
    iget-object p1, p0, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    .line 413
    .line 414
    invoke-virtual {p1}, Landroidx/appcompat/widget/z;->g()I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    iget-object v4, p0, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    .line 419
    .line 420
    invoke-virtual {v4}, Landroidx/appcompat/widget/z;->f()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    iget-object v8, p0, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    .line 425
    .line 426
    invoke-virtual {v8}, Landroidx/appcompat/widget/z;->h()I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    invoke-static {v6, p1, v4, v8, v3}, Landroidx/appcompat/widget/x$d;->b(Landroid/widget/TextView;IIII)V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_13
    invoke-static {v6, p1, v3}, Landroidx/appcompat/widget/x$d;->c(Landroid/widget/TextView;[II)V

    .line 435
    .line 436
    .line 437
    :cond_14
    :goto_6
    sget-object p1, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 438
    .line 439
    invoke-static {v0, v7, p1}, Landroidx/appcompat/widget/n0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/n0;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableLeftCompat:I

    .line 444
    .line 445
    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/widget/n0;->n(II)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eq v3, p2, :cond_15

    .line 450
    .line 451
    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    move-object v7, v3

    .line 456
    goto :goto_7

    .line 457
    :cond_15
    move-object v7, v5

    .line 458
    :goto_7
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTopCompat:I

    .line 459
    .line 460
    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/widget/n0;->n(II)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eq v3, p2, :cond_16

    .line 465
    .line 466
    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    move-object v8, v3

    .line 471
    goto :goto_8

    .line 472
    :cond_16
    move-object v8, v5

    .line 473
    :goto_8
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableRightCompat:I

    .line 474
    .line 475
    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/widget/n0;->n(II)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eq v3, p2, :cond_17

    .line 480
    .line 481
    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    move-object v9, v3

    .line 486
    goto :goto_9

    .line 487
    :cond_17
    move-object v9, v5

    .line 488
    :goto_9
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableBottomCompat:I

    .line 489
    .line 490
    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/widget/n0;->n(II)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eq v3, p2, :cond_18

    .line 495
    .line 496
    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    move-object v10, v3

    .line 501
    goto :goto_a

    .line 502
    :cond_18
    move-object v10, v5

    .line 503
    :goto_a
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableStartCompat:I

    .line 504
    .line 505
    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/widget/n0;->n(II)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eq v3, p2, :cond_19

    .line 510
    .line 511
    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    move-object v11, v3

    .line 516
    goto :goto_b

    .line 517
    :cond_19
    move-object v11, v5

    .line 518
    :goto_b
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableEndCompat:I

    .line 519
    .line 520
    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/widget/n0;->n(II)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eq v3, p2, :cond_1a

    .line 525
    .line 526
    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    move-object v12, v0

    .line 531
    :goto_c
    move-object v6, p0

    .line 532
    goto :goto_d

    .line 533
    :cond_1a
    move-object v12, v5

    .line 534
    goto :goto_c

    .line 535
    :goto_d
    invoke-virtual/range {v6 .. v12}, Landroidx/appcompat/widget/x;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 536
    .line 537
    .line 538
    sget p0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTint:I

    .line 539
    .line 540
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    if-eqz p0, :cond_1b

    .line 545
    .line 546
    sget p0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTint:I

    .line 547
    .line 548
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/n0;->c(I)Landroid/content/res/ColorStateList;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    iget-object v0, v6, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    .line 553
    .line 554
    invoke-static {v0, p0}, Landroidx/core/widget/TextViewCompat;->g(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 555
    .line 556
    .line 557
    :cond_1b
    sget p0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTintMode:I

    .line 558
    .line 559
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 560
    .line 561
    .line 562
    move-result p0

    .line 563
    if-eqz p0, :cond_1c

    .line 564
    .line 565
    sget p0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTintMode:I

    .line 566
    .line 567
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/n0;->k(II)I

    .line 568
    .line 569
    .line 570
    move-result p0

    .line 571
    invoke-static {p0, v5}, Landroidx/appcompat/widget/b0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    iget-object v0, v6, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    .line 576
    .line 577
    invoke-static {v0, p0}, Landroidx/core/widget/TextViewCompat;->h(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 578
    .line 579
    .line 580
    :cond_1c
    sget p0, Landroidx/appcompat/R$styleable;->AppCompatTextView_firstBaselineToTopHeight:I

    .line 581
    .line 582
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/n0;->f(II)I

    .line 583
    .line 584
    .line 585
    move-result p0

    .line 586
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_lastBaselineToBottomHeight:I

    .line 587
    .line 588
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/widget/n0;->f(II)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    .line 593
    .line 594
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_1e

    .line 599
    .line 600
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    .line 601
    .line 602
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/n0;->w(I)Landroid/util/TypedValue;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    if-eqz v1, :cond_1d

    .line 607
    .line 608
    iget v3, v1, Landroid/util/TypedValue;->type:I

    .line 609
    .line 610
    const/4 v4, 0x5

    .line 611
    if-ne v3, v4, :cond_1d

    .line 612
    .line 613
    iget v3, v1, Landroid/util/TypedValue;->data:I

    .line 614
    .line 615
    invoke-static {v3}, Landroidx/core/util/TypedValueCompat;->b(I)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 620
    .line 621
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    goto :goto_e

    .line 626
    :cond_1d
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    .line 627
    .line 628
    invoke-virtual {p1, v1, p2}, Landroidx/appcompat/widget/n0;->f(II)I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    int-to-float v1, v1

    .line 633
    move v3, p2

    .line 634
    goto :goto_e

    .line 635
    :cond_1e
    move v3, p2

    .line 636
    move v1, v2

    .line 637
    :goto_e
    invoke-virtual {p1}, Landroidx/appcompat/widget/n0;->x()V

    .line 638
    .line 639
    .line 640
    if-eq p0, p2, :cond_1f

    .line 641
    .line 642
    iget-object p1, v6, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    .line 643
    .line 644
    invoke-static {p1, p0}, Landroidx/core/widget/TextViewCompat;->i(Landroid/widget/TextView;I)V

    .line 645
    .line 646
    .line 647
    :cond_1f
    if-eq v0, p2, :cond_20

    .line 648
    .line 649
    iget-object p0, v6, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    .line 650
    .line 651
    invoke-static {p0, v0}, Landroidx/core/widget/TextViewCompat;->j(Landroid/widget/TextView;I)V

    .line 652
    .line 653
    .line 654
    :cond_20
    cmpl-float p0, v1, v2

    .line 655
    .line 656
    if-eqz p0, :cond_22

    .line 657
    .line 658
    iget-object p0, v6, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    .line 659
    .line 660
    if-ne v3, p2, :cond_21

    .line 661
    .line 662
    float-to-int p1, v1

    .line 663
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->k(Landroid/widget/TextView;I)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :cond_21
    invoke-static {p0, v3, v1}, Landroidx/core/widget/TextViewCompat;->l(Landroid/widget/TextView;IF)V

    .line 668
    .line 669
    .line 670
    :cond_22
    return-void
.end method

.method public n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/x;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/appcompat/widget/x;->l:Landroid/graphics/Typeface;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroidx/appcompat/widget/x;->j:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroidx/appcompat/widget/x$b;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/appcompat/widget/x$b;-><init>(Landroidx/appcompat/widget/x;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public o(ZIIII)V
    .locals 0

    .line 1
    sget-boolean p1, Landroidx/appcompat/widget/u0;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/x;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/x;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Landroid/content/Context;I)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/n0;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/n0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/n0;->a(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/x;->s(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/n0;->f(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/x;->C(Landroid/content/Context;Landroidx/appcompat/widget/n0;)V

    .line 49
    .line 50
    .line 51
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/n0;->o(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-static {v0, p1}, Landroidx/appcompat/widget/x$d;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/widget/n0;->x()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/appcompat/widget/x;->l:Landroid/graphics/Typeface;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p2, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    .line 80
    .line 81
    iget p0, p0, Landroidx/appcompat/widget/x;->j:I

    .line 82
    .line 83
    invoke-virtual {p2, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p3, p0}, Landroidx/core/view/inputmethod/a;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/z;->p(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u([II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/z;->q([II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/z;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x;->h:Landroidx/appcompat/widget/l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/l0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/l0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/x;->h:Landroidx/appcompat/widget/l0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/x;->h:Landroidx/appcompat/widget/l0;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/l0;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/l0;->d:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/x;->z()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public x(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x;->h:Landroidx/appcompat/widget/l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/l0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/l0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/x;->h:Landroidx/appcompat/widget/l0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/x;->h:Landroidx/appcompat/widget/l0;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/l0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/l0;->c:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/x;->z()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-nez p5, :cond_b

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    goto :goto_8

    .line 10
    :cond_0
    if-nez p1, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    if-nez p3, :cond_2

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    iget-object p5, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    aget-object p6, p5, v2

    .line 27
    .line 28
    if-nez p6, :cond_8

    .line 29
    .line 30
    aget-object v4, p5, v3

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    goto :goto_5

    .line 35
    :cond_3
    iget-object p5, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    iget-object p0, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    aget-object p1, p5, v2

    .line 47
    .line 48
    :goto_1
    if-eqz p2, :cond_5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    aget-object p2, p5, v1

    .line 52
    .line 53
    :goto_2
    if-eqz p3, :cond_6

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_6
    aget-object p3, p5, v3

    .line 57
    .line 58
    :goto_3
    if-eqz p4, :cond_7

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_7
    aget-object p4, p5, v0

    .line 62
    .line 63
    :goto_4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_8
    :goto_5
    if-eqz p2, :cond_9

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_9
    aget-object p2, p5, v1

    .line 71
    .line 72
    :goto_6
    if-eqz p4, :cond_a

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_a
    aget-object p4, p5, v0

    .line 76
    .line 77
    :goto_7
    iget-object p0, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    .line 78
    .line 79
    aget-object p1, p5, v3

    .line 80
    .line 81
    invoke-virtual {p0, p6, p2, p1, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_b
    :goto_8
    iget-object p1, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p5, :cond_c

    .line 92
    .line 93
    goto :goto_9

    .line 94
    :cond_c
    aget-object p5, p1, v2

    .line 95
    .line 96
    :goto_9
    if-eqz p2, :cond_d

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_d
    aget-object p2, p1, v1

    .line 100
    .line 101
    :goto_a
    if-eqz p6, :cond_e

    .line 102
    .line 103
    goto :goto_b

    .line 104
    :cond_e
    aget-object p6, p1, v3

    .line 105
    .line 106
    :goto_b
    iget-object p0, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz p4, :cond_f

    .line 109
    .line 110
    goto :goto_c

    .line 111
    :cond_f
    aget-object p4, p1, v0

    .line 112
    .line 113
    :goto_c
    invoke-virtual {p0, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x;->h:Landroidx/appcompat/widget/l0;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/x;->b:Landroidx/appcompat/widget/l0;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/x;->c:Landroidx/appcompat/widget/l0;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/x;->d:Landroidx/appcompat/widget/l0;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/x;->e:Landroidx/appcompat/widget/l0;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/x;->f:Landroidx/appcompat/widget/l0;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/x;->g:Landroidx/appcompat/widget/l0;

    .line 14
    .line 15
    return-void
.end method
