.class public final Lcom/google/ads/interactivemedia/v3/internal/aet;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/akl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lcom/google/ads/interactivemedia/v3/internal/akl<",
        "Lcom/google/ads/interactivemedia/v3/internal/aer;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:[I


# instance fields
.field private final e:Lorg/xmlpull/v1/XmlPullParserFactory;


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
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aet;->a:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aet;->b:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aet;->c:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aet;->d:[I

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
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aet;->e:Lorg/xmlpull/v1/XmlPullParserFactory;
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

.method private static A(II)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    return p0

    .line 8
    :cond_1
    if-ne p0, p1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 14
    .line 15
    .line 16
    return p0
.end method

.method private static B(JJ)J
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide p0, p2

    .line 12
    :goto_0
    const-wide p2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long p2, p0, p2

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    return-wide p0
.end method

.method private static final C(Ljava/util/List;JJIJ)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aff;",
            ">;JJIJ)J"
        }
    .end annotation

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
    invoke-static {p6, p7, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/amn;->j(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p5

    .line 11
    long-to-int p5, p5

    .line 12
    :goto_0
    const/4 p6, 0x0

    .line 13
    :goto_1
    if-ge p6, p5, :cond_1

    .line 14
    .line 15
    new-instance p7, Lcom/google/ads/interactivemedia/v3/internal/aff;

    .line 16
    .line 17
    invoke-direct {p7, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/aff;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-long/2addr p1, p3

    .line 24
    add-int/lit8 p6, p6, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return-wide p1
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;F)F
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
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aet;->a:Ljava/util/regex/Pattern;

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

.method public static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
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
    return p2

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
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
    return-wide p2

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->p(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
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
    return-wide p2

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aeu;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "value"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "id"

    .line 17
    .line 18
    invoke-static {p0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/aeu;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aeu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    return-object p2

    .line 9
    :cond_0
    return-object p0
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/aet;->o(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/arj;->h(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/arj;->h(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/arj;->f(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method public static final p(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, -0x1

    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v4

    .line 30
    goto :goto_1

    .line 31
    :sswitch_1
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    move v0, v5

    .line 50
    goto :goto_1

    .line 51
    :sswitch_3
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    move v0, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    move v0, v7

    .line 62
    :goto_1
    const-string v2, "value"

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    if-eq v0, v6, :cond_8

    .line 67
    .line 68
    if-eq v0, v5, :cond_2

    .line 69
    .line 70
    if-eq v0, v4, :cond_2

    .line 71
    .line 72
    :cond_1
    :goto_2
    move v5, v7

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_2
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/arq;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sparse-switch v1, :sswitch_data_1

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :sswitch_4
    const-string v1, "fa01"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    move v3, v4

    .line 103
    goto :goto_4

    .line 104
    :sswitch_5
    const-string v1, "f801"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    move v3, v5

    .line 113
    goto :goto_4

    .line 114
    :sswitch_6
    const-string v1, "a000"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    move v3, v6

    .line 123
    goto :goto_4

    .line 124
    :sswitch_7
    const-string v1, "4000"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    :goto_3
    move v3, v7

    .line 134
    :goto_4
    if-eqz v3, :cond_7

    .line 135
    .line 136
    if-eq v3, v6, :cond_a

    .line 137
    .line 138
    if-eq v3, v5, :cond_6

    .line 139
    .line 140
    if-eq v3, v4, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const/16 v5, 0x8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    const/4 v5, 0x6

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    move v5, v6

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    invoke-static {p0, v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/aet;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ltz v0, :cond_1

    .line 155
    .line 156
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aet;->d:[I

    .line 157
    .line 158
    array-length v2, v1

    .line 159
    const/16 v2, 0x15

    .line 160
    .line 161
    if-ge v0, v2, :cond_1

    .line 162
    .line 163
    aget v5, v1, v0

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    invoke-static {p0, v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/aet;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    :cond_a
    :goto_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 171
    .line 172
    .line 173
    const-string v0, "AudioChannelConfiguration"

    .line 174
    .line 175
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/arj;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    return v5

    .line 182
    nop

    .line 183
    :sswitch_data_0
    .sparse-switch
        -0x50a2db6e -> :sswitch_3
        -0x43d6a909 -> :sswitch_2
        -0x3aced4cf -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    .line 184
    .line 185
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
    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_7
        0x2cd22f -> :sswitch_6
        0x2f3613 -> :sswitch_5
        0x2fcffc -> :sswitch_4
    .end sparse-switch
.end method

.method public static final q(Lorg/xmlpull/v1/XmlPullParser;J)J
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

.method public static final r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "BaseURL"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aet;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/arj;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final s(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/qf;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/arq;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x1d2c5beb

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    const v4, 0x2d06c692

    .line 27
    .line 28
    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    const v4, 0x6c0c9d2a

    .line 32
    .line 33
    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v3, "urn:mpeg:dash:mp4protection:2011"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v3, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move v0, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v3, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move v0, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 68
    :goto_1
    if-eqz v0, :cond_7

    .line 69
    .line 70
    if-eq v0, v6, :cond_6

    .line 71
    .line 72
    if-eq v0, v5, :cond_5

    .line 73
    .line 74
    :cond_4
    move-object v0, v1

    .line 75
    move-object v3, v0

    .line 76
    :goto_2
    move-object v4, v3

    .line 77
    :goto_3
    move-object v5, v4

    .line 78
    goto :goto_6

    .line 79
    :cond_5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->d:Ljava/util/UUID;

    .line 80
    .line 81
    :goto_4
    move-object v3, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->e:Ljava/util/UUID;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const-string v0, "value"

    .line 87
    .line 88
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/arj;->j(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_9

    .line 101
    .line 102
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_9

    .line 109
    .line 110
    const-string v4, "\\s+"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    array-length v4, v3

    .line 117
    new-array v4, v4, [Ljava/util/UUID;

    .line 118
    .line 119
    move v5, v2

    .line 120
    :goto_5
    array-length v6, v3

    .line 121
    if-ge v5, v6, :cond_8

    .line 122
    .line 123
    aget-object v6, v3, v5

    .line 124
    .line 125
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    aput-object v6, v4, v5

    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/iw;->b:Ljava/util/UUID;

    .line 135
    .line 136
    invoke-static {v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object v5, v1

    .line 141
    move-object v9, v3

    .line 142
    move-object v3, v0

    .line 143
    move-object v0, v9

    .line 144
    goto :goto_6

    .line 145
    :cond_9
    move-object v3, v0

    .line 146
    move-object v0, v1

    .line 147
    move-object v4, v0

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    :goto_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 150
    .line 151
    .line 152
    const-string v6, "ms:laurl"

    .line 153
    .line 154
    invoke-static {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_b

    .line 159
    .line 160
    const-string v5, "licenseUrl"

    .line 161
    .line 162
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    goto :goto_7

    .line 167
    :cond_b
    const/4 v6, 0x4

    .line 168
    if-nez v4, :cond_d

    .line 169
    .line 170
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/arj;->k(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_d

    .line 175
    .line 176
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-ne v7, v6, :cond_d

    .line 181
    .line 182
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/us;->a([B)Ljava/util/UUID;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-nez v4, :cond_c

    .line 195
    .line 196
    const-string v0, "MpdParser"

    .line 197
    .line 198
    const-string v6, "Skipping malformed cenc:pssh data"

    .line 199
    .line 200
    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-object v0, v4

    .line 204
    move-object v4, v1

    .line 205
    goto :goto_7

    .line 206
    :cond_c
    move-object v9, v4

    .line 207
    move-object v4, v0

    .line 208
    move-object v0, v9

    .line 209
    goto :goto_7

    .line 210
    :cond_d
    if-nez v4, :cond_e

    .line 211
    .line 212
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/iw;->e:Ljava/util/UUID;

    .line 213
    .line 214
    invoke-virtual {v7, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_e

    .line 219
    .line 220
    const-string v8, "mspr:pro"

    .line 221
    .line 222
    invoke-static {p0, v8}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_e

    .line 227
    .line 228
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-ne v8, v6, :cond_e

    .line 233
    .line 234
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(Ljava/util/UUID;[B)[B

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    goto :goto_7

    .line 247
    :cond_e
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/aet;->o(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 248
    .line 249
    .line 250
    :goto_7
    const-string v6, "ContentProtection"

    .line 251
    .line 252
    invoke-static {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/arj;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_a

    .line 257
    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/qf;

    .line 261
    .line 262
    const-string p0, "video/mp4"

    .line 263
    .line 264
    invoke-direct {v1, v0, v5, p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/qf;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 265
    .line 266
    .line 267
    :cond_f
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0
.end method

.method public static final t(Lorg/xmlpull/v1/XmlPullParser;)I
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
    if-nez p0, :cond_3

    .line 43
    .line 44
    :goto_0
    return v1

    .line 45
    :cond_3
    const/4 p0, 0x3

    .line 46
    return p0
.end method

.method public static u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

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
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->o(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public static v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F
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
    const p0, -0x800001

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aey;
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
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/aey;

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aey;-><init>(Ljava/lang/String;JJ)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static final x(Ljava/lang/String;)I
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x2

    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v1, "supplementary"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    move p0, v5

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :sswitch_1
    const-string v1, "emergency"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x5

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :sswitch_2
    const-string v1, "commentary"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_3
    const-string v1, "caption"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    const/4 p0, 0x6

    .line 61
    goto :goto_1

    .line 62
    :sswitch_4
    const-string v1, "sign"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    const/16 p0, 0x9

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_5
    const-string v1, "main"

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    move p0, v0

    .line 82
    goto :goto_1

    .line 83
    :sswitch_6
    const-string v1, "dub"

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    move p0, v4

    .line 92
    goto :goto_1

    .line 93
    :sswitch_7
    const-string v1, "alternate"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_1

    .line 100
    .line 101
    move p0, v3

    .line 102
    goto :goto_1

    .line 103
    :sswitch_8
    const-string v1, "forced_subtitle"

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_1

    .line 110
    .line 111
    const/4 p0, 0x7

    .line 112
    goto :goto_1

    .line 113
    :sswitch_9
    const-string v1, "enhanced-audio-intelligibility"

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_1

    .line 120
    .line 121
    const/16 p0, 0xb

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :sswitch_a
    const-string v1, "description"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_1

    .line 131
    .line 132
    const/16 p0, 0xa

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :sswitch_b
    const-string v1, "subtitle"

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_1

    .line 142
    .line 143
    move p0, v2

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 146
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    return v0

    .line 150
    :pswitch_0
    const/16 p0, 0x800

    .line 151
    .line 152
    return p0

    .line 153
    :pswitch_1
    const/16 p0, 0x200

    .line 154
    .line 155
    return p0

    .line 156
    :pswitch_2
    const/16 p0, 0x100

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_3
    const/16 p0, 0x80

    .line 160
    .line 161
    return p0

    .line 162
    :pswitch_4
    const/16 p0, 0x40

    .line 163
    .line 164
    return p0

    .line 165
    :pswitch_5
    const/16 p0, 0x20

    .line 166
    .line 167
    return p0

    .line 168
    :pswitch_6
    const/16 p0, 0x10

    .line 169
    .line 170
    return p0

    .line 171
    :pswitch_7
    return v2

    .line 172
    :pswitch_8
    return v4

    .line 173
    :pswitch_9
    return v5

    .line 174
    :pswitch_a
    return v3

    .line 175
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

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final y(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aeu;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/aeu;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/aeu;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 18
    .line 19
    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/arq;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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

.method public static final z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afk;)Lcom/google/ads/interactivemedia/v3/internal/afk;
    .locals 1
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/afk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/afk;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/afk;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object p2
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->f(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/ads/interactivemedia/v3/internal/aer;
    .locals 155
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    const-string v14, "ServiceDescription"

    const-string v12, "ProgramInformation"

    const-string v13, "MPD"

    const-string v10, "SupplementalProperty"

    const-string v11, "EssentialProperty"

    const-string v8, "id"

    const-string v9, "BaseURL"

    :try_start_0
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/aet;->e:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 1
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v1, p2

    .line 2
    invoke-interface {v6, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_7d

    .line 4
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "availabilityStartTime"

    .line 6
    invoke-static {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v17

    const-string v2, "mediaPresentationDuration"

    move-object/from16 v16, v8

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    invoke-static {v6, v2, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aet;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v20

    const-string v2, "minBufferTime"

    .line 8
    invoke-static {v6, v2, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aet;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v22

    const-string v2, "dynamic"

    const-string v3, "type"

    const/4 v5, 0x0

    .line 9
    invoke-interface {v6, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v2, "minimumUpdatePeriod"

    .line 11
    invoke-static {v6, v2, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aet;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v2

    move-wide/from16 v24, v2

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_0
    move-object v1, v0

    goto/16 :goto_50

    :cond_0
    move-wide/from16 v24, v7

    :goto_1
    if-eqz v5, :cond_1

    const-string v2, "timeShiftBufferDepth"

    .line 12
    invoke-static {v6, v2, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aet;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v2

    move-wide/from16 v26, v2

    goto :goto_2

    :cond_1
    move-wide/from16 v26, v7

    :goto_2
    if-eqz v5, :cond_2

    const-string v2, "suggestedPresentationDelay"

    .line 13
    invoke-static {v6, v2, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aet;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v2

    move-wide/from16 v28, v2

    goto :goto_3

    :cond_2
    move-wide/from16 v28, v7

    :goto_3
    const-string v2, "publishTime"

    .line 14
    invoke-static {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v30

    const/4 v7, 0x1

    if-eq v7, v5, :cond_3

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_3
    const-wide/16 v32, 0x0

    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eq v7, v5, :cond_4

    const-wide/16 v34, 0x0

    goto :goto_5

    :cond_4
    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    const/16 v36, 0x0

    move/from16 v40, v5

    move-object/from16 v38, v8

    move-wide/from16 v7, v32

    move-wide/from16 v4, v34

    move/from16 v41, v36

    move/from16 v42, v41

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 16
    :goto_6
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17
    invoke-static {v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v43

    if-eqz v43, :cond_6

    if-nez v41, :cond_5

    .line 18
    invoke-static {v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aet;->q(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v7

    .line 19
    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v43, v1

    move-object v15, v6

    move-object/from16 v78, v10

    move-object/from16 v63, v11

    move-object/from16 v44, v12

    move-object v3, v13

    move-object/from16 p2, v14

    move-object/from16 v19, v16

    move-object/from16 v2, v34

    move-object/from16 v1, v38

    const/16 v39, 0x2

    const/16 v41, 0x1

    const-wide v61, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v79, 0x1

    move-object/from16 v38, v9

    goto/16 :goto_4d

    :cond_5
    move-object/from16 v86, v1

    move-wide/from16 v93, v4

    move-object v15, v6

    move-wide/from16 v73, v7

    move-object/from16 v78, v10

    move-object/from16 v63, v11

    move-object/from16 v44, v12

    move-object/from16 v133, v13

    move-object/from16 p2, v14

    move-object/from16 v19, v16

    move-object/from16 v1, v38

    const/16 v39, 0x2

    const-wide v61, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v79, 0x1

    move-object/from16 v38, v9

    goto/16 :goto_4c

    .line 20
    :cond_6
    invoke-static {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v43
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v44, v13

    const-string v13, "lang"

    if-eqz v43, :cond_b

    :try_start_1
    const-string v2, "moreInformationURL"

    const/4 v3, 0x0

    .line 21
    invoke-static {v6, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aet;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    .line 22
    invoke-static {v6, v13, v3}, Lcom/google/ads/interactivemedia/v3/internal/aet;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    .line 23
    :goto_7
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v43, v1

    const-string v1, "Title"

    .line 24
    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_8

    .line 26
    :cond_7
    const-string v1, "Source"

    .line 27
    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 28
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_8

    :cond_8
    const-string v1, "Copyright"

    .line 29
    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 30
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_8

    .line 31
    :cond_9
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/aet;->o(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 32
    :goto_8
    invoke-static {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/arj;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aex;

    move-object/from16 v47, v1

    move-object/from16 v48, v13

    move-object/from16 v49, v2

    move-object/from16 v50, v3

    .line 33
    invoke-direct/range {v47 .. v52}, Lcom/google/ads/interactivemedia/v3/internal/aex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v32, v1

    :goto_9
    move-object v15, v6

    move-object/from16 v78, v10

    move-object/from16 v63, v11

    move-object/from16 p2, v14

    move-object/from16 v19, v16

    move-object/from16 v2, v34

    :goto_a
    move-object/from16 v1, v38

    move-object/from16 v3, v44

    const/16 v39, 0x2

    const-wide v61, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v79, 0x1

    move-object/from16 v38, v9

    move-object/from16 v44, v12

    goto/16 :goto_4d

    :cond_a
    move-object/from16 v1, v43

    goto :goto_7

    :cond_b
    move-object/from16 v43, v1

    .line 34
    const-string v1, "UTCTiming"

    .line 35
    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "value"

    const-string v2, "schemeIdUri"

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    .line 36
    :try_start_2
    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-interface {v6, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/afl;

    .line 38
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/afl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v33, v1

    goto :goto_9

    :cond_c
    const-string v1, "Location"

    .line 39
    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 40
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v2, v1

    move-object v15, v6

    move-object/from16 v78, v10

    move-object/from16 v63, v11

    move-object/from16 p2, v14

    move-object/from16 v19, v16

    goto :goto_a

    .line 41
    :cond_d
    invoke-static {v6, v14}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, -0x800001

    const v2, -0x800001

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v51, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    :goto_b
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "Latency"

    .line 43
    invoke-static {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "target"

    move v13, v1

    move/from16 v35, v2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    invoke-static {v6, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v47

    const-string v3, "min"

    .line 45
    invoke-static {v6, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v49

    const-string v3, "max"

    .line 46
    invoke-static {v6, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v51

    :cond_e
    move/from16 v60, v13

    move/from16 v61, v35

    :goto_c
    move-wide/from16 v54, v47

    move-wide/from16 v56, v49

    move-wide/from16 v58, v51

    goto :goto_d

    :cond_f
    move v13, v1

    move/from16 v35, v2

    .line 47
    const-string v1, "PlaybackRate"

    .line 48
    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "min"

    .line 49
    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F

    move-result v1

    const-string v2, "max"

    .line 50
    invoke-static {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F

    move-result v2

    move/from16 v60, v1

    move/from16 v61, v2

    goto :goto_c

    .line 51
    :goto_d
    invoke-static {v6, v14}, Lcom/google/ads/interactivemedia/v3/internal/arj;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/afi;

    move-object/from16 v53, v1

    .line 52
    invoke-direct/range {v53 .. v61}, Lcom/google/ads/interactivemedia/v3/internal/afi;-><init>(JJJFF)V

    move-object/from16 v35, v1

    goto/16 :goto_9

    :cond_10
    move-wide/from16 v47, v54

    move-wide/from16 v49, v56

    move-wide/from16 v51, v58

    move/from16 v1, v60

    move/from16 v2, v61

    goto :goto_b

    .line 53
    :cond_11
    const-string v1, "Period"

    .line 54
    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_77

    if-nez v42, :cond_77

    move-object/from16 v1, v16

    move-object/from16 v16, v2

    const/4 v2, 0x0

    .line 55
    invoke-interface {v6, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    const-string v2, "start"

    .line 56
    invoke-static {v6, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aet;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v49

    move-wide/from16 v51, v7

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v17, v7

    if-eqz v2, :cond_12

    add-long v53, v17, v49

    goto :goto_e

    :cond_12
    move-wide/from16 v53, v7

    :goto_e
    const-string v2, "duration"

    .line 57
    invoke-static {v6, v2, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aet;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v55

    new-instance v2, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v47, v14

    new-instance v14, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v57, v7

    move-object/from16 v61, v14

    move/from16 v60, v36

    move-object/from16 v14, v43

    move-wide/from16 v7, v51

    const/16 v59, 0x0

    .line 60
    :goto_f
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 61
    invoke-static {v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v62

    if-eqz v62, :cond_14

    if-nez v60, :cond_13

    .line 62
    invoke-static {v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aet;->q(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v7

    .line 63
    invoke-static {v6, v14}, Lcom/google/ads/interactivemedia/v3/internal/aet;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v1

    move-object/from16 v67, v2

    move-wide/from16 v93, v4

    move-object v15, v6

    move-object/from16 v78, v10

    move-object/from16 v63, v11

    move-object/from16 v46, v13

    move-object/from16 v37, v16

    move-object/from16 p1, v38

    move-object/from16 v86, v43

    move-object/from16 v133, v44

    move-object/from16 p2, v47

    move-wide/from16 v73, v51

    move-object/from16 v43, v61

    const/16 v39, 0x2

    const/16 v60, 0x1

    const-wide v61, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v79, 0x1

    move-object/from16 v16, v3

    move-object/from16 v38, v9

    move-object/from16 v44, v12

    goto/16 :goto_48

    :cond_13
    move-object/from16 v19, v1

    move-object/from16 v67, v2

    move-wide/from16 v93, v4

    move-object v15, v6

    move-object/from16 v78, v10

    move-object/from16 v63, v11

    move-object/from16 v46, v13

    move-object/from16 v45, v14

    move-object/from16 v37, v16

    move-object/from16 p1, v38

    move-object/from16 v86, v43

    move-object/from16 v133, v44

    move-object/from16 p2, v47

    move-wide/from16 v73, v51

    move-object/from16 v43, v61

    const/16 v39, 0x2

    const-wide v61, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v79, 0x1

    move-object/from16 v16, v3

    move-wide/from16 v51, v7

    move-object/from16 v38, v9

    move-object/from16 v44, v12

    goto/16 :goto_47

    :cond_14
    move-object/from16 v62, v2

    .line 64
    const-string v2, "AdaptationSet"

    .line 65
    invoke-static {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v63, v14

    const-string v14, "SegmentTemplate"

    move-object/from16 v64, v14

    const-string v14, "SegmentList"

    move-object/from16 v65, v12

    const-string v12, "SegmentBase"

    if-eqz v2, :cond_67

    const/4 v2, -0x1

    .line 66
    :try_start_3
    invoke-static {v6, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v67

    .line 67
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/aet;->t(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v66

    const-string v2, "mimeType"

    move-object/from16 v69, v3

    const/4 v3, 0x0

    .line 68
    invoke-interface {v6, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v70, v4

    const-string v4, "codecs"

    .line 69
    invoke-interface {v6, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "width"

    const/4 v5, -0x1

    .line 70
    invoke-static {v6, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/aet;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    move-wide/from16 v72, v7

    const-string v7, "height"

    .line 71
    invoke-static {v6, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/aet;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    const/high16 v7, -0x40800000    # -1.0f

    .line 72
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/aet;->b(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v7

    move-object/from16 v74, v14

    const-string v14, "audioSamplingRate"

    .line 73
    invoke-static {v6, v14, v5}, Lcom/google/ads/interactivemedia/v3/internal/aet;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v14

    const/4 v5, 0x0

    .line 74
    invoke-interface {v6, v5, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v75

    const-string v15, "label"

    .line 75
    invoke-interface {v6, v5, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v5, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v76, v15

    new-instance v15, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v77, v15

    new-instance v15, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v78, v12

    new-instance v12, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move/from16 v79, v14

    new-instance v14, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move/from16 v80, v7

    new-instance v7, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move/from16 v81, v8

    new-instance v8, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v85, v1

    move-object/from16 v86, v2

    move/from16 v83, v3

    move-object/from16 v90, v4

    move-object/from16 v82, v8

    move/from16 v84, v36

    move-wide/from16 v88, v57

    move-object/from16 v87, v59

    move-object/from16 v4, v63

    move/from16 v8, v66

    move-wide/from16 v1, v72

    move-object/from16 v3, v75

    const/16 v66, 0x0

    const/16 v75, -0x1

    .line 83
    :goto_10
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 84
    invoke-static {v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v91

    if-eqz v91, :cond_16

    if-nez v84, :cond_15

    .line 85
    invoke-static {v6, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->q(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v1

    .line 86
    invoke-static {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/aet;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v126, v5

    move-object/from16 v46, v13

    move-object/from16 v120, v16

    move-object/from16 p1, v38

    move-object/from16 v133, v44

    move-object/from16 p2, v47

    move-object/from16 v135, v61

    move-object/from16 v121, v62

    move-object/from16 v45, v63

    move-object/from16 v150, v64

    move-object/from16 v44, v65

    move-object/from16 v124, v69

    move-wide/from16 v93, v70

    move-object/from16 v148, v74

    move-object/from16 v5, v76

    move-object/from16 v149, v78

    move/from16 v47, v79

    move/from16 v37, v80

    move-object/from16 v129, v82

    move/from16 v62, v83

    move-object/from16 v128, v85

    move-object/from16 v19, v86

    move-object/from16 v68, v90

    const/16 v16, -0x1

    const/16 v39, 0x2

    const/16 v79, 0x1

    const/16 v84, 0x1

    :goto_11
    move-object/from16 v69, v4

    move-object/from16 v38, v9

    move-object/from16 v78, v10

    move-object/from16 v63, v11

    move-object/from16 v65, v12

    move-object/from16 v61, v14

    move-object/from16 v70, v15

    move-object/from16 v86, v43

    move-object/from16 v4, v77

    move/from16 v43, v81

    move-object v15, v6

    move-wide/from16 v151, v72

    move-object/from16 v72, v7

    move-wide/from16 v73, v51

    move-wide/from16 v51, v151

    goto/16 :goto_38

    :cond_15
    move-object/from16 v125, v3

    move-object/from16 v126, v5

    move-object/from16 v46, v13

    move-object/from16 v120, v16

    move-object/from16 p1, v38

    move-object/from16 v133, v44

    move-object/from16 p2, v47

    move-object/from16 v135, v61

    move-object/from16 v121, v62

    move-object/from16 v45, v63

    move-object/from16 v150, v64

    move-object/from16 v44, v65

    move-object/from16 v124, v69

    move-wide/from16 v93, v70

    move-object/from16 v148, v74

    move-object/from16 v149, v78

    move/from16 v47, v79

    move/from16 v37, v80

    move-object/from16 v129, v82

    move/from16 v62, v83

    move-object/from16 v128, v85

    move-object/from16 v19, v86

    move-object/from16 v68, v90

    const/16 v16, -0x1

    const/16 v39, 0x2

    const/16 v79, 0x1

    move-wide/from16 v90, v1

    move-object/from16 v69, v4

    move/from16 v64, v8

    move-object/from16 v38, v9

    move-object/from16 v78, v10

    move-object/from16 v63, v11

    move-object/from16 v65, v12

    move-object/from16 v61, v14

    move-object/from16 v70, v15

    move-object/from16 v86, v43

    move-object/from16 v4, v77

    move/from16 v43, v81

    move-wide/from16 v1, v88

    :goto_12
    move-object v15, v6

    move-wide/from16 v151, v72

    move-object/from16 v72, v7

    move-wide/from16 v73, v51

    move-wide/from16 v51, v151

    goto/16 :goto_37

    :cond_16
    move-wide/from16 v91, v1

    .line 87
    const-string v1, "ContentProtection"

    .line 88
    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 89
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/aet;->s(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    .line 90
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_17

    .line 91
    move-object/from16 v66, v2

    check-cast v66, Ljava/lang/String;

    .line 92
    :cond_17
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_18

    .line 93
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/qf;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_13
    move-object/from16 v126, v5

    move-object/from16 v46, v13

    move-object/from16 v120, v16

    move-object/from16 p1, v38

    move-object/from16 v133, v44

    move-object/from16 p2, v47

    move-object/from16 v135, v61

    move-object/from16 v121, v62

    move-object/from16 v45, v63

    move-object/from16 v150, v64

    move-object/from16 v44, v65

    move-object/from16 v124, v69

    move-wide/from16 v93, v70

    move-object/from16 v148, v74

    move-object/from16 v5, v76

    move-object/from16 v149, v78

    move/from16 v47, v79

    move/from16 v37, v80

    move-object/from16 v129, v82

    move/from16 v62, v83

    move-object/from16 v128, v85

    move-object/from16 v19, v86

    move-object/from16 v68, v90

    move-wide/from16 v1, v91

    const/16 v16, -0x1

    const/16 v39, 0x2

    const/16 v79, 0x1

    goto/16 :goto_11

    :cond_19
    const-string v1, "ContentComponent"

    .line 94
    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x0

    .line 95
    invoke-interface {v6, v1, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_1a

    move-object v3, v2

    goto :goto_14

    :cond_1a
    if-nez v2, :cond_1b

    goto :goto_14

    .line 96
    :cond_1b
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 97
    :goto_14
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/aet;->t(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    invoke-static {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->A(II)I

    move-result v1

    move v8, v1

    goto :goto_13

    .line 98
    :cond_1c
    const-string v1, "Role"

    .line 99
    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "Role"

    .line 100
    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    move-object/from16 v125, v3

    move-object/from16 v126, v5

    move-object/from16 v46, v13

    move-object/from16 v120, v16

    move-object/from16 p1, v38

    move-object/from16 v133, v44

    move-object/from16 p2, v47

    move-object/from16 v135, v61

    move-object/from16 v121, v62

    move-object/from16 v45, v63

    move-object/from16 v150, v64

    move-object/from16 v44, v65

    move-object/from16 v124, v69

    move-wide/from16 v93, v70

    move-object/from16 v148, v74

    move-object/from16 v149, v78

    move/from16 v47, v79

    move/from16 v37, v80

    move-object/from16 v129, v82

    move/from16 v62, v83

    move-object/from16 v128, v85

    move-object/from16 v19, v86

    move-wide/from16 v1, v88

    move-object/from16 v68, v90

    move-wide/from16 v90, v91

    const/16 v16, -0x1

    const/16 v39, 0x2

    const/16 v79, 0x1

    move-object/from16 v69, v4

    move/from16 v64, v8

    move-object/from16 v38, v9

    move-object/from16 v78, v10

    move-object/from16 v63, v11

    move-object/from16 v65, v12

    move-object/from16 v61, v14

    move-object/from16 v70, v15

    move-object/from16 v86, v43

    move-object/from16 v4, v77

    move/from16 v43, v81

    goto/16 :goto_12

    :cond_1d
    const-string v1, "AudioChannelConfiguration"

    .line 101
    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 102
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/aet;->p(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    move/from16 v75, v1

    goto/16 :goto_13

    :cond_1e
    const-string v1, "Accessibility"

    .line 103
    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "Accessibility"

    .line 104
    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 105
    :cond_1f
    invoke-static {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 106
    invoke-static {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/aet;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 107
    :cond_20
    invoke-static {v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 108
    invoke-static {v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/aet;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_21
    const-string v1, "Representation"

    .line 109
    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "InbandEventStream"

    if-eqz v1, :cond_56

    move-object/from16 v19, v2

    move-object/from16 v2, v85

    const/4 v1, 0x0

    move-object/from16 v85, v15

    .line 110
    :try_start_4
    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "bandwidth"

    move-object/from16 v94, v2

    const/4 v2, -0x1

    .line 111
    invoke-static {v6, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "mimeType"

    move-object/from16 v95, v3

    move-object/from16 v3, v86

    .line 112
    invoke-static {v6, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aet;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move/from16 v86, v1

    const-string v1, "codecs"

    move-object/from16 v96, v4

    move-object/from16 v4, v90

    .line 113
    invoke-static {v6, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/aet;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v90, v1

    const-string v1, "width"

    move-object/from16 v97, v3

    move/from16 v3, v83

    .line 114
    invoke-static {v6, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/aet;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    move/from16 v83, v1

    const-string v1, "height"

    move/from16 v98, v8

    move/from16 v8, v81

    .line 115
    invoke-static {v6, v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/aet;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    move/from16 v81, v8

    move/from16 v8, v80

    move-object/from16 v80, v15

    .line 116
    invoke-static {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/aet;->b(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v15

    move/from16 v99, v1

    const-string v1, "audioSamplingRate"

    move/from16 v100, v15

    move/from16 v15, v79

    .line 117
    invoke-static {v6, v1, v15}, Lcom/google/ads/interactivemedia/v3/internal/aet;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    move/from16 v79, v15

    new-instance v15, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v106, v15

    new-instance v15, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v107, v15

    new-instance v15, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v101, v15

    new-instance v15, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move/from16 v111, v1

    move-object/from16 v110, v2

    move-object/from16 v112, v12

    move-object/from16 v104, v14

    move-object/from16 v105, v15

    move/from16 v103, v36

    move/from16 v108, v75

    move-object/from16 v109, v87

    move-wide/from16 v1, v88

    move-wide/from16 v14, v91

    move-object/from16 v12, v96

    const/16 v102, 0x0

    .line 122
    :goto_16
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 123
    invoke-static {v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v113

    if-eqz v113, :cond_23

    if-nez v103, :cond_22

    .line 124
    invoke-static {v6, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/aet;->q(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v14

    .line 125
    invoke-static {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/aet;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v68, v4

    move-object/from16 v126, v5

    move/from16 v37, v8

    move-object/from16 v46, v13

    move-object/from16 v120, v16

    move-object/from16 p1, v38

    move-object/from16 v133, v44

    move-object/from16 p2, v47

    move-object/from16 v135, v61

    move-object/from16 v121, v62

    move-object/from16 v45, v63

    move-object/from16 v136, v64

    move-object/from16 v44, v65

    move-object/from16 v124, v69

    move-object/from16 v137, v74

    move-object/from16 v134, v78

    move/from16 v47, v79

    move-object/from16 v129, v82

    move/from16 v117, v83

    move/from16 v123, v86

    move-object/from16 v128, v94

    move-object/from16 v125, v95

    move-object/from16 v69, v96

    move/from16 v130, v98

    move/from16 v118, v99

    move-object/from16 v5, v102

    move-object/from16 v61, v104

    move-object/from16 v8, v105

    move-object/from16 v4, v106

    move/from16 v119, v111

    const/16 v16, -0x1

    const/16 v39, 0x2

    const/16 v103, 0x1

    move/from16 v62, v3

    move-object/from16 v38, v9

    move-object/from16 v96, v12

    move-object/from16 v3, v19

    move-object/from16 v86, v43

    move-wide/from16 v93, v70

    move/from16 v43, v81

    move-object/from16 v19, v97

    :goto_17
    move/from16 v9, v108

    move-object v12, v10

    :goto_18
    move-wide/from16 v70, v14

    move-object v15, v6

    move-object v14, v11

    move-object/from16 v6, v107

    move-wide/from16 v151, v72

    move-object/from16 v72, v7

    move-wide/from16 v73, v51

    move-wide/from16 v51, v151

    move-object/from16 v7, v101

    move-wide/from16 v153, v91

    move-object/from16 v92, v90

    move-wide/from16 v90, v153

    goto/16 :goto_1d

    :cond_22
    move-object/from16 v68, v4

    move-object/from16 v126, v5

    move/from16 v37, v8

    move-object/from16 v46, v13

    move-object/from16 v120, v16

    move-object/from16 p1, v38

    move-object/from16 v133, v44

    move-object/from16 p2, v47

    move-object/from16 v135, v61

    move-object/from16 v121, v62

    move-object/from16 v45, v63

    move-object/from16 v136, v64

    move-object/from16 v44, v65

    move-object/from16 v124, v69

    move-object/from16 v137, v74

    move-object/from16 v134, v78

    move/from16 v47, v79

    move-object/from16 v129, v82

    move/from16 v117, v83

    move/from16 v123, v86

    move-object/from16 v128, v94

    move-object/from16 v125, v95

    move-object/from16 v69, v96

    move/from16 v130, v98

    move/from16 v118, v99

    move-object/from16 v61, v104

    move-object/from16 v8, v105

    move-object/from16 v4, v106

    move/from16 v119, v111

    const/16 v16, -0x1

    const/16 v39, 0x2

    move/from16 v62, v3

    move-object/from16 v38, v9

    move-object/from16 v96, v12

    move-object/from16 v3, v19

    move-object/from16 v86, v43

    move-wide/from16 v93, v70

    move/from16 v43, v81

    move-object/from16 v19, v97

    move-object v12, v10

    move-wide/from16 v70, v14

    move-object v15, v6

    move-object v14, v11

    move-object/from16 v6, v107

    move-wide/from16 v151, v72

    move-object/from16 v72, v7

    move-wide/from16 v73, v51

    move-wide/from16 v51, v151

    move-object/from16 v7, v101

    move-wide/from16 v153, v91

    move-object/from16 v92, v90

    move-wide/from16 v90, v153

    goto/16 :goto_1c

    :cond_23
    move/from16 v113, v3

    .line 126
    const-string v3, "AudioChannelConfiguration"

    .line 127
    invoke-static {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 128
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/aet;->p(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v108

    move-object/from16 v68, v4

    move-object/from16 v126, v5

    move/from16 v37, v8

    move-object/from16 v46, v13

    move-object/from16 v120, v16

    move-object/from16 v3, v19

    move-object/from16 p1, v38

    move-object/from16 v133, v44

    move-object/from16 p2, v47

    move-object/from16 v135, v61

    move-object/from16 v121, v62

    move-object/from16 v45, v63

    move-object/from16 v136, v64

    move-object/from16 v44, v65

    move-object/from16 v124, v69

    move-object/from16 v137, v74

    move-object/from16 v134, v78

    move/from16 v47, v79

    move-object/from16 v129, v82

    move/from16 v117, v83

    move/from16 v123, v86

    move-object/from16 v128, v94

    move-object/from16 v125, v95

    move-object/from16 v69, v96

    move-object/from16 v19, v97

    move/from16 v130, v98

    move/from16 v118, v99

    move-object/from16 v5, v102

    move-object/from16 v61, v104

    move-object/from16 v8, v105

    move-object/from16 v4, v106

    move/from16 v119, v111

    move/from16 v62, v113

    const/16 v16, -0x1

    const/16 v39, 0x2

    move-object/from16 v38, v9

    move-object/from16 v96, v12

    move-object/from16 v86, v43

    move-wide/from16 v93, v70

    move/from16 v43, v81

    goto/16 :goto_17

    :cond_24
    move-object/from16 v3, v78

    .line 129
    invoke-static {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v78
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v78, :cond_25

    move-object/from16 v78, v3

    .line 130
    :try_start_5
    move-object/from16 v3, v109

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/afg;
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v114, v12

    move-object/from16 v12, p0

    :try_start_6
    invoke-virtual {v12, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/aet;->k(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/afg;)Lcom/google/ads/interactivemedia/v3/internal/afg;

    move-result-object v109

    move-object/from16 v68, v4

    move-object/from16 v126, v5

    move/from16 v37, v8

    move-object v12, v10

    move-object/from16 v46, v13

    move-object/from16 v120, v16

    move-object/from16 v3, v19

    move-object/from16 p1, v38

    move-object/from16 v133, v44

    move-object/from16 p2, v47

    move-object/from16 v135, v61

    move-object/from16 v121, v62

    move-object/from16 v45, v63

    move-object/from16 v136, v64

    move-object/from16 v44, v65

    move-object/from16 v124, v69

    move-object/from16 v137, v74

    move-object/from16 v134, v78

    move/from16 v47, v79

    move-object/from16 v129, v82

    move/from16 v117, v83

    move/from16 v123, v86

    move-object/from16 v128, v94

    move-object/from16 v125, v95

    move-object/from16 v69, v96

    move-object/from16 v19, v97

    move/from16 v130, v98

    move/from16 v118, v99

    move-object/from16 v5, v102

    move-object/from16 v61, v104

    move-object/from16 v8, v105

    move-object/from16 v4, v106

    move/from16 v119, v111

    move/from16 v62, v113

    move-object/from16 v96, v114

    const/16 v16, -0x1

    const/16 v39, 0x2

    move-object/from16 v38, v9

    move-object/from16 v86, v43

    move-wide/from16 v93, v70

    move/from16 v43, v81

    move/from16 v9, v108

    goto/16 :goto_18

    :catch_1
    move-exception v0

    move-object/from16 v12, p0

    goto/16 :goto_0

    :cond_25
    move-object/from16 v78, v3

    move-object/from16 v114, v12

    move-object/from16 v3, v74

    move-object/from16 v12, p0

    .line 131
    invoke-static {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v74

    if-eqz v74, :cond_26

    .line 132
    invoke-static {v6, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->q(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v115

    .line 133
    move-object/from16 v74, v109

    check-cast v74, Lcom/google/ads/interactivemedia/v3/internal/afd;

    move/from16 v117, v83

    move/from16 v2, v86

    move/from16 v118, v99

    move/from16 v119, v111

    const/16 v83, 0x0

    move-object/from16 v86, v43

    move-object/from16 v43, v94

    move-wide/from16 v151, v91

    move-object/from16 v92, v90

    move-wide/from16 v90, v151

    move-object/from16 v1, p0

    move/from16 v123, v2

    move-object/from16 v120, v16

    move-object/from16 v122, v19

    move-object/from16 v121, v62

    move-object/from16 v19, v97

    const/16 v16, -0x1

    move-object v2, v6

    move-object/from16 v45, v3

    move-object/from16 v124, v69

    move-object/from16 v46, v78

    move-object/from16 v125, v95

    move/from16 v62, v113

    move-object/from16 v3, v74

    move-object/from16 v68, v4

    move-object/from16 v126, v5

    move-wide/from16 v93, v70

    move-object/from16 v69, v96

    const/16 v39, 0x2

    move-wide/from16 v4, v53

    move-object/from16 v127, v6

    move/from16 v37, v8

    move-object/from16 v8, v83

    move-wide/from16 v151, v72

    move-object/from16 v72, v7

    move-wide/from16 v73, v51

    move-wide/from16 v51, v151

    move-wide/from16 v6, v55

    move-object/from16 p1, v38

    move-object/from16 v128, v43

    move/from16 v43, v81

    move-object/from16 v129, v82

    move/from16 v130, v98

    move-object/from16 v38, v9

    move-wide v8, v14

    move-object/from16 v131, v10

    move-object/from16 v132, v11

    move-wide/from16 v10, v115

    move-object/from16 v133, v44

    move-object/from16 v134, v46

    move-object/from16 v44, v65

    move-object/from16 v96, v114

    move-object/from16 v46, v13

    move-wide/from16 v12, v26

    .line 134
    invoke-virtual/range {v1 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/aet;->i(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/afd;JJJJJ)Lcom/google/ads/interactivemedia/v3/internal/afd;

    move-result-object v109

    move-wide/from16 v70, v14

    move-object/from16 v137, v45

    move-object/from16 p2, v47

    move-object/from16 v135, v61

    move-object/from16 v45, v63

    move-object/from16 v136, v64

    move/from16 v47, v79

    move-object/from16 v7, v101

    move-object/from16 v5, v102

    move-object/from16 v61, v104

    move-object/from16 v8, v105

    move-object/from16 v4, v106

    move-object/from16 v6, v107

    move/from16 v9, v108

    move-wide/from16 v1, v115

    move-object/from16 v3, v122

    move-object/from16 v15, v127

    :goto_19
    move-object/from16 v12, v131

    move-object/from16 v14, v132

    goto/16 :goto_1d

    :cond_26
    move-object/from16 v45, v3

    move-object/from16 v68, v4

    move-object/from16 v126, v5

    move/from16 v37, v8

    move-object/from16 v131, v10

    move-object/from16 v132, v11

    move-object/from16 v46, v13

    move-object/from16 v120, v16

    move-object/from16 v122, v19

    move-object/from16 p1, v38

    move-object/from16 v133, v44

    move-object/from16 v121, v62

    move-object/from16 v11, v64

    move-object/from16 v44, v65

    move-object/from16 v124, v69

    move-object/from16 v134, v78

    move-object/from16 v129, v82

    move/from16 v117, v83

    move/from16 v123, v86

    move-object/from16 v128, v94

    move-object/from16 v125, v95

    move-object/from16 v69, v96

    move-object/from16 v19, v97

    move/from16 v130, v98

    move/from16 v118, v99

    move/from16 v119, v111

    move/from16 v62, v113

    move-object/from16 v96, v114

    const/16 v16, -0x1

    const/16 v39, 0x2

    move-object v13, v6

    move-object/from16 v38, v9

    move-object/from16 v86, v43

    move-wide/from16 v93, v70

    move/from16 v43, v81

    move-wide/from16 v151, v72

    move-object/from16 v72, v7

    move-wide/from16 v73, v51

    move-wide/from16 v51, v151

    move-wide/from16 v153, v91

    move-object/from16 v92, v90

    move-wide/from16 v90, v153

    .line 135
    invoke-static {v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 136
    invoke-static {v13, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->q(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v64

    .line 137
    move-object/from16 v3, v109

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/afe;

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v4, v72

    move-wide/from16 v5, v53

    move-wide/from16 v7, v55

    move-wide v9, v14

    move-object/from16 v70, v11

    move-wide/from16 v11, v64

    move-object/from16 v137, v45

    move-object/from16 p2, v47

    move-object/from16 v135, v61

    move-object/from16 v45, v63

    move-object/from16 v136, v70

    move/from16 v47, v79

    move-object/from16 v61, v104

    move-wide/from16 v70, v14

    move-object v15, v13

    move-wide/from16 v13, v26

    .line 138
    invoke-virtual/range {v1 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/aet;->j(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/afe;Ljava/util/List;JJJJJ)Lcom/google/ads/interactivemedia/v3/internal/afe;

    move-result-object v109

    move-wide/from16 v1, v64

    move-object/from16 v7, v101

    move-object/from16 v5, v102

    move-object/from16 v8, v105

    move-object/from16 v4, v106

    :goto_1a
    move-object/from16 v6, v107

    move/from16 v9, v108

    move-object/from16 v3, v122

    goto/16 :goto_19

    :cond_27
    move-object/from16 v136, v11

    move-wide/from16 v70, v14

    move-object/from16 v137, v45

    move-object/from16 p2, v47

    move-object/from16 v135, v61

    move-object/from16 v45, v63

    move/from16 v47, v79

    move-object/from16 v61, v104

    move-object v15, v13

    const-string v3, "ContentProtection"

    .line 139
    invoke-static {v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 140
    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/aet;->s(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v3

    .line 141
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_28

    .line 142
    move-object/from16 v102, v4

    check-cast v102, Ljava/lang/String;

    .line 143
    :cond_28
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_29

    .line 144
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/qf;

    move-object/from16 v4, v106

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_29
    move-object/from16 v4, v106

    :goto_1b
    move-object/from16 v7, v101

    move-object/from16 v5, v102

    move-object/from16 v8, v105

    goto :goto_1a

    :cond_2a
    move-object/from16 v4, v106

    move-object/from16 v3, v122

    .line 145
    invoke-static {v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 146
    invoke-static {v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/aet;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move-result-object v5

    move-object/from16 v6, v107

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v101

    move-object/from16 v8, v105

    move-object/from16 v12, v131

    move-object/from16 v14, v132

    goto :goto_1c

    :cond_2b
    move-object/from16 v6, v107

    move-object/from16 v14, v132

    .line 147
    invoke-static {v15, v14}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 148
    invoke-static {v15, v14}, Lcom/google/ads/interactivemedia/v3/internal/aet;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move-result-object v5

    move-object/from16 v7, v101

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v105

    move-object/from16 v12, v131

    goto :goto_1c

    :cond_2c
    move-object/from16 v7, v101

    move-object/from16 v12, v131

    .line 149
    invoke-static {v15, v12}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 150
    invoke-static {v15, v12}, Lcom/google/ads/interactivemedia/v3/internal/aet;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move-result-object v5

    move-object/from16 v8, v105

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2d
    move-object/from16 v8, v105

    .line 151
    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/aet;->o(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1c
    move-object/from16 v5, v102

    move/from16 v9, v108

    .line 152
    :goto_1d
    const-string v10, "Representation"

    .line 153
    invoke-static {v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/arj;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_55

    .line 154
    invoke-static/range {v110 .. v110}, Lcom/google/ads/interactivemedia/v3/internal/alo;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 155
    invoke-static/range {v92 .. v92}, Lcom/google/ads/interactivemedia/v3/internal/alo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1e
    move-object/from16 v10, v110

    goto :goto_1f

    .line 156
    :cond_2e
    invoke-static/range {v110 .. v110}, Lcom/google/ads/interactivemedia/v3/internal/alo;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 157
    invoke-static/range {v92 .. v92}, Lcom/google/ads/interactivemedia/v3/internal/alo;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    .line 158
    :cond_2f
    invoke-static/range {v110 .. v110}, Lcom/google/ads/interactivemedia/v3/internal/alo;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "application/x-rawcc"

    move-object/from16 v10, v110

    .line 159
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 160
    invoke-static/range {v92 .. v92}, Lcom/google/ads/interactivemedia/v3/internal/alo;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1f

    :cond_30
    move-object v1, v10

    goto :goto_1f

    :cond_31
    move-object/from16 v10, v110

    const-string v1, "application/mp4"

    .line 161
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 162
    invoke-static/range {v92 .. v92}, Lcom/google/ads/interactivemedia/v3/internal/alo;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/vtt"

    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v1, "application/x-mp4-vtt"

    goto :goto_1f

    :cond_32
    const/4 v1, 0x0

    .line 164
    :cond_33
    :goto_1f
    const-string v2, "audio/eac3"

    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    move/from16 v1, v36

    .line 166
    :goto_20
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_37

    .line 167
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/aeu;

    .line 168
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aeu;->a:Ljava/lang/String;

    const-string v11, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    .line 169
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_34

    const-string v11, "JOC"

    iget-object v13, v2, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b:Ljava/lang/String;

    .line 170
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_35

    :cond_34
    const-string v11, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 171
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    const-string v3, "ec+3"

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b:Ljava/lang/String;

    .line 172
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    :cond_35
    const-string v1, "audio/eac3-joc"

    goto :goto_21

    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 173
    :cond_37
    const-string v1, "audio/eac3"

    :cond_38
    :goto_21
    move/from16 v2, v36

    move v3, v2

    .line 174
    :goto_22
    invoke-virtual/range {v112 .. v112}, Ljava/util/ArrayList;->size()I

    move-result v11
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v13, "urn:mpeg:dash:role:2011"

    if-ge v2, v11, :cond_40

    move-object/from16 v11, v112

    .line 175
    :try_start_7
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v63

    move-object/from16 v131, v12

    move-object/from16 v12, v63

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move-object/from16 v132, v14

    .line 176
    iget-object v14, v12, Lcom/google/ads/interactivemedia/v3/internal/aeu;->a:Ljava/lang/String;

    invoke-static {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/arq;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3f

    .line 177
    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b:Ljava/lang/String;

    if-nez v12, :cond_39

    move/from16 v12, v36

    const/4 v14, 0x1

    goto :goto_25

    :cond_39
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_0

    const v14, -0x5dde3142

    if-eq v13, v14, :cond_3b

    const v14, 0x3305b9

    if-eq v13, v14, :cond_3a

    goto :goto_23

    :cond_3a
    const-string v13, "main"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3c

    move/from16 v12, v36

    goto :goto_24

    :cond_3b
    const-string v13, "forced_subtitle"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3c

    const/4 v12, 0x1

    goto :goto_24

    :cond_3c
    :goto_23
    move/from16 v12, v16

    :goto_24
    const/4 v14, 0x1

    if-eqz v12, :cond_3e

    if-eq v12, v14, :cond_3d

    move/from16 v12, v36

    goto :goto_25

    :cond_3d
    move/from16 v12, v39

    goto :goto_25

    :cond_3e
    move v12, v14

    :goto_25
    or-int/2addr v3, v12

    goto :goto_26

    :cond_3f
    const/4 v14, 0x1

    :goto_26
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v112, v11

    move-object/from16 v12, v131

    move-object/from16 v14, v132

    goto :goto_22

    :cond_40
    move-object/from16 v131, v12

    move-object/from16 v132, v14

    move-object/from16 v11, v112

    move/from16 v2, v36

    move v12, v2

    .line 178
    :goto_27
    :try_start_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v2, v14, :cond_42

    .line 179
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move-object/from16 v112, v11

    .line 180
    iget-object v11, v14, Lcom/google/ads/interactivemedia/v3/internal/aeu;->a:Ljava/lang/String;

    invoke-static {v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/arq;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_41

    .line 181
    iget-object v11, v14, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/aet;->x(Ljava/lang/String;)I

    move-result v11

    or-int/2addr v12, v11

    :cond_41
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v11, v112

    goto :goto_27

    :cond_42
    move-object/from16 v112, v11

    move/from16 v2, v36

    move v11, v2

    .line 182
    :goto_28
    invoke-virtual/range {v85 .. v85}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v2, v14, :cond_47

    move-object/from16 v14, v85

    .line 183
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v63

    move-object/from16 v127, v15

    move-object/from16 v15, v63

    check-cast v15, Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move-object/from16 v107, v6

    .line 184
    iget-object v6, v15, Lcom/google/ads/interactivemedia/v3/internal/aeu;->a:Ljava/lang/String;

    invoke-static {v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/arq;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 185
    iget-object v6, v15, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/aet;->x(Ljava/lang/String;)I

    move-result v6

    or-int/2addr v11, v6

    move-object/from16 v63, v13

    goto :goto_2b

    :cond_43
    const-string v6, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    move-object/from16 v63, v13

    .line 186
    iget-object v13, v15, Lcom/google/ads/interactivemedia/v3/internal/aeu;->a:Ljava/lang/String;

    invoke-static {v6, v13}, Lcom/google/ads/interactivemedia/v3/internal/arq;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_46

    .line 187
    iget-object v6, v15, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b:Ljava/lang/String;

    if-nez v6, :cond_45

    :cond_44
    :goto_29
    move/from16 v6, v36

    goto :goto_2a

    .line 188
    :cond_45
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    goto :goto_29

    :pswitch_1
    const-string v13, "6"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    const/4 v6, 0x1

    goto :goto_2a

    :pswitch_2
    const-string v13, "4"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    const/16 v6, 0x8

    goto :goto_2a

    :pswitch_3
    const-string v13, "3"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    const/4 v6, 0x4

    goto :goto_2a

    :pswitch_4
    const-string v13, "2"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    const/16 v6, 0x800

    goto :goto_2a

    :pswitch_5
    const-string v13, "1"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    const/16 v6, 0x200

    :goto_2a
    or-int/2addr v11, v6

    :cond_46
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v85, v14

    move-object/from16 v13, v63

    move-object/from16 v6, v107

    move-object/from16 v15, v127

    goto/16 :goto_28

    :cond_47
    move-object/from16 v107, v6

    move-object/from16 v127, v15

    move-object/from16 v14, v85

    or-int v2, v12, v11

    .line 189
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/aet;->y(Ljava/util/List;)I

    move-result v6

    or-int/2addr v2, v6

    .line 190
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/aet;->y(Ljava/util/List;)I

    move-result v6

    or-int/2addr v2, v6

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 191
    invoke-direct {v6}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    move-object/from16 v11, v80

    .line 192
    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;->K(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    move-object/from16 v12, v92

    .line 195
    invoke-virtual {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/kd;->I(Ljava/lang/String;)V

    move/from16 v13, v123

    .line 196
    invoke-virtual {v6, v13}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Z(I)V

    .line 197
    invoke-virtual {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ag(I)V

    .line 198
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ac(I)V

    move-object/from16 v15, v125

    .line 199
    invoke-virtual {v6, v15}, Lcom/google/ads/interactivemedia/v3/internal/kd;->V(Ljava/lang/String;)V

    .line 200
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/alo;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    move/from16 v2, v117

    .line 201
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->aj(I)V

    move/from16 v1, v118

    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Q(I)V

    move/from16 v1, v100

    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->P(F)V

    :cond_48
    :goto_2c
    const/4 v7, 0x1

    goto/16 :goto_34

    .line 202
    :cond_49
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/alo;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 203
    invoke-virtual {v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    move/from16 v1, v119

    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    goto :goto_2c

    .line 204
    :cond_4a
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/alo;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    const-string v2, "application/cea-608"

    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    move/from16 v1, v36

    .line 206
    :goto_2d
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4e

    .line 207
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/aeu;

    const-string v3, "urn:scte:dash:cc:cea-608:2015"

    .line 208
    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/internal/aeu;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b:Ljava/lang/String;

    if-eqz v3, :cond_4d

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/aet;->b:Ljava/util/regex/Pattern;

    .line 209
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 210
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_4b

    const/4 v7, 0x1

    .line 211
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_2e
    const/4 v7, 0x1

    goto/16 :goto_33

    .line 212
    :cond_4b
    const-string v3, "MpdParser"

    const-string v7, "Unable to parse CEA-608 channel number from: "

    .line 213
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4c

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2f

    .line 214
    :cond_4c
    new-instance v2, Ljava/lang/String;

    .line 215
    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 216
    :goto_2f
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_4e
    move/from16 v2, v16

    goto :goto_2e

    .line 217
    :cond_4f
    const-string v2, "application/cea-708"

    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    move/from16 v1, v36

    .line 219
    :goto_30
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_53

    .line 220
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/aeu;

    const-string v3, "urn:scte:dash:cc:cea-708:2015"

    .line 221
    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/internal/aeu;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b:Ljava/lang/String;

    if-eqz v3, :cond_52

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/aet;->c:Ljava/util/regex/Pattern;

    .line 222
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 223
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_50

    const/4 v7, 0x1

    .line 224
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_33

    :cond_50
    const/4 v7, 0x1

    const-string v3, "MpdParser"

    const-string v8, "Unable to parse CEA-708 service block number from: "

    .line 225
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_51

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_31

    .line 226
    :cond_51
    new-instance v2, Ljava/lang/String;

    .line 227
    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 228
    :goto_31
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_32

    :cond_52
    const/4 v7, 0x1

    :goto_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_53
    const/4 v7, 0x1

    move/from16 v2, v16

    .line 229
    :goto_33
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->F(I)V

    .line 230
    :goto_34
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v102

    if-eqz v109, :cond_54

    move-object/from16 v104, v109

    goto :goto_35

    .line 231
    :cond_54
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/afg;

    const-wide/16 v144, 0x0

    const-wide/16 v146, 0x0

    const/16 v139, 0x0

    const-wide/16 v140, 0x1

    const-wide/16 v142, 0x0

    move-object/from16 v138, v1

    .line 232
    invoke-direct/range {v138 .. v147}, Lcom/google/ads/interactivemedia/v3/internal/afg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aey;JJJJ)V

    move-object/from16 v104, v1

    .line 233
    :goto_35
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aes;

    move-object/from16 v101, v1

    move-object/from16 v103, v96

    move-object/from16 v105, v5

    move-object/from16 v106, v4

    .line 234
    invoke-direct/range {v101 .. v107}, Lcom/google/ads/interactivemedia/v3/internal/aes;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afh;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aes;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 235
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/alo;->a(Ljava/lang/String;)I

    move-result v2

    move/from16 v6, v130

    .line 236
    invoke-static {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->A(II)I

    move-result v2

    move-object/from16 v3, v129

    .line 237
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v2

    move-object/from16 v129, v3

    move/from16 v79, v7

    move-object/from16 v70, v14

    move-object v3, v15

    move-object/from16 v5, v76

    move-object/from16 v4, v77

    move-wide/from16 v1, v90

    move-object/from16 v65, v112

    move-object/from16 v15, v127

    move-object/from16 v78, v131

    move-object/from16 v63, v132

    move-object/from16 v149, v134

    move-object/from16 v150, v136

    move-object/from16 v148, v137

    goto/16 :goto_38

    :cond_55
    move-object/from16 v127, v15

    move-object/from16 v106, v4

    move-object/from16 v102, v5

    move-object/from16 v107, v6

    move-object/from16 v101, v7

    move-object/from16 v105, v8

    move/from16 v108, v9

    move-object v10, v12

    move-object v11, v14

    move-object/from16 v97, v19

    move/from16 v8, v37

    move-object/from16 v9, v38

    move/from16 v81, v43

    move-object/from16 v65, v44

    move-object/from16 v63, v45

    move-object/from16 v13, v46

    move/from16 v79, v47

    move-object/from16 v104, v61

    move-object/from16 v4, v68

    move-wide/from16 v14, v70

    move-object/from16 v7, v72

    move-object/from16 v43, v86

    move-wide/from16 v70, v93

    move-object/from16 v12, v96

    move/from16 v83, v117

    move/from16 v99, v118

    move/from16 v111, v119

    move-object/from16 v16, v120

    move/from16 v86, v123

    move-object/from16 v95, v125

    move-object/from16 v5, v126

    move-object/from16 v6, v127

    move-object/from16 v94, v128

    move-object/from16 v82, v129

    move/from16 v98, v130

    move-object/from16 v44, v133

    move-object/from16 v78, v134

    move-object/from16 v61, v135

    move-object/from16 v64, v136

    move-object/from16 v38, p1

    move-object/from16 v47, p2

    move-object/from16 v19, v3

    move/from16 v3, v62

    move-object/from16 v96, v69

    move-object/from16 v62, v121

    move-object/from16 v69, v124

    move-wide/from16 v151, v90

    move-object/from16 v90, v92

    move-wide/from16 v91, v151

    move-wide/from16 v153, v73

    move-object/from16 v74, v137

    move-wide/from16 v72, v51

    move-wide/from16 v51, v153

    goto/16 :goto_16

    :cond_56
    move-object/from16 v126, v5

    move-object/from16 v131, v10

    move-object/from16 v132, v11

    move-object/from16 v112, v12

    move-object/from16 v46, v13

    move-object/from16 v120, v16

    move-object/from16 p1, v38

    move-object/from16 v133, v44

    move-object/from16 p2, v47

    move-object/from16 v135, v61

    move-object/from16 v121, v62

    move-object/from16 v45, v63

    move-object/from16 v136, v64

    move-object/from16 v44, v65

    move-object/from16 v124, v69

    move-wide/from16 v93, v70

    move-object/from16 v137, v74

    move-object/from16 v13, v78

    move/from16 v47, v79

    move/from16 v37, v80

    move-object/from16 v129, v82

    move/from16 v62, v83

    move-object/from16 v128, v85

    move-object/from16 v19, v86

    move-object/from16 v68, v90

    move-wide/from16 v90, v91

    const/16 v16, -0x1

    const/16 v39, 0x2

    const/16 v63, 0x1

    move-object/from16 v69, v4

    move-object v12, v6

    move v6, v8

    move-object/from16 v38, v9

    move-object/from16 v61, v14

    move-object v14, v15

    move-object/from16 v86, v43

    move/from16 v43, v81

    move-object v15, v3

    move-object v3, v2

    move-wide/from16 v151, v72

    move-object/from16 v72, v7

    move-wide/from16 v73, v51

    move-wide/from16 v51, v151

    .line 238
    invoke-static {v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v1, :cond_57

    .line 239
    :try_start_9
    move-object/from16 v1, v87

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/afg;
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_2

    move-object/from16 v10, p0

    :try_start_a
    invoke-virtual {v10, v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->k(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/afg;)Lcom/google/ads/interactivemedia/v3/internal/afg;

    move-result-object v87

    move v8, v6

    move-object/from16 v149, v13

    move-object/from16 v70, v14

    move-object v3, v15

    move/from16 v79, v63

    move-object/from16 v5, v76

    move-object/from16 v4, v77

    move-wide/from16 v1, v90

    move-object/from16 v65, v112

    move-object/from16 v78, v131

    move-object/from16 v63, v132

    move-object/from16 v150, v136

    move-object/from16 v148, v137

    move-object v15, v12

    goto/16 :goto_38

    :catch_2
    move-exception v0

    move-object/from16 v10, p0

    goto/16 :goto_0

    :cond_57
    move-object/from16 v10, p0

    move-object/from16 v11, v137

    .line 240
    invoke-static {v12, v11}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_58

    move-wide/from16 v1, v88

    .line 241
    invoke-static {v12, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->q(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v88

    .line 242
    move-object/from16 v3, v87

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/afd;

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide/from16 v4, v53

    move/from16 v64, v6

    move-wide/from16 v6, v55

    move-wide/from16 v8, v90

    move-object/from16 v148, v11

    move-object/from16 v125, v15

    move-object/from16 v65, v112

    move-object v15, v10

    move-wide/from16 v10, v88

    move-object v15, v12

    move-object/from16 v149, v13

    move-object/from16 v78, v131

    move-wide/from16 v12, v26

    .line 243
    invoke-virtual/range {v1 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/aet;->i(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/afd;JJJJJ)Lcom/google/ads/interactivemedia/v3/internal/afd;

    move-result-object v87

    move-object/from16 v70, v14

    move/from16 v79, v63

    move/from16 v8, v64

    move-object/from16 v5, v76

    move-object/from16 v4, v77

    move-wide/from16 v1, v90

    move-object/from16 v3, v125

    move-object/from16 v63, v132

    move-object/from16 v150, v136

    goto/16 :goto_38

    :cond_58
    move/from16 v64, v6

    move-object/from16 v148, v11

    move-object/from16 v149, v13

    move-object/from16 v125, v15

    move-wide/from16 v1, v88

    move-object/from16 v65, v112

    move-object/from16 v78, v131

    move-object/from16 v13, v136

    move-object v15, v12

    .line 244
    invoke-static {v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_59

    .line 245
    invoke-static {v15, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->q(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v88

    .line 246
    move-object/from16 v3, v87

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/afe;

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v4, v72

    move-wide/from16 v5, v53

    move-wide/from16 v7, v55

    move-wide/from16 v9, v90

    move-wide/from16 v11, v88

    move-object/from16 v150, v13

    move-object/from16 v70, v14

    move/from16 v79, v63

    move-object/from16 v63, v132

    move-wide/from16 v13, v26

    .line 247
    invoke-virtual/range {v1 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/aet;->j(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/afe;Ljava/util/List;JJJJJ)Lcom/google/ads/interactivemedia/v3/internal/afe;

    move-result-object v87

    move/from16 v8, v64

    move-object/from16 v5, v76

    move-object/from16 v4, v77

    :goto_36
    move-wide/from16 v1, v90

    move-object/from16 v3, v125

    goto :goto_38

    :cond_59
    move-object/from16 v150, v13

    move-object/from16 v70, v14

    move/from16 v79, v63

    move-object/from16 v63, v132

    .line 248
    invoke-static {v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5a

    .line 249
    invoke-static {v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/aet;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move-result-object v3

    move-object/from16 v4, v77

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_5a
    move-object/from16 v4, v77

    const-string v3, "Label"

    .line 250
    invoke-static {v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5b

    const-string v3, "Label"

    .line 251
    invoke-static {v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/aet;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v88, v1

    move-object v5, v3

    move/from16 v8, v64

    goto :goto_36

    .line 252
    :cond_5b
    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/arj;->h(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 253
    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/aet;->o(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_5c
    :goto_37
    move-wide/from16 v88, v1

    move/from16 v8, v64

    move-object/from16 v5, v76

    goto :goto_36

    .line 254
    :goto_38
    const-string v6, "AdaptationSet"

    .line 255
    invoke-static {v15, v6}, Lcom/google/ads/interactivemedia/v3/internal/arj;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_66

    new-instance v1, Ljava/util/ArrayList;

    .line 256
    invoke-virtual/range {v129 .. v129}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v2, v36

    .line 257
    :goto_39
    invoke-virtual/range {v129 .. v129}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_65

    move-object/from16 v6, v129

    .line 258
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/aes;

    .line 259
    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/internal/aes;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ke;->b()Lcom/google/ads/interactivemedia/v3/internal/kd;

    move-result-object v7

    if-eqz v5, :cond_5d

    .line 260
    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->U(Ljava/lang/String;)V

    .line 261
    :cond_5d
    iget-object v9, v3, Lcom/google/ads/interactivemedia/v3/internal/aes;->d:Ljava/lang/String;

    if-nez v9, :cond_5e

    move-object/from16 v9, v66

    .line 262
    :cond_5e
    iget-object v10, v3, Lcom/google/ads/interactivemedia/v3/internal/aes;->e:Ljava/util/ArrayList;

    move-object/from16 v11, v126

    .line 263
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 264
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_62

    .line 265
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    :goto_3a
    if-ltz v12, :cond_61

    .line 266
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/qf;

    .line 267
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/qf;->c()Z

    move-result v14

    move-object/from16 v64, v5

    if-nez v14, :cond_60

    move/from16 v14, v36

    .line 268
    :goto_3b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v14, v5, :cond_60

    .line 269
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/qf;

    invoke-virtual {v5, v13}, Lcom/google/ads/interactivemedia/v3/internal/qf;->b(Lcom/google/ads/interactivemedia/v3/internal/qf;)Z

    move-result v5

    if-eqz v5, :cond_5f

    .line 270
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3c

    :cond_5f
    add-int/lit8 v14, v14, 0x1

    goto :goto_3b

    :cond_60
    :goto_3c
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v5, v64

    goto :goto_3a

    :cond_61
    move-object/from16 v64, v5

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 271
    invoke-direct {v5, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/qg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->L(Lcom/google/ads/interactivemedia/v3/internal/qg;)V

    goto :goto_3d

    :cond_62
    move-object/from16 v64, v5

    .line 272
    :goto_3d
    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/aes;->f:Ljava/util/ArrayList;

    .line 273
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 274
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v7

    iget-object v9, v3, Lcom/google/ads/interactivemedia/v3/internal/aes;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/aes;->c:Lcom/google/ads/interactivemedia/v3/internal/afh;

    .line 275
    instance-of v10, v3, Lcom/google/ads/interactivemedia/v3/internal/afg;

    if-eqz v10, :cond_63

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/afa;

    .line 276
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/afg;

    invoke-direct {v10, v7, v9, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/afa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afg;Ljava/util/List;)V

    goto :goto_3e

    .line 277
    :cond_63
    instance-of v10, v3, Lcom/google/ads/interactivemedia/v3/internal/afc;

    if-eqz v10, :cond_64

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/aez;

    .line 278
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/afc;

    invoke-direct {v10, v7, v9, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/aez;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afc;Ljava/util/List;)V

    .line 279
    :goto_3e
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v129, v6

    move-object/from16 v126, v11

    move-object/from16 v5, v64

    goto/16 :goto_39

    .line 280
    :cond_64
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 281
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 282
    :cond_65
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    move-object/from16 v66, v2

    move/from16 v68, v8

    move-object/from16 v69, v1

    move-object/from16 v71, v61

    .line 283
    invoke-direct/range {v66 .. v72}, Lcom/google/ads/interactivemedia/v3/internal/aeq;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v14, v121

    .line 284
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v67, v14

    move-object/from16 v37, v120

    move-object/from16 v16, v124

    move-object/from16 v19, v128

    move-object/from16 v43, v135

    const-wide v61, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    goto/16 :goto_47

    :cond_66
    move-object/from16 v64, v5

    move-object/from16 v77, v4

    move-object v6, v15

    move/from16 v80, v37

    move-object/from16 v9, v38

    move/from16 v81, v43

    move-object/from16 v13, v46

    move/from16 v79, v47

    move-object/from16 v14, v61

    move/from16 v83, v62

    move-object/from16 v11, v63

    move-object/from16 v76, v64

    move-object/from16 v12, v65

    move-object/from16 v90, v68

    move-object/from16 v4, v69

    move-object/from16 v15, v70

    move-object/from16 v7, v72

    move-object/from16 v10, v78

    move-object/from16 v43, v86

    move-wide/from16 v70, v93

    move-object/from16 v16, v120

    move-object/from16 v62, v121

    move-object/from16 v69, v124

    move-object/from16 v5, v126

    move-object/from16 v85, v128

    move-object/from16 v82, v129

    move-object/from16 v61, v135

    move-object/from16 v78, v149

    move-object/from16 v64, v150

    move-object/from16 v38, p1

    move-object/from16 v47, p2

    move-object/from16 v86, v19

    move-object/from16 v65, v44

    move-object/from16 v63, v45

    move-object/from16 v44, v133

    move-wide/from16 v151, v73

    move-object/from16 v74, v148

    move-wide/from16 v72, v51

    move-wide/from16 v51, v151

    goto/16 :goto_10

    :cond_67
    move-object/from16 v128, v1

    move-object/from16 v124, v3

    move-wide/from16 v93, v4

    move-object v15, v6

    move-object/from16 v78, v10

    move-object/from16 v149, v12

    move-object/from16 v46, v13

    move-object/from16 v148, v14

    move-object/from16 v120, v16

    move-object/from16 p1, v38

    move-object/from16 v86, v43

    move-object/from16 v133, v44

    move-object/from16 p2, v47

    move-wide/from16 v73, v51

    move-object/from16 v135, v61

    move-object/from16 v14, v62

    move-object/from16 v45, v63

    move-object/from16 v150, v64

    move-object/from16 v44, v65

    const/16 v39, 0x2

    const/16 v79, 0x1

    move-wide/from16 v51, v7

    move-object/from16 v38, v9

    move-object/from16 v63, v11

    .line 285
    const-string v1, "EventStream"

    .line 286
    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6e

    const-string v1, ""

    move-object/from16 v12, v120

    .line 287
    invoke-static {v15, v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    move-object/from16 v13, v124

    .line 288
    invoke-static {v15, v13, v2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "timescale"

    const-wide/16 v3, 0x1

    .line 289
    invoke-static {v15, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aet;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v61

    new-instance v11, Ljava/util/ArrayList;

    .line 290
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 291
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x200

    invoke-direct {v9, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 292
    :goto_3f
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "Event"

    .line 293
    invoke-static {v15, v2}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6b

    move-object/from16 v7, v128

    const-wide/16 v5, 0x0

    .line 294
    invoke-static {v15, v7, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/aet;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v70

    const-string v2, "duration"

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 295
    invoke-static {v15, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aet;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v64

    const-string v2, "presentationTime"

    .line 296
    invoke-static {v15, v2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/aet;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v75

    const-wide/16 v66, 0x3e8

    move-wide/from16 v68, v61

    .line 297
    invoke-static/range {v64 .. v69}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    move-result-wide v80

    const-wide/32 v66, 0xf4240

    move-wide/from16 v64, v75

    move-wide/from16 v68, v61

    .line 298
    invoke-static/range {v64 .. v69}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    move-result-wide v64

    const-string v2, "messageData"

    const/4 v8, 0x0

    .line 299
    invoke-static {v15, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/aet;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 301
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3

    .line 302
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/arm;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v9, v4}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 303
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_40
    const-string v4, "Event"

    .line 304
    invoke-static {v15, v4}, Lcom/google/ads/interactivemedia/v3/internal/arj;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_69

    .line 305
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_42

    .line 306
    :pswitch_6
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto/16 :goto_42

    .line 307
    :pswitch_7
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_42

    .line 308
    :pswitch_8
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_42

    .line 309
    :pswitch_9
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_42

    .line 310
    :pswitch_a
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_42

    .line 311
    :pswitch_b
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_42

    .line 312
    :pswitch_c
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_42

    .line 313
    :pswitch_d
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_42

    .line 314
    :pswitch_e
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move/from16 v4, v36

    .line 315
    :goto_41
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    if-ge v4, v5, :cond_68

    .line 316
    invoke-interface {v15, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v15, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 317
    invoke-interface {v3, v5, v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x0

    goto :goto_41

    .line 318
    :pswitch_f
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    const/4 v8, 0x0

    goto :goto_42

    .line 319
    :pswitch_10
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-interface {v3, v8, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 320
    :cond_68
    :goto_42
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    const-wide/16 v5, 0x0

    goto/16 :goto_40

    .line 321
    :cond_69
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 322
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 323
    invoke-static/range {v64 .. v65}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-eqz v2, :cond_6a

    .line 324
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->W(Ljava/lang/String;)[B

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_43

    :cond_6a
    move-object/from16 v16, v3

    .line 325
    :goto_43
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/yv;

    move-object v2, v6

    move-object/from16 v120, v12

    move-object/from16 v124, v13

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v1

    move-object v4, v10

    move-object v12, v5

    move-object v13, v6

    const-wide/16 v64, 0x0

    move-wide/from16 v5, v80

    move-object/from16 v19, v7

    move-object/from16 v121, v14

    move-object v14, v8

    move-wide/from16 v7, v70

    move-object/from16 v37, v9

    move-object/from16 v9, v16

    invoke-direct/range {v2 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/yv;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 326
    invoke-static {v12, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 327
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_6b
    move-object/from16 v37, v9

    move-object/from16 v120, v12

    move-object/from16 v124, v13

    move-object/from16 v121, v14

    move-object/from16 v19, v128

    const/4 v14, 0x0

    const-wide/16 v64, 0x0

    .line 328
    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/aet;->o(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 329
    :goto_44
    const-string v2, "EventStream"

    .line 330
    invoke-static {v15, v2}, Lcom/google/ads/interactivemedia/v3/internal/arj;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 331
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [J

    .line 332
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/ads/interactivemedia/v3/internal/yv;

    move/from16 v4, v36

    .line 333
    :goto_45
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6c

    .line 334
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 335
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v2, v4

    .line 336
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/yv;

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_45

    :cond_6c
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/aev;

    .line 337
    invoke-direct {v4, v1, v10, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aev;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lcom/google/ads/interactivemedia/v3/internal/yv;)V

    move-object/from16 v12, v135

    .line 338
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v43, v12

    move-object/from16 v66, v14

    move-object/from16 v37, v120

    move-object/from16 v67, v121

    move-object/from16 v16, v124

    const-wide v61, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_47

    :cond_6d
    move-object/from16 v128, v19

    move-object/from16 v9, v37

    move-object/from16 v12, v120

    move-object/from16 v14, v121

    move-object/from16 v13, v124

    goto/16 :goto_3f

    :cond_6e
    move-object/from16 v121, v14

    move-object/from16 v19, v128

    move-object/from16 v12, v135

    move-object/from16 v1, v149

    const/4 v14, 0x0

    const-wide/16 v64, 0x0

    .line 339
    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6f

    move-object v13, v15

    move-object/from16 v15, p0

    .line 340
    invoke-virtual {v15, v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/aet;->k(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/afg;)Lcom/google/ads/interactivemedia/v3/internal/afg;

    move-result-object v1

    move-object/from16 v59, v1

    move-object/from16 v43, v12

    move-object v15, v13

    move-object/from16 v66, v14

    move-object/from16 v14, v45

    move-wide/from16 v7, v51

    move-object/from16 v37, v120

    move-object/from16 v67, v121

    move-object/from16 v16, v124

    :goto_46
    const-wide v61, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_48

    :cond_6f
    move-object v13, v15

    move-object/from16 v1, v148

    move-object/from16 v15, p0

    .line 341
    invoke-static {v13, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_70

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 342
    invoke-static {v13, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/aet;->q(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v57

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move-wide/from16 v4, v53

    move-wide/from16 v6, v55

    move-wide/from16 v8, v51

    move-wide/from16 v61, v10

    move-wide/from16 v10, v57

    move-object/from16 v43, v12

    move-object v15, v13

    move-object/from16 v37, v120

    move-object/from16 v16, v124

    move-wide/from16 v12, v26

    .line 343
    invoke-virtual/range {v1 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/aet;->i(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/afd;JJJJJ)Lcom/google/ads/interactivemedia/v3/internal/afd;

    move-result-object v1

    move-object/from16 v59, v1

    move-object/from16 v66, v14

    move-object/from16 v14, v45

    move-wide/from16 v7, v51

    move-object/from16 v67, v121

    goto :goto_46

    :cond_70
    move-object/from16 v43, v12

    move-object v15, v13

    move-object/from16 v37, v120

    move-object/from16 v16, v124

    move-object/from16 v1, v150

    .line 344
    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_71

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 345
    invoke-static {v15, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/aet;->q(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v57

    .line 346
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aty;->n()Lcom/google/ads/interactivemedia/v3/internal/aty;

    move-result-object v4

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v2, v15

    move-wide/from16 v5, v53

    move-wide/from16 v7, v55

    move-wide/from16 v9, v51

    move-wide/from16 v61, v11

    move-wide/from16 v11, v57

    move-object/from16 v66, v14

    move-object/from16 v67, v121

    move-wide/from16 v13, v26

    .line 347
    invoke-virtual/range {v1 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/aet;->j(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/afe;Ljava/util/List;JJJJJ)Lcom/google/ads/interactivemedia/v3/internal/afe;

    move-result-object v1

    move-object/from16 v59, v1

    :goto_47
    move-object/from16 v14, v45

    move-wide/from16 v7, v51

    goto :goto_48

    :cond_71
    move-object/from16 v66, v14

    move-object/from16 v67, v121

    const-wide v61, -0x7fffffffffffffffL    # -4.9E-324

    const-string v1, "AssetIdentifier"

    .line 348
    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_72

    const-string v1, "AssetIdentifier"

    .line 349
    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    goto :goto_47

    .line 350
    :cond_72
    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/aet;->o(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_47

    .line 351
    :goto_48
    const-string v1, "Period"

    .line 352
    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_76

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aew;

    move-object/from16 v47, v1

    move-object/from16 v51, v67

    move-object/from16 v52, v43

    .line 353
    invoke-direct/range {v47 .. v52}, Lcom/google/ads/interactivemedia/v3/internal/aew;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 354
    invoke-static/range {v55 .. v56}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 355
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 356
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/aew;

    .line 357
    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aew;->b:J

    cmp-long v3, v3, v61

    if-nez v3, :cond_74

    if-eqz v40, :cond_73

    move-object/from16 v1, p1

    move/from16 v7, v79

    move-wide/from16 v4, v93

    goto :goto_4a

    .line 358
    :cond_73
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 359
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to determine start of period "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v1

    .line 360
    :cond_74
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v61

    if-nez v1, :cond_75

    move-object/from16 v1, p1

    move-wide/from16 v7, v61

    goto :goto_49

    .line 361
    :cond_75
    iget-wide v5, v2, Lcom/google/ads/interactivemedia/v3/internal/aew;->b:J

    add-long v7, v5, v3

    move-object/from16 v1, p1

    .line 362
    :goto_49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v4, v7

    move/from16 v7, v42

    :goto_4a
    move/from16 v42, v7

    move-object/from16 v2, v34

    move-wide/from16 v7, v73

    move-object/from16 v43, v86

    :goto_4b
    move-object/from16 v3, v133

    goto :goto_4d

    :cond_76
    move-object/from16 v47, p2

    move-object v6, v15

    move-object/from16 v3, v16

    move-object/from16 v1, v19

    move-object/from16 v16, v37

    move-object/from16 v9, v38

    move-object/from16 v61, v43

    move-object/from16 v12, v44

    move-object/from16 v13, v46

    move-object/from16 v11, v63

    move-object/from16 v2, v67

    move-wide/from16 v51, v73

    move-object/from16 v10, v78

    move-object/from16 v43, v86

    move-wide/from16 v4, v93

    move-object/from16 v44, v133

    move-object/from16 v15, p0

    move-object/from16 v38, p1

    goto/16 :goto_f

    :cond_77
    move-wide/from16 v93, v4

    move-object v15, v6

    move-wide/from16 v73, v7

    move-object/from16 v78, v10

    move-object/from16 v63, v11

    move-object/from16 p2, v14

    move-object/from16 v19, v16

    move-object/from16 v1, v38

    move-object/from16 v86, v43

    move-object/from16 v133, v44

    const/16 v39, 0x2

    const-wide v61, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v79, 0x1

    move-object/from16 v38, v9

    move-object/from16 v44, v12

    .line 363
    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/aet;->o(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4c
    move-object/from16 v2, v34

    move-wide/from16 v7, v73

    move-object/from16 v43, v86

    move-wide/from16 v4, v93

    goto :goto_4b

    .line 364
    :goto_4d
    invoke-static {v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/arj;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7c

    cmp-long v3, v20, v61

    if-nez v3, :cond_7a

    cmp-long v3, v4, v61

    if-eqz v3, :cond_78

    move-wide/from16 v19, v4

    goto :goto_4f

    :cond_78
    if-eqz v40, :cond_79

    goto :goto_4e

    .line 365
    :cond_79
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v2, "Unable to determine duration of static manifest."

    .line 366
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7a
    :goto_4e
    move-wide/from16 v19, v20

    .line 367
    :goto_4f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7b

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aer;

    move-object/from16 v16, v3

    move-wide/from16 v21, v22

    move/from16 v23, v40

    move-object/from16 v34, v35

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    .line 368
    invoke-direct/range {v16 .. v36}, Lcom/google/ads/interactivemedia/v3/internal/aer;-><init>(JJJZJJJJLcom/google/ads/interactivemedia/v3/internal/aex;Lcom/google/ads/interactivemedia/v3/internal/afl;Lcom/google/ads/interactivemedia/v3/internal/afi;Landroid/net/Uri;Ljava/util/List;)V

    return-object v3

    .line 369
    :cond_7b
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v2, "No periods found."

    .line 370
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7c
    move-object/from16 v14, p2

    move-object/from16 v34, v2

    move-object v13, v3

    move-object v6, v15

    move-object/from16 v16, v19

    move-object/from16 v9, v38

    move-object/from16 v12, v44

    move-object/from16 v11, v63

    move-object/from16 v10, v78

    move-object/from16 v15, p0

    move-object/from16 v38, v1

    move-object/from16 v1, v43

    goto/16 :goto_6

    .line 371
    :cond_7d
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v2, "inputStream does not contain a valid media presentation description"

    .line 372
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_0

    .line 373
    :goto_50
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 374
    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/Throwable;)V

    throw v2

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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final h(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/ads/interactivemedia/v3/internal/aey;
    .locals 2

    .line 1
    const-string v0, "sourceURL"

    .line 2
    .line 3
    const-string v1, "range"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aey;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/afd;JJJJJ)Lcom/google/ads/interactivemedia/v3/internal/afd;
    .locals 23
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/afd;
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
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    if-eqz v7, :cond_0

    .line 8
    .line 9
    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/afh;->i:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v2, v0

    .line 13
    :goto_0
    const-string v4, "timescale"

    .line 14
    .line 15
    invoke-static {v6, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aet;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/afh;->j:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_1
    const-string v4, "presentationTimeOffset"

    .line 27
    .line 28
    invoke-static {v6, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aet;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/afc;->b:J

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_2
    const-string v4, "duration"

    .line 43
    .line 44
    invoke-static {v6, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aet;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    iget-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/afc;->a:J

    .line 51
    .line 52
    :cond_3
    const-string v2, "startNumber"

    .line 53
    .line 54
    invoke-static {v6, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v15

    .line 58
    invoke-static/range {p7 .. p10}, Lcom/google/ads/interactivemedia/v3/internal/aet;->B(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v17

    .line 62
    const/4 v0, 0x0

    .line 63
    move-object v12, v0

    .line 64
    move-object/from16 v19, v12

    .line 65
    .line 66
    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 67
    .line 68
    .line 69
    const-string v1, "Initialization"

    .line 70
    .line 71
    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->h(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/ads/interactivemedia/v3/internal/aey;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object/from16 v19, v1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const-string v1, "SegmentTimeline"

    .line 85
    .line 86
    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    move-wide v2, v8

    .line 97
    move-wide/from16 v4, p5

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/aet;->n(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    const-string v1, "SegmentURL"

    .line 105
    .line 106
    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    if-nez v12, :cond_7

    .line 113
    .line 114
    new-instance v12, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    :cond_7
    const-string v1, "media"

    .line 120
    .line 121
    const-string v2, "mediaRange"

    .line 122
    .line 123
    invoke-static {v6, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aey;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->o(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    const-string v1, "SegmentList"

    .line 135
    .line 136
    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    if-eqz v7, :cond_c

    .line 143
    .line 144
    if-eqz v19, :cond_9

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/afh;->h:Lcom/google/ads/interactivemedia/v3/internal/aey;

    .line 148
    .line 149
    move-object/from16 v19, v1

    .line 150
    .line 151
    :goto_4
    if-eqz v0, :cond_a

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/afc;->c:Ljava/util/List;

    .line 155
    .line 156
    :goto_5
    if-eqz v12, :cond_b

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_b
    iget-object v12, v7, Lcom/google/ads/interactivemedia/v3/internal/afd;->e:Ljava/util/List;

    .line 160
    .line 161
    :cond_c
    :goto_6
    move-object v1, v12

    .line 162
    move-object/from16 v6, v19

    .line 163
    .line 164
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/afd;

    .line 165
    .line 166
    move-object v5, v2

    .line 167
    invoke-static/range {p11 .. p12}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v19

    .line 171
    invoke-static/range {p3 .. p4}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v21

    .line 175
    move-wide v7, v8

    .line 176
    move-wide v9, v10

    .line 177
    move-wide v11, v15

    .line 178
    move-object v15, v0

    .line 179
    move-wide/from16 v16, v17

    .line 180
    .line 181
    move-object/from16 v18, v1

    .line 182
    .line 183
    invoke-direct/range {v5 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/afd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aey;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 184
    .line 185
    .line 186
    return-object v2
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/afe;Ljava/util/List;JJJJJ)Lcom/google/ads/interactivemedia/v3/internal/afe;
    .locals 27
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/afe;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/google/ads/interactivemedia/v3/internal/afe;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aeu;",
            ">;JJJJJ)",
            "Lcom/google/ads/interactivemedia/v3/internal/afe;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    if-eqz v7, :cond_0

    .line 8
    .line 9
    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/afh;->i:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v2, v0

    .line 13
    :goto_0
    const-string v4, "timescale"

    .line 14
    .line 15
    invoke-static {v6, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aet;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/afh;->j:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_1
    const-string v4, "presentationTimeOffset"

    .line 27
    .line 28
    invoke-static {v6, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aet;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/afc;->b:J

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_2
    const-string v4, "duration"

    .line 43
    .line 44
    invoke-static {v6, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aet;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v15

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    iget-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/afc;->a:J

    .line 51
    .line 52
    :cond_3
    const-string v2, "startNumber"

    .line 53
    .line 54
    invoke-static {v6, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v0, v1, :cond_5

    .line 64
    .line 65
    move-object/from16 v1, p3

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/aeu;

    .line 72
    .line 73
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aeu;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v4, "http://dashif.org/guidelines/last-segment-number"

    .line 76
    .line 77
    invoke-static {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/arq;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    :goto_4
    move-wide/from16 v17, v0

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const-wide/16 v0, -0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_5
    invoke-static/range {p8 .. p11}, Lcom/google/ads/interactivemedia/v3/internal/aet;->B(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v19

    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/afe;->f:Lcom/google/ads/interactivemedia/v3/internal/afk;

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move-object v1, v0

    .line 109
    :goto_6
    const-string v2, "media"

    .line 110
    .line 111
    invoke-static {v6, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afk;)Lcom/google/ads/interactivemedia/v3/internal/afk;

    .line 112
    .line 113
    .line 114
    move-result-object v21

    .line 115
    if-eqz v7, :cond_7

    .line 116
    .line 117
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/afe;->e:Lcom/google/ads/interactivemedia/v3/internal/afk;

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    move-object v1, v0

    .line 121
    :goto_7
    const-string v2, "initialization"

    .line 122
    .line 123
    invoke-static {v6, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afk;)Lcom/google/ads/interactivemedia/v3/internal/afk;

    .line 124
    .line 125
    .line 126
    move-result-object v26

    .line 127
    move-object v14, v0

    .line 128
    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 129
    .line 130
    .line 131
    const-string v1, "Initialization"

    .line 132
    .line 133
    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->h(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/ads/interactivemedia/v3/internal/aey;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v14, v1

    .line 144
    goto :goto_8

    .line 145
    :cond_9
    const-string v1, "SegmentTimeline"

    .line 146
    .line 147
    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    move-object/from16 v0, p0

    .line 154
    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    move-wide v2, v8

    .line 158
    move-wide/from16 v4, p6

    .line 159
    .line 160
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/aet;->n(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_8

    .line 165
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->o(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 166
    .line 167
    .line 168
    :goto_8
    const-string v1, "SegmentTemplate"

    .line 169
    .line 170
    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    if-eqz v7, :cond_d

    .line 177
    .line 178
    if-eqz v14, :cond_b

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_b
    iget-object v14, v7, Lcom/google/ads/interactivemedia/v3/internal/afh;->h:Lcom/google/ads/interactivemedia/v3/internal/aey;

    .line 182
    .line 183
    :goto_9
    if-eqz v0, :cond_c

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_c
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/afc;->c:Ljava/util/List;

    .line 187
    .line 188
    :cond_d
    :goto_a
    move-object v6, v14

    .line 189
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/afe;

    .line 190
    .line 191
    move-object v5, v1

    .line 192
    invoke-static/range {p12 .. p13}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v22

    .line 196
    invoke-static/range {p4 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v24

    .line 200
    move-wide v7, v8

    .line 201
    move-wide v9, v10

    .line 202
    move-wide v11, v12

    .line 203
    move-wide/from16 v13, v17

    .line 204
    .line 205
    move-object/from16 v17, v0

    .line 206
    .line 207
    move-wide/from16 v18, v19

    .line 208
    .line 209
    move-object/from16 v20, v26

    .line 210
    .line 211
    invoke-direct/range {v5 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/afe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aey;JJJJJLjava/util/List;JLcom/google/ads/interactivemedia/v3/internal/afk;Lcom/google/ads/interactivemedia/v3/internal/afk;JJ)V

    .line 212
    .line 213
    .line 214
    return-object v1
.end method

.method public final k(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/afg;)Lcom/google/ads/interactivemedia/v3/internal/afg;
    .locals 17
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/afg;
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/afh;->i:J

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
    invoke-static {v0, v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aet;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

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
    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/afh;->j:J

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
    invoke-static {v0, v8, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/aet;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/afg;->a:J

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
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/afg;->b:J

    .line 42
    .line 43
    :cond_3
    const-string v8, "indexRange"

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    invoke-interface {v0, v13, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    const-string v4, "-"

    .line 53
    .line 54
    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

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
    move-result-wide v7

    .line 72
    sub-long/2addr v7, v5

    .line 73
    add-long/2addr v7, v2

    .line 74
    move-wide v15, v7

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-wide v15, v4

    .line 77
    move-wide v5, v6

    .line 78
    :goto_3
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v13, v1, Lcom/google/ads/interactivemedia/v3/internal/afh;->h:Lcom/google/ads/interactivemedia/v3/internal/aey;

    .line 81
    .line 82
    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 83
    .line 84
    .line 85
    const-string v1, "Initialization"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->h(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/ads/interactivemedia/v3/internal/aey;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v13, v1

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->o(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 100
    .line 101
    .line 102
    :goto_4
    const-string v1, "SegmentBase"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afg;

    .line 111
    .line 112
    move-object v7, v0

    .line 113
    move-object v8, v13

    .line 114
    move-wide v13, v5

    .line 115
    invoke-direct/range {v7 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/afg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aey;JJJJ)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public final n(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "JJ)",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aff;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

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
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    const-string v7, "S"

    .line 24
    .line 25
    invoke-static {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

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
    invoke-static {v0, v7, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/aet;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

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
    invoke-static/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aet;->C(Ljava/util/List;JJIJ)J

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
    invoke-static {v0, v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/aet;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const-string v3, "r"

    .line 58
    .line 59
    invoke-static {v0, v3, v12}, Lcom/google/ads/interactivemedia/v3/internal/aet;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

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
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aet;->o(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const-string v7, "SegmentTimeline"

    .line 76
    .line 77
    invoke-static {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/arj;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

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
    move-wide/from16 v13, p4

    .line 88
    .line 89
    move-wide/from16 v15, p2

    .line 90
    .line 91
    invoke-static/range {v13 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

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
    invoke-static/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/aet;->C(Ljava/util/List;JJIJ)J

    .line 101
    .line 102
    .line 103
    :cond_4
    return-object v9
.end method
