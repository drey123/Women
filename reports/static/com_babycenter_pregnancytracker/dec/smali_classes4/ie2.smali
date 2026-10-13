.class public final Lie2;
.super Lp0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lie2;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lkl8;Ljava/lang/String;Ljava/lang/String;Lls6;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkl8;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkl8;->b0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lkl8;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lh29;

    .line 11
    .line 12
    iget-object v2, v1, Lh29;->a:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v3, 0xa0

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lkl8;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lu06;

    .line 27
    .line 28
    iget-object v4, v4, Lu06;->c:Lpa4;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1, v4, p2}, Lh29;->b(ILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lkl8;->G()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lh29;->a(C)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Loi5;->g:Lcs7;

    .line 50
    .line 51
    iget-object v1, p0, Lkl8;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ll94;

    .line 54
    .line 55
    invoke-virtual {p2, v1, p1}, Lcs7;->b(Ll94;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p3, v0}, Lkl8;->k0(Lls6;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p3}, Lkl8;->x(Lls6;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final afterSetText(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lie2;->f:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final beforeSetText(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 7

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-class v1, Lo47;

    .line 10
    .line 11
    invoke-interface {p2, p0, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lo47;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v2, v0

    .line 24
    move v3, p0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_1

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    iget-object v5, v4, Lo47;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/high16 v6, 0x3f000000    # 0.5f

    .line 36
    .line 37
    add-float/2addr v5, v6

    .line 38
    float-to-int v5, v5

    .line 39
    iput v5, v4, Lo47;->d:I

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    instance-of v0, p2, Landroid/text/Spannable;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p2, Landroid/text/Spannable;

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-class v1, Ltu9;

    .line 55
    .line 56
    invoke-interface {p2, p0, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Ltu9;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    array-length v1, v0

    .line 65
    move v2, p0

    .line 66
    :goto_2
    if-ge v2, v1, :cond_2

    .line 67
    .line 68
    aget-object v3, v0, v2

    .line 69
    .line 70
    invoke-interface {p2, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v0, Ltu9;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Ltu9;-><init>(Landroid/widget/TextView;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/16 v1, 0x12

    .line 86
    .line 87
    invoke-interface {p2, v0, p0, p1, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final configureSpansFactory(Lx06;)V
    .locals 2

    .line 1
    new-instance p0, Lh21;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lh21;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lh21;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lh21;-><init>(I)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ln35;

    .line 15
    .line 16
    const-class v1, Lcl9;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Ln35;->a(Ljava/lang/Class;Lc29;)Ln35;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lh21;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, v1}, Lh21;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lwe3;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Ln35;->a(Ljava/lang/Class;Lc29;)Ln35;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lh21;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lh21;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-class v1, Ld21;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Ln35;->a(Ljava/lang/Class;Lc29;)Ln35;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lh21;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, v1}, Lh21;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-class v1, Lfu1;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Ln35;->a(Ljava/lang/Class;Lc29;)Ln35;

    .line 52
    .line 53
    .line 54
    const-class v0, Lqs3;

    .line 55
    .line 56
    invoke-virtual {p1, v0, p0}, Ln35;->a(Ljava/lang/Class;Lc29;)Ln35;

    .line 57
    .line 58
    .line 59
    const-class v0, Ldw4;

    .line 60
    .line 61
    invoke-virtual {p1, v0, p0}, Ln35;->a(Ljava/lang/Class;Lc29;)Ln35;

    .line 62
    .line 63
    .line 64
    new-instance p0, Lh21;

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    invoke-direct {p0, v0}, Lh21;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-class v0, Lrg5;

    .line 71
    .line 72
    invoke-virtual {p1, v0, p0}, Ln35;->a(Ljava/lang/Class;Lc29;)Ln35;

    .line 73
    .line 74
    .line 75
    new-instance p0, Lh21;

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-direct {p0, v0}, Lh21;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-class v0, Lgj4;

    .line 82
    .line 83
    invoke-virtual {p1, v0, p0}, Ln35;->a(Ljava/lang/Class;Lc29;)Ln35;

    .line 84
    .line 85
    .line 86
    new-instance p0, Lh21;

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-direct {p0, v0}, Lh21;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-class v0, Ljf5;

    .line 93
    .line 94
    invoke-virtual {p1, v0, p0}, Ln35;->a(Ljava/lang/Class;Lc29;)Ln35;

    .line 95
    .line 96
    .line 97
    new-instance p0, Lh21;

    .line 98
    .line 99
    const/16 v0, 0x9

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lh21;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const-class v0, Lwu9;

    .line 105
    .line 106
    invoke-virtual {p1, v0, p0}, Ln35;->a(Ljava/lang/Class;Lc29;)Ln35;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final configureVisitor(La16;)V
    .locals 3

    .line 1
    new-instance v0, Lgs9;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lgs9;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Ll94;

    .line 8
    .line 9
    const-class p0, Ljt9;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Ll94;->a(Ljava/lang/Class;Lb16;)Ll94;

    .line 12
    .line 13
    .line 14
    new-instance p0, Lge2;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p0, v0}, Lge2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lcl9;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Ll94;->a(Ljava/lang/Class;Lb16;)Ll94;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lge2;

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-direct {p0, v0}, Lge2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-class v0, Lwe3;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, Ll94;->a(Ljava/lang/Class;Lb16;)Ll94;

    .line 34
    .line 35
    .line 36
    new-instance p0, Lge2;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lge2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-class v0, Ld21;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Ll94;->a(Ljava/lang/Class;Lb16;)Ll94;

    .line 46
    .line 47
    .line 48
    new-instance p0, Lge2;

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lge2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-class v0, Lfu1;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p0}, Ll94;->a(Ljava/lang/Class;Lb16;)Ll94;

    .line 58
    .line 59
    .line 60
    new-instance p0, Lge2;

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lge2;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-class v0, Lqs3;

    .line 68
    .line 69
    invoke-virtual {p1, v0, p0}, Ll94;->a(Ljava/lang/Class;Lb16;)Ll94;

    .line 70
    .line 71
    .line 72
    new-instance p0, Lge2;

    .line 73
    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lge2;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-class v0, Ldw4;

    .line 80
    .line 81
    invoke-virtual {p1, v0, p0}, Ll94;->a(Ljava/lang/Class;Lb16;)Ll94;

    .line 82
    .line 83
    .line 84
    new-instance p0, Lge2;

    .line 85
    .line 86
    const/16 v0, 0xc

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lge2;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-class v0, Lxs4;

    .line 92
    .line 93
    invoke-virtual {p1, v0, p0}, Ll94;->a(Ljava/lang/Class;Lb16;)Ll94;

    .line 94
    .line 95
    .line 96
    new-instance p0, Lge2;

    .line 97
    .line 98
    const/16 v0, 0xe

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lge2;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const-class v2, Ly71;

    .line 104
    .line 105
    invoke-virtual {p1, v2, p0}, Ll94;->a(Ljava/lang/Class;Lb16;)Ll94;

    .line 106
    .line 107
    .line 108
    new-instance p0, Lge2;

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lge2;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-class v0, Ln47;

    .line 114
    .line 115
    invoke-virtual {p1, v0, p0}, Ll94;->a(Ljava/lang/Class;Lb16;)Ll94;

    .line 116
    .line 117
    .line 118
    new-instance p0, Lge2;

    .line 119
    .line 120
    const/16 v0, 0xd

    .line 121
    .line 122
    invoke-direct {p0, v0}, Lge2;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const-class v0, Lrg5;

    .line 126
    .line 127
    invoke-virtual {p1, v0, p0}, Ll94;->a(Ljava/lang/Class;Lb16;)Ll94;

    .line 128
    .line 129
    .line 130
    new-instance p0, Lge2;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, v0}, Lge2;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const-class v0, Lwu9;

    .line 137
    .line 138
    invoke-virtual {p1, v0, p0}, Ll94;->a(Ljava/lang/Class;Lb16;)Ll94;

    .line 139
    .line 140
    .line 141
    new-instance p0, Lge2;

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-direct {p0, v0}, Lge2;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const-class v0, Lgj4;

    .line 148
    .line 149
    invoke-virtual {p1, v0, p0}, Ll94;->a(Ljava/lang/Class;Lb16;)Ll94;

    .line 150
    .line 151
    .line 152
    new-instance p0, Lge2;

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-direct {p0, v0}, Lge2;-><init>(I)V

    .line 156
    .line 157
    .line 158
    const-class v0, Ll19;

    .line 159
    .line 160
    invoke-virtual {p1, v0, p0}, Ll94;->a(Ljava/lang/Class;Lb16;)Ll94;

    .line 161
    .line 162
    .line 163
    new-instance p0, Lge2;

    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    invoke-direct {p0, v0}, Lge2;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const-class v0, Ldi4;

    .line 170
    .line 171
    invoke-virtual {p1, v0, p0}, Ll94;->a(Ljava/lang/Class;Lb16;)Ll94;

    .line 172
    .line 173
    .line 174
    new-instance p0, Lge2;

    .line 175
    .line 176
    invoke-direct {p0, v1}, Lge2;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const-class v0, Li67;

    .line 180
    .line 181
    invoke-virtual {p1, v0, p0}, Ll94;->a(Ljava/lang/Class;Lb16;)Ll94;

    .line 182
    .line 183
    .line 184
    new-instance p0, Lge2;

    .line 185
    .line 186
    const/4 v0, 0x5

    .line 187
    invoke-direct {p0, v0}, Lge2;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const-class v0, Ljf5;

    .line 191
    .line 192
    invoke-virtual {p1, v0, p0}, Ll94;->a(Ljava/lang/Class;Lb16;)Ll94;

    .line 193
    .line 194
    .line 195
    return-void
.end method
