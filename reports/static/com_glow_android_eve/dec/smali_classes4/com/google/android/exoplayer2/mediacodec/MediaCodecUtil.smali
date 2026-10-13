.class public final Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;
.super Ljava/lang/Object;
.source "MediaCodecUtil.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV16;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV21;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$ScoreProvider;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "MediaCodecUtil.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget p0, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-ge p0, v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/google/android/exoplayer2/util/Util;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "R9"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v8, 0x0

    .line 51
    const-string v2, "OMX.google.raw.decoder"

    .line 52
    .line 53
    const-string v3, "audio/raw"

    .line 54
    .line 55
    const-string v4, "audio/raw"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static/range {v2 .. v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/d;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/f;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/mediacodec/f;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$ScoreProvider;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    sget p0, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 82
    .line 83
    const/16 v2, 0x15

    .line 84
    .line 85
    if-ge p0, v2, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-le v2, v0, :cond_3

    .line 92
    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string v3, "OMX.SEC.mp3.dec"

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    const-string v3, "OMX.SEC.MP3.Decoder"

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    const-string v3, "OMX.brcm.audio.mp3.decoder"

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    :cond_2
    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/mediacodec/d;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lcom/google/android/exoplayer2/mediacodec/f;

    .line 132
    .line 133
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/mediacodec/f;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$ScoreProvider;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    const/16 v2, 0x20

    .line 140
    .line 141
    if-ge p0, v2, :cond_4

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-le p0, v0, :cond_4

    .line 148
    .line 149
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 154
    .line 155
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->a:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_4

    .line 164
    .line 165
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 170
    .line 171
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void
.end method

.method public static b(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "video/dolby-vision"

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-string p0, "video/hevcdv"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_6

    .line 55
    .line 56
    :cond_3
    const-string p0, "video/dv_hevc"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    const-string p0, "audio/alac"

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    const-string p0, "OMX.lge.alac.decoder"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    const-string p0, "audio/x-lg-alac"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    const-string p0, "audio/flac"

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    const-string p0, "OMX.lge.flac.decoder"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    const-string p0, "audio/x-lg-flac"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_6
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method public static c(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;
    .locals 25
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "03"

    .line 4
    .line 5
    const-string v2, "02"

    .line 6
    .line 7
    const-string v3, "01"

    .line 8
    .line 9
    sget-object v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v14, 0x8

    .line 14
    .line 15
    const/16 v16, 0x5

    .line 16
    .line 17
    const/4 v15, 0x3

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x4

    .line 20
    const/4 v8, 0x2

    .line 21
    iget-object v9, v0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    if-nez v9, :cond_0

    .line 26
    .line 27
    return-object v18

    .line 28
    :cond_0
    const-string v10, "\\."

    .line 29
    .line 30
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const-string v10, "video/dolby-vision"

    .line 35
    .line 36
    iget-object v12, v0, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const/16 v19, 0x800

    .line 43
    .line 44
    const/16 v20, 0x1000

    .line 45
    .line 46
    const/16 v21, 0x200

    .line 47
    .line 48
    const/16 v22, 0x100

    .line 49
    .line 50
    const/16 v23, 0x80

    .line 51
    .line 52
    const/16 v24, 0x40

    .line 53
    .line 54
    const/16 v13, 0x20

    .line 55
    .line 56
    const-string v11, "MediaCodecUtil"

    .line 57
    .line 58
    iget-object v12, v0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v10, :cond_22

    .line 61
    .line 62
    array-length v0, v9

    .line 63
    const-string v10, "Ignoring malformed Dolby Vision codec string: "

    .line 64
    .line 65
    if-ge v0, v15, :cond_2

    .line 66
    .line 67
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v0, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :cond_2
    aget-object v0, v9, v6

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v0, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    goto/16 :goto_c

    .line 128
    .line 129
    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    :goto_2
    move-object/from16 v4, v18

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    packed-switch v4, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    :goto_3
    const/4 v4, -0x1

    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :pswitch_0
    const-string v4, "09"

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    const/16 v4, 0x9

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :pswitch_1
    const-string v4, "08"

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move v4, v14

    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :pswitch_2
    const-string v4, "07"

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_8

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    const/4 v4, 0x7

    .line 184
    goto :goto_4

    .line 185
    :pswitch_3
    const-string v4, "06"

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_9

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    const/4 v4, 0x6

    .line 195
    goto :goto_4

    .line 196
    :pswitch_4
    const-string v4, "05"

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_a

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_a
    move/from16 v4, v16

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_5
    const-string v4, "04"

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_b

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_b
    move v4, v7

    .line 218
    goto :goto_4

    .line 219
    :pswitch_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_c

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_c
    move v4, v15

    .line 227
    goto :goto_4

    .line 228
    :pswitch_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_d

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_d
    move v4, v8

    .line 236
    goto :goto_4

    .line 237
    :pswitch_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_e

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_e
    move v4, v6

    .line 245
    goto :goto_4

    .line 246
    :pswitch_9
    const-string v4, "00"

    .line 247
    .line 248
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_f

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_f
    const/4 v4, 0x0

    .line 256
    :goto_4
    packed-switch v4, :pswitch_data_1

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :pswitch_a
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    goto :goto_5

    .line 265
    :pswitch_b
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    goto :goto_5

    .line 270
    :pswitch_c
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    goto :goto_5

    .line 275
    :pswitch_d
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    goto :goto_5

    .line 280
    :pswitch_e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    goto :goto_5

    .line 285
    :pswitch_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    goto :goto_5

    .line 290
    :pswitch_10
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    goto :goto_5

    .line 295
    :pswitch_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    goto :goto_5

    .line 300
    :pswitch_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    goto :goto_5

    .line 305
    :pswitch_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    :goto_5
    if-nez v4, :cond_11

    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const-string v2, "Unknown Dolby Vision profile string: "

    .line 320
    .line 321
    if-eqz v1, :cond_10

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto :goto_6

    .line 328
    :cond_10
    new-instance v0, Ljava/lang/String;

    .line 329
    .line 330
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_6
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    goto/16 :goto_c

    .line 337
    .line 338
    :cond_11
    aget-object v0, v9, v8

    .line 339
    .line 340
    if-nez v0, :cond_12

    .line 341
    .line 342
    :goto_7
    move-object/from16 v1, v18

    .line 343
    .line 344
    goto/16 :goto_a

    .line 345
    .line 346
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    sparse-switch v9, :sswitch_data_0

    .line 351
    .line 352
    .line 353
    :goto_8
    const/4 v10, -0x1

    .line 354
    goto/16 :goto_9

    .line 355
    .line 356
    :sswitch_0
    const-string v1, "13"

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_13

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_13
    const/16 v10, 0xc

    .line 366
    .line 367
    goto/16 :goto_9

    .line 368
    .line 369
    :sswitch_1
    const-string v1, "12"

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_14

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_14
    const/16 v10, 0xb

    .line 379
    .line 380
    goto/16 :goto_9

    .line 381
    .line 382
    :sswitch_2
    const-string v1, "11"

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_15

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_15
    const/16 v10, 0xa

    .line 392
    .line 393
    goto/16 :goto_9

    .line 394
    .line 395
    :sswitch_3
    const-string v1, "10"

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_16

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_16
    const/16 v10, 0x9

    .line 405
    .line 406
    goto/16 :goto_9

    .line 407
    .line 408
    :sswitch_4
    const-string v1, "09"

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_17

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_17
    move v10, v14

    .line 418
    goto/16 :goto_9

    .line 419
    .line 420
    :sswitch_5
    const-string v1, "08"

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_18

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_18
    const/4 v10, 0x7

    .line 430
    goto :goto_9

    .line 431
    :sswitch_6
    const-string v1, "07"

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_19

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_19
    const/4 v10, 0x6

    .line 441
    goto :goto_9

    .line 442
    :sswitch_7
    const-string v1, "06"

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_1a

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_1a
    move/from16 v10, v16

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :sswitch_8
    const-string v1, "05"

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-nez v1, :cond_1b

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_1b
    move v10, v7

    .line 464
    goto :goto_9

    .line 465
    :sswitch_9
    const-string v1, "04"

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_1c

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_1c
    move v10, v15

    .line 475
    goto :goto_9

    .line 476
    :sswitch_a
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_1d

    .line 481
    .line 482
    goto/16 :goto_8

    .line 483
    .line 484
    :cond_1d
    move v10, v8

    .line 485
    goto :goto_9

    .line 486
    :sswitch_b
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_1e

    .line 491
    .line 492
    goto/16 :goto_8

    .line 493
    .line 494
    :cond_1e
    move v10, v6

    .line 495
    goto :goto_9

    .line 496
    :sswitch_c
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_1f

    .line 501
    .line 502
    goto/16 :goto_8

    .line 503
    .line 504
    :cond_1f
    const/4 v10, 0x0

    .line 505
    :goto_9
    packed-switch v10, :pswitch_data_2

    .line 506
    .line 507
    .line 508
    goto/16 :goto_7

    .line 509
    .line 510
    :pswitch_14
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    goto :goto_a

    .line 515
    :pswitch_15
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    goto :goto_a

    .line 520
    :pswitch_16
    const/16 v1, 0x400

    .line 521
    .line 522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    goto :goto_a

    .line 527
    :pswitch_17
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    goto :goto_a

    .line 532
    :pswitch_18
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    goto :goto_a

    .line 537
    :pswitch_19
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    goto :goto_a

    .line 542
    :pswitch_1a
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    goto :goto_a

    .line 547
    :pswitch_1b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    goto :goto_a

    .line 552
    :pswitch_1c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    goto :goto_a

    .line 557
    :pswitch_1d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    goto :goto_a

    .line 562
    :pswitch_1e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    goto :goto_a

    .line 567
    :pswitch_1f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    goto :goto_a

    .line 572
    :pswitch_20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    :goto_a
    if-nez v1, :cond_21

    .line 577
    .line 578
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    const-string v2, "Unknown Dolby Vision level string: "

    .line 587
    .line 588
    if-eqz v1, :cond_20

    .line 589
    .line 590
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    goto :goto_b

    .line 595
    :cond_20
    new-instance v0, Ljava/lang/String;

    .line 596
    .line 597
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :goto_b
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_21
    new-instance v0, Landroid/util/Pair;

    .line 605
    .line 606
    invoke-direct {v0, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v18, v0

    .line 610
    .line 611
    :goto_c
    return-object v18

    .line 612
    :cond_22
    const/4 v1, 0x0

    .line 613
    aget-object v2, v9, v1

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    const/16 v1, 0x1e

    .line 619
    .line 620
    const/16 v3, 0x2000

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    sparse-switch v10, :sswitch_data_1

    .line 627
    .line 628
    .line 629
    :goto_d
    const/4 v2, -0x1

    .line 630
    goto :goto_e

    .line 631
    :sswitch_d
    const-string v10, "vp09"

    .line 632
    .line 633
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-nez v2, :cond_23

    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_23
    const/4 v2, 0x6

    .line 641
    goto :goto_e

    .line 642
    :sswitch_e
    const-string v10, "mp4a"

    .line 643
    .line 644
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-nez v2, :cond_24

    .line 649
    .line 650
    goto :goto_d

    .line 651
    :cond_24
    move/from16 v2, v16

    .line 652
    .line 653
    goto :goto_e

    .line 654
    :sswitch_f
    const-string v10, "hvc1"

    .line 655
    .line 656
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-nez v2, :cond_25

    .line 661
    .line 662
    goto :goto_d

    .line 663
    :cond_25
    move v2, v7

    .line 664
    goto :goto_e

    .line 665
    :sswitch_10
    const-string v10, "hev1"

    .line 666
    .line 667
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-nez v2, :cond_26

    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_26
    move v2, v15

    .line 675
    goto :goto_e

    .line 676
    :sswitch_11
    const-string v10, "avc2"

    .line 677
    .line 678
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-nez v2, :cond_27

    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_27
    move v2, v8

    .line 686
    goto :goto_e

    .line 687
    :sswitch_12
    const-string v10, "avc1"

    .line 688
    .line 689
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-nez v2, :cond_28

    .line 694
    .line 695
    goto :goto_d

    .line 696
    :cond_28
    move v2, v6

    .line 697
    goto :goto_e

    .line 698
    :sswitch_13
    const-string v10, "av01"

    .line 699
    .line 700
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-nez v2, :cond_29

    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_29
    const/4 v2, 0x0

    .line 708
    :goto_e
    packed-switch v2, :pswitch_data_3

    .line 709
    .line 710
    .line 711
    return-object v18

    .line 712
    :pswitch_21
    array-length v0, v9

    .line 713
    const-string v2, "Ignoring malformed VP9 codec string: "

    .line 714
    .line 715
    if-ge v0, v15, :cond_2b

    .line 716
    .line 717
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_2a

    .line 726
    .line 727
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    goto :goto_f

    .line 732
    :cond_2a
    new-instance v0, Ljava/lang/String;

    .line 733
    .line 734
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :goto_f
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    goto/16 :goto_15

    .line 741
    .line 742
    :cond_2b
    :try_start_0
    aget-object v0, v9, v6

    .line 743
    .line 744
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    aget-object v4, v9, v8

    .line 749
    .line 750
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 754
    if-eqz v0, :cond_2f

    .line 755
    .line 756
    if-eq v0, v6, :cond_2e

    .line 757
    .line 758
    if-eq v0, v8, :cond_2d

    .line 759
    .line 760
    if-eq v0, v15, :cond_2c

    .line 761
    .line 762
    const/4 v4, -0x1

    .line 763
    :goto_10
    const/4 v9, -0x1

    .line 764
    goto :goto_11

    .line 765
    :cond_2c
    move v4, v14

    .line 766
    goto :goto_10

    .line 767
    :cond_2d
    move v4, v7

    .line 768
    goto :goto_10

    .line 769
    :cond_2e
    move v4, v8

    .line 770
    goto :goto_10

    .line 771
    :cond_2f
    move v4, v6

    .line 772
    goto :goto_10

    .line 773
    :goto_11
    if-ne v4, v9, :cond_30

    .line 774
    .line 775
    const-string v1, "Unknown VP9 profile: "

    .line 776
    .line 777
    invoke-static {v13, v0, v1, v11}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_15

    .line 781
    .line 782
    :cond_30
    const/16 v0, 0xa

    .line 783
    .line 784
    if-eq v2, v0, :cond_3a

    .line 785
    .line 786
    const/16 v0, 0xb

    .line 787
    .line 788
    if-eq v2, v0, :cond_39

    .line 789
    .line 790
    const/16 v0, 0x14

    .line 791
    .line 792
    if-eq v2, v0, :cond_38

    .line 793
    .line 794
    const/16 v0, 0x15

    .line 795
    .line 796
    if-eq v2, v0, :cond_37

    .line 797
    .line 798
    if-eq v2, v1, :cond_31

    .line 799
    .line 800
    const/16 v0, 0x1f

    .line 801
    .line 802
    if-eq v2, v0, :cond_36

    .line 803
    .line 804
    const/16 v0, 0x28

    .line 805
    .line 806
    if-eq v2, v0, :cond_35

    .line 807
    .line 808
    const/16 v0, 0x29

    .line 809
    .line 810
    if-eq v2, v0, :cond_34

    .line 811
    .line 812
    const/16 v0, 0x32

    .line 813
    .line 814
    if-eq v2, v0, :cond_33

    .line 815
    .line 816
    const/16 v0, 0x33

    .line 817
    .line 818
    if-eq v2, v0, :cond_32

    .line 819
    .line 820
    packed-switch v2, :pswitch_data_4

    .line 821
    .line 822
    .line 823
    const/4 v0, -0x1

    .line 824
    const/4 v5, -0x1

    .line 825
    goto :goto_13

    .line 826
    :pswitch_22
    move v5, v3

    .line 827
    :cond_31
    :goto_12
    const/4 v0, -0x1

    .line 828
    goto :goto_13

    .line 829
    :pswitch_23
    move/from16 v5, v20

    .line 830
    .line 831
    goto :goto_12

    .line 832
    :pswitch_24
    move/from16 v5, v19

    .line 833
    .line 834
    goto :goto_12

    .line 835
    :cond_32
    move/from16 v5, v21

    .line 836
    .line 837
    goto :goto_12

    .line 838
    :cond_33
    move/from16 v5, v22

    .line 839
    .line 840
    goto :goto_12

    .line 841
    :cond_34
    move/from16 v5, v23

    .line 842
    .line 843
    goto :goto_12

    .line 844
    :cond_35
    move/from16 v5, v24

    .line 845
    .line 846
    goto :goto_12

    .line 847
    :cond_36
    move v5, v13

    .line 848
    goto :goto_12

    .line 849
    :cond_37
    move v5, v14

    .line 850
    goto :goto_12

    .line 851
    :cond_38
    move v5, v7

    .line 852
    goto :goto_12

    .line 853
    :cond_39
    move v5, v8

    .line 854
    goto :goto_12

    .line 855
    :cond_3a
    move v5, v6

    .line 856
    goto :goto_12

    .line 857
    :goto_13
    if-ne v5, v0, :cond_3b

    .line 858
    .line 859
    const-string v0, "Unknown VP9 level: "

    .line 860
    .line 861
    invoke-static {v1, v2, v0, v11}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    goto :goto_15

    .line 865
    :cond_3b
    new-instance v0, Landroid/util/Pair;

    .line 866
    .line 867
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v18, v0

    .line 879
    .line 880
    goto :goto_15

    .line 881
    :catch_0
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_3c

    .line 890
    .line 891
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    goto :goto_14

    .line 896
    :cond_3c
    new-instance v0, Ljava/lang/String;

    .line 897
    .line 898
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    :goto_14
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 902
    .line 903
    .line 904
    :goto_15
    return-object v18

    .line 905
    :pswitch_25
    array-length v0, v9

    .line 906
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 907
    .line 908
    if-eq v0, v15, :cond_3e

    .line 909
    .line 910
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_3d

    .line 919
    .line 920
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    goto :goto_16

    .line 925
    :cond_3d
    new-instance v0, Ljava/lang/String;

    .line 926
    .line 927
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    :goto_16
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 931
    .line 932
    .line 933
    goto/16 :goto_1a

    .line 934
    .line 935
    :cond_3e
    :try_start_1
    aget-object v0, v9, v6

    .line 936
    .line 937
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->e(I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    const-string v2, "audio/mp4a-latm"

    .line 946
    .line 947
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_43

    .line 952
    .line 953
    aget-object v0, v9, v8

    .line 954
    .line 955
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    const/16 v2, 0x11

    .line 960
    .line 961
    if-eq v0, v2, :cond_41

    .line 962
    .line 963
    const/16 v10, 0x14

    .line 964
    .line 965
    if-eq v0, v10, :cond_40

    .line 966
    .line 967
    const/16 v9, 0x17

    .line 968
    .line 969
    if-eq v0, v9, :cond_3f

    .line 970
    .line 971
    const/16 v9, 0x1d

    .line 972
    .line 973
    if-eq v0, v9, :cond_3f

    .line 974
    .line 975
    const/16 v9, 0x27

    .line 976
    .line 977
    if-eq v0, v9, :cond_3f

    .line 978
    .line 979
    const/16 v9, 0x2a

    .line 980
    .line 981
    if-eq v0, v9, :cond_3f

    .line 982
    .line 983
    packed-switch v0, :pswitch_data_5

    .line 984
    .line 985
    .line 986
    const/4 v0, -0x1

    .line 987
    const/4 v9, -0x1

    .line 988
    goto :goto_18

    .line 989
    :pswitch_26
    const/4 v0, -0x1

    .line 990
    const/4 v9, 0x6

    .line 991
    goto :goto_18

    .line 992
    :pswitch_27
    move/from16 v9, v16

    .line 993
    .line 994
    :cond_3f
    :goto_17
    const/4 v0, -0x1

    .line 995
    goto :goto_18

    .line 996
    :pswitch_28
    move v9, v7

    .line 997
    goto :goto_17

    .line 998
    :pswitch_29
    move v9, v15

    .line 999
    goto :goto_17

    .line 1000
    :pswitch_2a
    move v9, v8

    .line 1001
    goto :goto_17

    .line 1002
    :pswitch_2b
    move v9, v6

    .line 1003
    goto :goto_17

    .line 1004
    :cond_40
    move v9, v10

    .line 1005
    goto :goto_17

    .line 1006
    :cond_41
    move v9, v2

    .line 1007
    goto :goto_17

    .line 1008
    :goto_18
    if-eq v9, v0, :cond_43

    .line 1009
    .line 1010
    new-instance v0, Landroid/util/Pair;

    .line 1011
    .line 1012
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    const/4 v3, 0x0

    .line 1017
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v18, v0

    .line 1025
    .line 1026
    goto :goto_1a

    .line 1027
    :catch_1
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    if-eqz v2, :cond_42

    .line 1036
    .line 1037
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    goto :goto_19

    .line 1042
    :cond_42
    new-instance v0, Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    :goto_19
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1048
    .line 1049
    .line 1050
    :cond_43
    :goto_1a
    return-object v18

    .line 1051
    :pswitch_2c
    const/16 v0, 0xb

    .line 1052
    .line 1053
    const/16 v10, 0x14

    .line 1054
    .line 1055
    array-length v1, v9

    .line 1056
    const-string v2, "Ignoring malformed HEVC codec string: "

    .line 1057
    .line 1058
    if-ge v1, v7, :cond_45

    .line 1059
    .line 1060
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-eqz v1, :cond_44

    .line 1069
    .line 1070
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    goto :goto_1b

    .line 1075
    :cond_44
    new-instance v0, Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    :goto_1b
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_24

    .line 1084
    .line 1085
    :cond_45
    aget-object v1, v9, v6

    .line 1086
    .line 1087
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    if-nez v4, :cond_47

    .line 1096
    .line 1097
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-eqz v1, :cond_46

    .line 1106
    .line 1107
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    goto :goto_1c

    .line 1112
    :cond_46
    new-instance v0, Ljava/lang/String;

    .line 1113
    .line 1114
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    :goto_1c
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_24

    .line 1121
    .line 1122
    :cond_47
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    const-string v2, "1"

    .line 1127
    .line 1128
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    if-eqz v2, :cond_48

    .line 1133
    .line 1134
    move v1, v6

    .line 1135
    goto :goto_1d

    .line 1136
    :cond_48
    const-string v2, "2"

    .line 1137
    .line 1138
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    if-eqz v2, :cond_66

    .line 1143
    .line 1144
    move v1, v8

    .line 1145
    :goto_1d
    aget-object v2, v9, v15

    .line 1146
    .line 1147
    if-nez v2, :cond_49

    .line 1148
    .line 1149
    :goto_1e
    move-object/from16 v0, v18

    .line 1150
    .line 1151
    goto/16 :goto_21

    .line 1152
    .line 1153
    :cond_49
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    sparse-switch v4, :sswitch_data_2

    .line 1158
    .line 1159
    .line 1160
    :goto_1f
    const/4 v9, -0x1

    .line 1161
    goto/16 :goto_20

    .line 1162
    .line 1163
    :sswitch_14
    const-string v0, "L186"

    .line 1164
    .line 1165
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-nez v0, :cond_4a

    .line 1170
    .line 1171
    goto :goto_1f

    .line 1172
    :cond_4a
    const/16 v9, 0x19

    .line 1173
    .line 1174
    goto/16 :goto_20

    .line 1175
    .line 1176
    :sswitch_15
    const-string v0, "L183"

    .line 1177
    .line 1178
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-nez v0, :cond_4b

    .line 1183
    .line 1184
    goto :goto_1f

    .line 1185
    :cond_4b
    const/16 v9, 0x18

    .line 1186
    .line 1187
    goto/16 :goto_20

    .line 1188
    .line 1189
    :sswitch_16
    const-string v0, "L180"

    .line 1190
    .line 1191
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-nez v0, :cond_4c

    .line 1196
    .line 1197
    goto :goto_1f

    .line 1198
    :cond_4c
    const/16 v9, 0x17

    .line 1199
    .line 1200
    goto/16 :goto_20

    .line 1201
    .line 1202
    :sswitch_17
    const-string v0, "L156"

    .line 1203
    .line 1204
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-nez v0, :cond_4d

    .line 1209
    .line 1210
    goto :goto_1f

    .line 1211
    :cond_4d
    const/16 v9, 0x16

    .line 1212
    .line 1213
    goto/16 :goto_20

    .line 1214
    .line 1215
    :sswitch_18
    const-string v0, "L153"

    .line 1216
    .line 1217
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-nez v0, :cond_4e

    .line 1222
    .line 1223
    goto :goto_1f

    .line 1224
    :cond_4e
    const/16 v9, 0x15

    .line 1225
    .line 1226
    goto/16 :goto_20

    .line 1227
    .line 1228
    :sswitch_19
    const-string v0, "L150"

    .line 1229
    .line 1230
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-nez v0, :cond_4f

    .line 1235
    .line 1236
    goto :goto_1f

    .line 1237
    :cond_4f
    move v9, v10

    .line 1238
    goto/16 :goto_20

    .line 1239
    .line 1240
    :sswitch_1a
    const-string v0, "L123"

    .line 1241
    .line 1242
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-nez v0, :cond_50

    .line 1247
    .line 1248
    goto :goto_1f

    .line 1249
    :cond_50
    const/16 v9, 0x13

    .line 1250
    .line 1251
    goto/16 :goto_20

    .line 1252
    .line 1253
    :sswitch_1b
    const-string v0, "L120"

    .line 1254
    .line 1255
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-nez v0, :cond_51

    .line 1260
    .line 1261
    goto :goto_1f

    .line 1262
    :cond_51
    const/16 v9, 0x12

    .line 1263
    .line 1264
    goto/16 :goto_20

    .line 1265
    .line 1266
    :sswitch_1c
    const-string v0, "H186"

    .line 1267
    .line 1268
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-nez v0, :cond_52

    .line 1273
    .line 1274
    goto :goto_1f

    .line 1275
    :cond_52
    const/16 v9, 0x11

    .line 1276
    .line 1277
    goto/16 :goto_20

    .line 1278
    .line 1279
    :sswitch_1d
    const-string v0, "H183"

    .line 1280
    .line 1281
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-nez v0, :cond_53

    .line 1286
    .line 1287
    goto :goto_1f

    .line 1288
    :cond_53
    move v9, v5

    .line 1289
    goto/16 :goto_20

    .line 1290
    .line 1291
    :sswitch_1e
    const-string v0, "H180"

    .line 1292
    .line 1293
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-nez v0, :cond_54

    .line 1298
    .line 1299
    goto/16 :goto_1f

    .line 1300
    .line 1301
    :cond_54
    const/16 v9, 0xf

    .line 1302
    .line 1303
    goto/16 :goto_20

    .line 1304
    .line 1305
    :sswitch_1f
    const-string v0, "H156"

    .line 1306
    .line 1307
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-nez v0, :cond_55

    .line 1312
    .line 1313
    goto/16 :goto_1f

    .line 1314
    .line 1315
    :cond_55
    const/16 v9, 0xe

    .line 1316
    .line 1317
    goto/16 :goto_20

    .line 1318
    .line 1319
    :sswitch_20
    const-string v0, "H153"

    .line 1320
    .line 1321
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-nez v0, :cond_56

    .line 1326
    .line 1327
    goto/16 :goto_1f

    .line 1328
    .line 1329
    :cond_56
    const/16 v9, 0xd

    .line 1330
    .line 1331
    goto/16 :goto_20

    .line 1332
    .line 1333
    :sswitch_21
    const-string v0, "H150"

    .line 1334
    .line 1335
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-nez v0, :cond_57

    .line 1340
    .line 1341
    goto/16 :goto_1f

    .line 1342
    .line 1343
    :cond_57
    const/16 v9, 0xc

    .line 1344
    .line 1345
    goto/16 :goto_20

    .line 1346
    .line 1347
    :sswitch_22
    const-string v4, "H123"

    .line 1348
    .line 1349
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v4

    .line 1353
    if-nez v4, :cond_58

    .line 1354
    .line 1355
    goto/16 :goto_1f

    .line 1356
    .line 1357
    :cond_58
    move v9, v0

    .line 1358
    goto/16 :goto_20

    .line 1359
    .line 1360
    :sswitch_23
    const-string v0, "H120"

    .line 1361
    .line 1362
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-nez v0, :cond_59

    .line 1367
    .line 1368
    goto/16 :goto_1f

    .line 1369
    .line 1370
    :cond_59
    const/16 v9, 0xa

    .line 1371
    .line 1372
    goto/16 :goto_20

    .line 1373
    .line 1374
    :sswitch_24
    const-string v0, "L93"

    .line 1375
    .line 1376
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-nez v0, :cond_5a

    .line 1381
    .line 1382
    goto/16 :goto_1f

    .line 1383
    .line 1384
    :cond_5a
    const/16 v9, 0x9

    .line 1385
    .line 1386
    goto/16 :goto_20

    .line 1387
    .line 1388
    :sswitch_25
    const-string v0, "L90"

    .line 1389
    .line 1390
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-nez v0, :cond_5b

    .line 1395
    .line 1396
    goto/16 :goto_1f

    .line 1397
    .line 1398
    :cond_5b
    move v9, v14

    .line 1399
    goto/16 :goto_20

    .line 1400
    .line 1401
    :sswitch_26
    const-string v0, "L63"

    .line 1402
    .line 1403
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-nez v0, :cond_5c

    .line 1408
    .line 1409
    goto/16 :goto_1f

    .line 1410
    .line 1411
    :cond_5c
    const/4 v9, 0x7

    .line 1412
    goto :goto_20

    .line 1413
    :sswitch_27
    const-string v0, "L60"

    .line 1414
    .line 1415
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-nez v0, :cond_5d

    .line 1420
    .line 1421
    goto/16 :goto_1f

    .line 1422
    .line 1423
    :cond_5d
    const/4 v9, 0x6

    .line 1424
    goto :goto_20

    .line 1425
    :sswitch_28
    const-string v0, "L30"

    .line 1426
    .line 1427
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-nez v0, :cond_5e

    .line 1432
    .line 1433
    goto/16 :goto_1f

    .line 1434
    .line 1435
    :cond_5e
    move/from16 v9, v16

    .line 1436
    .line 1437
    goto :goto_20

    .line 1438
    :sswitch_29
    const-string v0, "H93"

    .line 1439
    .line 1440
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    if-nez v0, :cond_5f

    .line 1445
    .line 1446
    goto/16 :goto_1f

    .line 1447
    .line 1448
    :cond_5f
    move v9, v7

    .line 1449
    goto :goto_20

    .line 1450
    :sswitch_2a
    const-string v0, "H90"

    .line 1451
    .line 1452
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-nez v0, :cond_60

    .line 1457
    .line 1458
    goto/16 :goto_1f

    .line 1459
    .line 1460
    :cond_60
    move v9, v15

    .line 1461
    goto :goto_20

    .line 1462
    :sswitch_2b
    const-string v0, "H63"

    .line 1463
    .line 1464
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-nez v0, :cond_61

    .line 1469
    .line 1470
    goto/16 :goto_1f

    .line 1471
    .line 1472
    :cond_61
    move v9, v8

    .line 1473
    goto :goto_20

    .line 1474
    :sswitch_2c
    const-string v0, "H60"

    .line 1475
    .line 1476
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    if-nez v0, :cond_62

    .line 1481
    .line 1482
    goto/16 :goto_1f

    .line 1483
    .line 1484
    :cond_62
    move v9, v6

    .line 1485
    goto :goto_20

    .line 1486
    :sswitch_2d
    const-string v0, "H30"

    .line 1487
    .line 1488
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-nez v0, :cond_63

    .line 1493
    .line 1494
    goto/16 :goto_1f

    .line 1495
    .line 1496
    :cond_63
    const/4 v9, 0x0

    .line 1497
    :goto_20
    packed-switch v9, :pswitch_data_6

    .line 1498
    .line 1499
    .line 1500
    goto/16 :goto_1e

    .line 1501
    .line 1502
    :pswitch_2d
    const/high16 v0, 0x1000000

    .line 1503
    .line 1504
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    goto/16 :goto_21

    .line 1509
    .line 1510
    :pswitch_2e
    const/high16 v0, 0x400000

    .line 1511
    .line 1512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    goto/16 :goto_21

    .line 1517
    .line 1518
    :pswitch_2f
    const/high16 v0, 0x100000

    .line 1519
    .line 1520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    goto/16 :goto_21

    .line 1525
    .line 1526
    :pswitch_30
    const/high16 v0, 0x40000

    .line 1527
    .line 1528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    goto/16 :goto_21

    .line 1533
    .line 1534
    :pswitch_31
    const/high16 v4, 0x10000

    .line 1535
    .line 1536
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    goto/16 :goto_21

    .line 1541
    .line 1542
    :pswitch_32
    const/16 v10, 0x4000

    .line 1543
    .line 1544
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    goto/16 :goto_21

    .line 1549
    .line 1550
    :pswitch_33
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    goto/16 :goto_21

    .line 1555
    .line 1556
    :pswitch_34
    const/16 v16, 0x400

    .line 1557
    .line 1558
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    goto/16 :goto_21

    .line 1563
    .line 1564
    :pswitch_35
    const/high16 v0, 0x2000000

    .line 1565
    .line 1566
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    goto/16 :goto_21

    .line 1571
    .line 1572
    :pswitch_36
    const/high16 v0, 0x800000

    .line 1573
    .line 1574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    goto :goto_21

    .line 1579
    :pswitch_37
    const/high16 v0, 0x200000

    .line 1580
    .line 1581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    goto :goto_21

    .line 1586
    :pswitch_38
    const/high16 v0, 0x80000

    .line 1587
    .line 1588
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    goto :goto_21

    .line 1593
    :pswitch_39
    const/high16 v0, 0x20000

    .line 1594
    .line 1595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    goto :goto_21

    .line 1600
    :pswitch_3a
    const v17, 0x8000

    .line 1601
    .line 1602
    .line 1603
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    goto :goto_21

    .line 1608
    :pswitch_3b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    goto :goto_21

    .line 1613
    :pswitch_3c
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    goto :goto_21

    .line 1618
    :pswitch_3d
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    goto :goto_21

    .line 1623
    :pswitch_3e
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    goto :goto_21

    .line 1628
    :pswitch_3f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    goto :goto_21

    .line 1633
    :pswitch_40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    goto :goto_21

    .line 1638
    :pswitch_41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    goto :goto_21

    .line 1643
    :pswitch_42
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    goto :goto_21

    .line 1648
    :pswitch_43
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    goto :goto_21

    .line 1653
    :pswitch_44
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    goto :goto_21

    .line 1658
    :pswitch_45
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    goto :goto_21

    .line 1663
    :pswitch_46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    :goto_21
    if-nez v0, :cond_65

    .line 1668
    .line 1669
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1674
    .line 1675
    .line 1676
    move-result v1

    .line 1677
    const-string v2, "Unknown HEVC level string: "

    .line 1678
    .line 1679
    if-eqz v1, :cond_64

    .line 1680
    .line 1681
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    goto :goto_22

    .line 1686
    :cond_64
    new-instance v0, Ljava/lang/String;

    .line 1687
    .line 1688
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    :goto_22
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1692
    .line 1693
    .line 1694
    goto :goto_24

    .line 1695
    :cond_65
    new-instance v2, Landroid/util/Pair;

    .line 1696
    .line 1697
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    move-object/from16 v18, v2

    .line 1705
    .line 1706
    goto :goto_24

    .line 1707
    :cond_66
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1712
    .line 1713
    .line 1714
    move-result v1

    .line 1715
    const-string v2, "Unknown HEVC profile string: "

    .line 1716
    .line 1717
    if-eqz v1, :cond_67

    .line 1718
    .line 1719
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    goto :goto_23

    .line 1724
    :cond_67
    new-instance v0, Ljava/lang/String;

    .line 1725
    .line 1726
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    :goto_23
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1730
    .line 1731
    .line 1732
    :goto_24
    return-object v18

    .line 1733
    :pswitch_47
    const/high16 v4, 0x10000

    .line 1734
    .line 1735
    const/16 v10, 0x4000

    .line 1736
    .line 1737
    const/16 v16, 0x400

    .line 1738
    .line 1739
    const v17, 0x8000

    .line 1740
    .line 1741
    .line 1742
    array-length v0, v9

    .line 1743
    const-string v2, "Ignoring malformed AVC codec string: "

    .line 1744
    .line 1745
    if-ge v0, v8, :cond_69

    .line 1746
    .line 1747
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1752
    .line 1753
    .line 1754
    move-result v1

    .line 1755
    if-eqz v1, :cond_68

    .line 1756
    .line 1757
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    goto :goto_25

    .line 1762
    :cond_68
    new-instance v0, Ljava/lang/String;

    .line 1763
    .line 1764
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    :goto_25
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1768
    .line 1769
    .line 1770
    goto/16 :goto_2d

    .line 1771
    .line 1772
    :cond_69
    :try_start_2
    aget-object v0, v9, v6

    .line 1773
    .line 1774
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    const/4 v3, 0x6

    .line 1779
    if-ne v0, v3, :cond_6a

    .line 1780
    .line 1781
    aget-object v0, v9, v6

    .line 1782
    .line 1783
    const/4 v3, 0x0

    .line 1784
    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1789
    .line 1790
    .line 1791
    move-result v0

    .line 1792
    aget-object v3, v9, v6

    .line 1793
    .line 1794
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v3

    .line 1798
    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1799
    .line 1800
    .line 1801
    move-result v2

    .line 1802
    goto :goto_26

    .line 1803
    :cond_6a
    array-length v0, v9

    .line 1804
    if-lt v0, v15, :cond_74

    .line 1805
    .line 1806
    aget-object v0, v9, v6

    .line 1807
    .line 1808
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1809
    .line 1810
    .line 1811
    move-result v0

    .line 1812
    aget-object v3, v9, v8

    .line 1813
    .line 1814
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1815
    .line 1816
    .line 1817
    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1818
    :goto_26
    const/16 v3, 0x42

    .line 1819
    .line 1820
    if-eq v0, v3, :cond_71

    .line 1821
    .line 1822
    const/16 v3, 0x4d

    .line 1823
    .line 1824
    if-eq v0, v3, :cond_6c

    .line 1825
    .line 1826
    const/16 v3, 0x58

    .line 1827
    .line 1828
    if-eq v0, v3, :cond_70

    .line 1829
    .line 1830
    const/16 v3, 0x64

    .line 1831
    .line 1832
    if-eq v0, v3, :cond_6f

    .line 1833
    .line 1834
    const/16 v3, 0x6e

    .line 1835
    .line 1836
    if-eq v0, v3, :cond_6e

    .line 1837
    .line 1838
    const/16 v3, 0x7a

    .line 1839
    .line 1840
    if-eq v0, v3, :cond_6d

    .line 1841
    .line 1842
    const/16 v3, 0xf4

    .line 1843
    .line 1844
    if-eq v0, v3, :cond_6b

    .line 1845
    .line 1846
    const/4 v3, -0x1

    .line 1847
    const/4 v8, -0x1

    .line 1848
    goto :goto_28

    .line 1849
    :cond_6b
    move/from16 v8, v24

    .line 1850
    .line 1851
    :cond_6c
    :goto_27
    const/4 v3, -0x1

    .line 1852
    goto :goto_28

    .line 1853
    :cond_6d
    move v8, v13

    .line 1854
    goto :goto_27

    .line 1855
    :cond_6e
    move v8, v5

    .line 1856
    goto :goto_27

    .line 1857
    :cond_6f
    move v8, v14

    .line 1858
    goto :goto_27

    .line 1859
    :cond_70
    move v8, v7

    .line 1860
    goto :goto_27

    .line 1861
    :cond_71
    move v8, v6

    .line 1862
    goto :goto_27

    .line 1863
    :goto_28
    if-ne v8, v3, :cond_72

    .line 1864
    .line 1865
    const-string v1, "Unknown AVC profile: "

    .line 1866
    .line 1867
    invoke-static {v13, v0, v1, v11}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    goto/16 :goto_2d

    .line 1871
    .line 1872
    :cond_72
    packed-switch v2, :pswitch_data_7

    .line 1873
    .line 1874
    .line 1875
    packed-switch v2, :pswitch_data_8

    .line 1876
    .line 1877
    .line 1878
    packed-switch v2, :pswitch_data_9

    .line 1879
    .line 1880
    .line 1881
    packed-switch v2, :pswitch_data_a

    .line 1882
    .line 1883
    .line 1884
    packed-switch v2, :pswitch_data_b

    .line 1885
    .line 1886
    .line 1887
    const/4 v0, -0x1

    .line 1888
    const/4 v5, -0x1

    .line 1889
    goto :goto_2a

    .line 1890
    :pswitch_48
    move v5, v4

    .line 1891
    :goto_29
    :pswitch_49
    const/4 v0, -0x1

    .line 1892
    goto :goto_2a

    .line 1893
    :pswitch_4a
    move/from16 v5, v17

    .line 1894
    .line 1895
    goto :goto_29

    .line 1896
    :pswitch_4b
    move v5, v10

    .line 1897
    goto :goto_29

    .line 1898
    :pswitch_4c
    const/4 v0, -0x1

    .line 1899
    const/16 v5, 0x2000

    .line 1900
    .line 1901
    goto :goto_2a

    .line 1902
    :pswitch_4d
    move/from16 v5, v20

    .line 1903
    .line 1904
    goto :goto_29

    .line 1905
    :pswitch_4e
    move/from16 v5, v19

    .line 1906
    .line 1907
    goto :goto_29

    .line 1908
    :pswitch_4f
    move/from16 v5, v16

    .line 1909
    .line 1910
    goto :goto_29

    .line 1911
    :pswitch_50
    move/from16 v5, v21

    .line 1912
    .line 1913
    goto :goto_29

    .line 1914
    :pswitch_51
    move/from16 v5, v22

    .line 1915
    .line 1916
    goto :goto_29

    .line 1917
    :pswitch_52
    move/from16 v5, v23

    .line 1918
    .line 1919
    goto :goto_29

    .line 1920
    :pswitch_53
    move/from16 v5, v24

    .line 1921
    .line 1922
    goto :goto_29

    .line 1923
    :pswitch_54
    move v5, v13

    .line 1924
    goto :goto_29

    .line 1925
    :pswitch_55
    move v5, v14

    .line 1926
    goto :goto_29

    .line 1927
    :pswitch_56
    move v5, v7

    .line 1928
    goto :goto_29

    .line 1929
    :pswitch_57
    move v5, v6

    .line 1930
    goto :goto_29

    .line 1931
    :goto_2a
    if-ne v5, v0, :cond_73

    .line 1932
    .line 1933
    const-string v0, "Unknown AVC level: "

    .line 1934
    .line 1935
    invoke-static {v1, v2, v0, v11}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    goto :goto_2d

    .line 1939
    :cond_73
    new-instance v0, Landroid/util/Pair;

    .line 1940
    .line 1941
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v2

    .line 1949
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1950
    .line 1951
    .line 1952
    move-object/from16 v18, v0

    .line 1953
    .line 1954
    goto :goto_2d

    .line 1955
    :cond_74
    :try_start_3
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1960
    .line 1961
    .line 1962
    move-result v1

    .line 1963
    if-eqz v1, :cond_75

    .line 1964
    .line 1965
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    goto :goto_2b

    .line 1970
    :cond_75
    new-instance v0, Ljava/lang/String;

    .line 1971
    .line 1972
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    :goto_2b
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1976
    .line 1977
    .line 1978
    goto :goto_2d

    .line 1979
    :catch_2
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1984
    .line 1985
    .line 1986
    move-result v1

    .line 1987
    if-eqz v1, :cond_76

    .line 1988
    .line 1989
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    goto :goto_2c

    .line 1994
    :cond_76
    new-instance v0, Ljava/lang/String;

    .line 1995
    .line 1996
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1997
    .line 1998
    .line 1999
    :goto_2c
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2000
    .line 2001
    .line 2002
    :goto_2d
    return-object v18

    .line 2003
    :pswitch_58
    const/high16 v4, 0x10000

    .line 2004
    .line 2005
    const/16 v10, 0x4000

    .line 2006
    .line 2007
    const/16 v16, 0x400

    .line 2008
    .line 2009
    const v17, 0x8000

    .line 2010
    .line 2011
    .line 2012
    array-length v2, v9

    .line 2013
    const-string v3, "Ignoring malformed AV1 codec string: "

    .line 2014
    .line 2015
    if-ge v2, v7, :cond_78

    .line 2016
    .line 2017
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2022
    .line 2023
    .line 2024
    move-result v1

    .line 2025
    if-eqz v1, :cond_77

    .line 2026
    .line 2027
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    goto :goto_2e

    .line 2032
    :cond_77
    new-instance v0, Ljava/lang/String;

    .line 2033
    .line 2034
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    :goto_2e
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2038
    .line 2039
    .line 2040
    goto/16 :goto_33

    .line 2041
    .line 2042
    :cond_78
    :try_start_4
    aget-object v2, v9, v6

    .line 2043
    .line 2044
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2045
    .line 2046
    .line 2047
    move-result v2

    .line 2048
    aget-object v4, v9, v8

    .line 2049
    .line 2050
    const/4 v5, 0x0

    .line 2051
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v4

    .line 2055
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2056
    .line 2057
    .line 2058
    move-result v4

    .line 2059
    aget-object v5, v9, v15

    .line 2060
    .line 2061
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2062
    .line 2063
    .line 2064
    move-result v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2065
    if-eqz v2, :cond_79

    .line 2066
    .line 2067
    const-string v0, "Unknown AV1 profile: "

    .line 2068
    .line 2069
    invoke-static {v13, v2, v0, v11}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    goto/16 :goto_33

    .line 2073
    .line 2074
    :cond_79
    if-eq v3, v14, :cond_7a

    .line 2075
    .line 2076
    const/16 v2, 0xa

    .line 2077
    .line 2078
    if-eq v3, v2, :cond_7a

    .line 2079
    .line 2080
    const/16 v0, 0x22

    .line 2081
    .line 2082
    const-string v1, "Unknown AV1 bit depth: "

    .line 2083
    .line 2084
    invoke-static {v0, v3, v1, v11}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 2085
    .line 2086
    .line 2087
    goto/16 :goto_33

    .line 2088
    .line 2089
    :cond_7a
    if-ne v3, v14, :cond_7b

    .line 2090
    .line 2091
    move v0, v6

    .line 2092
    goto :goto_2f

    .line 2093
    :cond_7b
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->y:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 2094
    .line 2095
    if-eqz v0, :cond_7d

    .line 2096
    .line 2097
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/ColorInfo;->e:[B

    .line 2098
    .line 2099
    if-nez v2, :cond_7c

    .line 2100
    .line 2101
    iget v0, v0, Lcom/google/android/exoplayer2/video/ColorInfo;->d:I

    .line 2102
    .line 2103
    const/4 v2, 0x7

    .line 2104
    if-eq v0, v2, :cond_7c

    .line 2105
    .line 2106
    const/4 v2, 0x6

    .line 2107
    if-ne v0, v2, :cond_7d

    .line 2108
    .line 2109
    :cond_7c
    move/from16 v0, v20

    .line 2110
    .line 2111
    goto :goto_2f

    .line 2112
    :cond_7d
    move v0, v8

    .line 2113
    :goto_2f
    packed-switch v4, :pswitch_data_c

    .line 2114
    .line 2115
    .line 2116
    const/4 v2, -0x1

    .line 2117
    const/4 v5, -0x1

    .line 2118
    goto/16 :goto_31

    .line 2119
    .line 2120
    :pswitch_59
    const/high16 v5, 0x800000

    .line 2121
    .line 2122
    :goto_30
    const/4 v2, -0x1

    .line 2123
    goto/16 :goto_31

    .line 2124
    .line 2125
    :pswitch_5a
    const/high16 v5, 0x400000

    .line 2126
    .line 2127
    goto :goto_30

    .line 2128
    :pswitch_5b
    const/high16 v5, 0x200000

    .line 2129
    .line 2130
    goto :goto_30

    .line 2131
    :pswitch_5c
    const/high16 v5, 0x100000

    .line 2132
    .line 2133
    goto :goto_30

    .line 2134
    :pswitch_5d
    const/high16 v5, 0x80000

    .line 2135
    .line 2136
    goto :goto_30

    .line 2137
    :pswitch_5e
    const/high16 v5, 0x40000

    .line 2138
    .line 2139
    goto :goto_30

    .line 2140
    :pswitch_5f
    const/high16 v5, 0x20000

    .line 2141
    .line 2142
    goto :goto_30

    .line 2143
    :pswitch_60
    const/4 v2, -0x1

    .line 2144
    const/high16 v5, 0x10000

    .line 2145
    .line 2146
    goto :goto_31

    .line 2147
    :pswitch_61
    move/from16 v5, v17

    .line 2148
    .line 2149
    goto :goto_30

    .line 2150
    :pswitch_62
    move v5, v10

    .line 2151
    goto :goto_30

    .line 2152
    :pswitch_63
    const/4 v2, -0x1

    .line 2153
    const/16 v5, 0x2000

    .line 2154
    .line 2155
    goto :goto_31

    .line 2156
    :pswitch_64
    move/from16 v5, v20

    .line 2157
    .line 2158
    goto :goto_30

    .line 2159
    :pswitch_65
    move/from16 v5, v19

    .line 2160
    .line 2161
    goto :goto_30

    .line 2162
    :pswitch_66
    move/from16 v5, v16

    .line 2163
    .line 2164
    goto :goto_30

    .line 2165
    :pswitch_67
    move/from16 v5, v21

    .line 2166
    .line 2167
    goto :goto_30

    .line 2168
    :pswitch_68
    move/from16 v5, v22

    .line 2169
    .line 2170
    goto :goto_30

    .line 2171
    :pswitch_69
    move/from16 v5, v23

    .line 2172
    .line 2173
    goto :goto_30

    .line 2174
    :pswitch_6a
    move/from16 v5, v24

    .line 2175
    .line 2176
    goto :goto_30

    .line 2177
    :pswitch_6b
    move v5, v13

    .line 2178
    goto :goto_30

    .line 2179
    :pswitch_6c
    const/4 v2, -0x1

    .line 2180
    const/16 v5, 0x10

    .line 2181
    .line 2182
    goto :goto_31

    .line 2183
    :pswitch_6d
    move v5, v14

    .line 2184
    goto :goto_30

    .line 2185
    :pswitch_6e
    move v5, v7

    .line 2186
    goto :goto_30

    .line 2187
    :pswitch_6f
    move v5, v8

    .line 2188
    goto :goto_30

    .line 2189
    :pswitch_70
    move v5, v6

    .line 2190
    goto :goto_30

    .line 2191
    :goto_31
    if-ne v5, v2, :cond_7e

    .line 2192
    .line 2193
    const-string v0, "Unknown AV1 level: "

    .line 2194
    .line 2195
    invoke-static {v1, v4, v0, v11}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 2196
    .line 2197
    .line 2198
    goto :goto_33

    .line 2199
    :cond_7e
    new-instance v1, Landroid/util/Pair;

    .line 2200
    .line 2201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v2

    .line 2209
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2210
    .line 2211
    .line 2212
    move-object/from16 v18, v1

    .line 2213
    .line 2214
    goto :goto_33

    .line 2215
    :catch_3
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2220
    .line 2221
    .line 2222
    move-result v1

    .line 2223
    if-eqz v1, :cond_7f

    .line 2224
    .line 2225
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    goto :goto_32

    .line 2230
    :cond_7f
    new-instance v0, Ljava/lang/String;

    .line 2231
    .line 2232
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    :goto_32
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2236
    .line 2237
    .line 2238
    :goto_33
    return-object v18

    .line 2239
    :pswitch_data_0
    .packed-switch 0x600
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

    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    :sswitch_data_0
    .sparse-switch
        0x601 -> :sswitch_c
        0x602 -> :sswitch_b
        0x603 -> :sswitch_a
        0x604 -> :sswitch_9
        0x605 -> :sswitch_8
        0x606 -> :sswitch_7
        0x607 -> :sswitch_6
        0x608 -> :sswitch_5
        0x609 -> :sswitch_4
        0x61f -> :sswitch_3
        0x620 -> :sswitch_2
        0x621 -> :sswitch_1
        0x622 -> :sswitch_0
    .end sparse-switch

    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    :sswitch_data_1
    .sparse-switch
        0x2dd8f6 -> :sswitch_13
        0x2ddf23 -> :sswitch_12
        0x2ddf24 -> :sswitch_11
        0x30d038 -> :sswitch_10
        0x310dbc -> :sswitch_f
        0x333790 -> :sswitch_e
        0x374e43 -> :sswitch_d
    .end sparse-switch

    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_58
        :pswitch_47
        :pswitch_47
        :pswitch_2c
        :pswitch_2c
        :pswitch_25
        :pswitch_21
    .end packed-switch

    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    :sswitch_data_2
    .sparse-switch
        0x114a5 -> :sswitch_2d
        0x11502 -> :sswitch_2c
        0x11505 -> :sswitch_2b
        0x1155f -> :sswitch_2a
        0x11562 -> :sswitch_29
        0x123a9 -> :sswitch_28
        0x12406 -> :sswitch_27
        0x12409 -> :sswitch_26
        0x12463 -> :sswitch_25
        0x12466 -> :sswitch_24
        0x2178e7 -> :sswitch_23
        0x2178ea -> :sswitch_22
        0x217944 -> :sswitch_21
        0x217947 -> :sswitch_20
        0x21794a -> :sswitch_1f
        0x2179a1 -> :sswitch_1e
        0x2179a4 -> :sswitch_1d
        0x2179a7 -> :sswitch_1c
        0x234a63 -> :sswitch_1b
        0x234a66 -> :sswitch_1a
        0x234ac0 -> :sswitch_19
        0x234ac3 -> :sswitch_18
        0x234ac6 -> :sswitch_17
        0x234b1d -> :sswitch_16
        0x234b20 -> :sswitch_15
        0x234b23 -> :sswitch_14
    .end sparse-switch

    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    :pswitch_data_7
    .packed-switch 0xa
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_49
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x14
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_51
        :pswitch_50
        :pswitch_4f
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x28
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x32
        :pswitch_4b
        :pswitch_4a
        :pswitch_48
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
    .end packed-switch
.end method

.method public static declared-synchronized d(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;-><init>(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    :cond_0
    :try_start_1
    sget v3, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 22
    .line 23
    const/16 v4, 0x15

    .line 24
    .line 25
    if-lt v3, v4, :cond_1

    .line 26
    .line 27
    new-instance v5, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV21;

    .line 28
    .line 29
    invoke-direct {v5, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV21;-><init>(ZZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v5, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV16;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    if-gt v4, v3, :cond_2

    .line 53
    .line 54
    const/16 p1, 0x17

    .line 55
    .line 56
    if-gt v3, p1, :cond_2

    .line 57
    .line 58
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV16;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    const-string p1, "MediaCodecUtil"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    add-int/lit8 v4, v4, 0x3f

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    add-int/2addr v4, v5

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string v4, "MediaCodecList API didn\'t list secure decoder for: "

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, ". Assuming: "

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    monitor-exit v0

    .line 142
    return-object p0

    .line 143
    :goto_1
    monitor-exit v0

    .line 144
    throw p0
.end method

.method public static e(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;)Ljava/util/ArrayList;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "secure-playback"

    .line 6
    .line 7
    const-string v4, "tunneled-playback"

    .line 8
    .line 9
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v14, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;->d()I

    .line 17
    .line 18
    .line 19
    move-result v15

    .line 20
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    move/from16 v12, v16

    .line 27
    .line 28
    :goto_0
    if-ge v12, v15, :cond_10

    .line 29
    .line 30
    invoke-interface {v2, v12}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;->a(I)Landroid/media/MediaCodecInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v6, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 35
    .line 36
    const/16 v7, 0x1d

    .line 37
    .line 38
    if-lt v6, v7, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/B;->B(Landroid/media/MediaCodecInfo;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    :cond_0
    :goto_1
    move/from16 v21, v12

    .line 47
    .line 48
    move/from16 v22, v13

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-static {v0, v11, v13, v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->f(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v0, v11, v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 67
    if-nez v10, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :try_start_1
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v2, v4, v10, v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-interface {v2, v4, v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;->c(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;->c:Z

    .line 83
    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    if-nez v17, :cond_0

    .line 87
    .line 88
    :cond_4
    if-eqz v7, :cond_5

    .line 89
    .line 90
    if-nez v8, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-interface {v2, v3, v10, v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-interface {v2, v3, v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;->c(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 98
    .line 99
    .line 100
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;->b:Z

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    if-nez v8, :cond_0

    .line 106
    .line 107
    :cond_6
    if-eqz v2, :cond_7

    .line 108
    .line 109
    if-nez v7, :cond_7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const/16 v8, 0x1d

    .line 113
    .line 114
    if-lt v6, v8, :cond_8

    .line 115
    .line 116
    :try_start_2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/B;->C(Landroid/media/MediaCodecInfo;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    move/from16 v19, v8

    .line 121
    .line 122
    const/16 v17, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->g(Landroid/media/MediaCodecInfo;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const/16 v17, 0x1

    .line 130
    .line 131
    xor-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    move/from16 v19, v8

    .line 134
    .line 135
    :goto_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->g(Landroid/media/MediaCodecInfo;)Z

    .line 136
    .line 137
    .line 138
    move-result v20

    .line 139
    const/16 v8, 0x1d

    .line 140
    .line 141
    if-lt v6, v8, :cond_9

    .line 142
    .line 143
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/B;->D(Landroid/media/MediaCodecInfo;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/google/common/base/Ascii;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v6, "omx.google."

    .line 157
    .line 158
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_a

    .line 163
    .line 164
    const-string v6, "c2.android."

    .line 165
    .line 166
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_a

    .line 171
    .line 172
    const-string v6, "c2.google."

    .line 173
    .line 174
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    move/from16 v8, v17

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    move/from16 v8, v16

    .line 184
    .line 185
    :goto_3
    move v0, v8

    .line 186
    :goto_4
    if-eqz v13, :cond_b

    .line 187
    .line 188
    if-eq v2, v7, :cond_c

    .line 189
    .line 190
    :cond_b
    if-nez v13, :cond_d

    .line 191
    .line 192
    if-nez v2, :cond_d

    .line 193
    .line 194
    :cond_c
    const/4 v2, 0x0

    .line 195
    move-object v6, v11

    .line 196
    move-object v7, v14

    .line 197
    move-object v8, v10

    .line 198
    move-object/from16 v17, v10

    .line 199
    .line 200
    move/from16 v10, v19

    .line 201
    .line 202
    move-object/from16 v18, v11

    .line 203
    .line 204
    move/from16 v11, v20

    .line 205
    .line 206
    move/from16 v21, v12

    .line 207
    .line 208
    move v12, v0

    .line 209
    move/from16 v22, v13

    .line 210
    .line 211
    move v13, v2

    .line 212
    :try_start_3
    invoke-static/range {v6 .. v13}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :catch_0
    move-exception v0

    .line 221
    goto :goto_5

    .line 222
    :cond_d
    move-object/from16 v17, v10

    .line 223
    .line 224
    move-object/from16 v18, v11

    .line 225
    .line 226
    move/from16 v21, v12

    .line 227
    .line 228
    move/from16 v22, v13

    .line 229
    .line 230
    if-nez v22, :cond_e

    .line 231
    .line 232
    if-eqz v7, :cond_e

    .line 233
    .line 234
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v6, ".secure"

    .line 239
    .line 240
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const/4 v13, 0x1

    .line 245
    move-object v7, v14

    .line 246
    move-object/from16 v8, v17

    .line 247
    .line 248
    move/from16 v10, v19

    .line 249
    .line 250
    move/from16 v11, v20

    .line 251
    .line 252
    move v12, v0

    .line 253
    invoke-static/range {v6 .. v13}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 258
    .line 259
    .line 260
    return-object v5

    .line 261
    :catch_1
    move-exception v0

    .line 262
    move-object/from16 v17, v10

    .line 263
    .line 264
    move-object/from16 v18, v11

    .line 265
    .line 266
    move/from16 v21, v12

    .line 267
    .line 268
    move/from16 v22, v13

    .line 269
    .line 270
    :goto_5
    :try_start_4
    sget v2, Lcom/google/android/exoplayer2/util/Util;->a:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 271
    .line 272
    const/16 v6, 0x17

    .line 273
    .line 274
    const-string v7, "MediaCodecUtil"

    .line 275
    .line 276
    if-gt v2, v6, :cond_f

    .line 277
    .line 278
    :try_start_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_f

    .line 283
    .line 284
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    add-int/lit8 v0, v0, 0x2e

    .line 293
    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 297
    .line 298
    .line 299
    const-string v0, "Skipping codec "

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-object/from16 v6, v18

    .line 305
    .line 306
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, " (failed to query capabilities)"

    .line 310
    .line 311
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    :cond_e
    :goto_6
    add-int/lit8 v12, v21, 0x1

    .line 322
    .line 323
    move-object/from16 v2, p1

    .line 324
    .line 325
    move/from16 v13, v22

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :catch_2
    move-exception v0

    .line 330
    goto :goto_7

    .line 331
    :cond_f
    move-object/from16 v6, v18

    .line 332
    .line 333
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    add-int/lit8 v1, v1, 0x19

    .line 342
    .line 343
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    add-int/2addr v1, v2

    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 351
    .line 352
    .line 353
    const-string v1, "Failed to query codec "

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v1, " ("

    .line 362
    .line 363
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move-object/from16 v1, v17

    .line 367
    .line 368
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v1, ")"

    .line 372
    .line 373
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 384
    :cond_10
    return-object v5

    .line 385
    :goto_7
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;

    .line 386
    .line 387
    const-string v2, "Failed to query underlying media codecs"

    .line 388
    .line 389
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    throw v1
.end method

.method public static f(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_10

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p0, ".secure"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget p0, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 21
    .line 22
    const/16 p2, 0x15

    .line 23
    .line 24
    if-ge p0, p2, :cond_2

    .line 25
    .line 26
    const-string p2, "CIPAACDecoder"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const-string p2, "CIPMP3Decoder"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    const-string p2, "CIPVorbisDecoder"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    const-string p2, "CIPAMRNBDecoder"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    const-string p2, "AACDecoder"

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    const-string p2, "MP3Decoder"

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    :cond_1
    return v0

    .line 75
    :cond_2
    const/16 p2, 0x12

    .line 76
    .line 77
    if-ge p0, p2, :cond_4

    .line 78
    .line 79
    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    sget-object p2, Lcom/google/android/exoplayer2/util/Util;->b:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "a70"

    .line 90
    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    const-string v1, "Xiaomi"

    .line 98
    .line 99
    sget-object v2, Lcom/google/android/exoplayer2/util/Util;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    const-string v1, "HM"

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    :cond_3
    return v0

    .line 116
    :cond_4
    const/16 p2, 0x10

    .line 117
    .line 118
    if-ne p0, p2, :cond_6

    .line 119
    .line 120
    const-string v1, "OMX.qcom.audio.decoder.mp3"

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->b:Ljava/lang/String;

    .line 129
    .line 130
    const-string v2, "dlxu"

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    const-string v2, "protou"

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    const-string v2, "ville"

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    const-string v2, "villeplus"

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    const-string v2, "villec2"

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    const-string v2, "gee"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_5

    .line 177
    .line 178
    const-string v2, "C6602"

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_5

    .line 185
    .line 186
    const-string v2, "C6603"

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    const-string v2, "C6606"

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_5

    .line 201
    .line 202
    const-string v2, "C6616"

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_5

    .line 209
    .line 210
    const-string v2, "L36h"

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_5

    .line 217
    .line 218
    const-string v2, "SO-02E"

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    :cond_5
    return v0

    .line 227
    :cond_6
    if-ne p0, p2, :cond_8

    .line 228
    .line 229
    const-string p2, "OMX.qcom.audio.decoder.aac"

    .line 230
    .line 231
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_8

    .line 236
    .line 237
    sget-object p2, Lcom/google/android/exoplayer2/util/Util;->b:Ljava/lang/String;

    .line 238
    .line 239
    const-string v1, "C1504"

    .line 240
    .line 241
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_7

    .line 246
    .line 247
    const-string v1, "C1505"

    .line 248
    .line 249
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_7

    .line 254
    .line 255
    const-string v1, "C1604"

    .line 256
    .line 257
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_7

    .line 262
    .line 263
    const-string v1, "C1605"

    .line 264
    .line 265
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_8

    .line 270
    .line 271
    :cond_7
    return v0

    .line 272
    :cond_8
    const/16 p2, 0x18

    .line 273
    .line 274
    const-string v1, "samsung"

    .line 275
    .line 276
    if-ge p0, p2, :cond_b

    .line 277
    .line 278
    const-string p2, "OMX.SEC.aac.dec"

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-nez p2, :cond_9

    .line 285
    .line 286
    const-string p2, "OMX.Exynos.AAC.Decoder"

    .line 287
    .line 288
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_b

    .line 293
    .line 294
    :cond_9
    sget-object p2, Lcom/google/android/exoplayer2/util/Util;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_b

    .line 301
    .line 302
    sget-object p2, Lcom/google/android/exoplayer2/util/Util;->b:Ljava/lang/String;

    .line 303
    .line 304
    const-string v2, "zeroflte"

    .line 305
    .line 306
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_a

    .line 311
    .line 312
    const-string v2, "zerolte"

    .line 313
    .line 314
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_a

    .line 319
    .line 320
    const-string v2, "zenlte"

    .line 321
    .line 322
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_a

    .line 327
    .line 328
    const-string v2, "SC-05G"

    .line 329
    .line 330
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_a

    .line 335
    .line 336
    const-string v2, "marinelteatt"

    .line 337
    .line 338
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_a

    .line 343
    .line 344
    const-string v2, "404SC"

    .line 345
    .line 346
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_a

    .line 351
    .line 352
    const-string v2, "SC-04G"

    .line 353
    .line 354
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_a

    .line 359
    .line 360
    const-string v2, "SCV31"

    .line 361
    .line 362
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-eqz p2, :cond_b

    .line 367
    .line 368
    :cond_a
    return v0

    .line 369
    :cond_b
    const-string p2, "jflte"

    .line 370
    .line 371
    const/16 v2, 0x13

    .line 372
    .line 373
    if-gt p0, v2, :cond_d

    .line 374
    .line 375
    const-string v3, "OMX.SEC.vp8.dec"

    .line 376
    .line 377
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_d

    .line 382
    .line 383
    sget-object v3, Lcom/google/android/exoplayer2/util/Util;->c:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_d

    .line 390
    .line 391
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->b:Ljava/lang/String;

    .line 392
    .line 393
    const-string v3, "d2"

    .line 394
    .line 395
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_c

    .line 400
    .line 401
    const-string v3, "serrano"

    .line 402
    .line 403
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_c

    .line 408
    .line 409
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_c

    .line 414
    .line 415
    const-string v3, "santos"

    .line 416
    .line 417
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_c

    .line 422
    .line 423
    const-string v3, "t0"

    .line 424
    .line 425
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_d

    .line 430
    .line 431
    :cond_c
    return v0

    .line 432
    :cond_d
    if-gt p0, v2, :cond_e

    .line 433
    .line 434
    sget-object p0, Lcom/google/android/exoplayer2/util/Util;->b:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    if-eqz p0, :cond_e

    .line 441
    .line 442
    const-string p0, "OMX.qcom.video.decoder.vp8"

    .line 443
    .line 444
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    if-eqz p0, :cond_e

    .line 449
    .line 450
    return v0

    .line 451
    :cond_e
    const-string p0, "audio/eac3-joc"

    .line 452
    .line 453
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    if-eqz p0, :cond_f

    .line 458
    .line 459
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 460
    .line 461
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    if-eqz p0, :cond_f

    .line 466
    .line 467
    return v0

    .line 468
    :cond_f
    const/4 p0, 0x1

    .line 469
    return p0

    .line 470
    :cond_10
    :goto_0
    return v0
.end method

.method public static g(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/B;->y(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/common/base/Ascii;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "arc."

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const-string v0, "omx.google."

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v0, "omx.ffmpeg."

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v0, "omx.sec."

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v0, ".sw."

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    const-string v0, "omx.qcom.video.decoder.hevcswvdec"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string v0, "c2.android."

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const-string v0, "c2.google."

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const-string v0, "omx."

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    const-string v0, "c2."

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    :cond_3
    const/4 v1, 0x1

    .line 103
    :cond_4
    return v1
.end method

.method public static h()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const-string v0, "video/avc"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 38
    .line 39
    :cond_2
    array-length v3, v0

    .line 40
    move v4, v2

    .line 41
    :goto_1
    if-ge v2, v3, :cond_4

    .line 42
    .line 43
    aget-object v5, v0, v2

    .line 44
    .line 45
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v5, v6, :cond_3

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq v5, v6, :cond_3

    .line 52
    .line 53
    sparse-switch v5, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    move v5, v1

    .line 57
    goto :goto_2

    .line 58
    :sswitch_0
    const/high16 v5, 0x2200000

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :sswitch_1
    const/high16 v5, 0x900000

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :sswitch_2
    const v5, 0x564000

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const/high16 v5, 0x220000

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_4
    const/high16 v5, 0x200000

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :sswitch_5
    const/high16 v5, 0x140000

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :sswitch_6
    const v5, 0xe1000

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :sswitch_7
    const v5, 0x65400

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :sswitch_8
    const v5, 0x31800

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :sswitch_9
    const v5, 0x18c00

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/16 v5, 0x6300

    .line 94
    .line 95
    :goto_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 103
    .line 104
    const/16 v1, 0x15

    .line 105
    .line 106
    if-lt v0, v1, :cond_5

    .line 107
    .line 108
    const v0, 0x54600

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const v0, 0x2a300

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_6
    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c:I

    .line 120
    .line 121
    :cond_7
    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c:I

    .line 122
    .line 123
    return v0

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method
