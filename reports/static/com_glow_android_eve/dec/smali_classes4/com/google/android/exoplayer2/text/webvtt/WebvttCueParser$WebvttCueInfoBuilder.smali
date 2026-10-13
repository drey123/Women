.class final Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebvttCueInfoBuilder"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->b:J

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->d:I

    .line 12
    .line 13
    const v0, -0x800001

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->e:F

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->f:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->g:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->h:F

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->i:I

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->j:F

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->k:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/text/Cue$Builder;
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->h:F

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    const/4 v7, 0x4

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->d:I

    .line 19
    .line 20
    if-eq v0, v7, :cond_2

    .line 21
    .line 22
    if-eq v0, v6, :cond_1

    .line 23
    .line 24
    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v3

    .line 29
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->i:I

    .line 30
    .line 31
    const/high16 v8, -0x80000000

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eq v2, v8, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget v2, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->d:I

    .line 40
    .line 41
    if-eq v2, v11, :cond_5

    .line 42
    .line 43
    if-eq v2, v9, :cond_4

    .line 44
    .line 45
    if-eq v2, v7, :cond_5

    .line 46
    .line 47
    if-eq v2, v6, :cond_4

    .line 48
    .line 49
    move v2, v11

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v2, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    const/4 v2, 0x0

    .line 54
    :goto_1
    new-instance v8, Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 55
    .line 56
    invoke-direct {v8}, Lcom/google/android/exoplayer2/text/Cue$Builder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget v12, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->d:I

    .line 60
    .line 61
    if-eq v12, v11, :cond_8

    .line 62
    .line 63
    if-eq v12, v10, :cond_7

    .line 64
    .line 65
    if-eq v12, v9, :cond_6

    .line 66
    .line 67
    if-eq v12, v7, :cond_8

    .line 68
    .line 69
    if-eq v12, v6, :cond_6

    .line 70
    .line 71
    const/16 v6, 0x22

    .line 72
    .line 73
    const-string v7, "Unknown textAlignment: "

    .line 74
    .line 75
    const-string v9, "WebvttCueParser"

    .line 76
    .line 77
    invoke-static {v6, v12, v7, v9}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_7
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_8
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 89
    .line 90
    :goto_2
    iput-object v6, v8, Lcom/google/android/exoplayer2/text/Cue$Builder;->c:Landroid/text/Layout$Alignment;

    .line 91
    .line 92
    iget v6, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->e:F

    .line 93
    .line 94
    iget v7, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->f:I

    .line 95
    .line 96
    cmpl-float v9, v6, v1

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    if-nez v7, :cond_a

    .line 101
    .line 102
    cmpg-float v3, v6, v3

    .line 103
    .line 104
    if-ltz v3, :cond_9

    .line 105
    .line 106
    cmpl-float v3, v6, v5

    .line 107
    .line 108
    if-lez v3, :cond_a

    .line 109
    .line 110
    :cond_9
    :goto_3
    move v1, v5

    .line 111
    goto :goto_4

    .line 112
    :cond_a
    if-eqz v9, :cond_b

    .line 113
    .line 114
    move v1, v6

    .line 115
    goto :goto_4

    .line 116
    :cond_b
    if-nez v7, :cond_c

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_c
    :goto_4
    iput v1, v8, Lcom/google/android/exoplayer2/text/Cue$Builder;->e:F

    .line 120
    .line 121
    iput v7, v8, Lcom/google/android/exoplayer2/text/Cue$Builder;->f:I

    .line 122
    .line 123
    iget v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->g:I

    .line 124
    .line 125
    iput v1, v8, Lcom/google/android/exoplayer2/text/Cue$Builder;->g:I

    .line 126
    .line 127
    iput v0, v8, Lcom/google/android/exoplayer2/text/Cue$Builder;->h:F

    .line 128
    .line 129
    iput v2, v8, Lcom/google/android/exoplayer2/text/Cue$Builder;->i:I

    .line 130
    .line 131
    iget v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->j:F

    .line 132
    .line 133
    if-eqz v2, :cond_10

    .line 134
    .line 135
    if-eq v2, v11, :cond_e

    .line 136
    .line 137
    if-ne v2, v10, :cond_d

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_e
    cmpg-float v2, v0, v4

    .line 151
    .line 152
    const/high16 v3, 0x40000000    # 2.0f

    .line 153
    .line 154
    if-gtz v2, :cond_f

    .line 155
    .line 156
    mul-float/2addr v0, v3

    .line 157
    goto :goto_5

    .line 158
    :cond_f
    sub-float/2addr v5, v0

    .line 159
    mul-float v0, v5, v3

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_10
    sub-float v0, v5, v0

    .line 163
    .line 164
    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, v8, Lcom/google/android/exoplayer2/text/Cue$Builder;->l:F

    .line 169
    .line 170
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->k:I

    .line 171
    .line 172
    iput v0, v8, Lcom/google/android/exoplayer2/text/Cue$Builder;->p:I

    .line 173
    .line 174
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->c:Ljava/lang/CharSequence;

    .line 175
    .line 176
    if-eqz v0, :cond_11

    .line 177
    .line 178
    iput-object v0, v8, Lcom/google/android/exoplayer2/text/Cue$Builder;->a:Ljava/lang/CharSequence;

    .line 179
    .line 180
    :cond_11
    return-object v8
.end method
