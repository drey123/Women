.class final Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;
.super Ljava/lang/Object;
.source "RtspMessageChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageParser"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I
    .annotation build Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser$ReadingState;
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public static b(BLjava/io/DataInputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-byte p0, v1, v2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v3, 0x1

    .line 17
    aput-byte p0, v1, v3

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    :goto_0
    aget-byte p0, v1, v2

    .line 23
    .line 24
    const/16 v4, 0xd

    .line 25
    .line 26
    if-ne p0, v4, :cond_1

    .line 27
    .line 28
    aget-byte p0, v1, v3

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    if-eq p0, v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    :goto_1
    aget-byte p0, v1, v3

    .line 41
    .line 42
    aput-byte p0, v1, v2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    aput-byte p0, v1, v3

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method


# virtual methods
.method public final a([B)Lcom/google/common/collect/ImmutableList;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    if-lt v0, v3, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, v3

    .line 9
    aget-byte v0, p1, v0

    .line 10
    .line 11
    const/16 v4, 0xd

    .line 12
    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    sub-int/2addr v0, v2

    .line 17
    aget-byte v0, p1, v0

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/String;

    .line 30
    .line 31
    array-length v4, p1

    .line 32
    sub-int/2addr v4, v3

    .line 33
    sget-object v5, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->h:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->b:I

    .line 44
    .line 45
    if-eq v1, v2, :cond_5

    .line 46
    .line 47
    if-ne v1, v3, :cond_4

    .line 48
    .line 49
    :try_start_0
    sget-object v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->c:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const-wide/16 v4, -0x1

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move-wide v6, v4

    .line 78
    :goto_1
    cmp-long v1, v6, v4

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iput-wide v6, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->c:J

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->c:J

    .line 91
    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    cmp-long v0, v0, v3

    .line 95
    .line 96
    if-lez v0, :cond_3

    .line 97
    .line 98
    const/4 p1, 0x3

    .line 99
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->b:I

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->z(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 107
    .line 108
    .line 109
    iput v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->b:I

    .line 110
    .line 111
    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->c:J

    .line 112
    .line 113
    return-object v0

    .line 114
    :goto_2
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_5
    sget-object p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->a:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    sget-object p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->b:Ljava/util/regex/Pattern;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    :cond_6
    iput v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;->b:I

    .line 150
    .line 151
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 152
    return-object p1
.end method
