.class public Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "DashManifestParser.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser<",
        "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:[I


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->d:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->e:[I

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public static b(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    .line 1
    if-ltz p5, :cond_0

    .line 2
    .line 3
    add-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p6, p1

    .line 7
    sget p5, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 8
    .line 9
    add-long/2addr p6, p3

    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    sub-long/2addr p6, v0

    .line 13
    div-long/2addr p6, p3

    .line 14
    long-to-int p5, p6

    .line 15
    :goto_0
    const/4 p6, 0x0

    .line 16
    :goto_1
    if-ge p6, p5, :cond_1

    .line 17
    .line 18
    new-instance p7, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;

    .line 19
    .line 20
    invoke-direct {p7, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-long/2addr p1, p3

    .line 27
    add-int/lit8 p6, p6, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-wide p1
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->c(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->c(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return-void
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, -0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v6, "schemeIdUri"

    .line 8
    .line 9
    invoke-interface {p0, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    move-object v6, v5

    .line 16
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v7, "value"

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    sparse-switch v8, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :goto_0
    move v6, v4

    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v8, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 31
    .line 32
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v6, v0

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v8, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v6, v2

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v8, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v6, v3

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v8, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 64
    .line 65
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v6, v1

    .line 73
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :pswitch_0
    invoke-static {p0, v7, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ltz v0, :cond_a

    .line 83
    .line 84
    sget-object v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->e:[I

    .line 85
    .line 86
    array-length v2, v1

    .line 87
    if-ge v0, v2, :cond_a

    .line 88
    .line 89
    aget v4, v1, v0

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :pswitch_1
    invoke-interface {p0, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    :goto_2
    move v2, v4

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-static {v5}, Lcom/google/common/base/Ascii;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    sparse-switch v6, :sswitch_data_1

    .line 112
    .line 113
    .line 114
    :goto_3
    move v0, v4

    .line 115
    goto :goto_4

    .line 116
    :sswitch_4
    const-string v1, "fa01"

    .line 117
    .line 118
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :sswitch_5
    const-string v0, "f801"

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move v0, v2

    .line 135
    goto :goto_4

    .line 136
    :sswitch_6
    const-string v0, "a000"

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move v0, v3

    .line 146
    goto :goto_4

    .line 147
    :sswitch_7
    const-string v0, "4000"

    .line 148
    .line 149
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    move v0, v1

    .line 157
    :cond_9
    :goto_4
    packed-switch v0, :pswitch_data_1

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_2
    const/16 v2, 0x8

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :pswitch_3
    const/4 v2, 0x6

    .line 165
    goto :goto_5

    .line 166
    :pswitch_4
    move v2, v3

    .line 167
    :goto_5
    :pswitch_5
    move v4, v2

    .line 168
    goto :goto_6

    .line 169
    :pswitch_6
    invoke-static {p0, v7, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    :cond_a
    :goto_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 174
    .line 175
    .line 176
    const-string v0, "AudioChannelConfiguration"

    .line 177
    .line 178
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    return v4

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x50a2db6e -> :sswitch_3
        -0x43d6a909 -> :sswitch_2
        -0x3aced4cf -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_7
        0x2cd22f -> :sswitch_6
        0x2f3613 -> :sswitch_5
        0x2fcffc -> :sswitch_4
    .end sparse-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "availabilityTimeOffset"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-string p1, "INF"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide p0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const p1, 0x49742400    # 1000000.0f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p0, p1

    .line 33
    float-to-long p0, p0

    .line 34
    return-wide p0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "dvb:priority"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    const-string v3, "dvb:weight"

    .line 18
    .line 19
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_1
    const-string v3, "serviceLocation"

    .line 30
    .line 31
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, ""

    .line 36
    .line 37
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x4

    .line 45
    if-ne v4, v5, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    const-string v4, "BaseURL"

    .line 56
    .line 57
    invoke-static {p0, v4}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    move-object v0, v3

    .line 66
    :cond_4
    const/4 p0, 0x0

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/UriUtil;->a(Ljava/lang/String;)[I

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    aget v4, v4, p0

    .line 74
    .line 75
    const/4 v5, -0x1

    .line 76
    if-eq v4, v5, :cond_5

    .line 77
    .line 78
    new-instance p0, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    .line 79
    .line 80
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    filled-new-array {p0}, [Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ge p0, v1, :cond_6

    .line 102
    .line 103
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    .line 108
    .line 109
    iget v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->c:I

    .line 110
    .line 111
    new-instance v4, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    .line 112
    .line 113
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v5, v3}, Lcom/google/android/exoplayer2/util/UriUtil;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->d:I

    .line 122
    .line 123
    invoke-direct {v4, v5, v6, v2, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 p0, p0, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    return-object v0
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "schemeIdUri"

    .line 4
    .line 5
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, -0x1

    .line 10
    const/16 v4, 0x3a

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_8

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/common/base/Ascii;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sparse-switch v6, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v6, "urn:mpeg:dash:mp4protection:2011"

    .line 32
    .line 33
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x2

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v0

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 54
    .line 55
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v2, v5

    .line 63
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :pswitch_0
    const-string v2, "value"

    .line 69
    .line 70
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    move v7, v5

    .line 79
    :goto_2
    if-ge v7, v6, :cond_5

    .line 80
    .line 81
    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(I)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-ne v9, v3, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    add-int/2addr v9, v0

    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :goto_3
    const-string v9, "default_KID"

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    add-int/2addr v7, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v6, v1

    .line 113
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_7

    .line 118
    .line 119
    const-string v7, "00000000-0000-0000-0000-000000000000"

    .line 120
    .line 121
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_7

    .line 126
    .line 127
    const-string v7, "\\s+"

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    array-length v7, v6

    .line 134
    new-array v7, v7, [Ljava/util/UUID;

    .line 135
    .line 136
    move v8, v5

    .line 137
    :goto_5
    array-length v9, v6

    .line 138
    if-ge v8, v9, :cond_6

    .line 139
    .line 140
    aget-object v9, v6, v8

    .line 141
    .line 142
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    aput-object v9, v7, v8

    .line 147
    .line 148
    add-int/2addr v8, v0

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    sget-object v6, Lcom/google/android/exoplayer2/C;->b:Ljava/util/UUID;

    .line 151
    .line 152
    invoke-static {v6, v7, v1}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    move-object v8, v1

    .line 157
    goto :goto_a

    .line 158
    :cond_7
    move-object v6, v1

    .line 159
    :goto_6
    move-object v7, v6

    .line 160
    :goto_7
    move-object v8, v7

    .line 161
    goto :goto_a

    .line 162
    :pswitch_1
    sget-object v6, Lcom/google/android/exoplayer2/C;->d:Ljava/util/UUID;

    .line 163
    .line 164
    :goto_8
    move-object v2, v1

    .line 165
    move-object v7, v2

    .line 166
    goto :goto_7

    .line 167
    :pswitch_2
    sget-object v6, Lcom/google/android/exoplayer2/C;->e:Ljava/util/UUID;

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_8
    :goto_9
    move-object v2, v1

    .line 171
    move-object v6, v2

    .line 172
    goto :goto_6

    .line 173
    :cond_9
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 174
    .line 175
    .line 176
    const-string v9, "ms:laurl"

    .line 177
    .line 178
    invoke-static {p0, v9}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_a

    .line 183
    .line 184
    const-string v8, "licenseUrl"

    .line 185
    .line 186
    invoke-interface {p0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    goto/16 :goto_c

    .line 191
    .line 192
    :cond_a
    const/4 v9, 0x4

    .line 193
    if-nez v7, :cond_d

    .line 194
    .line 195
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->c(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_d

    .line 200
    .line 201
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(I)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-ne v11, v3, :cond_b

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_b
    add-int/2addr v11, v0

    .line 213
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    :goto_b
    const-string v11, "pssh"

    .line 218
    .line 219
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_d

    .line 224
    .line 225
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-ne v10, v9, :cond_d

    .line 230
    .line 231
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil;->d([B)Ljava/util/UUID;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-nez v7, :cond_c

    .line 244
    .line 245
    const-string v6, "MpdParser"

    .line 246
    .line 247
    const-string v9, "Skipping malformed cenc:pssh data"

    .line 248
    .line 249
    invoke-static {v6, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-object v6, v7

    .line 253
    move-object v7, v1

    .line 254
    goto :goto_c

    .line 255
    :cond_c
    move-object v12, v7

    .line 256
    move-object v7, v6

    .line 257
    move-object v6, v12

    .line 258
    goto :goto_c

    .line 259
    :cond_d
    if-nez v7, :cond_e

    .line 260
    .line 261
    sget-object v10, Lcom/google/android/exoplayer2/C;->e:Ljava/util/UUID;

    .line 262
    .line 263
    invoke-virtual {v10, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-eqz v11, :cond_e

    .line 268
    .line 269
    const-string v11, "mspr:pro"

    .line 270
    .line 271
    invoke-static {p0, v11}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-eqz v11, :cond_e

    .line 276
    .line 277
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-ne v11, v9, :cond_e

    .line 282
    .line 283
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v7, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v10, v1, v7}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    goto :goto_c

    .line 296
    :cond_e
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 297
    .line 298
    .line 299
    :goto_c
    const-string v9, "ContentProtection"

    .line 300
    .line 301
    invoke-static {p0, v9}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_9

    .line 306
    .line 307
    if-eqz v6, :cond_f

    .line 308
    .line 309
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 310
    .line 311
    const-string p0, "video/mp4"

    .line 312
    .line 313
    invoke-direct {v1, v6, v8, p0, v7}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 314
    .line 315
    .line 316
    :cond_f
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :sswitch_data_0
    .sparse-switch
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "contentType"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "audio"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "video"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "text"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    :cond_3
    :goto_0
    return v1
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    const-string v2, "value"

    .line 13
    .line 14
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    const-string v3, "id"

    .line 22
    .line 23
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, v3

    .line 31
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    new-instance p0, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    .line 41
    .line 42
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/util/Util;->h:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_7

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    xor-int/2addr p0, p2

    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr p2, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-wide p2, v4

    .line 62
    :goto_0
    const/4 v6, 0x5

    .line 63
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const-wide v8, 0x4144103580000000L    # 2629739.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double/2addr v6, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-wide v6, v4

    .line 81
    :goto_1
    add-double/2addr p2, v6

    .line 82
    const/4 v6, 0x7

    .line 83
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    const-wide v8, 0x40f5180000000000L    # 86400.0

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    mul-double/2addr v6, v8

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-wide v6, v4

    .line 101
    :goto_2
    add-double/2addr p2, v6

    .line 102
    const/16 v6, 0xa

    .line 103
    .line 104
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    mul-double/2addr v6, v2

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-wide v6, v4

    .line 117
    :goto_3
    add-double/2addr p2, v6

    .line 118
    const/16 v2, 0xc

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 131
    .line 132
    mul-double/2addr v2, v6

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move-wide v2, v4

    .line 135
    :goto_4
    add-double/2addr p2, v2

    .line 136
    const/16 v2, 0xe

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    :cond_6
    add-double/2addr p2, v4

    .line 149
    mul-double/2addr p2, v0

    .line 150
    double-to-long p1, p2

    .line 151
    if-eqz p0, :cond_8

    .line 152
    .line 153
    neg-long p1, p1

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    mul-double/2addr p0, v2

    .line 160
    mul-double/2addr p0, v0

    .line 161
    double-to-long p1, p0

    .line 162
    :cond_8
    :goto_5
    return-wide p1
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "frameRate"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->b:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    int-to-float p1, p1

    .line 51
    :cond_1
    :goto_0
    return p1
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :goto_0
    return p2
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    :goto_0
    return-wide p2
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;)Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;
    .locals 144
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v13, p0

    const/4 v10, 0x0

    const/16 v16, 0x0

    .line 1
    const-string v0, "availabilityStartTime"

    invoke-interface {v13, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide/from16 v18, v8

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->K(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v18, v0

    .line 3
    :goto_0
    const-string v0, "mediaPresentationDuration"

    invoke-static {v13, v0, v8, v9}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v20

    .line 4
    const-string v0, "minBufferTime"

    invoke-static {v13, v0, v8, v9}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v22

    .line 5
    const-string v0, "type"

    invoke-interface {v13, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "dynamic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1

    .line 7
    const-string v0, "minimumUpdatePeriod"

    invoke-static {v13, v0, v8, v9}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v25, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v25, v8

    :goto_1
    if-eqz v24, :cond_2

    .line 8
    const-string v0, "timeShiftBufferDepth"

    invoke-static {v13, v0, v8, v9}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v27, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v27, v8

    :goto_2
    if-eqz v24, :cond_3

    .line 9
    const-string v0, "suggestedPresentationDelay"

    invoke-static {v13, v0, v8, v9}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v29, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v29, v8

    .line 10
    :goto_3
    const-string v0, "publishTime"

    invoke-interface {v13, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-wide/from16 v31, v8

    goto :goto_4

    .line 11
    :cond_4
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->K(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v31, v0

    :goto_4
    if-eqz v24, :cond_5

    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_5
    move-wide v0, v8

    .line 12
    :goto_5
    filled-new-array/range {p1 .. p1}, [Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v24, :cond_6

    move-wide/from16 v33, v8

    goto :goto_6

    :cond_6
    const-wide/16 v33, 0x0

    :goto_6
    move-object/from16 v36, v10

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move/from16 v35, v16

    move-wide/from16 v14, v33

    move/from16 v34, v35

    .line 15
    :goto_7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    const-string v3, "BaseURL"

    invoke-static {v13, v3}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v40

    if-eqz v40, :cond_8

    if-nez v34, :cond_7

    .line 17
    invoke-static {v13, v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v0

    const/16 v34, 0x1

    .line 18
    :cond_7
    invoke-static {v13, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v84, v2

    :goto_8
    move-object/from16 v81, v4

    move-object v3, v5

    :goto_9
    move-object v2, v10

    move-wide/from16 v54, v14

    const/16 v49, 0x1

    const/16 v60, 0x4

    const/16 v61, -0x1

    const-wide/16 v69, 0x0

    move-object v15, v13

    move-wide v13, v8

    goto/16 :goto_6c

    .line 19
    :cond_8
    const-string v6, "ProgramInformation"

    invoke-static {v13, v6}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    const-string v12, "lang"

    if-eqz v7, :cond_f

    .line 20
    const-string v3, "moreInformationURL"

    invoke-interface {v13, v10, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object/from16 v47, v10

    goto :goto_a

    :cond_9
    move-object/from16 v47, v3

    .line 21
    :goto_a
    invoke-interface {v13, v10, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move-object/from16 v48, v10

    goto :goto_b

    :cond_a
    move-object/from16 v48, v3

    :goto_b
    move-object v3, v10

    move-object v7, v3

    move-object v12, v7

    .line 22
    :cond_b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    const-string v11, "Title"

    invoke-static {v13, v11}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 24
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    .line 25
    :cond_c
    const-string v11, "Source"

    invoke-static {v13, v11}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 26
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    .line 27
    :cond_d
    const-string v11, "Copyright"

    invoke-static {v13, v11}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 28
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v11

    move-object v12, v11

    goto :goto_c

    .line 29
    :cond_e
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 30
    :goto_c
    invoke-static {v13, v6}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 31
    new-instance v6, Lcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;

    move-object/from16 v43, v6

    move-object/from16 v44, v3

    move-object/from16 v45, v7

    move-object/from16 v46, v12

    invoke-direct/range {v43 .. v48}, Lcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v84, v2

    move-object/from16 v81, v4

    move-object v3, v5

    move-object/from16 v36, v6

    goto :goto_9

    .line 32
    :cond_f
    const-string v6, "UTCTiming"

    invoke-static {v13, v6}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    const-string v11, "value"

    const-string v7, "schemeIdUri"

    if-eqz v6, :cond_10

    .line 33
    invoke-interface {v13, v10, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-interface {v13, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 35
    new-instance v7, Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;

    invoke-direct {v7, v3, v6}, Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v84, v2

    move-object/from16 v81, v4

    move-object v3, v5

    move-object/from16 v37, v7

    goto/16 :goto_9

    .line 36
    :cond_10
    const-string v6, "Location"

    invoke-static {v13, v6}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 37
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v84, v2

    move-object/from16 v38, v3

    goto/16 :goto_8

    .line 38
    :cond_11
    const-string v6, "ServiceDescription"

    invoke-static {v13, v6}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v43

    if-eqz v43, :cond_17

    const v43, -0x800001

    move-wide v11, v8

    move-wide/from16 v44, v11

    move-wide/from16 v46, v44

    move/from16 v3, v43

    move v7, v3

    .line 39
    :goto_d
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 40
    const-string v10, "Latency"

    invoke-static {v13, v10}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    const-string v8, "max"

    const-string v9, "min"

    if-eqz v10, :cond_12

    .line 41
    const-string v10, "target"

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v13, v10, v11, v12}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v44

    .line 42
    invoke-static {v13, v9, v11, v12}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    .line 43
    invoke-static {v13, v8, v11, v12}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v46

    move/from16 v59, v3

    move/from16 v60, v7

    move-wide/from16 v55, v9

    move-wide/from16 v53, v44

    :goto_e
    move-wide/from16 v57, v46

    goto :goto_11

    .line 44
    :cond_12
    const-string v10, "PlaybackRate"

    invoke-static {v13, v10}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    const/4 v10, 0x0

    .line 45
    invoke-interface {v13, v10, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    move/from16 v3, v43

    goto :goto_f

    .line 46
    :cond_13
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 47
    :goto_f
    invoke-interface {v13, v10, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_14

    move/from16 v7, v43

    goto :goto_10

    .line 48
    :cond_14
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    :cond_15
    :goto_10
    move/from16 v59, v3

    move/from16 v60, v7

    move-wide/from16 v53, v11

    move-wide/from16 v55, v44

    goto :goto_e

    .line 49
    :goto_11
    invoke-static {v13, v6}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 50
    new-instance v3, Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;

    move-object/from16 v52, v3

    invoke-direct/range {v52 .. v60}, Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;-><init>(JJJFF)V

    move-object/from16 v84, v2

    move-object/from16 v39, v3

    move-object/from16 v81, v4

    move-object v3, v5

    move-wide/from16 v54, v14

    const/4 v2, 0x0

    const/16 v49, 0x1

    const/16 v60, 0x4

    const/16 v61, -0x1

    const-wide/16 v69, 0x0

    move-object v15, v13

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_6c

    :cond_16
    move-wide/from16 v11, v53

    move-wide/from16 v44, v55

    move-wide/from16 v46, v57

    move/from16 v3, v59

    move/from16 v7, v60

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    goto/16 :goto_d

    .line 51
    :cond_17
    const-string v10, "Period"

    invoke-static {v13, v10}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_98

    if-nez v35, :cond_98

    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_18

    move-object v8, v2

    goto :goto_12

    :cond_18
    move-object v8, v4

    .line 53
    :goto_12
    const-string v9, "id"

    const/4 v6, 0x0

    invoke-interface {v13, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    .line 54
    const-string v6, "start"

    invoke-static {v13, v6, v14, v15}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v45

    move-object/from16 v43, v10

    move-object/from16 p1, v11

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v18, v10

    if-eqz v6, :cond_19

    add-long v50, v18, v45

    goto :goto_13

    :cond_19
    move-wide/from16 v50, v10

    .line 55
    :goto_13
    const-string v6, "duration"

    invoke-static {v13, v6, v10, v11}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v52

    move-wide/from16 v54, v14

    .line 56
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v56, v15

    .line 58
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v57, v10

    move/from16 v59, v16

    const/16 v47, 0x0

    move-wide v10, v0

    .line 59
    :goto_14
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 60
    invoke-static {v13, v3}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v62

    if-eqz v62, :cond_1b

    if-nez v59, :cond_1a

    .line 61
    invoke-static {v13, v10, v11}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    move-wide/from16 v62, v0

    const/16 v59, 0x1

    goto :goto_15

    :cond_1a
    move-wide/from16 v62, v0

    .line 62
    :goto_15
    invoke-static {v13, v8}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v84, v2

    move-object/from16 v124, v3

    move-object/from16 v81, v4

    move-object/from16 v112, v5

    move-object/from16 v64, v6

    move-object/from16 v48, v8

    move-object/from16 v66, v9

    move-object/from16 v42, v12

    move-object/from16 v33, v14

    move-object/from16 v77, v15

    move-object/from16 v0, v43

    move-object/from16 v65, v56

    const/16 v49, 0x1

    const/16 v60, 0x4

    const/16 v61, -0x1

    const-wide/16 v69, 0x0

    move-object/from16 v43, p1

    move-object/from16 v56, v7

    move-object v15, v13

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_67

    :cond_1b
    move-wide/from16 v62, v0

    .line 63
    const-string v1, "AdaptationSet"

    invoke-static {v13, v1}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const-string v64, ""

    move-object/from16 v65, v14

    const-string v14, "SegmentBase"

    move-wide/from16 v67, v10

    const-string v10, "SegmentList"

    const-string v11, "SegmentTemplate"

    if-eqz v0, :cond_85

    .line 64
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    move-object/from16 v69, v1

    if-nez v0, :cond_1c

    move-object v0, v15

    :goto_16
    const/4 v1, -0x1

    goto :goto_17

    :cond_1c
    move-object v0, v8

    goto :goto_16

    .line 65
    :goto_17
    invoke-static {v13, v9, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v71

    .line 66
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->h(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v70

    .line 67
    const-string v1, "mimeType"

    move-object/from16 v72, v2

    const/4 v2, 0x0

    invoke-interface {v13, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v73

    move-object/from16 v77, v15

    .line 68
    const-string v15, "codecs"

    invoke-interface {v13, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v74

    .line 69
    const-string v2, "width"

    move-object/from16 v75, v4

    move-object/from16 v76, v11

    const/4 v4, -0x1

    invoke-static {v13, v2, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    move-object/from16 v78, v8

    .line 70
    const-string v8, "height"

    move-object/from16 v79, v6

    invoke-static {v13, v8, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v6

    const/high16 v4, -0x40800000    # -1.0f

    .line 71
    invoke-static {v13, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v4

    move-object/from16 v80, v7

    .line 72
    const-string v7, "audioSamplingRate"

    move-object/from16 v81, v5

    move-object/from16 v82, v10

    const/4 v5, -0x1

    invoke-static {v13, v7, v5}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v10

    const/4 v5, 0x0

    .line 73
    invoke-interface {v13, v5, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v83

    move-object/from16 v84, v14

    .line 74
    const-string v14, "label"

    invoke-interface {v13, v5, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 75
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v85, v14

    .line 76
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v86, v14

    .line 77
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v87, v7

    .line 78
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move/from16 v88, v10

    .line 79
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v89, v4

    .line 80
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move/from16 v90, v6

    .line 81
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v91, v6

    .line 82
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v93, v2

    move-object/from16 v92, v8

    move-object/from16 v95, v9

    move-object/from16 v96, v10

    move/from16 v94, v16

    move-object/from16 v97, v47

    move-wide/from16 v98, v57

    move-wide/from16 v9, v67

    move/from16 v8, v70

    move-object/from16 v2, v83

    const/16 v70, -0x1

    const/16 v83, 0x0

    .line 83
    :goto_18
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 84
    invoke-static {v13, v3}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v100

    if-eqz v100, :cond_1f

    if-nez v94, :cond_1d

    .line 85
    invoke-static {v13, v9, v10}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    move-wide/from16 v100, v9

    const/16 v94, 0x1

    goto :goto_19

    :cond_1d
    move-wide/from16 v100, v9

    .line 86
    :goto_19
    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1e
    :goto_1a
    move-object/from16 v138, p1

    move-object/from16 v124, v3

    move-object/from16 v132, v4

    move-object/from16 v131, v5

    :goto_1b
    move-object/from16 v42, v12

    move-object/from16 v111, v15

    move-object/from16 v139, v43

    move-object/from16 v142, v76

    move-object/from16 v48, v78

    move-object/from16 v134, v79

    move-object/from16 v133, v80

    move-object/from16 v112, v81

    move-object/from16 v4, v85

    move-object/from16 v3, v86

    move-object/from16 v41, v87

    move/from16 v76, v88

    move/from16 v40, v90

    move-object/from16 v135, v91

    move-object/from16 v60, v92

    move-object/from16 v125, v93

    move-object/from16 v136, v95

    move-object/from16 v87, v96

    move-wide/from16 v9, v100

    const/4 v12, 0x4

    move-object/from16 v80, v6

    move-object/from16 v79, v7

    move-object v15, v13

    move-object/from16 v43, v14

    move-object/from16 v81, v75

    move-object/from16 v14, v82

    move-object/from16 v13, v84

    move/from16 v75, v89

    move-object/from16 v82, v0

    move-object/from16 v0, v69

    move-object/from16 v84, v72

    move-object/from16 v69, v1

    move/from16 v72, v11

    goto/16 :goto_51

    :cond_1f
    move-wide/from16 v100, v9

    .line 87
    const-string v10, "ContentProtection"

    invoke-static {v13, v10}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 88
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v9

    .line 89
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v10, :cond_20

    .line 90
    move-object/from16 v83, v10

    check-cast v83, Ljava/lang/String;

    .line 91
    :cond_20
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_1e

    .line 92
    check-cast v9, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 93
    :cond_21
    const-string v9, "ContentComponent"

    invoke-static {v13, v9}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_27

    const/4 v9, 0x0

    .line 94
    invoke-interface {v13, v9, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v2, :cond_22

    move-object v2, v10

    goto :goto_1c

    :cond_22
    if-nez v10, :cond_23

    goto :goto_1c

    .line 95
    :cond_23
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 96
    :goto_1c
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->h(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v8, v10, :cond_24

    move v8, v9

    goto/16 :goto_1a

    :cond_24
    if-ne v9, v10, :cond_25

    goto/16 :goto_1a

    :cond_25
    if-ne v8, v9, :cond_26

    const/4 v9, 0x1

    goto :goto_1d

    :cond_26
    move/from16 v9, v16

    .line 97
    :goto_1d
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    goto/16 :goto_1a

    .line 98
    :cond_27
    const-string v9, "Role"

    invoke-static {v13, v9}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v102

    if-eqz v102, :cond_28

    .line 99
    invoke-static {v13, v9}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v138, p1

    move-object/from16 v127, v2

    move-object/from16 v124, v3

    move-object/from16 v132, v4

    move-object/from16 v131, v5

    move/from16 v141, v8

    move-object/from16 v42, v12

    move-object/from16 v111, v15

    move-object/from16 v139, v43

    move-object/from16 v130, v69

    move-object/from16 v142, v76

    move-object/from16 v48, v78

    move-object/from16 v134, v79

    move-object/from16 v133, v80

    move-object/from16 v112, v81

    move-object/from16 v3, v86

    move-object/from16 v41, v87

    move/from16 v76, v88

    move/from16 v40, v90

    move-object/from16 v135, v91

    move-object/from16 v60, v92

    move-object/from16 v125, v93

    move-object/from16 v136, v95

    move-object/from16 v87, v96

    const/4 v12, 0x4

    move-object/from16 v69, v1

    move-object/from16 v80, v6

    move-object/from16 v79, v7

    move-object v15, v13

    move-object/from16 v43, v14

    move-object/from16 v81, v75

    move-object/from16 v14, v82

    move-object/from16 v13, v84

    move/from16 v75, v89

    move-object/from16 v82, v0

    move-object/from16 v84, v72

    move-wide/from16 v0, v98

    :goto_1e
    move/from16 v72, v11

    goto/16 :goto_50

    .line 100
    :cond_28
    const-string v9, "AudioChannelConfiguration"

    invoke-static {v13, v9}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v102

    if-eqz v102, :cond_29

    .line 101
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v9

    move-object/from16 v138, p1

    move-object/from16 v124, v3

    move-object/from16 v132, v4

    move-object/from16 v131, v5

    move/from16 v70, v9

    goto/16 :goto_1b

    :cond_29
    move-object/from16 v102, v0

    .line 102
    const-string v0, "Accessibility"

    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v103

    if-eqz v103, :cond_2a

    .line 103
    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v138, p1

    move-object/from16 v127, v2

    move-object/from16 v124, v3

    move-object/from16 v132, v4

    move-object/from16 v131, v5

    move/from16 v141, v8

    move-object/from16 v42, v12

    move-object/from16 v111, v15

    move-object/from16 v139, v43

    move-object/from16 v130, v69

    move-object/from16 v142, v76

    move-object/from16 v48, v78

    move-object/from16 v134, v79

    move-object/from16 v133, v80

    move-object/from16 v112, v81

    move-object/from16 v3, v86

    move-object/from16 v41, v87

    move/from16 v76, v88

    move/from16 v40, v90

    move-object/from16 v135, v91

    move-object/from16 v60, v92

    move-object/from16 v125, v93

    move-object/from16 v136, v95

    move-object/from16 v87, v96

    const/4 v12, 0x4

    move-object/from16 v69, v1

    move-object/from16 v80, v6

    move-object/from16 v79, v7

    :goto_1f
    move-object v15, v13

    move-object/from16 v43, v14

    move-object/from16 v81, v75

    move-object/from16 v14, v82

    move-object/from16 v13, v84

    move/from16 v75, v89

    move-wide/from16 v0, v98

    move-object/from16 v82, v102

    :goto_20
    move-object/from16 v84, v72

    goto :goto_1e

    .line 104
    :cond_2a
    const-string v0, "EssentialProperty"

    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v103

    if-eqz v103, :cond_2b

    .line 105
    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    move-result-object v0

    move-object/from16 v9, v96

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v138, p1

    move-object/from16 v127, v2

    move-object/from16 v124, v3

    move-object/from16 v132, v4

    move-object/from16 v131, v5

    move/from16 v141, v8

    move-object/from16 v42, v12

    move-object/from16 v111, v15

    move-object/from16 v139, v43

    move-object/from16 v130, v69

    move-object/from16 v142, v76

    move-object/from16 v48, v78

    move-object/from16 v134, v79

    move-object/from16 v133, v80

    move-object/from16 v112, v81

    move-object/from16 v3, v86

    move-object/from16 v41, v87

    move/from16 v76, v88

    move/from16 v40, v90

    move-object/from16 v135, v91

    move-object/from16 v60, v92

    move-object/from16 v125, v93

    move-object/from16 v136, v95

    const/4 v12, 0x4

    move-object/from16 v69, v1

    move-object/from16 v80, v6

    move-object/from16 v79, v7

    move-object/from16 v87, v9

    goto :goto_1f

    :cond_2b
    move-object/from16 v103, v14

    move-object/from16 v143, v96

    move-object/from16 v96, v10

    move-object/from16 v10, v143

    .line 106
    const-string v14, "SupplementalProperty"

    invoke-static {v13, v14}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v104

    if-eqz v104, :cond_2c

    .line 107
    invoke-static {v13, v14}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v138, p1

    move-object/from16 v127, v2

    move-object/from16 v124, v3

    move-object/from16 v132, v4

    move-object/from16 v131, v5

    move/from16 v141, v8

    move-object/from16 v42, v12

    move-object/from16 v111, v15

    move-object/from16 v139, v43

    move-object/from16 v130, v69

    move-object/from16 v142, v76

    move-object/from16 v48, v78

    move-object/from16 v134, v79

    move-object/from16 v133, v80

    move-object/from16 v112, v81

    move-object/from16 v14, v82

    move-object/from16 v3, v86

    move-object/from16 v41, v87

    move/from16 v76, v88

    move/from16 v40, v90

    move-object/from16 v135, v91

    move-object/from16 v60, v92

    move-object/from16 v125, v93

    move-object/from16 v136, v95

    move-object/from16 v82, v102

    move-object/from16 v43, v103

    const/4 v12, 0x4

    move-object/from16 v69, v1

    move-object/from16 v80, v6

    move-object/from16 v79, v7

    move-object/from16 v87, v10

    move-object v15, v13

    move-object/from16 v81, v75

    move-object/from16 v13, v84

    move/from16 v75, v89

    move-wide/from16 v0, v98

    goto/16 :goto_20

    :cond_2c
    move-object/from16 v104, v14

    .line 108
    const-string v14, "Representation"

    invoke-static {v13, v14}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v105

    move-object/from16 v106, v14

    const-string v14, "InbandEventStream"

    if-eqz v105, :cond_70

    .line 109
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v105

    move-object/from16 v107, v6

    move/from16 v48, v8

    if-nez v105, :cond_2d

    move-object/from16 v105, v12

    move-object/from16 v8, v95

    const/4 v12, 0x0

    move-object/from16 v95, v14

    move-object/from16 v14, v107

    goto :goto_21

    :cond_2d
    move-object/from16 v105, v12

    move-object/from16 v8, v95

    const/4 v12, 0x0

    move-object/from16 v95, v14

    move-object/from16 v14, v102

    .line 110
    :goto_21
    invoke-interface {v13, v12, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 111
    const-string v12, "bandwidth"

    move-object/from16 v109, v8

    const/4 v8, -0x1

    invoke-static {v13, v12, v8}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v12

    move/from16 v42, v12

    const/4 v12, 0x0

    .line 112
    invoke-interface {v13, v12, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v108

    if-nez v108, :cond_2e

    move-object/from16 v110, v73

    goto :goto_22

    :cond_2e
    move-object/from16 v110, v108

    .line 113
    :goto_22
    invoke-interface {v13, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v108

    move-object/from16 v111, v15

    if-nez v108, :cond_2f

    move-object/from16 v108, v74

    :cond_2f
    move-object/from16 v8, v93

    .line 114
    invoke-static {v13, v8, v11}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    move-object/from16 v12, v92

    move/from16 v92, v15

    move/from16 v143, v90

    move-object/from16 v90, v6

    move/from16 v6, v143

    .line 115
    invoke-static {v13, v12, v6}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    move-object/from16 v112, v5

    move/from16 v5, v89

    move/from16 v89, v15

    .line 116
    invoke-static {v13, v5}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v15

    move/from16 v113, v6

    move-object/from16 v6, v87

    move/from16 v87, v11

    move/from16 v11, v88

    move/from16 v88, v15

    .line 117
    invoke-static {v13, v6, v11}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    move/from16 v114, v15

    .line 118
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v119, v15

    .line 119
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v120, v15

    .line 120
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v115, v15

    .line 121
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v116, v15

    .line 122
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v125, v0

    move-object/from16 v124, v1

    move-object/from16 v121, v10

    move/from16 v122, v11

    move/from16 v118, v16

    move/from16 v126, v70

    move-object/from16 v123, v97

    move-wide/from16 v0, v98

    move-wide/from16 v10, v100

    const/16 v117, 0x0

    .line 123
    :goto_23
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 124
    invoke-static {v13, v3}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v127

    if-eqz v127, :cond_31

    if-nez v118, :cond_30

    .line 125
    invoke-static {v13, v10, v11}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    move-object/from16 v127, v2

    const/16 v118, 0x1

    goto :goto_24

    :cond_30
    move-object/from16 v127, v2

    .line 126
    :goto_24
    invoke-static {v13, v14}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_25
    move-object/from16 v138, p1

    move-object/from16 v132, v4

    move-object/from16 v41, v6

    move-object/from16 v61, v9

    move-object/from16 v60, v12

    move-object/from16 v139, v43

    move/from16 v141, v48

    move-object/from16 v130, v69

    move-object/from16 v93, v76

    move-object/from16 v48, v78

    move-object/from16 v134, v79

    move-object/from16 v133, v80

    move-object/from16 v140, v82

    move-object/from16 v137, v84

    move-object/from16 v43, v90

    move-object/from16 v135, v91

    move-object/from16 v2, v95

    move-object/from16 v82, v102

    move-object/from16 v6, v104

    move-object/from16 v80, v107

    move-object/from16 v136, v109

    move-object/from16 v131, v112

    move/from16 v40, v113

    move-object/from16 v9, v116

    move/from16 v76, v122

    move-object/from16 v69, v124

    move-object/from16 v4, v125

    move/from16 v12, v126

    move-object/from16 v90, v127

    move-object/from16 v124, v3

    move-object/from16 v79, v7

    move-object/from16 v125, v8

    move-object/from16 v102, v14

    move-object/from16 v127, v15

    move/from16 v15, v42

    move-object/from16 v84, v72

    move-object/from16 v112, v81

    move/from16 v72, v87

    move-object/from16 v14, v96

    move-object/from16 v42, v105

    move-object/from16 v7, v115

    move-object/from16 v8, v117

    move-object/from16 v3, v119

    move-object/from16 v87, v121

    move-wide/from16 v95, v0

    move-object/from16 v81, v75

    move-object/from16 v0, v106

    move/from16 v75, v5

    move-object/from16 v5, v120

    goto/16 :goto_2a

    :cond_31
    move-object/from16 v127, v2

    .line 127
    invoke-static {v13, v9}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 128
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v126

    goto :goto_25

    :cond_32
    move-object/from16 v2, v84

    .line 129
    invoke-static {v13, v2}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v84

    if-eqz v84, :cond_33

    move-object/from16 v84, v2

    .line 130
    move-object/from16 v2, v123

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;

    invoke-static {v13, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->r(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;

    move-result-object v123

    goto/16 :goto_25

    :cond_33
    move-object/from16 v84, v2

    move-object/from16 v2, v82

    .line 131
    invoke-static {v13, v2}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v82

    if-eqz v82, :cond_34

    .line 132
    invoke-static {v13, v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v128

    .line 133
    move-object/from16 v1, v123

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;

    move-object/from16 v82, v102

    move-object/from16 v102, v14

    move-object/from16 v14, v125

    move-object/from16 v0, p0

    move-object/from16 v130, v69

    move-object/from16 v69, v124

    move-object/from16 v124, v3

    move-object/from16 v125, v8

    move-object/from16 v8, v84

    move-object/from16 v84, v72

    move-object/from16 v72, v2

    move-object/from16 v143, v127

    move-object/from16 v127, v15

    move-object/from16 v15, v143

    move-wide/from16 v2, v50

    move-object/from16 v132, v4

    move-object/from16 v131, v112

    move-object/from16 v112, v81

    move-object/from16 v81, v75

    move/from16 v75, v5

    move-wide/from16 v4, v52

    move-object/from16 v41, v6

    move-object/from16 v134, v79

    move-object/from16 v133, v80

    move-object/from16 v135, v91

    move-object/from16 v80, v107

    move/from16 v40, v113

    move-object/from16 v79, v7

    move-object/from16 v143, v90

    move-object/from16 v90, v15

    move-object/from16 v15, v143

    move-wide v6, v10

    move-object/from16 v137, v8

    move-object/from16 v61, v9

    move-object/from16 v60, v12

    move/from16 v12, v48

    move-object/from16 v48, v78

    move-object/from16 v136, v109

    const/16 v78, -0x1

    move-wide/from16 v8, v128

    move-object/from16 v138, p1

    move-object/from16 v91, v14

    move-object/from16 v139, v43

    move-object/from16 v140, v72

    move/from16 v72, v87

    move-object/from16 v14, v96

    move-object/from16 v87, v121

    move-object/from16 v43, v15

    move-object/from16 v15, v76

    move/from16 v76, v122

    move-wide/from16 v121, v10

    move-wide/from16 v10, v27

    .line 134
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->s(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;

    move-result-object v123

    move/from16 v141, v12

    move-object/from16 v93, v15

    move/from16 v15, v42

    move-object/from16 v4, v91

    move-object/from16 v2, v95

    move-object/from16 v6, v104

    move-object/from16 v42, v105

    :goto_26
    move-object/from16 v0, v106

    move-object/from16 v7, v115

    move-object/from16 v9, v116

    move-object/from16 v8, v117

    move-object/from16 v3, v119

    move-object/from16 v5, v120

    move-wide/from16 v10, v121

    move/from16 v12, v126

    move-wide/from16 v95, v128

    goto/16 :goto_2a

    :cond_34
    move-object/from16 v138, p1

    move-object/from16 v140, v2

    move-object/from16 v132, v4

    move-object/from16 v41, v6

    move-object/from16 v61, v9

    move-object/from16 v60, v12

    move-object/from16 v139, v43

    move/from16 v12, v48

    move-object/from16 v130, v69

    move-object/from16 v48, v78

    move-object/from16 v134, v79

    move-object/from16 v133, v80

    move-object/from16 v137, v84

    move-object/from16 v43, v90

    move-object/from16 v135, v91

    move-object/from16 v82, v102

    move-object/from16 v80, v107

    move-object/from16 v136, v109

    move-object/from16 v131, v112

    move/from16 v40, v113

    move-object/from16 v69, v124

    move-object/from16 v91, v125

    move-object/from16 v90, v127

    const/16 v78, -0x1

    move-object/from16 v124, v3

    move-object/from16 v79, v7

    move-object/from16 v125, v8

    move-object/from16 v102, v14

    move-object/from16 v127, v15

    move-object/from16 v84, v72

    move-object/from16 v15, v76

    move-object/from16 v112, v81

    move/from16 v72, v87

    move-object/from16 v14, v96

    move-object/from16 v87, v121

    move/from16 v76, v122

    move-wide/from16 v121, v10

    move-object/from16 v81, v75

    move/from16 v75, v5

    .line 135
    invoke-static {v13, v15}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 136
    invoke-static {v13, v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v128

    .line 137
    move-object/from16 v1, v123

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;

    move-object/from16 v0, p0

    move-object/from16 v2, v132

    move-wide/from16 v3, v50

    move-wide/from16 v5, v52

    move-wide/from16 v7, v121

    move-wide/from16 v9, v128

    move/from16 v141, v12

    move-object/from16 v93, v15

    move/from16 v15, v42

    move-object/from16 v42, v105

    move-wide/from16 v11, v27

    .line 138
    invoke-static/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->t(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;Ljava/util/List;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;

    move-result-object v123

    move-object/from16 v4, v91

    move-object/from16 v2, v95

    move-object/from16 v6, v104

    goto/16 :goto_26

    :cond_35
    move/from16 v141, v12

    move-object/from16 v93, v15

    move/from16 v15, v42

    move-object/from16 v42, v105

    .line 139
    invoke-static {v13, v14}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 140
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v2

    .line 141
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_36

    .line 142
    move-object/from16 v117, v3

    check-cast v117, Ljava/lang/String;

    .line 143
    :cond_36
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_37

    .line 144
    check-cast v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-object/from16 v3, v119

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_37
    move-object/from16 v3, v119

    :goto_27
    move-object/from16 v4, v91

    move-object/from16 v2, v95

    move-object/from16 v6, v104

    move-object/from16 v7, v115

    move-object/from16 v9, v116

    move-object/from16 v8, v117

    move-object/from16 v5, v120

    move-wide/from16 v10, v121

    move/from16 v12, v126

    move-wide/from16 v95, v0

    move-object/from16 v0, v106

    goto :goto_2a

    :cond_38
    move-object/from16 v2, v95

    move-object/from16 v3, v119

    .line 145
    invoke-static {v13, v2}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 146
    invoke-static {v13, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    move-result-object v4

    move-object/from16 v5, v120

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v91

    move-object/from16 v6, v104

    move-object/from16 v7, v115

    :goto_28
    move-object/from16 v9, v116

    goto :goto_29

    :cond_39
    move-object/from16 v4, v91

    move-object/from16 v5, v120

    .line 147
    invoke-static {v13, v4}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 148
    invoke-static {v13, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    move-result-object v6

    move-object/from16 v7, v115

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v104

    goto :goto_28

    :cond_3a
    move-object/from16 v6, v104

    move-object/from16 v7, v115

    .line 149
    invoke-static {v13, v6}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3b

    .line 150
    invoke-static {v13, v6}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    move-result-object v8

    move-object/from16 v9, v116

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3b
    move-object/from16 v9, v116

    .line 151
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_29
    move-wide/from16 v95, v0

    move-object/from16 v0, v106

    move-object/from16 v8, v117

    move-wide/from16 v10, v121

    move/from16 v12, v126

    .line 152
    :goto_2a
    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 153
    invoke-static/range {v110 .. v110}, Lcom/google/android/exoplayer2/util/MimeTypes;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    if-nez v108, :cond_3d

    :cond_3c
    :goto_2b
    const/4 v10, 0x0

    goto :goto_2e

    .line 154
    :cond_3d
    invoke-static/range {v108 .. v108}, Lcom/google/android/exoplayer2/util/Util;->Q(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 155
    array-length v1, v0

    move/from16 v2, v16

    :goto_2c
    if-ge v2, v1, :cond_3c

    aget-object v4, v0, v2

    .line 156
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/MimeTypes;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3e

    .line 157
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/MimeTypes;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3e

    :goto_2d
    move-object v10, v4

    goto :goto_2e

    :cond_3e
    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_2c

    :goto_2e
    move-object/from16 v1, v110

    goto/16 :goto_32

    .line 158
    :cond_3f
    invoke-static/range {v110 .. v110}, Lcom/google/android/exoplayer2/util/MimeTypes;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    if-nez v108, :cond_40

    goto :goto_2b

    .line 159
    :cond_40
    invoke-static/range {v108 .. v108}, Lcom/google/android/exoplayer2/util/Util;->Q(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 160
    array-length v1, v0

    move/from16 v2, v16

    :goto_2f
    if-ge v2, v1, :cond_3c

    aget-object v4, v0, v2

    .line 161
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/MimeTypes;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_41

    .line 162
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/MimeTypes;->k(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_41

    goto :goto_2d

    :cond_41
    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_2f

    .line 163
    :cond_42
    invoke-static/range {v110 .. v110}, Lcom/google/android/exoplayer2/util/MimeTypes;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 164
    const-string v0, "application/x-rawcc"

    move-object/from16 v1, v110

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    if-nez v108, :cond_43

    goto :goto_31

    .line 165
    :cond_43
    invoke-static/range {v108 .. v108}, Lcom/google/android/exoplayer2/util/Util;->Q(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 166
    array-length v2, v0

    move/from16 v4, v16

    :goto_30
    if-ge v4, v2, :cond_48

    aget-object v6, v0, v4

    .line 167
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/MimeTypes;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_44

    .line 168
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/MimeTypes;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_44

    goto :goto_32

    :cond_44
    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_30

    :cond_45
    move-object v10, v1

    goto :goto_32

    :cond_46
    move-object/from16 v1, v110

    .line 169
    const-string v0, "application/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 170
    invoke-static/range {v108 .. v108}, Lcom/google/android/exoplayer2/util/MimeTypes;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    const-string v2, "text/vtt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    const-string v0, "application/x-mp4-vtt"

    :cond_47
    move-object v10, v0

    goto :goto_32

    :cond_48
    :goto_31
    const/4 v10, 0x0

    .line 172
    :goto_32
    const-string v0, "audio/eac3"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    move/from16 v2, v16

    .line 173
    :goto_33
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v6, "audio/eac3-joc"

    const-string v10, "ec+3"

    if-ge v2, v4, :cond_4c

    .line 174
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    .line 175
    iget-object v11, v4, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->a:Ljava/lang/String;

    .line 176
    const-string v14, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->b:Ljava/lang/String;

    if-eqz v14, :cond_49

    const-string v14, "JOC"

    .line 177
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4a

    :cond_49
    const-string v14, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 178
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4b

    .line 179
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    :cond_4a
    move-object v0, v6

    goto :goto_34

    :cond_4b
    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_33

    .line 180
    :cond_4c
    :goto_34
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    move-object/from16 v143, v10

    move-object v10, v0

    move-object/from16 v0, v143

    goto :goto_35

    :cond_4d
    move-object v10, v0

    :cond_4e
    move-object/from16 v0, v108

    :goto_35
    move/from16 v2, v16

    move v4, v2

    .line 181
    :goto_36
    invoke-virtual/range {v79 .. v79}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v11, "urn:mpeg:dash:role:2011"

    if-ge v2, v6, :cond_53

    move-object/from16 v6, v79

    .line 182
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    .line 183
    iget-object v13, v14, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->a:Ljava/lang/String;

    invoke-static {v11, v13}, Lcom/google/common/base/Ascii;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_52

    .line 184
    iget-object v11, v14, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->b:Ljava/lang/String;

    if-nez v11, :cond_4f

    :goto_37
    move/from16 v11, v16

    goto :goto_38

    .line 185
    :cond_4f
    const-string v13, "forced_subtitle"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_51

    const-string v13, "main"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_50

    goto :goto_37

    :cond_50
    const/4 v11, 0x1

    goto :goto_38

    :cond_51
    const/4 v11, 0x2

    :goto_38
    or-int/2addr v4, v11

    :cond_52
    const/4 v11, 0x1

    add-int/2addr v2, v11

    move-object/from16 v13, p0

    move-object/from16 v79, v6

    goto :goto_36

    :cond_53
    move-object/from16 v6, v79

    move/from16 v2, v16

    move v13, v2

    .line 186
    :goto_39
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v2, v14, :cond_55

    .line 187
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    move-object/from16 v79, v6

    .line 188
    iget-object v6, v14, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->a:Ljava/lang/String;

    invoke-static {v11, v6}, Lcom/google/common/base/Ascii;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_54

    .line 189
    iget-object v6, v14, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->p(Ljava/lang/String;)I

    move-result v6

    or-int/2addr v13, v6

    :cond_54
    const/4 v6, 0x1

    add-int/2addr v2, v6

    move-object/from16 v6, v79

    goto :goto_39

    :cond_55
    move-object/from16 v79, v6

    move/from16 v2, v16

    move v6, v2

    .line 190
    :goto_3a
    invoke-virtual/range {v103 .. v103}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v2, v14, :cond_5e

    move-object/from16 v14, v103

    .line 191
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v61

    move-object/from16 v120, v5

    move-object/from16 v5, v61

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    move-object/from16 v119, v3

    .line 192
    iget-object v3, v5, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->a:Ljava/lang/String;

    invoke-static {v11, v3}, Lcom/google/common/base/Ascii;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    move-object/from16 p1, v11

    iget-object v11, v5, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->b:Ljava/lang/String;

    if-eqz v3, :cond_57

    .line 193
    invoke-static {v11}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->p(Ljava/lang/String;)I

    move-result v3

    or-int/2addr v6, v3

    :cond_56
    :goto_3b
    const/4 v3, 0x1

    goto/16 :goto_40

    .line 194
    :cond_57
    const-string v3, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/common/base/Ascii;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_56

    if-nez v11, :cond_58

    :goto_3c
    move/from16 v11, v16

    goto :goto_3f

    .line 195
    :cond_58
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_3d
    :pswitch_0
    const/4 v3, -0x1

    goto :goto_3e

    :pswitch_1
    const-string v3, "6"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_59

    goto :goto_3d

    :cond_59
    const/4 v3, 0x4

    goto :goto_3e

    :pswitch_2
    const-string v3, "4"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5a

    goto :goto_3d

    :cond_5a
    const/4 v3, 0x3

    goto :goto_3e

    :pswitch_3
    const-string v3, "3"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5b

    goto :goto_3d

    :cond_5b
    const/4 v3, 0x2

    goto :goto_3e

    :pswitch_4
    const-string v3, "2"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5c

    goto :goto_3d

    :cond_5c
    const/4 v3, 0x1

    goto :goto_3e

    :pswitch_5
    const-string v3, "1"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5d

    goto :goto_3d

    :cond_5d
    move/from16 v3, v16

    :goto_3e
    packed-switch v3, :pswitch_data_1

    goto :goto_3c

    :pswitch_6
    const/4 v11, 0x1

    goto :goto_3f

    :pswitch_7
    const/16 v11, 0x8

    goto :goto_3f

    :pswitch_8
    const/4 v11, 0x4

    goto :goto_3f

    :pswitch_9
    const/16 v11, 0x800

    goto :goto_3f

    :pswitch_a
    const/16 v11, 0x200

    :goto_3f
    or-int/2addr v6, v11

    goto :goto_3b

    :goto_40
    add-int/2addr v2, v3

    move-object/from16 v11, p1

    move-object/from16 v103, v14

    move-object/from16 v3, v119

    move-object/from16 v5, v120

    goto/16 :goto_3a

    :cond_5e
    move-object/from16 v119, v3

    move-object/from16 v120, v5

    move-object/from16 v14, v103

    or-int v2, v13, v6

    .line 196
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->q(Ljava/util/ArrayList;)I

    move-result v3

    or-int/2addr v2, v3

    .line 197
    invoke-static {v9}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->q(Ljava/util/ArrayList;)I

    move-result v3

    or-int/2addr v2, v3

    .line 198
    new-instance v3, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    move-object/from16 v5, v43

    .line 199
    iput-object v5, v3, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/lang/String;

    .line 200
    iput-object v1, v3, Lcom/google/android/exoplayer2/Format$Builder;->j:Ljava/lang/String;

    .line 201
    iput-object v10, v3, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 202
    iput-object v0, v3, Lcom/google/android/exoplayer2/Format$Builder;->h:Ljava/lang/String;

    .line 203
    iput v15, v3, Lcom/google/android/exoplayer2/Format$Builder;->g:I

    .line 204
    iput v4, v3, Lcom/google/android/exoplayer2/Format$Builder;->d:I

    .line 205
    iput v2, v3, Lcom/google/android/exoplayer2/Format$Builder;->e:I

    move-object/from16 v13, v90

    .line 206
    iput-object v13, v3, Lcom/google/android/exoplayer2/Format$Builder;->c:Ljava/lang/String;

    .line 207
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/MimeTypes;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    move/from16 v0, v92

    .line 208
    iput v0, v3, Lcom/google/android/exoplayer2/Format$Builder;->p:I

    move/from16 v0, v89

    .line 209
    iput v0, v3, Lcom/google/android/exoplayer2/Format$Builder;->q:I

    move/from16 v0, v88

    .line 210
    iput v0, v3, Lcom/google/android/exoplayer2/Format$Builder;->r:F

    goto/16 :goto_46

    .line 211
    :cond_5f
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/MimeTypes;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 212
    iput v12, v3, Lcom/google/android/exoplayer2/Format$Builder;->x:I

    move/from16 v0, v114

    .line 213
    iput v0, v3, Lcom/google/android/exoplayer2/Format$Builder;->y:I

    goto/16 :goto_46

    .line 214
    :cond_60
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/MimeTypes;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 215
    const-string v0, "application/cea-608"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MpdParser"

    if-eqz v0, :cond_64

    move/from16 v0, v16

    .line 216
    :goto_41
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_68

    .line 217
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    .line 218
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->a:Ljava/lang/String;

    const-string v5, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_63

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->b:Ljava/lang/String;

    if-eqz v2, :cond_63

    .line 219
    sget-object v4, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 220
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_61

    const/4 v5, 0x1

    .line 221
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto/16 :goto_45

    .line 222
    :cond_61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Unable to parse CEA-608 channel number from: "

    if-eqz v4, :cond_62

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_42

    :cond_62
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 223
    :goto_42
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_63
    const/4 v2, 0x1

    add-int/2addr v0, v2

    goto :goto_41

    .line 224
    :cond_64
    const-string v0, "application/cea-708"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    move/from16 v0, v16

    .line 225
    :goto_43
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_68

    .line 226
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    .line 227
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->a:Ljava/lang/String;

    const-string v5, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_67

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->b:Ljava/lang/String;

    if-eqz v2, :cond_67

    .line 228
    sget-object v4, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 229
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_65

    const/4 v5, 0x1

    .line 230
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_45

    .line 231
    :cond_65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Unable to parse CEA-708 service block number from: "

    if-eqz v4, :cond_66

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_44

    :cond_66
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 232
    :goto_44
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_67
    const/4 v2, 0x1

    add-int/2addr v0, v2

    goto :goto_43

    :cond_68
    const/4 v12, -0x1

    .line 233
    :goto_45
    iput v12, v3, Lcom/google/android/exoplayer2/Format$Builder;->C:I

    .line 234
    :cond_69
    :goto_46
    new-instance v0, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    if-eqz v123, :cond_6a

    move-object/from16 v117, v123

    goto :goto_47

    .line 235
    :cond_6a
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;-><init>()V

    move-object/from16 v117, v1

    .line 236
    :goto_47
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;

    .line 237
    invoke-virtual/range {v127 .. v127}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6b

    move-object/from16 v116, v127

    goto :goto_48

    :cond_6b
    move-object/from16 v116, v102

    :goto_48
    move-object/from16 v114, v1

    move-object/from16 v115, v0

    move-object/from16 v118, v8

    invoke-direct/range {v114 .. v120}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 238
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 239
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->h(Ljava/lang/String;)I

    move-result v8

    move/from16 v3, v141

    const/4 v0, -0x1

    if-ne v3, v0, :cond_6c

    :goto_49
    move-object/from16 v0, v135

    goto :goto_4c

    :cond_6c
    if-ne v8, v0, :cond_6d

    :goto_4a
    move v8, v3

    goto :goto_49

    :cond_6d
    if-ne v3, v8, :cond_6e

    const/4 v11, 0x1

    goto :goto_4b

    :cond_6e
    move/from16 v11, v16

    .line 240
    :goto_4b
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    goto :goto_4a

    .line 241
    :goto_4c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, p0

    move-object/from16 v135, v0

    move-object v2, v13

    move-object/from16 v43, v14

    move-object/from16 v4, v85

    move-object/from16 v3, v86

    move-object/from16 v142, v93

    move-wide/from16 v9, v100

    move-object/from16 v0, v130

    move-object/from16 v13, v137

    move-object/from16 v14, v140

    :goto_4d
    const/4 v12, 0x4

    goto/16 :goto_51

    :cond_6f
    move-object/from16 v120, v5

    move-object/from16 v13, v90

    move/from16 v90, v88

    move-object/from16 v106, v0

    move-object/from16 v119, v3

    move-object/from16 v104, v6

    move-object/from16 v115, v7

    move-object/from16 v117, v8

    move-object/from16 v116, v9

    move/from16 v126, v12

    move/from16 v113, v40

    move-object/from16 v6, v41

    move-object/from16 v105, v42

    move-object/from16 v78, v48

    move-object/from16 v12, v60

    move-object/from16 v9, v61

    move/from16 v5, v75

    move/from16 v122, v76

    move-object/from16 v7, v79

    move-object/from16 v107, v80

    move-object/from16 v75, v81

    move-object/from16 v121, v87

    move-object/from16 v76, v93

    move-wide/from16 v0, v95

    move-object/from16 v81, v112

    move-object/from16 v3, v124

    move-object/from16 v8, v125

    move-object/from16 v112, v131

    move-object/from16 v80, v133

    move-object/from16 v79, v134

    move-object/from16 v91, v135

    move-object/from16 v109, v136

    move-object/from16 p1, v138

    move/from16 v48, v141

    move-object/from16 v95, v2

    move-object/from16 v125, v4

    move-object v2, v13

    move-object/from16 v96, v14

    move/from16 v42, v15

    move-object/from16 v90, v43

    move-object/from16 v124, v69

    move/from16 v87, v72

    move-object/from16 v72, v84

    move-object/from16 v14, v102

    move-object/from16 v15, v127

    move-object/from16 v69, v130

    move-object/from16 v4, v132

    move-object/from16 v84, v137

    move-object/from16 v43, v139

    move-object/from16 v13, p0

    move-object/from16 v102, v82

    move-object/from16 v82, v140

    goto/16 :goto_23

    :cond_70
    move-object/from16 v138, p1

    move-object/from16 v124, v3

    move-object/from16 v132, v4

    move-object/from16 v131, v5

    move v3, v8

    move-object/from16 v42, v12

    move-object v12, v13

    move-object/from16 v111, v15

    move-object/from16 v139, v43

    move-object/from16 v130, v69

    move-object/from16 v48, v78

    move-object/from16 v134, v79

    move-object/from16 v133, v80

    move-object/from16 v112, v81

    move-object/from16 v140, v82

    move-object/from16 v41, v87

    move/from16 v40, v90

    move-object/from16 v135, v91

    move-object/from16 v60, v92

    move-object/from16 v125, v93

    move-object/from16 v136, v95

    move-object/from16 v82, v102

    move-object/from16 v43, v103

    move-object/from16 v69, v1

    move-object v13, v2

    move-object/from16 v80, v6

    move-object/from16 v79, v7

    move-object/from16 v87, v10

    move-object v2, v14

    move-object/from16 v81, v75

    move-object/from16 v93, v76

    move-object/from16 v10, v84

    move/from16 v76, v88

    move/from16 v75, v89

    move-object/from16 v84, v72

    move/from16 v72, v11

    .line 242
    invoke-static {v12, v10}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 243
    move-object/from16 v0, v97

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;

    invoke-static {v12, v0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->r(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;

    move-result-object v97

    move v8, v3

    move-object v15, v12

    move-object v2, v13

    move-object/from16 v4, v85

    move-object/from16 v3, v86

    move-object/from16 v142, v93

    move-object/from16 v0, v130

    move-object/from16 v14, v140

    const/4 v12, 0x4

    move-object v13, v10

    move-wide/from16 v9, v100

    goto/16 :goto_51

    :cond_71
    move-object/from16 v14, v140

    .line 244
    invoke-static {v12, v14}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_72

    move-wide/from16 v0, v98

    .line 245
    invoke-static {v12, v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v98

    .line 246
    move-object/from16 v1, v97

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;

    move-object/from16 v0, p0

    move v15, v3

    move-wide/from16 v2, v50

    move-wide/from16 v4, v52

    move-wide/from16 v6, v100

    move-wide/from16 v8, v98

    move-object/from16 v127, v13

    move-object v13, v10

    move-wide/from16 v10, v27

    .line 247
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->s(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;

    move-result-object v97

    move v8, v15

    move-object/from16 v4, v85

    move-object/from16 v3, v86

    move-object/from16 v142, v93

    move-wide/from16 v9, v100

    move-object/from16 v2, v127

    move-object/from16 v0, v130

    move-object v15, v12

    goto/16 :goto_4d

    :cond_72
    move v15, v3

    move-object/from16 v127, v13

    move-object/from16 v11, v93

    move-wide/from16 v0, v98

    move-object v13, v10

    .line 248
    invoke-static {v12, v11}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_73

    .line 249
    invoke-static {v12, v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v98

    .line 250
    move-object/from16 v1, v97

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;

    move-object/from16 v0, p0

    move-object/from16 v2, v132

    move-wide/from16 v3, v50

    move-wide/from16 v5, v52

    move-wide/from16 v7, v100

    move-wide/from16 v9, v98

    move-object/from16 v142, v11

    move/from16 v141, v15

    move-object v15, v12

    move-wide/from16 v11, v27

    .line 251
    invoke-static/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->t(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;Ljava/util/List;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;

    move-result-object v97

    move-object/from16 v4, v85

    move-object/from16 v3, v86

    move-wide/from16 v9, v100

    move-object/from16 v2, v127

    move-object/from16 v0, v130

    move/from16 v8, v141

    goto/16 :goto_4d

    :cond_73
    move-object/from16 v142, v11

    move/from16 v141, v15

    move-object v15, v12

    .line 252
    invoke-static {v15, v2}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_74

    .line 253
    invoke-static {v15, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    move-result-object v2

    move-object/from16 v3, v86

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x4

    goto :goto_50

    :cond_74
    move-object/from16 v3, v86

    .line 254
    const-string v2, "Label"

    invoke-static {v15, v2}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_77

    move-object/from16 v4, v64

    .line 255
    :cond_75
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 256
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v12, 0x4

    if-ne v5, v12, :cond_76

    .line 257
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_4e

    .line 258
    :cond_76
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 259
    :goto_4e
    invoke-static {v15, v2}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_75

    move-wide/from16 v98, v0

    :goto_4f
    move-wide/from16 v9, v100

    move-object/from16 v2, v127

    move-object/from16 v0, v130

    move/from16 v8, v141

    goto :goto_51

    :cond_77
    const/4 v12, 0x4

    .line 260
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->c(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_78

    .line 261
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_78
    :goto_50
    move-wide/from16 v98, v0

    move-object/from16 v4, v85

    goto :goto_4f

    .line 262
    :goto_51
    invoke-static {v15, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_84

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {v135 .. v135}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v1, v16

    .line 264
    :goto_52
    invoke-virtual/range {v135 .. v135}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_83

    move-object/from16 v5, v135

    .line 265
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;

    .line 266
    iget-object v6, v2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v6

    if-eqz v4, :cond_79

    .line 267
    iput-object v4, v6, Lcom/google/android/exoplayer2/Format$Builder;->b:Ljava/lang/String;

    .line 268
    :cond_79
    iget-object v7, v2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;->d:Ljava/lang/String;

    if-nez v7, :cond_7a

    move-object/from16 v7, v83

    .line 269
    :cond_7a
    iget-object v9, v2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;->e:Ljava/util/ArrayList;

    move-object/from16 v11, v131

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 270
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_80

    .line 271
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v13, 0x1

    sub-int/2addr v10, v13

    :goto_53
    if-ltz v10, :cond_7f

    .line 272
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 273
    iget-object v14, v13, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->f:[B

    if-eqz v14, :cond_7c

    :cond_7b
    move-object/from16 p1, v4

    :goto_54
    const/16 v61, -0x1

    goto :goto_57

    :cond_7c
    move/from16 v14, v16

    .line 274
    :goto_55
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v14, v12, :cond_7b

    .line 275
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-object/from16 p1, v4

    .line 276
    iget-object v4, v12, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->f:[B

    if-eqz v4, :cond_7d

    .line 277
    iget-object v4, v13, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->f:[B

    if-eqz v4, :cond_7e

    :cond_7d
    const/4 v4, 0x1

    goto :goto_56

    .line 278
    :cond_7e
    iget-object v4, v13, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c:Ljava/util/UUID;

    invoke-virtual {v12, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_7d

    .line 279
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_54

    :goto_56
    add-int/2addr v14, v4

    move-object/from16 v4, p1

    goto :goto_55

    :goto_57
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v4, p1

    const/4 v12, 0x4

    goto :goto_53

    :cond_7f
    move-object/from16 p1, v4

    const/16 v61, -0x1

    .line 280
    new-instance v4, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v4, v7, v9}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 281
    iput-object v4, v6, Lcom/google/android/exoplayer2/Format$Builder;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto :goto_58

    :cond_80
    move-object/from16 p1, v4

    const/16 v61, -0x1

    .line 282
    :goto_58
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 283
    new-instance v7, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v7, v6}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 284
    iget-object v6, v2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;->c:Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;

    instance-of v9, v6, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;

    iget-wide v12, v2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;->g:J

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;->b:Lcom/google/common/collect/ImmutableList;

    if-eqz v9, :cond_81

    .line 285
    new-instance v9, Lcom/google/android/exoplayer2/source/dash/manifest/Representation$SingleSegmentRepresentation;

    move-object/from16 v93, v6

    check-cast v93, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;

    move-object/from16 v88, v9

    move-wide/from16 v89, v12

    move-object/from16 v91, v7

    move-object/from16 v92, v2

    move-object/from16 v94, v4

    invoke-direct/range {v88 .. v94}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation$SingleSegmentRepresentation;-><init>(JLcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;Ljava/util/ArrayList;)V

    goto :goto_59

    .line 286
    :cond_81
    instance-of v9, v6, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;

    if-eqz v9, :cond_82

    .line 287
    new-instance v9, Lcom/google/android/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;

    move-object/from16 v93, v6

    check-cast v93, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;

    move-object/from16 v88, v9

    move-wide/from16 v89, v12

    move-object/from16 v91, v7

    move-object/from16 v92, v2

    move-object/from16 v94, v4

    invoke-direct/range {v88 .. v94}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;-><init>(JLcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;Ljava/util/ArrayList;)V

    .line 288
    :goto_59
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v1, v2

    move-object/from16 v4, p1

    move-object/from16 v135, v5

    move-object/from16 v131, v11

    const/4 v12, 0x4

    goto/16 :goto_52

    .line 289
    :cond_82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_83
    const/16 v61, -0x1

    .line 290
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    move-object/from16 v70, v1

    move/from16 v72, v8

    move-object/from16 v73, v0

    move-object/from16 v74, v43

    move-object/from16 v75, v87

    move-object/from16 v76, v132

    invoke-direct/range {v70 .. v76}, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;-><init>(IILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v12, v65

    .line 291
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v33, v12

    move-object/from16 v65, v56

    move-object/from16 v56, v133

    move-object/from16 v64, v134

    move-object/from16 v66, v136

    move-object/from16 v43, v138

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v49, 0x1

    const/16 v60, 0x4

    const-wide/16 v69, 0x0

    goto/16 :goto_66

    :cond_84
    move-object/from16 p1, v4

    move-object/from16 v85, p1

    move-object/from16 v86, v3

    move/from16 v90, v40

    move-object/from16 v12, v42

    move-object/from16 v78, v48

    move-object/from16 v92, v60

    move-object/from16 v1, v69

    move/from16 v11, v72

    move/from16 v89, v75

    move/from16 v88, v76

    move-object/from16 v7, v79

    move-object/from16 v6, v80

    move-object/from16 v75, v81

    move-object/from16 v72, v84

    move-object/from16 v96, v87

    move-object/from16 v81, v112

    move-object/from16 v3, v124

    move-object/from16 v93, v125

    move-object/from16 v5, v131

    move-object/from16 v4, v132

    move-object/from16 v80, v133

    move-object/from16 v79, v134

    move-object/from16 v91, v135

    move-object/from16 v95, v136

    move-object/from16 p1, v138

    move-object/from16 v76, v142

    move-object/from16 v69, v0

    move-object/from16 v84, v13

    move-object v13, v15

    move-object/from16 v87, v41

    move-object/from16 v0, v82

    move-object/from16 v15, v111

    move-object/from16 v82, v14

    move-object/from16 v14, v43

    move-object/from16 v43, v139

    goto/16 :goto_18

    :cond_85
    move-object/from16 v138, p1

    move-object/from16 v84, v2

    move-object/from16 v124, v3

    move-object/from16 v81, v4

    move-object/from16 v112, v5

    move-object/from16 v134, v6

    move-object/from16 v133, v7

    move-object/from16 v48, v8

    move-object/from16 v136, v9

    move-object/from16 v142, v11

    move-object/from16 v42, v12

    move-object/from16 v77, v15

    move-object/from16 v139, v43

    move-object/from16 v12, v65

    const/16 v61, -0x1

    move-object v15, v13

    move-object v13, v14

    move-object v14, v10

    .line 292
    const-string v0, "EventStream"

    invoke-static {v15, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8f

    move-object/from16 v10, v133

    const/4 v11, 0x0

    .line 293
    invoke-interface {v15, v11, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_86

    move-object/from16 v1, v64

    :cond_86
    move-object/from16 v13, v138

    .line 294
    invoke-interface {v15, v11, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_87

    move-object/from16 v14, v64

    goto :goto_5a

    :cond_87
    move-object v14, v2

    .line 295
    :goto_5a
    const-string v2, "timescale"

    const-wide/16 v3, 0x1

    invoke-static {v15, v2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v40

    .line 296
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 297
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x200

    invoke-direct {v7, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 298
    :goto_5b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 299
    const-string v2, "Event"

    invoke-static {v15, v2}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8c

    move-object/from16 v8, v136

    const-wide/16 v5, 0x0

    .line 300
    invoke-static {v15, v8, v5, v6}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v64

    move-object/from16 v11, v134

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 301
    invoke-static {v15, v11, v3, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v69

    .line 302
    const-string v3, "presentationTime"

    invoke-static {v15, v3, v5, v6}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v71, 0x3e8

    move-wide/from16 v73, v40

    .line 303
    invoke-static/range {v69 .. v74}, Lcom/google/android/exoplayer2/util/Util;->N(JJJ)J

    move-result-wide v75

    const-wide/32 v71, 0xf4240

    move-wide/from16 v69, v3

    .line 304
    invoke-static/range {v69 .. v74}, Lcom/google/android/exoplayer2/util/Util;->N(JJJ)J

    move-result-wide v3

    .line 305
    const-string v5, "messageData"

    const/4 v6, 0x0

    invoke-interface {v15, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_88

    const/4 v5, 0x0

    .line 306
    :cond_88
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 307
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v6

    .line 308
    sget-object v43, Lcom/google/common/base/Charsets;->c:Ljava/nio/charset/Charset;

    move-object/from16 v136, v8

    invoke-virtual/range {v43 .. v43}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 309
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 310
    :goto_5c
    invoke-static {v15, v2}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8a

    .line 311
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    packed-switch v8, :pswitch_data_2

    :goto_5d
    move-object/from16 p1, v2

    :cond_89
    :goto_5e
    move-object/from16 v43, v9

    move-object/from16 v133, v10

    goto/16 :goto_60

    .line 312
    :pswitch_b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_5d

    .line 313
    :pswitch_c
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_5d

    .line 314
    :pswitch_d
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_5d

    .line 315
    :pswitch_e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_5d

    .line 316
    :pswitch_f
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_5d

    .line 317
    :pswitch_10
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_5d

    .line 318
    :pswitch_11
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_5d

    .line 319
    :pswitch_12
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v8

    move-object/from16 p1, v2

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v8, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_5e

    :pswitch_13
    move-object/from16 p1, v2

    .line 320
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v2, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move/from16 v2, v16

    .line 321
    :goto_5f
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v8

    if-ge v2, v8, :cond_89

    .line 322
    invoke-interface {v15, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v43, v9

    invoke-interface {v15, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v133, v10

    invoke-interface {v15, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v10

    .line 323
    invoke-interface {v6, v8, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v8, 0x1

    add-int/2addr v2, v8

    move-object/from16 v9, v43

    move-object/from16 v10, v133

    goto :goto_5f

    :pswitch_14
    move-object/from16 p1, v2

    move-object/from16 v43, v9

    move-object/from16 v133, v10

    .line 324
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_60

    :pswitch_15
    move-object/from16 p1, v2

    move-object/from16 v43, v9

    move-object/from16 v133, v10

    .line 325
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-interface {v6, v8, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 326
    :goto_60
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-object/from16 v2, p1

    move-object/from16 v9, v43

    move-object/from16 v10, v133

    goto/16 :goto_5c

    :cond_8a
    move-object/from16 v43, v9

    move-object/from16 v133, v10

    .line 327
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 328
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 329
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    if-nez v5, :cond_8b

    :goto_61
    move-object v9, v2

    goto :goto_62

    .line 330
    :cond_8b
    sget-object v2, Lcom/google/common/base/Charsets;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    goto :goto_61

    .line 331
    :goto_62
    new-instance v8, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object v2, v8

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v1

    move-object v4, v14

    move-object/from16 v134, v11

    move-object/from16 v60, v12

    const-wide/16 v69, 0x0

    move-wide v11, v5

    move-wide/from16 v5, v75

    move-object/from16 v71, v7

    move-object v11, v8

    move-object/from16 v66, v136

    move-wide/from16 v7, v64

    move-object/from16 v12, v43

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 332
    invoke-static {v10, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 333
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_63

    :cond_8c
    move-object/from16 v71, v7

    move-object/from16 v133, v10

    move-object/from16 v60, v12

    move-object/from16 v66, v136

    const-wide/16 v69, 0x0

    move-object v12, v9

    .line 334
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 335
    :goto_63
    invoke-static {v15, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 336
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 337
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move/from16 v3, v16

    .line 338
    :goto_64
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8d

    .line 339
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 340
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v0, v3

    .line 341
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    aput-object v4, v2, v3

    const/16 v49, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_64

    :cond_8d
    const/16 v49, 0x1

    .line 342
    new-instance v3, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    invoke-direct {v3, v1, v14, v0, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V

    move-object/from16 v10, v56

    .line 343
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v65, v10

    move-object/from16 v43, v13

    move-object/from16 v33, v60

    move-object/from16 v56, v133

    move-object/from16 v64, v134

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v60, 0x4

    goto/16 :goto_66

    :cond_8e
    const/16 v49, 0x1

    move-object v9, v12

    move-object/from16 v12, v60

    move-object/from16 v136, v66

    move-object/from16 v7, v71

    move-object/from16 v10, v133

    const/4 v11, 0x0

    goto/16 :goto_5b

    :cond_8f
    move-object/from16 v60, v12

    move-object/from16 v10, v56

    move-object/from16 v66, v136

    move-object/from16 v43, v138

    const/16 v49, 0x1

    const-wide/16 v69, 0x0

    .line 344
    invoke-static {v15, v13}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_90

    const/4 v11, 0x0

    .line 345
    invoke-static {v15, v11}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->r(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;

    move-result-object v0

    move-object/from16 v47, v0

    move-object/from16 v65, v10

    move-object/from16 v33, v60

    move-wide/from16 v10, v67

    move-object/from16 v56, v133

    move-object/from16 v64, v134

    move-object/from16 v0, v139

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_65
    const/16 v60, 0x4

    goto/16 :goto_67

    :cond_90
    const/4 v11, 0x0

    .line 346
    invoke-static {v15, v14}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_91

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 347
    invoke-static {v15, v12, v13}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v40

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, v50

    move-wide/from16 v4, v52

    move-wide/from16 v6, v67

    move-wide/from16 v8, v40

    move-object/from16 v65, v10

    move-wide v13, v12

    move-object/from16 v56, v133

    move-object/from16 v64, v134

    move-object v12, v11

    move-wide/from16 v10, v27

    .line 348
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->s(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;

    move-result-object v0

    move-object/from16 v47, v0

    move-wide/from16 v57, v40

    move-object/from16 v33, v60

    move-wide/from16 v10, v67

    move-object/from16 v0, v139

    goto :goto_65

    :cond_91
    move-object/from16 v65, v10

    move-object v12, v11

    move-object/from16 v56, v133

    move-object/from16 v64, v134

    move-object/from16 v0, v142

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 349
    invoke-static {v15, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 350
    invoke-static {v15, v13, v14}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v40

    .line 351
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->C()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v3, v50

    move-wide/from16 v5, v52

    move-wide/from16 v7, v67

    move-wide/from16 v9, v40

    move-object/from16 v33, v60

    const/16 v60, 0x4

    move-wide/from16 v11, v27

    .line 352
    invoke-static/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->t(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;Ljava/util/List;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;

    move-result-object v0

    move-object/from16 v47, v0

    move-wide/from16 v57, v40

    :goto_66
    move-wide/from16 v10, v67

    move-object/from16 v0, v139

    goto :goto_67

    :cond_92
    move-object/from16 v33, v60

    const/16 v60, 0x4

    .line 353
    const-string v0, "AssetIdentifier"

    invoke-static {v15, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_93

    .line 354
    invoke-static {v15, v0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    goto :goto_66

    .line 355
    :cond_93
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_66

    .line 356
    :goto_67
    invoke-static {v15, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_97

    .line 357
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-object/from16 v43, v0

    move-object/from16 v47, v33

    move-object/from16 v48, v65

    invoke-direct/range {v43 .. v48}, Lcom/google/android/exoplayer2/source/dash/manifest/Period;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    .line 358
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 359
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 360
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    .line 361
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->b:J

    cmp-long v2, v2, v13

    if-nez v2, :cond_95

    if-eqz v24, :cond_94

    move/from16 v11, v49

    move-object/from16 v3, v112

    const/4 v2, 0x0

    goto :goto_6a

    .line 362
    :cond_94
    invoke-virtual/range {v112 .. v112}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to determine start of period "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 363
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_95
    const/4 v2, 0x0

    .line 364
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v13

    if-nez v0, :cond_96

    move-wide v8, v13

    :goto_68
    move-object/from16 v3, v112

    goto :goto_69

    .line 365
    :cond_96
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->b:J

    add-long v8, v5, v3

    goto :goto_68

    .line 366
    :goto_69
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v54, v8

    move/from16 v11, v35

    :goto_6a
    move/from16 v35, v11

    :goto_6b
    move-wide/from16 v0, v62

    goto :goto_6c

    :cond_97
    move-object v13, v15

    move-object/from16 v14, v33

    move-object/from16 v12, v42

    move-object/from16 p1, v43

    move-object/from16 v8, v48

    move-object/from16 v7, v56

    move-object/from16 v6, v64

    move-object/from16 v56, v65

    move-object/from16 v9, v66

    move-object/from16 v15, v77

    move-object/from16 v4, v81

    move-object/from16 v2, v84

    move-object/from16 v5, v112

    move-object/from16 v3, v124

    move-object/from16 v43, v0

    move-wide/from16 v0, v62

    goto/16 :goto_14

    :cond_98
    move-wide/from16 v62, v0

    move-object/from16 v84, v2

    move-object/from16 v81, v4

    move-object v3, v5

    move-wide/from16 v54, v14

    const/4 v2, 0x0

    const/16 v49, 0x1

    const/16 v60, 0x4

    const/16 v61, -0x1

    const-wide/16 v69, 0x0

    move-object v15, v13

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 367
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6b

    .line 368
    :goto_6c
    const-string v4, "MPD"

    invoke-static {v15, v4}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9d

    cmp-long v0, v20, v13

    if-nez v0, :cond_9b

    cmp-long v0, v54, v13

    if-eqz v0, :cond_99

    move-wide/from16 v20, v54

    goto :goto_6d

    :cond_99
    if-eqz v24, :cond_9a

    goto :goto_6d

    .line 369
    :cond_9a
    const-string v0, "Unable to determine duration of static manifest."

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 370
    :cond_9b
    :goto_6d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9c

    .line 371
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    move-object/from16 v17, v0

    move-object/from16 v33, v36

    move-object/from16 v34, v37

    move-object/from16 v35, v39

    move-object/from16 v36, v38

    move-object/from16 v37, v3

    invoke-direct/range {v17 .. v37}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;-><init>(JJJZJJJJLcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v0

    .line 372
    :cond_9c
    const-string v0, "No periods found."

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_9d
    move-object v10, v2

    move-object v5, v3

    move-wide v8, v13

    move-object v13, v15

    move-wide/from16 v14, v54

    move-object/from16 v4, v81

    move-object/from16 v2, v84

    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string v0, "-"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p0, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    array-length v3, p0

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    sub-long/2addr p0, v0

    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    add-long/2addr p0, v3

    .line 42
    move-wide v5, p0

    .line 43
    :goto_0
    move-wide v3, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_1
    move-wide v5, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    new-instance p0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static p(Ljava/lang/String;)I
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return v4

    .line 10
    :cond_0
    const/4 v5, -0x1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    sparse-switch v6, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v6, "supplementary"

    .line 21
    .line 22
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    const/16 v5, 0xb

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v6, "emergency"

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_2
    const/16 v5, 0xa

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v6, "commentary"

    .line 49
    .line 50
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_3
    const/16 v5, 0x9

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_3
    const-string v6, "caption"

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_4
    move v5, v0

    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :sswitch_4
    const-string v6, "sign"

    .line 76
    .line 77
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v5, 0x7

    .line 85
    goto :goto_0

    .line 86
    :sswitch_5
    const-string v6, "main"

    .line 87
    .line 88
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const/4 v5, 0x6

    .line 96
    goto :goto_0

    .line 97
    :sswitch_6
    const-string v6, "dub"

    .line 98
    .line 99
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    const/4 v5, 0x5

    .line 107
    goto :goto_0

    .line 108
    :sswitch_7
    const-string v6, "alternate"

    .line 109
    .line 110
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    move v5, v1

    .line 118
    goto :goto_0

    .line 119
    :sswitch_8
    const-string v6, "forced_subtitle"

    .line 120
    .line 121
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_9

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    const/4 v5, 0x3

    .line 129
    goto :goto_0

    .line 130
    :sswitch_9
    const-string v6, "enhanced-audio-intelligibility"

    .line 131
    .line 132
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_a

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_a
    move v5, v2

    .line 140
    goto :goto_0

    .line 141
    :sswitch_a
    const-string v6, "description"

    .line 142
    .line 143
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_b

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_b
    move v5, v3

    .line 151
    goto :goto_0

    .line 152
    :sswitch_b
    const-string v6, "subtitle"

    .line 153
    .line 154
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_c

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_c
    move v5, v4

    .line 162
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    return v4

    .line 166
    :pswitch_0
    return v1

    .line 167
    :pswitch_1
    const/16 p0, 0x20

    .line 168
    .line 169
    return p0

    .line 170
    :pswitch_2
    return v0

    .line 171
    :pswitch_3
    const/16 p0, 0x40

    .line 172
    .line 173
    return p0

    .line 174
    :pswitch_4
    const/16 p0, 0x100

    .line 175
    .line 176
    return p0

    .line 177
    :pswitch_5
    return v3

    .line 178
    :pswitch_6
    const/16 p0, 0x10

    .line 179
    .line 180
    return p0

    .line 181
    :pswitch_7
    return v2

    .line 182
    :pswitch_8
    const/16 p0, 0x800

    .line 183
    .line 184
    return p0

    .line 185
    :pswitch_9
    const/16 p0, 0x200

    .line 186
    .line 187
    return p0

    .line 188
    :pswitch_a
    const/16 p0, 0x80

    .line 189
    .line 190
    return p0

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_b
        -0x66ca7c04 -> :sswitch_a
        -0x5e3a5c50 -> :sswitch_9
        -0x5dde3142 -> :sswitch_8
        -0x53ecbf86 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    .line 14
    .line 15
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lcom/google/common/base/Ascii;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x4000

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;
    .locals 17
    .param p1    # Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->c:J

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v6, v4

    .line 27
    :goto_1
    const-string v8, "presentationTimeOffset"

    .line 28
    .line 29
    invoke-static {v0, v8, v6, v7}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;->d:J

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide v6, v4

    .line 39
    :goto_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;->e:J

    .line 42
    .line 43
    :cond_3
    const/4 v8, 0x0

    .line 44
    const-string v13, "indexRange"

    .line 45
    .line 46
    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    if-eqz v13, :cond_4

    .line 51
    .line 52
    const-string v4, "-"

    .line 53
    .line 54
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    aget-object v5, v4, v5

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const/4 v7, 0x1

    .line 66
    aget-object v4, v4, v7

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    sub-long/2addr v13, v5

    .line 73
    add-long/2addr v13, v2

    .line 74
    move-wide v15, v13

    .line 75
    move-wide v13, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-wide v15, v4

    .line 78
    move-wide v13, v6

    .line 79
    :goto_3
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->a:Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 82
    .line 83
    :cond_5
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 84
    .line 85
    .line 86
    const-string v1, "Initialization"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const-string v1, "sourceURL"

    .line 95
    .line 96
    const-string v2, "range"

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v8, v1

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    const-string v1, "SegmentBase"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;

    .line 116
    .line 117
    move-object v7, v0

    .line 118
    invoke-direct/range {v7 .. v16}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;JJJJ)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;
    .locals 25
    .param p1    # Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->c:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 27
    .line 28
    invoke-static {v0, v6, v4, v5}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->e:J

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide v6, v4

    .line 43
    :goto_2
    const-string v8, "duration"

    .line 44
    .line 45
    invoke-static {v0, v8, v6, v7}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->d:J

    .line 52
    .line 53
    :cond_3
    const-string v6, "startNumber"

    .line 54
    .line 55
    invoke-static {v0, v6, v2, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    cmp-long v2, p8, v4

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    move-wide/from16 v2, p6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-wide/from16 v2, p8

    .line 67
    .line 68
    :goto_3
    const-wide v6, 0x7fffffffffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v6, v2, v6

    .line 74
    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    move-wide/from16 v18, v4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-wide/from16 v18, v2

    .line 81
    .line 82
    :goto_4
    const/4 v2, 0x0

    .line 83
    move-object v3, v2

    .line 84
    move-object v4, v3

    .line 85
    :cond_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 86
    .line 87
    .line 88
    const-string v5, "Initialization"

    .line 89
    .line 90
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    const-string v3, "sourceURL"

    .line 97
    .line 98
    const-string v5, "range"

    .line 99
    .line 100
    invoke-static {v0, v3, v5}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-wide/from16 v5, p4

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const-string v5, "SegmentTimeline"

    .line 108
    .line 109
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    move-wide/from16 v5, p4

    .line 116
    .line 117
    invoke-static {v0, v9, v10, v5, v6}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->u(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    move-wide/from16 v5, p4

    .line 123
    .line 124
    const-string v7, "SegmentURL"

    .line 125
    .line 126
    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_a

    .line 131
    .line 132
    if-nez v2, :cond_9

    .line 133
    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    :cond_9
    const-string v7, "media"

    .line 140
    .line 141
    const-string v8, "mediaRange"

    .line 142
    .line 143
    invoke-static {v0, v7, v8}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    const-string v7, "SegmentList"

    .line 155
    .line 156
    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    if-eqz v1, :cond_e

    .line 163
    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->a:Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 168
    .line 169
    :goto_6
    if-eqz v4, :cond_c

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_c
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->f:Ljava/util/List;

    .line 173
    .line 174
    :goto_7
    if-eqz v2, :cond_d

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_d
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;->j:Ljava/util/List;

    .line 178
    .line 179
    :cond_e
    :goto_8
    move-object/from16 v20, v2

    .line 180
    .line 181
    move-object v8, v3

    .line 182
    move-object/from16 v17, v4

    .line 183
    .line 184
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;

    .line 185
    .line 186
    move-object v7, v0

    .line 187
    invoke-static/range {p10 .. p11}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v21

    .line 191
    invoke-static/range {p2 .. p3}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v23

    .line 195
    invoke-direct/range {v7 .. v24}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;Ljava/util/List;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;
    .locals 28
    .param p1    # Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->c:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 27
    .line 28
    invoke-static {v0, v6, v4, v5}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->e:J

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide v6, v4

    .line 43
    :goto_2
    const-string v8, "duration"

    .line 44
    .line 45
    invoke-static {v0, v8, v6, v7}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v17

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->d:J

    .line 52
    .line 53
    :cond_3
    const-string v6, "startNumber"

    .line 54
    .line 55
    invoke-static {v0, v6, v2, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v2, v3, :cond_5

    .line 65
    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    .line 73
    .line 74
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v8, "http://dashif.org/guidelines/last-segment-number"

    .line 77
    .line 78
    invoke-static {v8, v7}, Lcom/google/common/base/Ascii;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    iget-object v2, v6, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    :goto_4
    move-wide v15, v2

    .line 91
    goto :goto_5

    .line 92
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const-wide/16 v2, -0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_5
    cmp-long v2, p9, v4

    .line 99
    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    move-wide/from16 v2, p7

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    move-wide/from16 v2, p9

    .line 106
    .line 107
    :goto_6
    const-wide v6, 0x7fffffffffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmp-long v6, v2, v6

    .line 113
    .line 114
    if-nez v6, :cond_7

    .line 115
    .line 116
    move-wide/from16 v20, v4

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    move-wide/from16 v20, v2

    .line 120
    .line 121
    :goto_7
    const/4 v2, 0x0

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;->k:Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_8
    move-object v3, v2

    .line 128
    :goto_8
    const-string v4, "media"

    .line 129
    .line 130
    invoke-static {v0, v4, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;)Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;

    .line 131
    .line 132
    .line 133
    move-result-object v23

    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;->j:Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_9
    move-object v3, v2

    .line 140
    :goto_9
    const-string v4, "initialization"

    .line 141
    .line 142
    invoke-static {v0, v4, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;)Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;

    .line 143
    .line 144
    .line 145
    move-result-object v22

    .line 146
    move-object v3, v2

    .line 147
    :cond_a
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 148
    .line 149
    .line 150
    const-string v4, "Initialization"

    .line 151
    .line 152
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_b

    .line 157
    .line 158
    const-string v2, "sourceURL"

    .line 159
    .line 160
    const-string v4, "range"

    .line 161
    .line 162
    invoke-static {v0, v2, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-wide/from16 v4, p5

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_b
    const-string v4, "SegmentTimeline"

    .line 170
    .line 171
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_c

    .line 176
    .line 177
    move-wide/from16 v4, p5

    .line 178
    .line 179
    invoke-static {v0, v9, v10, v4, v5}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->u(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_a

    .line 184
    :cond_c
    move-wide/from16 v4, p5

    .line 185
    .line 186
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 187
    .line 188
    .line 189
    :goto_a
    const-string v6, "SegmentTemplate"

    .line 190
    .line 191
    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_a

    .line 196
    .line 197
    if-eqz v1, :cond_f

    .line 198
    .line 199
    if-eqz v2, :cond_d

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_d
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->a:Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 203
    .line 204
    :goto_b
    if-eqz v3, :cond_e

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_e
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->f:Ljava/util/List;

    .line 208
    .line 209
    :cond_f
    :goto_c
    move-object v8, v2

    .line 210
    move-object/from16 v19, v3

    .line 211
    .line 212
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;

    .line 213
    .line 214
    move-object v7, v0

    .line 215
    invoke-static/range {p11 .. p12}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v24

    .line 219
    invoke-static/range {p3 .. p4}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v26

    .line 223
    invoke-direct/range {v7 .. v27}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;JJJJJLjava/util/List;JLcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;JJ)V

    .line 224
    .line 225
    .line 226
    return-object v0
.end method

.method public static u(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    move-wide v2, v1

    .line 17
    move-wide v4, v10

    .line 18
    move v1, v12

    .line 19
    move v6, v1

    .line 20
    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    const-string v7, "S"

    .line 24
    .line 25
    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_3

    .line 30
    .line 31
    const-string v7, "t"

    .line 32
    .line 33
    invoke-static {v0, v7, v10, v11}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object v1, v9

    .line 40
    move-wide v7, v13

    .line 41
    invoke-static/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->b(Ljava/util/ArrayList;JJIJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    :cond_1
    cmp-long v1, v13, v10

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-wide v13, v2

    .line 51
    :goto_0
    const-string v1, "d"

    .line 52
    .line 53
    invoke-static {v0, v1, v10, v11}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const-string v3, "r"

    .line 58
    .line 59
    invoke-static {v0, v3, v12}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    move v6, v3

    .line 65
    move-wide/from16 v19, v1

    .line 66
    .line 67
    move v1, v4

    .line 68
    move-wide/from16 v4, v19

    .line 69
    .line 70
    move-wide v2, v13

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const-string v7, "SegmentTimeline"

    .line 76
    .line 77
    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const-wide/16 v17, 0x3e8

    .line 86
    .line 87
    move-wide/from16 v13, p3

    .line 88
    .line 89
    move-wide/from16 v15, p1

    .line 90
    .line 91
    invoke-static/range {v13 .. v18}, Lcom/google/android/exoplayer2/util/Util;->N(JJJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    move-object v0, v9

    .line 96
    move-wide v1, v2

    .line 97
    move-wide v3, v4

    .line 98
    move v5, v6

    .line 99
    move-wide v6, v7

    .line 100
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->b(Ljava/util/ArrayList;JJIJ)J

    .line 101
    .line 102
    .line 103
    :cond_4
    return-object v9
.end method

.method public static v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;)Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;
    .locals 17
    .param p2    # Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    invoke-interface {v5, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_d

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    new-array v5, v5, [Ljava/lang/String;

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    new-array v7, v6, [I

    .line 21
    .line 22
    new-array v8, v6, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v9, ""

    .line 25
    .line 26
    aput-object v9, v5, v1

    .line 27
    .line 28
    move v10, v1

    .line 29
    move v11, v10

    .line 30
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    if-ge v10, v12, :cond_c

    .line 35
    .line 36
    const-string v12, "$"

    .line 37
    .line 38
    invoke-virtual {v4, v12, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    if-ne v13, v0, :cond_1

    .line 43
    .line 44
    aget-object v12, v5, v11

    .line 45
    .line 46
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-eqz v13, :cond_0

    .line 63
    .line 64
    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    new-instance v10, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v10, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    aput-object v10, v5, v11

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_1
    if-eq v13, v10, :cond_3

    .line 83
    .line 84
    aget-object v12, v5, v11

    .line 85
    .line 86
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v4, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_2

    .line 103
    .line 104
    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    new-instance v10, Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v10, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    aput-object v10, v5, v11

    .line 115
    .line 116
    move v10, v13

    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_3
    const-string v13, "$$"

    .line 120
    .line 121
    invoke-virtual {v4, v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_4

    .line 126
    .line 127
    aget-object v13, v5, v11

    .line 128
    .line 129
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    aput-object v12, v5, v11

    .line 138
    .line 139
    add-int/2addr v10, v2

    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_4
    add-int/2addr v10, v3

    .line 143
    invoke-virtual {v4, v12, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-virtual {v4, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const-string v13, "RepresentationID"

    .line 152
    .line 153
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_5

    .line 158
    .line 159
    aput v3, v7, v11

    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_5
    const-string v13, "%0"

    .line 164
    .line 165
    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eq v13, v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    const-string v15, "d"

    .line 176
    .line 177
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-nez v16, :cond_6

    .line 182
    .line 183
    const-string v0, "x"

    .line 184
    .line 185
    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    :cond_6
    invoke-virtual {v10, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    goto :goto_3

    .line 200
    :cond_7
    const-string v14, "%01d"

    .line 201
    .line 202
    :goto_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    sparse-switch v0, :sswitch_data_0

    .line 210
    .line 211
    .line 212
    :goto_4
    const/4 v0, -0x1

    .line 213
    goto :goto_5

    .line 214
    :sswitch_0
    const-string v0, "Bandwidth"

    .line 215
    .line 216
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    move v0, v2

    .line 224
    goto :goto_5

    .line 225
    :sswitch_1
    const-string v0, "Time"

    .line 226
    .line 227
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_9

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    move v0, v3

    .line 235
    goto :goto_5

    .line 236
    :sswitch_2
    const-string v0, "Number"

    .line 237
    .line 238
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_a

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    move v0, v1

    .line 246
    :goto_5
    packed-switch v0, :pswitch_data_0

    .line 247
    .line 248
    .line 249
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const-string v2, "Invalid template: "

    .line 256
    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto :goto_6

    .line 264
    :cond_b
    new-instance v1, Ljava/lang/String;

    .line 265
    .line 266
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_6
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :pswitch_0
    const/4 v0, 0x3

    .line 274
    aput v0, v7, v11

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :pswitch_1
    aput v6, v7, v11

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :pswitch_2
    aput v2, v7, v11

    .line 281
    .line 282
    :goto_7
    aput-object v14, v8, v11

    .line 283
    .line 284
    :goto_8
    add-int/2addr v11, v3

    .line 285
    aput-object v9, v5, v11

    .line 286
    .line 287
    add-int/2addr v12, v3

    .line 288
    move v10, v12

    .line 289
    :goto_9
    const/4 v0, -0x1

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_c
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;

    .line 293
    .line 294
    invoke-direct {v0, v5, v7, v8, v11}, Lcom/google/android/exoplayer2/source/dash/manifest/UrlTemplate;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_d
    return-object p2

    .line 299
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    .line 18
    const-string p2, "MPD"

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {p2, p1, p1, v2, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;->n(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;)Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1
.end method
