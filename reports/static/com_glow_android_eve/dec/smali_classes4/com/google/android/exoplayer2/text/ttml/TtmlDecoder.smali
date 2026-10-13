.class public final Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;
.super Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;
.source "TtmlDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;,
        Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$CellResolution;,
        Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;

.field public static final v:Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$CellResolution;


# instance fields
.field public final m:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->n:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->o:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->p:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->q:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->r:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->s:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->t:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;-><init>(FII)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->u:Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$CellResolution;

    .line 68
    .line 69
    const/16 v1, 0xf

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$CellResolution;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->v:Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$CellResolution;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->m:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public static i(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0
    .param p0    # Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "tt"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "head"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "body"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "div"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "p"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "span"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "br"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "style"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "styling"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "layout"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "region"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "metadata"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "image"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v0, "data"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-string v0, "information"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p0, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 125
    :goto_1
    return p0
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$CellResolution;)Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$CellResolution;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    .line 2
    .line 3
    const-string v1, "cellResolution"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->t:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "Ignoring malformed cell resolution: "

    .line 23
    .line 24
    const-string v3, "TtmlDecoder"

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    new-instance v1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$CellResolution;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$CellResolution;-><init>(I)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    new-instance v4, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 83
    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const/16 v6, 0x2f

    .line 87
    .line 88
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string v6, "Invalid cell resolution "

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " "

    .line 100
    .line 101
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    return-object p1
.end method

