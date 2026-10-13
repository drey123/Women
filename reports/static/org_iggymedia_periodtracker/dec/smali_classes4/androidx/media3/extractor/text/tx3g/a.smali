.class public final Landroidx/media3/extractor/text/tx3g/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser;


# instance fields
.field public final a:Landroidx/media3/common/util/z;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:F

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/z;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/common/util/z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/text/tx3g/a;->a:Landroidx/media3/common/util/z;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3f59999a    # 0.85f

    .line 16
    .line 17
    .line 18
    const-string v2, "sans-serif"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_4

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    const/16 v5, 0x30

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    const/16 v5, 0x35

    .line 43
    .line 44
    if-ne v0, v5, :cond_4

    .line 45
    .line 46
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [B

    .line 51
    .line 52
    const/16 v0, 0x18

    .line 53
    .line 54
    aget-byte v5, p1, v0

    .line 55
    .line 56
    iput v5, p0, Landroidx/media3/extractor/text/tx3g/a;->c:I

    .line 57
    .line 58
    const/16 v5, 0x1a

    .line 59
    .line 60
    aget-byte v5, p1, v5

    .line 61
    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 63
    .line 64
    shl-int/lit8 v0, v5, 0x18

    .line 65
    .line 66
    const/16 v5, 0x1b

    .line 67
    .line 68
    aget-byte v5, p1, v5

    .line 69
    .line 70
    and-int/lit16 v5, v5, 0xff

    .line 71
    .line 72
    shl-int/lit8 v5, v5, 0x10

    .line 73
    .line 74
    or-int/2addr v0, v5

    .line 75
    const/16 v5, 0x1c

    .line 76
    .line 77
    aget-byte v5, p1, v5

    .line 78
    .line 79
    and-int/lit16 v5, v5, 0xff

    .line 80
    .line 81
    shl-int/lit8 v5, v5, 0x8

    .line 82
    .line 83
    or-int/2addr v0, v5

    .line 84
    const/16 v5, 0x1d

    .line 85
    .line 86
    aget-byte v5, p1, v5

    .line 87
    .line 88
    and-int/lit16 v5, v5, 0xff

    .line 89
    .line 90
    or-int/2addr v0, v5

    .line 91
    iput v0, p0, Landroidx/media3/extractor/text/tx3g/a;->d:I

    .line 92
    .line 93
    array-length v0, p1

    .line 94
    const/16 v5, 0x2b

    .line 95
    .line 96
    sub-int/2addr v0, v5

    .line 97
    invoke-static {p1, v5, v0}, Landroidx/media3/common/util/n0;->I([BII)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v5, "Serif"

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const-string v2, "serif"

    .line 110
    .line 111
    :cond_1
    iput-object v2, p0, Landroidx/media3/extractor/text/tx3g/a;->e:Ljava/lang/String;

    .line 112
    .line 113
    const/16 v0, 0x19

    .line 114
    .line 115
    aget-byte v0, p1, v0

    .line 116
    .line 117
    mul-int/lit8 v0, v0, 0x14

    .line 118
    .line 119
    iput v0, p0, Landroidx/media3/extractor/text/tx3g/a;->g:I

    .line 120
    .line 121
    aget-byte v2, p1, v3

    .line 122
    .line 123
    and-int/lit8 v2, v2, 0x20

    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    move v3, v4

    .line 128
    :cond_2
    iput-boolean v3, p0, Landroidx/media3/extractor/text/tx3g/a;->b:Z

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    aget-byte v1, p1, v1

    .line 135
    .line 136
    and-int/lit16 v1, v1, 0xff

    .line 137
    .line 138
    shl-int/lit8 v1, v1, 0x8

    .line 139
    .line 140
    const/16 v2, 0xb

    .line 141
    .line 142
    aget-byte p1, p1, v2

    .line 143
    .line 144
    and-int/lit16 p1, p1, 0xff

    .line 145
    .line 146
    or-int/2addr p1, v1

    .line 147
    int-to-float p1, p1

    .line 148
    int-to-float v0, v0

    .line 149
    div-float/2addr p1, v0

    .line 150
    const/4 v0, 0x0

    .line 151
    const v1, 0x3f733333    # 0.95f

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/n0;->o(FFF)F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, p0, Landroidx/media3/extractor/text/tx3g/a;->f:F

    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    iput v1, p0, Landroidx/media3/extractor/text/tx3g/a;->f:F

    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    iput v3, p0, Landroidx/media3/extractor/text/tx3g/a;->c:I

    .line 165
    .line 166
    const/4 p1, -0x1

    .line 167
    iput p1, p0, Landroidx/media3/extractor/text/tx3g/a;->d:I

    .line 168
    .line 169
    iput-object v2, p0, Landroidx/media3/extractor/text/tx3g/a;->e:Ljava/lang/String;

    .line 170
    .line 171
    iput-boolean v3, p0, Landroidx/media3/extractor/text/tx3g/a;->b:Z

    .line 172
    .line 173
    iput v1, p0, Landroidx/media3/extractor/text/tx3g/a;->f:F

    .line 174
    .line 175
    iput p1, p0, Landroidx/media3/extractor/text/tx3g/a;->g:I

    .line 176
    .line 177
    return-void
.end method

.method public static e(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 6
    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    or-int/2addr p1, p2

    .line 10
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    or-int/lit8 p1, p5, 0x21

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static f(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    .line 1
    if-eq p1, p2, :cond_7

    .line 2
    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 4
    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    move p5, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p5, v0

    .line 14
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v0

    .line 21
    :goto_1
    if-eqz p5, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-eqz v2, :cond_4

    .line 45
    .line 46
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move v1, v0

    .line 61
    :goto_3
    if-eqz v1, :cond_6

    .line 62
    .line 63
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    :cond_6
    if-nez v1, :cond_7

    .line 72
    .line 73
    if-nez p5, :cond_7

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    :cond_7
    return-void
.end method

.method public static g(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V
    .locals 1

    .line 1
    const-string v0, "sans-serif"

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const p1, 0xff0021

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p2, p3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static h(Landroidx/media3/common/util/z;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->d(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Y()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->g()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->a0()Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->g()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v3, v1

    .line 36
    sub-int/2addr v0, v3

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0, v0, v2}, Landroidx/media3/common/util/z;->O(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public a([BIILandroidx/media3/extractor/text/SubtitleParser$a;Landroidx/media3/common/util/Consumer;)V
    .locals 7

    .line 1
    iget-object p4, p0, Landroidx/media3/extractor/text/tx3g/a;->a:Landroidx/media3/common/util/z;

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    invoke-virtual {p4, p1, p3}, Landroidx/media3/common/util/z;->d0([BI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/extractor/text/tx3g/a;->a:Landroidx/media3/common/util/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/z;->f0(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/extractor/text/tx3g/a;->a:Landroidx/media3/common/util/z;

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/media3/extractor/text/tx3g/a;->h(Landroidx/media3/common/util/z;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroidx/media3/extractor/text/e;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/text/e;-><init>(Ljava/util/List;JJ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p5, v0}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget v2, p0, Landroidx/media3/extractor/text/tx3g/a;->c:I

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/high16 v6, 0xff0000

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static/range {v1 .. v6}, Landroidx/media3/extractor/text/tx3g/a;->f(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 63
    .line 64
    .line 65
    iget v2, p0, Landroidx/media3/extractor/text/tx3g/a;->d:I

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v3, -0x1

    .line 72
    invoke-static/range {v1 .. v6}, Landroidx/media3/extractor/text/tx3g/a;->e(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/media3/extractor/text/tx3g/a;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 p3, 0x0

    .line 82
    invoke-static {v1, p1, p3, p2}, Landroidx/media3/extractor/text/tx3g/a;->g(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    iget p1, p0, Landroidx/media3/extractor/text/tx3g/a;->f:F

    .line 86
    .line 87
    :goto_0
    iget-object p2, p0, Landroidx/media3/extractor/text/tx3g/a;->a:Landroidx/media3/common/util/z;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroidx/media3/common/util/z;->a()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const/16 p4, 0x8

    .line 94
    .line 95
    if-lt p2, p4, :cond_5

    .line 96
    .line 97
    iget-object p2, p0, Landroidx/media3/extractor/text/tx3g/a;->a:Landroidx/media3/common/util/z;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroidx/media3/common/util/z;->g()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget-object p4, p0, Landroidx/media3/extractor/text/tx3g/a;->a:Landroidx/media3/common/util/z;

    .line 104
    .line 105
    invoke-virtual {p4}, Landroidx/media3/common/util/z;->z()I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    iget-object v0, p0, Landroidx/media3/extractor/text/tx3g/a;->a:Landroidx/media3/common/util/z;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->z()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const v2, 0x7374796c

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    const/4 v4, 0x1

    .line 120
    if-ne v0, v2, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/media3/extractor/text/tx3g/a;->a:Landroidx/media3/common/util/z;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->a()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lt v0, v3, :cond_1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    move v4, p3

    .line 132
    :goto_1
    invoke-static {v4}, Lcom/google/common/base/m;->d(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Landroidx/media3/extractor/text/tx3g/a;->a:Landroidx/media3/common/util/z;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->Y()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    move v2, p3

    .line 142
    :goto_2
    if-ge v2, v0, :cond_4

    .line 143
    .line 144
    iget-object v3, p0, Landroidx/media3/extractor/text/tx3g/a;->a:Landroidx/media3/common/util/z;

    .line 145
    .line 146
    invoke-virtual {p0, v3, v1}, Landroidx/media3/extractor/text/tx3g/a;->d(Landroidx/media3/common/util/z;Landroid/text/SpannableStringBuilder;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    const v2, 0x74626f78

    .line 153
    .line 154
    .line 155
    if-ne v0, v2, :cond_4

    .line 156
    .line 157
    iget-boolean v0, p0, Landroidx/media3/extractor/text/tx3g/a;->b:Z

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iget-object p1, p0, Landroidx/media3/extractor/text/tx3g/a;->a:Landroidx/media3/common/util/z;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->a()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-lt p1, v3, :cond_3

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    move v4, p3

    .line 171
    :goto_3
    invoke-static {v4}, Lcom/google/common/base/m;->d(Z)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Landroidx/media3/extractor/text/tx3g/a;->a:Landroidx/media3/common/util/z;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->Y()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    int-to-float p1, p1

    .line 181
    iget v0, p0, Landroidx/media3/extractor/text/tx3g/a;->g:I

    .line 182
    .line 183
    int-to-float v0, v0

    .line 184
    div-float/2addr p1, v0

    .line 185
    const/4 v0, 0x0

    .line 186
    const v2, 0x3f733333    # 0.95f

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v0, v2}, Landroidx/media3/common/util/n0;->o(FFF)F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    :cond_4
    iget-object v0, p0, Landroidx/media3/extractor/text/tx3g/a;->a:Landroidx/media3/common/util/z;

    .line 194
    .line 195
    add-int/2addr p2, p4

    .line 196
    invoke-virtual {v0, p2}, Landroidx/media3/common/util/z;->f0(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    new-instance p0, Landroidx/media3/common/text/Cue$b;

    .line 201
    .line 202
    invoke-direct {p0}, Landroidx/media3/common/text/Cue$b;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v1}, Landroidx/media3/common/text/Cue$b;->o(Ljava/lang/CharSequence;)Landroidx/media3/common/text/Cue$b;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0, p1, p3}, Landroidx/media3/common/text/Cue$b;->h(FI)Landroidx/media3/common/text/Cue$b;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0, p3}, Landroidx/media3/common/text/Cue$b;->i(I)Landroidx/media3/common/text/Cue$b;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Landroidx/media3/common/text/Cue$b;->a()Landroidx/media3/common/text/Cue;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance v0, Landroidx/media3/extractor/text/e;

    .line 222
    .line 223
    invoke-static {p0}, Lcom/google/common/collect/x;->F(Ljava/lang/Object;)Lcom/google/common/collect/x;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/text/e;-><init>(Ljava/util/List;JJ)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p5, v0}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final d(Landroidx/media3/common/util/z;Landroid/text/SpannableStringBuilder;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->d(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->Y()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->Y()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/z;->g0(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->Q()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/z;->g0(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->z()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, ")."

    .line 44
    .line 45
    const-string v3, "Tx3gParser"

    .line 46
    .line 47
    if-le v0, v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "Truncating styl end ("

    .line 52
    .line 53
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ") to cueText.length() ("

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :cond_1
    move v7, v0

    .line 86
    if-lt v6, v7, :cond_2

    .line 87
    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p1, "Ignoring styl with start ("

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, ") >= end ("

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v3, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    iget v5, p0, Landroidx/media3/extractor/text/tx3g/a;->c:I

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    move-object v3, p2

    .line 121
    invoke-static/range {v3 .. v8}, Landroidx/media3/extractor/text/tx3g/a;->f(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 122
    .line 123
    .line 124
    iget v5, p0, Landroidx/media3/extractor/text/tx3g/a;->d:I

    .line 125
    .line 126
    move v4, p1

    .line 127
    invoke-static/range {v3 .. v8}, Landroidx/media3/extractor/text/tx3g/a;->e(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
