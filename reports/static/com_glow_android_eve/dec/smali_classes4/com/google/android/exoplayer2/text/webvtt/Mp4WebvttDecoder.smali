.class public final Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttDecoder;
.super Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;
.source "Mp4WebvttDecoder.java"


# instance fields
.field public final m:Lcom/google/android/exoplayer2/util/ParsableByteArray;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttDecoder;->m:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h([BIZ)Lcom/google/android/exoplayer2/text/Subtitle;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    const/16 p3, 0x8

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttDecoder;->m:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->y(I[B)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-lez p2, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-lt p2, p3, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v2, 0x76747463

    .line 34
    .line 35
    .line 36
    if-ne v1, v2, :cond_6

    .line 37
    .line 38
    sub-int/2addr p2, p3

    .line 39
    const/4 v1, 0x0

    .line 40
    move-object v2, v1

    .line 41
    move-object v3, v2

    .line 42
    :cond_0
    :goto_1
    if-lez p2, :cond_3

    .line 43
    .line 44
    if-lt p2, p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    add-int/lit8 p2, p2, -0x8

    .line 55
    .line 56
    sub-int/2addr v4, p3

    .line 57
    iget-object v6, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 58
    .line 59
    iget v7, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 60
    .line 61
    sget v8, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 62
    .line 63
    new-instance v8, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v9, Lcom/google/common/base/Charsets;->c:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-direct {v8, v6, v7, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 71
    .line 72
    .line 73
    sub-int/2addr p2, v4

    .line 74
    const v4, 0x73747467

    .line 75
    .line 76
    .line 77
    if-ne v5, v4, :cond_1

    .line 78
    .line 79
    new-instance v3, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v3}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->e(Ljava/lang/String;Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->a()Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const v4, 0x7061796c

    .line 93
    .line 94
    .line 95
    if-ne v5, v4, :cond_0

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v1, v2, v4}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 111
    .line 112
    const-string p2, "Incomplete vtt cue box header found."

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_3
    if-nez v2, :cond_4

    .line 119
    .line 120
    const-string v2, ""

    .line 121
    .line 122
    :cond_4
    if-eqz v3, :cond_5

    .line 123
    .line 124
    iput-object v2, v3, Lcom/google/android/exoplayer2/text/Cue$Builder;->a:Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/text/Cue$Builder;->a()Lcom/google/android/exoplayer2/text/Cue;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget-object p2, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->a:Ljava/util/regex/Pattern;

    .line 132
    .line 133
    new-instance p2, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;

    .line 134
    .line 135
    invoke-direct {p2}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v2, p2, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->c:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->a()Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/text/Cue$Builder;->a()Lcom/google/android/exoplayer2/text/Cue;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :goto_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_6
    sub-int/2addr p2, p3

    .line 154
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 160
    .line 161
    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_8
    new-instance p2, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttSubtitle;

    .line 168
    .line 169
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttSubtitle;-><init>(Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    return-object p2
.end method