.method public static l(Ljava/lang/String;Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, -0x1

    .line 4
    sget v3, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 5
    .line 6
    const-string v3, "\\s+"

    .line 7
    .line 8
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    array-length v4, v3

    .line 13
    sget-object v5, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->p:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    if-ne v4, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v4, v3

    .line 23
    if-ne v4, v1, :cond_5

    .line 24
    .line 25
    aget-object v3, v3, v0

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "TtmlDecoder"

    .line 32
    .line 33
    const-string v5, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 34
    .line 35
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "\'."

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-virtual {v3, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sparse-switch v6, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_0
    const-string v6, "px"

    .line 63
    .line 64
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v2, v1

    .line 72
    goto :goto_1

    .line 73
    :sswitch_1
    const-string v6, "em"

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v2, v0

    .line 83
    goto :goto_1

    .line 84
    :sswitch_2
    const-string v6, "%"

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v2, 0x0

    .line 94
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    add-int/lit8 p1, p1, 0x1e

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-string p1, "Invalid unit for fontSize: \'"

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :pswitch_0
    iput v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->j:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_1
    iput v1, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->j:I

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_2
    iput p0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->j:I

    .line 136
    .line 137
    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    iput p0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->k:F

    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/lit8 v0, v0, 0x24

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const-string v0, "Invalid expression for fontSize: \'"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 184
    .line 185
    array-length p1, v3

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const/16 v1, 0x34

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const-string v1, "Invalid number of entries for fontSize: "

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p1, "."

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    nop

    .line 215
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    .line 2
    .line 3
    const-string v1, "frameRate"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

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
    const/16 v1, 0x1e

    .line 17
    .line 18
    :goto_0
    const-string v2, "frameRateMultiplier"

    .line 19
    .line 20
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget v3, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    const-string v4, " "

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    array-length v3, v2

    .line 36
    const/4 v4, 0x2

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aget-object v3, v2, v3

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    const/4 v4, 0x1

    .line 48
    aget-object v2, v2, v4

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    div-float/2addr v3, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 58
    .line 59
    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :goto_1
    sget-object v2, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->u:Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;

    .line 68
    .line 69
    iget v4, v2, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;->b:I

    .line 70
    .line 71
    const-string v5, "subFrameRate"

    .line 72
    .line 73
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :cond_3
    const-string v5, "tickRate"

    .line 84
    .line 85
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget p0, v2, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;->c:I

    .line 97
    .line 98
    :goto_2
    new-instance v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    mul-float/2addr v1, v3

    .line 102
    invoke-direct {v0, v1, v4, p0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;-><init>(FII)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$CellResolution;Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 20
    .param p3    # Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    const-string v7, "style"

    .line 15
    .line 16
    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-eqz v8, :cond_5

    .line 21
    .line 22
    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    new-instance v8, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 27
    .line 28
    invoke-direct {v8}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->p(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    new-array v7, v5, [Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget v9, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 51
    .line 52
    const-string v9, "\\s+"

    .line 53
    .line 54
    invoke-virtual {v7, v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :goto_1
    array-length v9, v7

    .line 59
    move v10, v5

    .line 60
    :goto_2
    if-ge v10, v9, :cond_1

    .line 61
    .line 62
    aget-object v11, v7, v10

    .line 63
    .line 64
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 69
    .line 70
    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->a(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v10, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v7, v8, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->l:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    move-object/from16 v4, p2

    .line 83
    .line 84
    :cond_3
    move-object/from16 v9, p4

    .line 85
    .line 86
    :cond_4
    :goto_3
    move-object/from16 v11, p5

    .line 87
    .line 88
    goto/16 :goto_17

    .line 89
    .line 90
    :cond_5
    const-string v7, "region"

    .line 91
    .line 92
    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const-string v8, "id"

    .line 97
    .line 98
    if-eqz v7, :cond_1e

    .line 99
    .line 100
    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const/4 v7, 0x0

    .line 105
    if-nez v10, :cond_6

    .line 106
    .line 107
    :goto_4
    move-object/from16 v4, p2

    .line 108
    .line 109
    goto/16 :goto_15

    .line 110
    .line 111
    :cond_6
    const-string v8, "origin"

    .line 112
    .line 113
    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-string v9, "TtmlDecoder"

    .line 118
    .line 119
    if-eqz v8, :cond_1d

    .line 120
    .line 121
    sget-object v11, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->r:Ljava/util/regex/Pattern;

    .line 122
    .line 123
    invoke-virtual {v11, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    sget-object v13, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->s:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    invoke-virtual {v13, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    const-string v4, "Ignoring region with missing tts:extent: "

    .line 138
    .line 139
    const-string v5, "Ignoring region with malformed origin: "

    .line 140
    .line 141
    const/high16 v16, 0x42c80000    # 100.0f

    .line 142
    .line 143
    if-eqz v15, :cond_8

    .line 144
    .line 145
    :try_start_0
    invoke-virtual {v12, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    div-float v14, v14, v16

    .line 157
    .line 158
    invoke-virtual {v12, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 166
    .line 167
    .line 168
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    div-float v5, v5, v16

    .line 170
    .line 171
    move v12, v14

    .line 172
    goto :goto_7

    .line 173
    :catch_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    new-instance v4, Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_5
    invoke-static {v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_1b

    .line 198
    .line 199
    if-nez v2, :cond_a

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_9

    .line 206
    .line 207
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    goto :goto_6

    .line 212
    :cond_9
    new-instance v5, Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v4, v5

    .line 218
    :goto_6
    invoke-static {v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    :try_start_1
    invoke-virtual {v14, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    invoke-virtual {v14, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    int-to-float v12, v12

    .line 245
    iget v15, v2, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;->a:I

    .line 246
    .line 247
    int-to-float v15, v15

    .line 248
    div-float/2addr v12, v15

    .line 249
    int-to-float v14, v14

    .line 250
    iget v5, v2, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 251
    .line 252
    int-to-float v5, v5

    .line 253
    div-float v5, v14, v5

    .line 254
    .line 255
    :goto_7
    const-string v14, "extent"

    .line 256
    .line 257
    invoke-static {v0, v14}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    if-eqz v14, :cond_19

    .line 262
    .line 263
    invoke-virtual {v11, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    const-string v15, "Ignoring region with malformed extent: "

    .line 276
    .line 277
    if-eqz v14, :cond_c

    .line 278
    .line 279
    :try_start_2
    invoke-virtual {v11, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    div-float v4, v4, v16

    .line 291
    .line 292
    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 300
    .line 301
    .line 302
    move-result v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 303
    div-float v7, v7, v16

    .line 304
    .line 305
    move v15, v4

    .line 306
    move/from16 v16, v7

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :catch_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_b

    .line 314
    .line 315
    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    goto :goto_8

    .line 320
    :cond_b
    new-instance v4, Ljava/lang/String;

    .line 321
    .line 322
    invoke-direct {v4, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_8
    invoke-static {v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :cond_c
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_17

    .line 335
    .line 336
    if-nez v2, :cond_e

    .line 337
    .line 338
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_d

    .line 343
    .line 344
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    goto :goto_9

    .line 349
    :cond_d
    new-instance v5, Ljava/lang/String;

    .line 350
    .line 351
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move-object v4, v5

    .line 355
    :goto_9
    invoke-static {v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :cond_e
    :try_start_3
    invoke-virtual {v13, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-virtual {v13, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    int-to-float v4, v4

    .line 383
    iget v13, v2, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;->a:I

    .line 384
    .line 385
    int-to-float v13, v13

    .line 386
    div-float/2addr v4, v13

    .line 387
    int-to-float v11, v11

    .line 388
    iget v7, v2, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 389
    .line 390
    int-to-float v7, v7

    .line 391
    div-float/2addr v11, v7

    .line 392
    move v15, v4

    .line 393
    move/from16 v16, v11

    .line 394
    .line 395
    :goto_a
    const-string v4, "displayAlign"

    .line 396
    .line 397
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    if-eqz v4, :cond_11

    .line 402
    .line 403
    invoke-static {v4}, Lcom/google/common/base/Ascii;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    const-string v7, "center"

    .line 411
    .line 412
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-nez v7, :cond_10

    .line 417
    .line 418
    const-string v7, "after"

    .line 419
    .line 420
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-nez v4, :cond_f

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_f
    add-float v5, v5, v16

    .line 428
    .line 429
    move-object/from16 v4, p2

    .line 430
    .line 431
    move v14, v3

    .line 432
    goto :goto_c

    .line 433
    :cond_10
    const/high16 v4, 0x40000000    # 2.0f

    .line 434
    .line 435
    div-float v4, v16, v4

    .line 436
    .line 437
    add-float/2addr v4, v5

    .line 438
    move v5, v4

    .line 439
    move v14, v6

    .line 440
    move-object/from16 v4, p2

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_11
    :goto_b
    move-object/from16 v4, p2

    .line 444
    .line 445
    const/4 v14, 0x0

    .line 446
    :goto_c
    iget v7, v4, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$CellResolution;->a:I

    .line 447
    .line 448
    int-to-float v7, v7

    .line 449
    const/high16 v8, 0x3f800000    # 1.0f

    .line 450
    .line 451
    div-float v18, v8, v7

    .line 452
    .line 453
    const-string v7, "writingMode"

    .line 454
    .line 455
    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    if-eqz v7, :cond_15

    .line 460
    .line 461
    invoke-static {v7}, Lcom/google/common/base/Ascii;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    sparse-switch v8, :sswitch_data_0

    .line 473
    .line 474
    .line 475
    :goto_d
    const/4 v7, -0x1

    .line 476
    goto :goto_e

    .line 477
    :sswitch_0
    const-string v8, "tbrl"

    .line 478
    .line 479
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-nez v7, :cond_12

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_12
    move v7, v3

    .line 487
    goto :goto_e

    .line 488
    :sswitch_1
    const-string v8, "tblr"

    .line 489
    .line 490
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-nez v7, :cond_13

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_13
    move v7, v6

    .line 498
    goto :goto_e

    .line 499
    :sswitch_2
    const-string v8, "tb"

    .line 500
    .line 501
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-nez v7, :cond_14

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_14
    const/4 v7, 0x0

    .line 509
    :goto_e
    packed-switch v7, :pswitch_data_0

    .line 510
    .line 511
    .line 512
    goto :goto_f

    .line 513
    :pswitch_0
    move/from16 v19, v6

    .line 514
    .line 515
    goto :goto_10

    .line 516
    :pswitch_1
    move/from16 v19, v3

    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_15
    :goto_f
    const/high16 v7, -0x80000000

    .line 520
    .line 521
    move/from16 v19, v7

    .line 522
    .line 523
    :goto_10
    new-instance v7, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;

    .line 524
    .line 525
    const/4 v13, 0x0

    .line 526
    const/16 v17, 0x1

    .line 527
    .line 528
    move-object v9, v7

    .line 529
    move v11, v12

    .line 530
    move v12, v5

    .line 531
    invoke-direct/range {v9 .. v19}, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_15

    .line 535
    .line 536
    :catch_2
    move-object/from16 v4, p2

    .line 537
    .line 538
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-eqz v5, :cond_16

    .line 543
    .line 544
    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    goto :goto_11

    .line 549
    :cond_16
    new-instance v5, Ljava/lang/String;

    .line 550
    .line 551
    invoke-direct {v5, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :goto_11
    invoke-static {v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    goto :goto_15

    .line 558
    :cond_17
    move-object/from16 v4, p2

    .line 559
    .line 560
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    const-string v10, "Ignoring region with unsupported extent: "

    .line 565
    .line 566
    if-eqz v5, :cond_18

    .line 567
    .line 568
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    goto :goto_12

    .line 573
    :cond_18
    new-instance v5, Ljava/lang/String;

    .line 574
    .line 575
    invoke-direct {v5, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :goto_12
    invoke-static {v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    goto :goto_15

    .line 582
    :cond_19
    move-object/from16 v4, p2

    .line 583
    .line 584
    const-string v5, "Ignoring region without an extent"

    .line 585
    .line 586
    invoke-static {v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    goto :goto_15

    .line 590
    :catch_3
    move-object/from16 v4, p2

    .line 591
    .line 592
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    if-eqz v10, :cond_1a

    .line 597
    .line 598
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    goto :goto_13

    .line 603
    :cond_1a
    new-instance v8, Ljava/lang/String;

    .line 604
    .line 605
    invoke-direct {v8, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    move-object v5, v8

    .line 609
    :goto_13
    invoke-static {v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    goto :goto_15

    .line 613
    :cond_1b
    move-object/from16 v4, p2

    .line 614
    .line 615
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    const-string v10, "Ignoring region with unsupported origin: "

    .line 620
    .line 621
    if-eqz v5, :cond_1c

    .line 622
    .line 623
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    goto :goto_14

    .line 628
    :cond_1c
    new-instance v5, Ljava/lang/String;

    .line 629
    .line 630
    invoke-direct {v5, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :goto_14
    invoke-static {v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    goto :goto_15

    .line 637
    :cond_1d
    move-object/from16 v4, p2

    .line 638
    .line 639
    const-string v5, "Ignoring region without an origin"

    .line 640
    .line 641
    invoke-static {v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    :goto_15
    if-eqz v7, :cond_3

    .line 645
    .line 646
    iget-object v5, v7, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->a:Ljava/lang/String;

    .line 647
    .line 648
    move-object/from16 v9, p4

    .line 649
    .line 650
    invoke-virtual {v9, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    goto/16 :goto_3

    .line 654
    .line 655
    :cond_1e
    move-object/from16 v4, p2

    .line 656
    .line 657
    move-object/from16 v9, p4

    .line 658
    .line 659
    const-string v5, "metadata"

    .line 660
    .line 661
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    if-eqz v7, :cond_4

    .line 666
    .line 667
    :cond_1f
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 668
    .line 669
    .line 670
    const-string v7, "image"

    .line 671
    .line 672
    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    if-eqz v7, :cond_20

    .line 677
    .line 678
    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    if-eqz v7, :cond_20

    .line 683
    .line 684
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    move-object/from16 v11, p5

    .line 689
    .line 690
    invoke-virtual {v11, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    goto :goto_16

    .line 694
    :cond_20
    move-object/from16 v11, p5

    .line 695
    .line 696
    :goto_16
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    if-eqz v7, :cond_1f

    .line 701
    .line 702
    :goto_17
    const-string v5, "head"

    .line 703
    .line 704
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    if-eqz v5, :cond_21

    .line 709
    .line 710
    return-void

    .line 711
    :cond_21
    const/4 v4, -0x1

    .line 712
    const/4 v5, 0x0

    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/ttml/TtmlNode;Ljava/util/HashMap;Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;)Lcom/google/android/exoplayer2/text/ttml/TtmlNode;
    .locals 21
    .param p1    # Lcom/google/android/exoplayer2/text/ttml/TtmlNode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->p(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string v6, ""

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    move-object v12, v5

    .line 22
    move-object v14, v12

    .line 23
    move-object v13, v6

    .line 24
    move v5, v10

    .line 25
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :goto_0
    if-ge v5, v4, :cond_9

    .line 41
    .line 42
    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    sparse-switch v9, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    :goto_1
    move v6, v2

    .line 61
    goto :goto_2

    .line 62
    :sswitch_0
    const-string v9, "backgroundImage"

    .line 63
    .line 64
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 v6, 0x5

    .line 72
    goto :goto_2

    .line 73
    :sswitch_1
    const-string v9, "style"

    .line 74
    .line 75
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v6, 0x4

    .line 83
    goto :goto_2

    .line 84
    :sswitch_2
    const-string v9, "begin"

    .line 85
    .line 86
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v6, 0x3

    .line 94
    goto :goto_2

    .line 95
    :sswitch_3
    const-string v9, "end"

    .line 96
    .line 97
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v6, 0x2

    .line 105
    goto :goto_2

    .line 106
    :sswitch_4
    const-string v9, "dur"

    .line 107
    .line 108
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move v6, v3

    .line 116
    goto :goto_2

    .line 117
    :sswitch_5
    const-string v9, "region"

    .line 118
    .line 119
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move v6, v10

    .line 127
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_0
    const-string v6, "#"

    .line 132
    .line 133
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    :cond_6
    :goto_3
    move-object/from16 v6, p2

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :pswitch_1
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_7

    .line 155
    .line 156
    new-array v6, v10, [Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    sget v8, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 160
    .line 161
    const-string v8, "\\s+"

    .line 162
    .line 163
    invoke-virtual {v6, v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :goto_4
    array-length v8, v6

    .line 168
    if-lez v8, :cond_6

    .line 169
    .line 170
    move-object v12, v6

    .line 171
    goto :goto_3

    .line 172
    :pswitch_2
    invoke-static {v8, v1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->q(Ljava/lang/String;Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v15

    .line 176
    goto :goto_3

    .line 177
    :pswitch_3
    invoke-static {v8, v1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->q(Ljava/lang/String;Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v17

    .line 181
    goto :goto_3

    .line 182
    :pswitch_4
    invoke-static {v8, v1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->q(Ljava/lang/String;Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v19

    .line 186
    goto :goto_3

    .line 187
    :pswitch_5
    move-object/from16 v6, p2

    .line 188
    .line 189
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_8

    .line 194
    .line 195
    move-object v13, v8

    .line 196
    :cond_8
    :goto_5
    add-int/2addr v5, v3

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_9
    if-eqz v11, :cond_b

    .line 200
    .line 201
    iget-wide v1, v11, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->d:J

    .line 202
    .line 203
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    cmp-long v5, v1, v3

    .line 209
    .line 210
    if-eqz v5, :cond_c

    .line 211
    .line 212
    cmp-long v5, v15, v3

    .line 213
    .line 214
    if-eqz v5, :cond_a

    .line 215
    .line 216
    add-long/2addr v15, v1

    .line 217
    :cond_a
    cmp-long v5, v17, v3

    .line 218
    .line 219
    if-eqz v5, :cond_c

    .line 220
    .line 221
    add-long v17, v17, v1

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_b
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :cond_c
    :goto_6
    cmp-long v1, v17, v3

    .line 230
    .line 231
    if-nez v1, :cond_e

    .line 232
    .line 233
    cmp-long v1, v19, v3

    .line 234
    .line 235
    if-eqz v1, :cond_d

    .line 236
    .line 237
    add-long v19, v15, v19

    .line 238
    .line 239
    move-wide/from16 v5, v19

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_d
    if-eqz v11, :cond_e

    .line 243
    .line 244
    iget-wide v1, v11, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->e:J

    .line 245
    .line 246
    cmp-long v3, v1, v3

    .line 247
    .line 248
    if-eqz v3, :cond_e

    .line 249
    .line 250
    move-wide v5, v1

    .line 251
    goto :goto_7

    .line 252
    :cond_e
    move-wide/from16 v5, v17

    .line 253
    .line 254
    :goto_7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v17, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    move-object/from16 v0, v17

    .line 262
    .line 263
    move-wide v3, v15

    .line 264
    move-object v8, v12

    .line 265
    move-object v9, v13

    .line 266
    move-object v10, v14

    .line 267
    move-object/from16 v11, p1

    .line 268
    .line 269
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/text/ttml/TtmlNode;)V

    .line 270
    .line 271
    .line 272
    return-object v17

    .line 273
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "none"

    .line 4
    .line 5
    const-string v3, "after"

    .line 6
    .line 7
    const-string v4, "before"

    .line 8
    .line 9
    const-string v5, "start"

    .line 10
    .line 11
    const-string v6, "right"

    .line 12
    .line 13
    const-string v7, "left"

    .line 14
    .line 15
    const-string v8, "end"

    .line 16
    .line 17
    const-string v9, "center"

    .line 18
    .line 19
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    :goto_0
    if-ge v14, v10, :cond_44

    .line 27
    .line 28
    invoke-interface {v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    invoke-interface {v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const-string v15, "TtmlDecoder"

    .line 42
    .line 43
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v17

    .line 47
    sparse-switch v17, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    :goto_1
    const/4 v11, -0x1

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :sswitch_0
    const-string v11, "multiRowAlign"

    .line 54
    .line 55
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-nez v11, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/16 v11, 0xe

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :sswitch_1
    const-string v11, "backgroundColor"

    .line 67
    .line 68
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-nez v11, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/16 v11, 0xd

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :sswitch_2
    const-string v11, "rubyPosition"

    .line 80
    .line 81
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-nez v11, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/16 v11, 0xc

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :sswitch_3
    const-string v11, "textEmphasis"

    .line 93
    .line 94
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/16 v11, 0xb

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :sswitch_4
    const-string v11, "fontSize"

    .line 106
    .line 107
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-nez v11, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/16 v11, 0xa

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :sswitch_5
    const-string v11, "textCombine"

    .line 119
    .line 120
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-nez v11, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/16 v11, 0x9

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :sswitch_6
    const-string v11, "shear"

    .line 132
    .line 133
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_6

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    const/16 v11, 0x8

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :sswitch_7
    const-string v11, "color"

    .line 145
    .line 146
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-nez v11, :cond_7

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    const/4 v11, 0x7

    .line 154
    goto :goto_2

    .line 155
    :sswitch_8
    const-string v11, "ruby"

    .line 156
    .line 157
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-nez v11, :cond_8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    const/4 v11, 0x6

    .line 165
    goto :goto_2

    .line 166
    :sswitch_9
    const-string v11, "id"

    .line 167
    .line 168
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-nez v11, :cond_9

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    const/4 v11, 0x5

    .line 176
    goto :goto_2

    .line 177
    :sswitch_a
    const-string v11, "fontWeight"

    .line 178
    .line 179
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-nez v11, :cond_a

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_a
    const/4 v11, 0x4

    .line 188
    goto :goto_2

    .line 189
    :sswitch_b
    const-string v11, "textDecoration"

    .line 190
    .line 191
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-nez v11, :cond_b

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_b
    const/4 v11, 0x3

    .line 200
    goto :goto_2

    .line 201
    :sswitch_c
    const-string v11, "textAlign"

    .line 202
    .line 203
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-nez v11, :cond_c

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_c
    const/4 v11, 0x2

    .line 212
    goto :goto_2

    .line 213
    :sswitch_d
    const-string v11, "fontFamily"

    .line 214
    .line 215
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-nez v11, :cond_d

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_d
    const/4 v11, 0x1

    .line 224
    goto :goto_2

    .line 225
    :sswitch_e
    const-string v11, "fontStyle"

    .line 226
    .line 227
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-nez v11, :cond_e

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_e
    const/4 v11, 0x0

    .line 236
    :goto_2
    packed-switch v11, :pswitch_data_0

    .line 237
    .line 238
    .line 239
    move-object/from16 v18, v3

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :pswitch_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->i(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v12}, Lcom/google/common/base/Ascii;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    sparse-switch v12, :sswitch_data_1

    .line 258
    .line 259
    .line 260
    :goto_3
    const/4 v11, -0x1

    .line 261
    goto :goto_4

    .line 262
    :sswitch_f
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-nez v11, :cond_f

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_f
    const/4 v11, 0x4

    .line 270
    goto :goto_4

    .line 271
    :sswitch_10
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-nez v11, :cond_10

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_10
    const/4 v11, 0x3

    .line 279
    goto :goto_4

    .line 280
    :sswitch_11
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-nez v11, :cond_11

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_11
    const/4 v11, 0x2

    .line 288
    goto :goto_4

    .line 289
    :sswitch_12
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-nez v11, :cond_12

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_12
    const/4 v11, 0x1

    .line 297
    goto :goto_4

    .line 298
    :sswitch_13
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-nez v11, :cond_13

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_13
    const/4 v11, 0x0

    .line 306
    :goto_4
    packed-switch v11, :pswitch_data_1

    .line 307
    .line 308
    .line 309
    :goto_5
    move-object/from16 v11, v16

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :pswitch_1
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :pswitch_2
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :pswitch_3
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :goto_6
    iput-object v11, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->p:Landroid/text/Layout$Alignment;

    .line 322
    .line 323
    :goto_7
    move-object/from16 v18, v3

    .line 324
    .line 325
    :goto_8
    const/4 v1, 0x4

    .line 326
    const/4 v3, 0x2

    .line 327
    const/4 v11, 0x3

    .line 328
    :cond_14
    :goto_9
    const/4 v12, 0x1

    .line 329
    const/4 v13, 0x0

    .line 330
    goto/16 :goto_29

    .line 331
    .line 332
    :pswitch_4
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->i(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const/4 v11, 0x0

    .line 337
    :try_start_0
    invoke-static {v12, v11}, Lcom/google/android/exoplayer2/util/ColorParser;->a(Ljava/lang/String;Z)I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    iput v13, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->d:I

    .line 342
    .line 343
    const/4 v11, 0x1

    .line 344
    iput-boolean v11, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :catch_0
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    const-string v13, "Failed parsing background value: "

    .line 356
    .line 357
    if-eqz v12, :cond_15

    .line 358
    .line 359
    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    goto :goto_a

    .line 364
    :cond_15
    new-instance v11, Ljava/lang/String;

    .line 365
    .line 366
    invoke-direct {v11, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :goto_a
    invoke-static {v15, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :pswitch_5
    invoke-static {v12}, Lcom/google/common/base/Ascii;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-nez v12, :cond_17

    .line 385
    .line 386
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-nez v11, :cond_16

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_16
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->i(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const/4 v11, 0x2

    .line 398
    iput v11, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->n:I

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_17
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->i(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const/4 v11, 0x1

    .line 406
    iput v11, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->n:I

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :pswitch_6
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->i(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sget-object v11, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;->d:Ljava/util/regex/Pattern;

    .line 414
    .line 415
    if-nez v12, :cond_18

    .line 416
    .line 417
    :goto_b
    move-object/from16 v18, v3

    .line 418
    .line 419
    :goto_c
    move-object/from16 v1, v16

    .line 420
    .line 421
    goto/16 :goto_18

    .line 422
    .line 423
    :cond_18
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    invoke-static {v11}, Lcom/google/common/base/Ascii;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    if-eqz v12, :cond_19

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_19
    sget-object v12, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;->d:Ljava/util/regex/Pattern;

    .line 439
    .line 440
    invoke-static {v11, v12}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    invoke-static {v11}, Lcom/google/common/collect/ImmutableSet;->A([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    sget-object v12, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;->h:Lcom/google/common/collect/ImmutableSet;

    .line 449
    .line 450
    invoke-static {v12, v11}, Lcom/google/common/collect/Sets;->c(Ljava/util/Set;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/Sets$SetView;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    const-string v13, "outside"

    .line 459
    .line 460
    invoke-static {v12, v13}, Lcom/google/common/collect/Iterators;->d(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    check-cast v12, Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 467
    .line 468
    .line 469
    move-result v15

    .line 470
    const v1, -0x5305c081

    .line 471
    .line 472
    .line 473
    if-eq v15, v1, :cond_1c

    .line 474
    .line 475
    const v1, -0x41ecca5b

    .line 476
    .line 477
    .line 478
    if-eq v15, v1, :cond_1b

    .line 479
    .line 480
    const v1, 0x58705dc

    .line 481
    .line 482
    .line 483
    if-eq v15, v1, :cond_1a

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_1a
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_1d

    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    goto :goto_e

    .line 494
    :cond_1b
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_1d

    .line 499
    .line 500
    const/4 v1, 0x1

    .line 501
    goto :goto_e

    .line 502
    :cond_1c
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_1d

    .line 507
    .line 508
    const/4 v1, 0x2

    .line 509
    goto :goto_e

    .line 510
    :cond_1d
    :goto_d
    const/4 v1, -0x1

    .line 511
    :goto_e
    if-eqz v1, :cond_1f

    .line 512
    .line 513
    const/4 v12, 0x1

    .line 514
    if-eq v1, v12, :cond_1e

    .line 515
    .line 516
    const/4 v1, 0x1

    .line 517
    goto :goto_f

    .line 518
    :cond_1e
    const/4 v1, -0x2

    .line 519
    goto :goto_f

    .line 520
    :cond_1f
    const/4 v1, 0x2

    .line 521
    :goto_f
    sget-object v12, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;->e:Lcom/google/common/collect/ImmutableSet;

    .line 522
    .line 523
    invoke-static {v12, v11}, Lcom/google/common/collect/Sets;->c(Ljava/util/Set;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/Sets$SetView;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    if-nez v13, :cond_23

    .line 532
    .line 533
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    check-cast v11, Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    const v13, 0x2dddaf

    .line 548
    .line 549
    .line 550
    if-eq v12, v13, :cond_21

    .line 551
    .line 552
    const v13, 0x33af38

    .line 553
    .line 554
    .line 555
    if-eq v12, v13, :cond_20

    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_20
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    if-eqz v11, :cond_22

    .line 563
    .line 564
    const/4 v11, 0x0

    .line 565
    goto :goto_11

    .line 566
    :cond_21
    const-string v12, "auto"

    .line 567
    .line 568
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    :cond_22
    :goto_10
    const/4 v11, -0x1

    .line 573
    :goto_11
    new-instance v12, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;

    .line 574
    .line 575
    const/4 v13, 0x0

    .line 576
    invoke-direct {v12, v11, v13, v1}, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;-><init>(III)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v18, v3

    .line 580
    .line 581
    :goto_12
    move-object/from16 v16, v12

    .line 582
    .line 583
    goto/16 :goto_c

    .line 584
    .line 585
    :cond_23
    const/4 v13, 0x0

    .line 586
    sget-object v12, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;->g:Lcom/google/common/collect/ImmutableSet;

    .line 587
    .line 588
    invoke-static {v12, v11}, Lcom/google/common/collect/Sets;->c(Ljava/util/Set;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/Sets$SetView;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    sget-object v15, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;->f:Lcom/google/common/collect/ImmutableSet;

    .line 593
    .line 594
    invoke-static {v15, v11}, Lcom/google/common/collect/Sets;->c(Ljava/util/Set;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/Sets$SetView;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v15

    .line 602
    if-eqz v15, :cond_24

    .line 603
    .line 604
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v15

    .line 608
    if-eqz v15, :cond_24

    .line 609
    .line 610
    new-instance v11, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;

    .line 611
    .line 612
    const/4 v15, -0x1

    .line 613
    invoke-direct {v11, v15, v13, v1}, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;-><init>(III)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v18, v3

    .line 617
    .line 618
    move-object/from16 v16, v11

    .line 619
    .line 620
    goto/16 :goto_c

    .line 621
    .line 622
    :cond_24
    const/4 v15, -0x1

    .line 623
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    const-string v13, "filled"

    .line 628
    .line 629
    invoke-static {v12, v13}, Lcom/google/common/collect/Iterators;->d(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    check-cast v12, Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 636
    .line 637
    .line 638
    move-result v15

    .line 639
    move-object/from16 v18, v3

    .line 640
    .line 641
    const v3, -0x4bf7529e

    .line 642
    .line 643
    .line 644
    if-eq v15, v3, :cond_26

    .line 645
    .line 646
    const v3, 0x34264a

    .line 647
    .line 648
    .line 649
    if-eq v15, v3, :cond_25

    .line 650
    .line 651
    goto :goto_13

    .line 652
    :cond_25
    const-string v3, "open"

    .line 653
    .line 654
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_27

    .line 659
    .line 660
    const/4 v3, 0x2

    .line 661
    goto :goto_14

    .line 662
    :cond_26
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    :cond_27
    :goto_13
    const/4 v3, 0x1

    .line 667
    :goto_14
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    const-string v12, "circle"

    .line 672
    .line 673
    invoke-static {v11, v12}, Lcom/google/common/collect/Iterators;->d(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    check-cast v11, Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 680
    .line 681
    .line 682
    move-result v13

    .line 683
    const v15, -0x51134330

    .line 684
    .line 685
    .line 686
    if-eq v13, v15, :cond_2a

    .line 687
    .line 688
    const v12, -0x35fdaa48    # -2135406.0f

    .line 689
    .line 690
    .line 691
    if-eq v13, v12, :cond_29

    .line 692
    .line 693
    const v12, 0x18549

    .line 694
    .line 695
    .line 696
    if-eq v13, v12, :cond_28

    .line 697
    .line 698
    goto :goto_15

    .line 699
    :cond_28
    const-string v12, "dot"

    .line 700
    .line 701
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    if-eqz v11, :cond_2b

    .line 706
    .line 707
    const/4 v11, 0x0

    .line 708
    goto :goto_16

    .line 709
    :cond_29
    const-string v12, "sesame"

    .line 710
    .line 711
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v11

    .line 715
    if-eqz v11, :cond_2b

    .line 716
    .line 717
    const/4 v11, 0x1

    .line 718
    goto :goto_16

    .line 719
    :cond_2a
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v11

    .line 723
    if-eqz v11, :cond_2b

    .line 724
    .line 725
    const/4 v11, 0x2

    .line 726
    goto :goto_16

    .line 727
    :cond_2b
    :goto_15
    const/4 v11, -0x1

    .line 728
    :goto_16
    if-eqz v11, :cond_2d

    .line 729
    .line 730
    const/4 v12, 0x1

    .line 731
    if-eq v11, v12, :cond_2c

    .line 732
    .line 733
    const/4 v11, 0x1

    .line 734
    goto :goto_17

    .line 735
    :cond_2c
    const/4 v11, 0x3

    .line 736
    goto :goto_17

    .line 737
    :cond_2d
    const/4 v11, 0x2

    .line 738
    :goto_17
    new-instance v12, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;

    .line 739
    .line 740
    invoke-direct {v12, v11, v3, v1}, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;-><init>(III)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_12

    .line 744
    .line 745
    :goto_18
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->r:Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;

    .line 746
    .line 747
    goto/16 :goto_8

    .line 748
    .line 749
    :pswitch_7
    move-object/from16 v18, v3

    .line 750
    .line 751
    const/4 v1, -0x1

    .line 752
    :try_start_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->i(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v12, v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->l(Ljava/lang/String;Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 757
    .line 758
    .line 759
    goto/16 :goto_8

    .line 760
    .line 761
    :catch_1
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 766
    .line 767
    .line 768
    move-result v11

    .line 769
    const-string v12, "Failed parsing fontSize value: "

    .line 770
    .line 771
    if-eqz v11, :cond_2e

    .line 772
    .line 773
    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    goto :goto_19

    .line 778
    :cond_2e
    new-instance v3, Ljava/lang/String;

    .line 779
    .line 780
    invoke-direct {v3, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    :goto_19
    invoke-static {v15, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    .line 785
    .line 786
    goto/16 :goto_8

    .line 787
    .line 788
    :pswitch_8
    move-object/from16 v18, v3

    .line 789
    .line 790
    const/4 v1, -0x1

    .line 791
    invoke-static {v12}, Lcom/google/common/base/Ascii;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    const-string v11, "all"

    .line 799
    .line 800
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v11

    .line 804
    if-nez v11, :cond_30

    .line 805
    .line 806
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-nez v3, :cond_2f

    .line 811
    .line 812
    goto/16 :goto_8

    .line 813
    .line 814
    :cond_2f
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->i(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    const/4 v3, 0x0

    .line 819
    iput v3, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->q:I

    .line 820
    .line 821
    goto/16 :goto_8

    .line 822
    .line 823
    :cond_30
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->i(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    const/4 v3, 0x1

    .line 828
    iput v3, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->q:I

    .line 829
    .line 830
    goto/16 :goto_8

    .line 831
    .line 832
    :pswitch_9
    move-object/from16 v18, v3

    .line 833
    .line 834
    const/4 v1, -0x1

    .line 835
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->i(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    sget-object v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->q:Ljava/util/regex/Pattern;

    .line 840
    .line 841
    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 846
    .line 847
    .line 848
    move-result v11

    .line 849
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 850
    .line 851
    .line 852
    if-nez v11, :cond_32

    .line 853
    .line 854
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 859
    .line 860
    .line 861
    move-result v11

    .line 862
    const-string v12, "Invalid value for shear: "

    .line 863
    .line 864
    if-eqz v11, :cond_31

    .line 865
    .line 866
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    goto :goto_1a

    .line 871
    :cond_31
    new-instance v0, Ljava/lang/String;

    .line 872
    .line 873
    invoke-direct {v0, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    :goto_1a
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 877
    .line 878
    .line 879
    goto :goto_1c

    .line 880
    :cond_32
    const/4 v11, 0x1

    .line 881
    :try_start_2
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    const/high16 v11, -0x3d380000    # -100.0f

    .line 893
    .line 894
    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    const/high16 v11, 0x42c80000    # 100.0f

    .line 899
    .line 900
    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    .line 901
    .line 902
    .line 903
    move-result v13
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 904
    goto :goto_1c

    .line 905
    :catch_2
    move-exception v0

    .line 906
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v11

    .line 910
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 911
    .line 912
    .line 913
    move-result v12

    .line 914
    const-string v1, "Failed to parse shear: "

    .line 915
    .line 916
    if-eqz v12, :cond_33

    .line 917
    .line 918
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    goto :goto_1b

    .line 923
    :cond_33
    new-instance v11, Ljava/lang/String;

    .line 924
    .line 925
    invoke-direct {v11, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    move-object v1, v11

    .line 929
    :goto_1b
    invoke-static {v15, v1, v0}, Lcom/google/android/exoplayer2/util/Log;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 930
    .line 931
    .line 932
    :goto_1c
    iput v13, v3, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->s:F

    .line 933
    .line 934
    move-object v0, v3

    .line 935
    goto/16 :goto_8

    .line 936
    .line 937
    :pswitch_a
    move-object/from16 v18, v3

    .line 938
    .line 939
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->i(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    const/4 v1, 0x0

    .line 944
    :try_start_3
    invoke-static {v12, v1}, Lcom/google/android/exoplayer2/util/ColorParser;->a(Ljava/lang/String;Z)I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    iput v3, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->b:I

    .line 949
    .line 950
    const/4 v1, 0x1

    .line 951
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->c:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 952
    .line 953
    goto/16 :goto_8

    .line 954
    .line 955
    :catch_3
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    const-string v11, "Failed parsing color value: "

    .line 964
    .line 965
    if-eqz v3, :cond_34

    .line 966
    .line 967
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    goto :goto_1d

    .line 972
    :cond_34
    new-instance v1, Ljava/lang/String;

    .line 973
    .line 974
    invoke-direct {v1, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    :goto_1d
    invoke-static {v15, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 978
    .line 979
    .line 980
    goto/16 :goto_8

    .line 981
    .line 982
    :pswitch_b
    move-object/from16 v18, v3

    .line 983
    .line 984
    invoke-static {v12}, Lcom/google/common/base/Ascii;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    sparse-switch v3, :sswitch_data_2

    .line 996
    .line 997
    .line 998
    :goto_1e
    const/4 v1, -0x1

    .line 999
    goto :goto_1f

    .line 1000
    :sswitch_14
    const-string v3, "text"

    .line 1001
    .line 1002
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-nez v1, :cond_35

    .line 1007
    .line 1008
    goto :goto_1e

    .line 1009
    :cond_35
    const/4 v1, 0x5

    .line 1010
    goto :goto_1f

    .line 1011
    :sswitch_15
    const-string v3, "base"

    .line 1012
    .line 1013
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-nez v1, :cond_36

    .line 1018
    .line 1019
    goto :goto_1e

    .line 1020
    :cond_36
    const/4 v1, 0x4

    .line 1021
    goto :goto_1f

    .line 1022
    :sswitch_16
    const-string v3, "textContainer"

    .line 1023
    .line 1024
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-nez v1, :cond_37

    .line 1029
    .line 1030
    goto :goto_1e

    .line 1031
    :cond_37
    const/4 v1, 0x3

    .line 1032
    goto :goto_1f

    .line 1033
    :sswitch_17
    const-string v3, "delimiter"

    .line 1034
    .line 1035
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-nez v1, :cond_38

    .line 1040
    .line 1041
    goto :goto_1e

    .line 1042
    :cond_38
    const/4 v1, 0x2

    .line 1043
    goto :goto_1f

    .line 1044
    :sswitch_18
    const-string v3, "container"

    .line 1045
    .line 1046
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    if-nez v1, :cond_39

    .line 1051
    .line 1052
    goto :goto_1e

    .line 1053
    :cond_39
    const/4 v1, 0x1

    .line 1054
    goto :goto_1f

    .line 1055
    :sswitch_19
    const-string v3, "baseContainer"

    .line 1056
    .line 1057
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-nez v1, :cond_3a

    .line 1062
    .line 1063
    goto :goto_1e

    .line 1064
    :cond_3a
    const/4 v1, 0x0

    .line 1065
    :goto_1f
    packed-switch v1, :pswitch_data_2

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_8

    .line 1069
    .line 1070
    :pswitch_c
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->i(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    const/4 v11, 0x3

    .line 1075
    iput v11, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->m:I

    .line 1076
    .line 1077
    const/4 v1, 0x4

    .line 1078
    :goto_20
    const/4 v3, 0x2

    .line 1079
    goto/16 :goto_9

    .line 1080
    .line 1081
    :pswitch_d
    const/4 v11, 0x3

    .line 1082
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->i(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    const/4 v1, 0x4

    .line 1087
    iput v1, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->m:I

    .line 1088
    .line 1089
    goto :goto_20

    .line 1090
    :pswitch_e
    const/4 v1, 0x4

    .line 1091
    const/4 v11, 0x3

    .line 1092
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->i(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    const/4 v3, 0x1

    .line 1097
    iput v3, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->m:I

    .line 1098
    .line 1099
    goto :goto_20

    .line 1100
    :pswitch_f
    const/4 v1, 0x4

    .line 1101
    const/4 v11, 0x3

    .line 1102
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->i(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    const/4 v3, 0x2

    .line 1107
    iput v3, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->m:I

    .line 1108
    .line 1109
    goto/16 :goto_9

    .line 1110
    .line 1111
    :pswitch_10
    move-object/from16 v18, v3

    .line 1112
    .line 1113
    const/4 v1, 0x4

    .line 1114
    const/4 v3, 0x2

    .line 1115
    const/4 v11, 0x3

    .line 1116
    const-string v13, "style"

    .line 1117
    .line 1118
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v15

    .line 1122
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v13

    .line 1126
    if-eqz v13, :cond_14

    .line 1127
    .line 1128
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->i(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    iput-object v12, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->l:Ljava/lang/String;

    .line 1133
    .line 1134
    goto/16 :goto_9

    .line 1135
    .line 1136
    :pswitch_11
    move-object/from16 v18, v3

    .line 1137
    .line 1138
    const/4 v1, 0x4

    .line 1139
    const/4 v3, 0x2

    .line 1140
    const/4 v11, 0x3

    .line 1141
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->i(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    const-string v13, "bold"

    .line 1146
    .line 1147
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v12

    .line 1151
    iput v12, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->h:I

    .line 1152
    .line 1153
    goto/16 :goto_9

    .line 1154
    .line 1155
    :pswitch_12
    move-object/from16 v18, v3

    .line 1156
    .line 1157
    const/4 v1, 0x4

    .line 1158
    const/4 v3, 0x2

    .line 1159
    const/4 v11, 0x3

    .line 1160
    invoke-static {v12}, Lcom/google/common/base/Ascii;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v12

    .line 1164
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 1168
    .line 1169
    .line 1170
    move-result v13

    .line 1171
    sparse-switch v13, :sswitch_data_3

    .line 1172
    .line 1173
    .line 1174
    :goto_21
    const/4 v12, -0x1

    .line 1175
    goto :goto_22

    .line 1176
    :sswitch_1a
    const-string v13, "linethrough"

    .line 1177
    .line 1178
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v12

    .line 1182
    if-nez v12, :cond_3b

    .line 1183
    .line 1184
    goto :goto_21

    .line 1185
    :cond_3b
    move v12, v11

    .line 1186
    goto :goto_22

    .line 1187
    :sswitch_1b
    const-string v13, "nolinethrough"

    .line 1188
    .line 1189
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v12

    .line 1193
    if-nez v12, :cond_3c

    .line 1194
    .line 1195
    goto :goto_21

    .line 1196
    :cond_3c
    move v12, v3

    .line 1197
    goto :goto_22

    .line 1198
    :sswitch_1c
    const-string v13, "underline"

    .line 1199
    .line 1200
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v12

    .line 1204
    if-nez v12, :cond_3d

    .line 1205
    .line 1206
    goto :goto_21

    .line 1207
    :cond_3d
    const/4 v12, 0x1

    .line 1208
    goto :goto_22

    .line 1209
    :sswitch_1d
    const-string v13, "nounderline"

    .line 1210
    .line 1211
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v12

    .line 1215
    if-nez v12, :cond_3e

    .line 1216
    .line 1217
    goto :goto_21

    .line 1218
    :cond_3e
    const/4 v12, 0x0

    .line 1219
    :goto_22
    packed-switch v12, :pswitch_data_3

    .line 1220
    .line 1221
    .line 1222
    :goto_23
    const/4 v13, 0x0

    .line 1223
    goto :goto_24

    .line 1224
    :pswitch_13
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->i(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    const/4 v12, 0x1

    .line 1229
    iput v12, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->f:I

    .line 1230
    .line 1231
    goto :goto_23

    .line 1232
    :pswitch_14
    const/4 v12, 0x1

    .line 1233
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->i(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    const/4 v13, 0x0

    .line 1238
    iput v13, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->f:I

    .line 1239
    .line 1240
    goto :goto_24

    .line 1241
    :pswitch_15
    const/4 v12, 0x1

    .line 1242
    const/4 v13, 0x0

    .line 1243
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->i(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    iput v12, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->g:I

    .line 1248
    .line 1249
    goto :goto_24

    .line 1250
    :pswitch_16
    const/4 v13, 0x0

    .line 1251
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->i(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    iput v13, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->g:I

    .line 1256
    .line 1257
    :goto_24
    const/4 v12, 0x1

    .line 1258
    goto/16 :goto_29

    .line 1259
    .line 1260
    :pswitch_17
    move-object/from16 v18, v3

    .line 1261
    .line 1262
    const/4 v1, 0x4

    .line 1263
    const/4 v3, 0x2

    .line 1264
    const/4 v11, 0x3

    .line 1265
    const/4 v13, 0x0

    .line 1266
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->i(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-static {v12}, Lcom/google/common/base/Ascii;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v12

    .line 1274
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 1278
    .line 1279
    .line 1280
    move-result v15

    .line 1281
    sparse-switch v15, :sswitch_data_4

    .line 1282
    .line 1283
    .line 1284
    :goto_25
    const/4 v12, -0x1

    .line 1285
    goto :goto_26

    .line 1286
    :sswitch_1e
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v12

    .line 1290
    if-nez v12, :cond_3f

    .line 1291
    .line 1292
    goto :goto_25

    .line 1293
    :cond_3f
    move v12, v1

    .line 1294
    goto :goto_26

    .line 1295
    :sswitch_1f
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v12

    .line 1299
    if-nez v12, :cond_40

    .line 1300
    .line 1301
    goto :goto_25

    .line 1302
    :cond_40
    move v12, v11

    .line 1303
    goto :goto_26

    .line 1304
    :sswitch_20
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v12

    .line 1308
    if-nez v12, :cond_41

    .line 1309
    .line 1310
    goto :goto_25

    .line 1311
    :cond_41
    move v12, v3

    .line 1312
    goto :goto_26

    .line 1313
    :sswitch_21
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v12

    .line 1317
    if-nez v12, :cond_42

    .line 1318
    .line 1319
    goto :goto_25

    .line 1320
    :cond_42
    const/4 v12, 0x1

    .line 1321
    goto :goto_26

    .line 1322
    :sswitch_22
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v12

    .line 1326
    if-nez v12, :cond_43

    .line 1327
    .line 1328
    goto :goto_25

    .line 1329
    :cond_43
    move v12, v13

    .line 1330
    :goto_26
    packed-switch v12, :pswitch_data_4

    .line 1331
    .line 1332
    .line 1333
    :goto_27
    move-object/from16 v12, v16

    .line 1334
    .line 1335
    goto :goto_28

    .line 1336
    :pswitch_18
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1337
    .line 1338
    goto :goto_27

    .line 1339
    :pswitch_19
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 1340
    .line 1341
    goto :goto_27

    .line 1342
    :pswitch_1a
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1343
    .line 1344
    goto :goto_27

    .line 1345
    :goto_28
    iput-object v12, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->o:Landroid/text/Layout$Alignment;

    .line 1346
    .line 1347
    goto :goto_24

    .line 1348
    :pswitch_1b
    move-object/from16 v18, v3

    .line 1349
    .line 1350
    const/4 v1, 0x4

    .line 1351
    const/4 v3, 0x2

    .line 1352
    const/4 v11, 0x3

    .line 1353
    const/4 v13, 0x0

    .line 1354
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->i(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    iput-object v12, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->a:Ljava/lang/String;

    .line 1359
    .line 1360
    goto :goto_24

    .line 1361
    :pswitch_1c
    move-object/from16 v18, v3

    .line 1362
    .line 1363
    const/4 v1, 0x4

    .line 1364
    const/4 v3, 0x2

    .line 1365
    const/4 v11, 0x3

    .line 1366
    const/4 v13, 0x0

    .line 1367
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->i(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    const-string v15, "italic"

    .line 1372
    .line 1373
    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v12

    .line 1377
    iput v12, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->i:I

    .line 1378
    .line 1379
    goto :goto_24

    .line 1380
    :goto_29
    add-int/2addr v14, v12

    .line 1381
    move-object/from16 v1, p0

    .line 1382
    .line 1383
    move-object/from16 v3, v18

    .line 1384
    .line 1385
    goto/16 :goto_0

    .line 1386
    .line 1387
    :cond_44
    return-object v0

    .line 1388
    nop

    .line 1389
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_13
        0x188db -> :sswitch_12
        0x32a007 -> :sswitch_11
        0x677c21c -> :sswitch_10
        0x68ac462 -> :sswitch_f
    .end sparse-switch

    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_19
        -0x187eb37f -> :sswitch_18
        -0xeee99f9 -> :sswitch_17
        -0x81c562c -> :sswitch_16
        0x2e06d1 -> :sswitch_15
        0x36452d -> :sswitch_14
    .end sparse-switch

    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_c
    .end packed-switch

    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    :sswitch_data_3
    .sparse-switch
        -0x57195dd5 -> :sswitch_1d
        -0x3d363934 -> :sswitch_1c
        0x36723ff0 -> :sswitch_1b
        0x641ec051 -> :sswitch_1a
    .end sparse-switch

    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    :sswitch_data_4
    .sparse-switch
        -0x514d33ab -> :sswitch_22
        0x188db -> :sswitch_21
        0x32a007 -> :sswitch_20
        0x677c21c -> :sswitch_1f
        0x68ac462 -> :sswitch_1e
    .end sparse-switch

    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public static q(Ljava/lang/String;Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    sget-object v2, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->n:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const-wide/16 v9, 0xe10

    .line 34
    .line 35
    mul-long/2addr v7, v9

    .line 36
    long-to-double v7, v7

    .line 37
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    const-wide/16 v11, 0x3c

    .line 49
    .line 50
    mul-long/2addr v9, v11

    .line 51
    long-to-double v9, v9

    .line 52
    add-double/2addr v7, v9

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    long-to-double v9, v9

    .line 65
    add-double/2addr v7, v9

    .line 66
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-wide v9, v0

    .line 80
    :goto_0
    add-double/2addr v7, v9

    .line 81
    const/4 p0, 0x5

    .line 82
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    long-to-float p0, v9

    .line 93
    iget v3, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;->a:F

    .line 94
    .line 95
    div-float/2addr p0, v3

    .line 96
    float-to-double v9, p0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-wide v9, v0

    .line 99
    :goto_1
    add-double/2addr v7, v9

    .line 100
    const/4 p0, 0x6

    .line 101
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    long-to-double v0, v0

    .line 112
    iget p0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;->b:I

    .line 113
    .line 114
    int-to-double v2, p0

    .line 115
    div-double/2addr v0, v2

    .line 116
    iget p0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;->a:F

    .line 117
    .line 118
    float-to-double p0, p0

    .line 119
    div-double/2addr v0, p0

    .line 120
    :cond_2
    add-double/2addr v7, v0

    .line 121
    mul-double/2addr v7, v4

    .line 122
    double-to-long p0, v7

    .line 123
    return-wide p0

    .line 124
    :cond_3
    sget-object v2, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->o:Ljava/util/regex/Pattern;

    .line 125
    .line 126
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const/4 v2, -0x1

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    sparse-switch v3, :sswitch_data_0

    .line 160
    .line 161
    .line 162
    :goto_2
    move v0, v2

    .line 163
    goto :goto_3

    .line 164
    :sswitch_0
    const-string v1, "ms"

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_8

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :sswitch_1
    const-string v0, "t"

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_4

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    move v0, v1

    .line 183
    goto :goto_3

    .line 184
    :sswitch_2
    const-string v0, "m"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_5

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    move v0, v6

    .line 194
    goto :goto_3

    .line 195
    :sswitch_3
    const-string v0, "h"

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_6

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    move v0, v7

    .line 205
    goto :goto_3

    .line 206
    :sswitch_4
    const-string v0, "f"

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_7

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    const/4 v0, 0x0

    .line 216
    :cond_8
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :goto_4
    div-double/2addr v8, p0

    .line 226
    goto :goto_6

    .line 227
    :pswitch_1
    iget p0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;->c:I

    .line 228
    .line 229
    int-to-double p0, p0

    .line 230
    goto :goto_4

    .line 231
    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 232
    .line 233
    :goto_5
    mul-double/2addr v8, p0

    .line 234
    goto :goto_6

    .line 235
    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :pswitch_4
    iget p0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;->a:F

    .line 242
    .line 243
    float-to-double p0, p0

    .line 244
    goto :goto_4

    .line 245
    :goto_6
    mul-double/2addr v8, v4

    .line 246
    double-to-long p0, v8

    .line 247
    return-wide p0

    .line 248
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 249
    .line 250
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const-string v1, "Malformed time expression: "

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    goto :goto_7

    .line 267
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 268
    .line 269
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_7
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    nop

    .line 277
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "extent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->s:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "TtmlDecoder"

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "Ignoring non-pixel tts extent: "

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    const/4 v2, 0x1

    .line 48
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-instance v4, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;

    .line 72
    .line 73
    invoke-direct {v4, v2, v1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v2, "Ignoring malformed tts extent: "

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    return-object v0
.end method


# virtual methods
.method public final h([BIZ)Lcom/google/android/exoplayer2/text/Subtitle;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->m:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v9, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v10, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v11, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;

    .line 27
    .line 28
    const-string v13, ""

    .line 29
    .line 30
    const/high16 v17, -0x80000000

    .line 31
    .line 32
    const v18, -0x800001

    .line 33
    .line 34
    .line 35
    const v19, -0x800001

    .line 36
    .line 37
    .line 38
    const/high16 v20, -0x80000000

    .line 39
    .line 40
    const v21, -0x800001

    .line 41
    .line 42
    .line 43
    const/high16 v22, -0x80000000

    .line 44
    .line 45
    const v14, -0x800001

    .line 46
    .line 47
    .line 48
    const v15, -0x800001

    .line 49
    .line 50
    .line 51
    const/high16 v16, -0x80000000

    .line 52
    .line 53
    move-object v12, v2

    .line 54
    invoke-direct/range {v12 .. v22}, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    move/from16 v4, p2

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-interface {v8, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v12, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sget-object v4, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->u:Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    sget-object v13, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->v:Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$CellResolution;

    .line 86
    .line 87
    move v14, v2

    .line 88
    move-object v15, v3

    .line 89
    move-object v2, v13

    .line 90
    :goto_0
    const/4 v5, 0x1

    .line 91
    if-eq v0, v5, :cond_d

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    if-nez v14, :cond_a

    .line 101
    .line 102
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    const-string v1, "tt"

    .line 107
    .line 108
    if-ne v0, v7, :cond_6

    .line 109
    .line 110
    :try_start_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-static {v8}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->m(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v8, v13}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->k(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$CellResolution;)Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$CellResolution;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v8}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->r(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_0
    move-object v1, v2

    .line 129
    move-object/from16 v16, v3

    .line 130
    .line 131
    move-object v7, v4

    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :catch_1
    move-exception v0

    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :goto_1
    invoke-static {v6}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->j(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    const-string v0, "Ignoring unsupported tag: "

    .line 146
    .line 147
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_1

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 165
    .line 166
    move-object v2, v1

    .line 167
    move-object v4, v7

    .line 168
    :goto_2
    move-object/from16 v3, v16

    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_2
    const-string v0, "head"

    .line 173
    .line 174
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    move-object v2, v8

    .line 181
    move-object v3, v9

    .line 182
    move-object v4, v1

    .line 183
    move-object/from16 v5, v16

    .line 184
    .line 185
    move-object v6, v10

    .line 186
    move-object/from16 p1, v1

    .line 187
    .line 188
    move-object v1, v7

    .line 189
    move-object v7, v11

    .line 190
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$CellResolution;Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$TtsExtent;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    move-object/from16 p1, v1

    .line 195
    .line 196
    move-object v1, v7

    .line 197
    :try_start_3
    invoke-static {v8, v5, v10, v1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;->o(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/ttml/TtmlNode;Ljava/util/HashMap;Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;)Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    if-eqz v5, :cond_5

    .line 205
    .line 206
    iget-object v2, v5, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->m:Ljava/util/ArrayList;

    .line 207
    .line 208
    if-nez v2, :cond_4

    .line 209
    .line 210
    new-instance v2, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v2, v5, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->m:Ljava/util/ArrayList;

    .line 216
    .line 217
    :cond_4
    iget-object v2, v5, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->m:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_3
    move-object/from16 v2, p1

    .line 223
    .line 224
    move-object v4, v1

    .line 225
    goto :goto_2

    .line 226
    :catch_2
    move-exception v0

    .line 227
    :try_start_4
    const-string v2, "TtmlDecoder"

    .line 228
    .line 229
    const-string v3, "Suppressing parser error"

    .line 230
    .line 231
    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/util/Log;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v14, v14, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    const/4 v6, 0x4

    .line 238
    if-ne v0, v6, :cond_8

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, v5, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->m:Ljava/util/ArrayList;

    .line 252
    .line 253
    if-nez v1, :cond_7

    .line 254
    .line 255
    new-instance v1, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v1, v5, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->m:Ljava/util/ArrayList;

    .line 261
    .line 262
    :cond_7
    iget-object v1, v5, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->m:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_8
    const/4 v5, 0x3

    .line 269
    if-ne v0, v5, :cond_c

    .line 270
    .line 271
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    new-instance v15, Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;

    .line 282
    .line 283
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-direct {v15, v0, v9, v10, v11}, Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;-><init>(Lcom/google/android/exoplayer2/text/ttml/TtmlNode;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 293
    .line 294
    .line 295
    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_a
    if-ne v0, v7, :cond_b

    .line 300
    .line 301
    add-int/lit8 v14, v14, 0x1

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_b
    const/4 v1, 0x3

    .line 305
    if-ne v0, v1, :cond_c

    .line 306
    .line 307
    add-int/lit8 v14, v14, -0x1

    .line 308
    .line 309
    :cond_c
    :goto_4
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 310
    .line 311
    .line 312
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    move-object/from16 v1, p0

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_d
    if-eqz v15, :cond_e

    .line 321
    .line 322
    return-object v15

    .line 323
    :cond_e
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 324
    .line 325
    const-string v1, "No TTML subtitles found"

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 331
    :goto_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string v2, "Unexpected error when reading input."

    .line 334
    .line 335
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :goto_6
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 340
    .line 341
    const-string v2, "Unable to decode source"

    .line 342
    .line 343
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    throw v1
.end method
