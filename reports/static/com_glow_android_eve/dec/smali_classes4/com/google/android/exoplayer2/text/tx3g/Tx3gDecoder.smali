.class public final Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;
.super Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;
.source "Tx3gDecoder.java"


# instance fields
.field public final m:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:F

.field public final s:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->m:Lcom/google/android/exoplayer2/util/ParsableByteArray;

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
    iput v5, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->o:I

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
    iput v0, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->p:I

    .line 92
    .line 93
    array-length v0, p1

    .line 94
    const/16 v5, 0x2b

    .line 95
    .line 96
    sub-int/2addr v0, v5

    .line 97
    sget v6, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 98
    .line 99
    new-instance v6, Ljava/lang/String;

    .line 100
    .line 101
    sget-object v7, Lcom/google/common/base/Charsets;->c:Ljava/nio/charset/Charset;

    .line 102
    .line 103
    invoke-direct {v6, p1, v5, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "Serif"

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    const-string v2, "serif"

    .line 115
    .line 116
    :cond_1
    iput-object v2, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->q:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v0, 0x19

    .line 119
    .line 120
    aget-byte v0, p1, v0

    .line 121
    .line 122
    mul-int/lit8 v0, v0, 0x14

    .line 123
    .line 124
    iput v0, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->s:I

    .line 125
    .line 126
    aget-byte v2, p1, v3

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x20

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    move v3, v4

    .line 133
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->n:Z

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    const/16 v1, 0xa

    .line 138
    .line 139
    aget-byte v1, p1, v1

    .line 140
    .line 141
    and-int/lit16 v1, v1, 0xff

    .line 142
    .line 143
    shl-int/lit8 v1, v1, 0x8

    .line 144
    .line 145
    const/16 v2, 0xb

    .line 146
    .line 147
    aget-byte p1, p1, v2

    .line 148
    .line 149
    and-int/lit16 p1, p1, 0xff

    .line 150
    .line 151
    or-int/2addr p1, v1

    .line 152
    int-to-float p1, p1

    .line 153
    int-to-float v0, v0

    .line 154
    div-float/2addr p1, v0

    .line 155
    const/4 v0, 0x0

    .line 156
    const v1, 0x3f733333    # 0.95f

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->j(FFF)F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->r:F

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    iput v1, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->r:F

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    iput v3, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->o:I

    .line 170
    .line 171
    const/4 p1, -0x1

    .line 172
    iput p1, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->p:I

    .line 173
    .line 174
    iput-object v2, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->q:Ljava/lang/String;

    .line 175
    .line 176
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->n:Z

    .line 177
    .line 178
    iput v1, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->r:F

    .line 179
    .line 180
    iput p1, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->s:I

    .line 181
    .line 182
    :goto_0
    return-void
.end method

.method public static i(Landroid/text/SpannableStringBuilder;IIIII)V
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

.method public static j(Landroid/text/SpannableStringBuilder;IIIII)V
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
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    move p5, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p5, v1

    .line 14
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v1

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
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

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
    move v0, v1

    .line 61
    :goto_3
    if-eqz v0, :cond_6

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
    if-nez v0, :cond_7

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
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

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


# virtual methods
.method public final h([BIZ)Lcom/google/android/exoplayer2/text/Subtitle;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->m:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->y(I[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "Unexpected subtitle format."

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-lt v2, v4, :cond_e

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v5, 0x1

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-lt v7, v4, :cond_2

    .line 38
    .line 39
    iget-object v7, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 40
    .line 41
    iget v8, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 42
    .line 43
    aget-byte v9, v7, v8

    .line 44
    .line 45
    and-int/lit16 v9, v9, 0xff

    .line 46
    .line 47
    shl-int/2addr v9, v6

    .line 48
    add-int/2addr v8, v5

    .line 49
    aget-byte v7, v7, v8

    .line 50
    .line 51
    and-int/lit16 v7, v7, 0xff

    .line 52
    .line 53
    or-int/2addr v7, v9

    .line 54
    int-to-char v7, v7

    .line 55
    const v8, 0xfeff

    .line 56
    .line 57
    .line 58
    if-eq v7, v8, :cond_1

    .line 59
    .line 60
    const v8, 0xfffe

    .line 61
    .line 62
    .line 63
    if-ne v7, v8, :cond_2

    .line 64
    .line 65
    :cond_1
    sget-object v7, Lcom/google/common/base/Charsets;->e:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->o(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v7, Lcom/google/common/base/Charsets;->c:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->o(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    sget-object v1, Lcom/google/android/exoplayer2/text/tx3g/Tx3gSubtitle;->c:Lcom/google/android/exoplayer2/text/tx3g/Tx3gSubtitle;

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    invoke-direct {v13, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    iget v8, v0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->o:I

    .line 99
    .line 100
    const/high16 v12, 0xff0000

    .line 101
    .line 102
    move-object v7, v13

    .line 103
    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->j(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    const/4 v9, -0x1

    .line 111
    iget v8, v0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->p:I

    .line 112
    .line 113
    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->i(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v14, 0x0

    .line 121
    const-string v7, "sans-serif"

    .line 122
    .line 123
    iget-object v8, v0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->q:Ljava/lang/String;

    .line 124
    .line 125
    if-eq v8, v7, :cond_4

    .line 126
    .line 127
    new-instance v7, Landroid/text/style/TypefaceSpan;

    .line 128
    .line 129
    invoke-direct {v7, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const v8, 0xff0021

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v7, v14, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget v2, v0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->r:F

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-lt v7, v6, :cond_d

    .line 145
    .line 146
    iget v15, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const v8, 0x7374796c

    .line 157
    .line 158
    .line 159
    if-ne v7, v8, :cond_9

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-lt v7, v4, :cond_8

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    move v11, v14

    .line 172
    :goto_2
    if-ge v11, v12, :cond_c

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    const/16 v8, 0xc

    .line 179
    .line 180
    if-lt v7, v8, :cond_7

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    const-string v5, ")."

    .line 209
    .line 210
    const-string v6, "Tx3gDecoder"

    .line 211
    .line 212
    if-le v7, v9, :cond_5

    .line 213
    .line 214
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    new-instance v14, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const/16 v4, 0x44

    .line 221
    .line 222
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const-string v4, "Truncating styl end ("

    .line 226
    .line 227
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v4, ") to cueText.length() ("

    .line 234
    .line 235
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    goto :goto_3

    .line 256
    :cond_5
    move v4, v7

    .line 257
    :goto_3
    if-lt v10, v4, :cond_6

    .line 258
    .line 259
    new-instance v7, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const/16 v8, 0x3c

    .line 262
    .line 263
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 264
    .line 265
    .line 266
    const-string v8, "Ignoring styl with start ("

    .line 267
    .line 268
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v8, ") >= end ("

    .line 275
    .line 276
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move v14, v11

    .line 293
    move/from16 v18, v12

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_6
    iget v9, v0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->o:I

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    move-object v7, v13

    .line 300
    move v6, v10

    .line 301
    move v14, v11

    .line 302
    move v11, v4

    .line 303
    move/from16 v18, v12

    .line 304
    .line 305
    move v12, v5

    .line 306
    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->j(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 307
    .line 308
    .line 309
    iget v9, v0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->p:I

    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    move/from16 v8, v17

    .line 313
    .line 314
    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->i(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 315
    .line 316
    .line 317
    :goto_4
    add-int/lit8 v11, v14, 0x1

    .line 318
    .line 319
    move/from16 v12, v18

    .line 320
    .line 321
    const/4 v4, 0x2

    .line 322
    const/4 v5, 0x1

    .line 323
    const/16 v6, 0x8

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_7
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 329
    .line 330
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_8
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 335
    .line 336
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_9
    const v4, 0x74626f78

    .line 341
    .line 342
    .line 343
    if-ne v7, v4, :cond_b

    .line 344
    .line 345
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->n:Z

    .line 346
    .line 347
    if-eqz v4, :cond_b

    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    const/4 v4, 0x2

    .line 354
    if-lt v2, v4, :cond_a

    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    int-to-float v2, v2

    .line 361
    iget v5, v0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->s:I

    .line 362
    .line 363
    int-to-float v5, v5

    .line 364
    div-float/2addr v2, v5

    .line 365
    const/4 v5, 0x0

    .line 366
    const v6, 0x3f733333    # 0.95f

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v5, v6}, Lcom/google/android/exoplayer2/util/Util;->j(FFF)F

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto :goto_5

    .line 374
    :cond_a
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 375
    .line 376
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_b
    const/4 v4, 0x2

    .line 381
    :cond_c
    :goto_5
    add-int v15, v15, v16

    .line 382
    .line 383
    invoke-virtual {v1, v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 384
    .line 385
    .line 386
    const/4 v5, 0x1

    .line 387
    const/16 v6, 0x8

    .line 388
    .line 389
    const/4 v14, 0x0

    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_d
    new-instance v1, Lcom/google/android/exoplayer2/text/tx3g/Tx3gSubtitle;

    .line 393
    .line 394
    new-instance v3, Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 395
    .line 396
    invoke-direct {v3}, Lcom/google/android/exoplayer2/text/Cue$Builder;-><init>()V

    .line 397
    .line 398
    .line 399
    iput-object v13, v3, Lcom/google/android/exoplayer2/text/Cue$Builder;->a:Ljava/lang/CharSequence;

    .line 400
    .line 401
    iput v2, v3, Lcom/google/android/exoplayer2/text/Cue$Builder;->e:F

    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    iput v2, v3, Lcom/google/android/exoplayer2/text/Cue$Builder;->f:I

    .line 405
    .line 406
    iput v2, v3, Lcom/google/android/exoplayer2/text/Cue$Builder;->g:I

    .line 407
    .line 408
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/text/Cue$Builder;->a()Lcom/google/android/exoplayer2/text/Cue;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/text/tx3g/Tx3gSubtitle;-><init>(Lcom/google/android/exoplayer2/text/Cue;)V

    .line 413
    .line 414
    .line 415
    return-object v1

    .line 416
    :cond_e
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 417
    .line 418
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v1
.end method
