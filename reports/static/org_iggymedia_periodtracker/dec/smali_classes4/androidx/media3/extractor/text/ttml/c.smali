.class public final Landroidx/media3/extractor/text/ttml/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/ttml/c$a;,
        Landroidx/media3/extractor/text/ttml/c$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Landroidx/media3/extractor/text/ttml/c$a;


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


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
    sput-object v0, Landroidx/media3/extractor/text/ttml/c;->b:Ljava/util/regex/Pattern;

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
    sput-object v0, Landroidx/media3/extractor/text/ttml/c;->c:Ljava/util/regex/Pattern;

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
    sput-object v0, Landroidx/media3/extractor/text/ttml/c;->d:Ljava/util/regex/Pattern;

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
    sput-object v0, Landroidx/media3/extractor/text/ttml/c;->e:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/media3/extractor/text/ttml/c;->f:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/media3/extractor/text/ttml/c;->g:Ljava/util/regex/Pattern;

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
    sput-object v0, Landroidx/media3/extractor/text/ttml/c;->h:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Landroidx/media3/extractor/text/ttml/c$a;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Landroidx/media3/extractor/text/ttml/c$a;-><init>(FII)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Landroidx/media3/extractor/text/ttml/c;->i:Landroidx/media3/extractor/text/ttml/c$a;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Landroidx/media3/extractor/text/ttml/c;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lio/realm/internal/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static d(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/extractor/text/ttml/TtmlStyle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
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
    return p0

    .line 124
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public static f(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "start"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "right"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "left"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "end"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v0, "center"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :pswitch_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 83
    .line 84
    return-object p0

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;I)I
    .locals 6

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
    return p1

    .line 12
    :cond_0
    sget-object v0, Landroidx/media3/extractor/text/ttml/c;->h:Ljava/util/regex/Pattern;

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
    const-string v3, "TtmlParser"

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v3, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    :goto_0
    const-string v5, "Invalid cell resolution %s %s"

    .line 73
    .line 74
    invoke-static {v1, v5, v4, v0}, Lcom/google/common/base/m;->h(ZLjava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :catch_0
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v3, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return p1
.end method

.method public static h(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/TtmlStyle;)V
    .locals 7

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/media3/common/util/n0;->w1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/media3/extractor/text/ttml/c;->d:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v1, v0

    .line 20
    if-ne v1, v2, :cond_5

    .line 21
    .line 22
    sget-object v1, Landroidx/media3/extractor/text/ttml/c;->d:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    aget-object v0, v0, v3

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "TtmlParser"

    .line 31
    .line 32
    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 33
    .line 34
    invoke-static {v1, v4}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v4, "\'."

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, -0x1

    .line 64
    sparse-switch v5, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_0
    const-string v5, "px"

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v6, v2

    .line 78
    goto :goto_1

    .line 79
    :sswitch_1
    const-string v5, "em"

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v6, v3

    .line 89
    goto :goto_1

    .line 90
    :sswitch_2
    const-string v5, "%"

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v6, 0x0

    .line 100
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    new-instance p0, Landroidx/media3/extractor/text/k;

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "Invalid unit for fontSize: \'"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/k;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :pswitch_0
    invoke-virtual {p1, v3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->C(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_1
    invoke-virtual {p1, v2}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->C(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_2
    invoke-virtual {p1, p0}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->C(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-virtual {p1, p0}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->B(F)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    new-instance p1, Landroidx/media3/extractor/text/k;

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, "Invalid expression for fontSize: \'"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {p1, p0}, Landroidx/media3/extractor/text/k;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_5
    new-instance p0, Landroidx/media3/extractor/text/k;

    .line 179
    .line 180
    array-length p1, v0

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v1, "Invalid number of entries for fontSize: "

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p1, "."

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/k;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    nop

    .line 205
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media3/extractor/text/ttml/c$a;
    .locals 7

    .line 1
    const-string v0, "frameRate"

    .line 2
    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x1e

    .line 17
    .line 18
    :goto_0
    const-string v2, "frameRateMultiplier"

    .line 19
    .line 20
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const-string v3, " "

    .line 27
    .line 28
    invoke-static {v2, v3}, Landroidx/media3/common/util/n0;->w1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v3, v2

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    move v3, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v5

    .line 41
    :goto_1
    const-string v4, "frameRateMultiplier doesn\'t have 2 parts"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lcom/google/common/base/m;->e(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aget-object v3, v2, v5

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    aget-object v2, v2, v6

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    div-float/2addr v3, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    :goto_2
    sget-object v2, Landroidx/media3/extractor/text/ttml/c;->i:Landroidx/media3/extractor/text/ttml/c$a;

    .line 65
    .line 66
    iget v4, v2, Landroidx/media3/extractor/text/ttml/c$a;->b:I

    .line 67
    .line 68
    const-string v5, "subFrameRate"

    .line 69
    .line 70
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :cond_3
    iget v2, v2, Landroidx/media3/extractor/text/ttml/c$a;->c:I

    .line 81
    .line 82
    const-string v5, "tickRate"

    .line 83
    .line 84
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :cond_4
    new-instance p0, Landroidx/media3/extractor/text/ttml/c$a;

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    mul-float/2addr v0, v3

    .line 98
    invoke-direct {p0, v0, v4, v2}, Landroidx/media3/extractor/text/ttml/c$a;-><init>(FII)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;ILandroidx/media3/extractor/text/ttml/c$b;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    .line 3
    .line 4
    const-string v0, "style"

    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/media3/common/util/y0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/media3/common/util/y0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 17
    .line 18
    invoke-direct {v1}, Landroidx/media3/extractor/text/ttml/TtmlStyle;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Landroidx/media3/extractor/text/ttml/c;->o(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/c;->p(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_1

    .line 34
    .line 35
    aget-object v4, v0, v3

    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->a(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v0, "region"

    .line 60
    .line 61
    invoke-static {p0, v0}, Landroidx/media3/common/util/y0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {p0, p2, p3, p1}, Landroidx/media3/extractor/text/ttml/c;->m(Lorg/xmlpull/v1/XmlPullParser;ILandroidx/media3/extractor/text/ttml/c$b;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v1, v0, Landroidx/media3/extractor/text/ttml/d;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v0, "metadata"

    .line 80
    .line 81
    invoke-static {p0, v0}, Landroidx/media3/common/util/y0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static {p0, p5}, Landroidx/media3/extractor/text/ttml/c;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    const-string v0, "head"

    .line 91
    .line 92
    invoke-static {p0, v0}, Landroidx/media3/common/util/y0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    return-object p1
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V
    .locals 2

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    .line 3
    .line 4
    const-string v0, "image"

    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/media3/common/util/y0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "id"

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/media3/common/util/y0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string v0, "metadata"

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroidx/media3/common/util/y0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/extractor/text/ttml/b;Ljava/util/Map;Landroidx/media3/extractor/text/ttml/c$a;)Landroidx/media3/extractor/text/ttml/b;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3}, Landroidx/media3/extractor/text/ttml/c;->o(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    move-wide v10, v6

    .line 24
    move-wide v12, v10

    .line 25
    move-wide v14, v12

    .line 26
    move-wide/from16 v16, v14

    .line 27
    .line 28
    move-object v6, v3

    .line 29
    move-object v7, v4

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v2, :cond_8

    .line 32
    .line 33
    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    move/from16 v18, v2

    .line 38
    .line 39
    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v19

    .line 50
    const/16 v20, -0x1

    .line 51
    .line 52
    sparse-switch v19, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :sswitch_0
    const-string v0, "backgroundImage"

    .line 57
    .line 58
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/16 v20, 0x5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_1
    const-string v0, "style"

    .line 69
    .line 70
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/16 v20, 0x4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :sswitch_2
    const-string v0, "begin"

    .line 81
    .line 82
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/16 v20, 0x3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :sswitch_3
    const-string v0, "end"

    .line 93
    .line 94
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/16 v20, 0x2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :sswitch_4
    const-string v0, "dur"

    .line 105
    .line 106
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/16 v20, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_5
    const-string v0, "region"

    .line 117
    .line 118
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/16 v20, 0x0

    .line 126
    .line 127
    :goto_1
    packed-switch v20, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_0
    const-string v0, "#"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v3, v0

    .line 145
    :cond_6
    :goto_2
    move-object/from16 v0, p2

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_1
    invoke-static {v2}, Landroidx/media3/extractor/text/ttml/c;->p(Ljava/lang/String;)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    array-length v2, v0

    .line 153
    if-lez v2, :cond_6

    .line 154
    .line 155
    move-object v6, v0

    .line 156
    goto :goto_2

    .line 157
    :pswitch_2
    invoke-static {v2, v1}, Landroidx/media3/extractor/text/ttml/c;->q(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/c$a;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    goto :goto_2

    .line 162
    :pswitch_3
    invoke-static {v2, v1}, Landroidx/media3/extractor/text/ttml/c;->q(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/c$a;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    goto :goto_2

    .line 167
    :pswitch_4
    invoke-static {v2, v1}, Landroidx/media3/extractor/text/ttml/c;->q(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/c$a;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    goto :goto_2

    .line 172
    :pswitch_5
    move-object/from16 v0, p2

    .line 173
    .line 174
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_7

    .line 179
    .line 180
    move-object v7, v2

    .line 181
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    move-object/from16 v0, p0

    .line 184
    .line 185
    move/from16 v2, v18

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_8
    if-eqz v9, :cond_a

    .line 190
    .line 191
    iget-wide v0, v9, Landroidx/media3/extractor/text/ttml/b;->d:J

    .line 192
    .line 193
    cmp-long v2, v0, v16

    .line 194
    .line 195
    if-eqz v2, :cond_a

    .line 196
    .line 197
    cmp-long v2, v10, v16

    .line 198
    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    add-long/2addr v10, v0

    .line 202
    :cond_9
    cmp-long v2, v12, v16

    .line 203
    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    add-long/2addr v12, v0

    .line 207
    :cond_a
    move-wide v1, v10

    .line 208
    cmp-long v0, v12, v16

    .line 209
    .line 210
    if-nez v0, :cond_c

    .line 211
    .line 212
    cmp-long v0, v14, v16

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    add-long v12, v1, v14

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    if-eqz v9, :cond_c

    .line 220
    .line 221
    iget-wide v10, v9, Landroidx/media3/extractor/text/ttml/b;->e:J

    .line 222
    .line 223
    cmp-long v0, v10, v16

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    move-wide v12, v10

    .line 228
    :cond_c
    :goto_4
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v8, v3

    .line 233
    move-wide v3, v12

    .line 234
    invoke-static/range {v0 .. v9}, Landroidx/media3/extractor/text/ttml/b;->c(Ljava/lang/String;JJLandroidx/media3/extractor/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/extractor/text/ttml/b;)Landroidx/media3/extractor/text/ttml/b;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
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

.method public static m(Lorg/xmlpull/v1/XmlPullParser;ILandroidx/media3/extractor/text/ttml/c$b;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "id"

    .line 8
    .line 9
    invoke-static {v0, v3}, Landroidx/media3/common/util/y0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    const-string v4, "origin"

    .line 18
    .line 19
    invoke-static {v0, v4}, Landroidx/media3/common/util/y0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v6, "style"

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-static {v0, v6}, Landroidx/media3/common/util/y0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {v7}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->j()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    const-string v7, "Ignoring region with missing tts:extent: "

    .line 46
    .line 47
    const/high16 v8, 0x42c80000    # 100.0f

    .line 48
    .line 49
    const/4 v9, 0x2

    .line 50
    const/4 v10, 0x1

    .line 51
    const-string v11, "TtmlParser"

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    sget-object v12, Landroidx/media3/extractor/text/ttml/c;->f:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-virtual {v12, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    sget-object v13, Landroidx/media3/extractor/text/ttml/c;->g:Ljava/util/regex/Pattern;

    .line 62
    .line 63
    invoke-virtual {v13, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    const-string v15, "Ignoring region with malformed origin: "

    .line 72
    .line 73
    if-eqz v14, :cond_2

    .line 74
    .line 75
    :try_start_0
    invoke-virtual {v12, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-static {v13}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    check-cast v13, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    div-float/2addr v13, v8

    .line 90
    invoke-virtual {v12, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-static {v12}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 101
    .line 102
    .line 103
    move-result v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    div-float/2addr v12, v8

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v11, v0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_2
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_4

    .line 119
    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v11, v0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_3
    :try_start_1
    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v12}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-virtual {v13, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-static {v13}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    check-cast v13, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    int-to-float v12, v12

    .line 159
    iget v14, v1, Landroidx/media3/extractor/text/ttml/c$b;->a:I

    .line 160
    .line 161
    int-to-float v14, v14

    .line 162
    div-float/2addr v12, v14

    .line 163
    int-to-float v13, v13

    .line 164
    iget v14, v1, Landroidx/media3/extractor/text/ttml/c$b;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    .line 166
    int-to-float v14, v14

    .line 167
    div-float/2addr v13, v14

    .line 168
    move/from16 v16, v13

    .line 169
    .line 170
    move v13, v12

    .line 171
    move/from16 v12, v16

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catch_1
    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v11, v0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :cond_4
    const-string v0, "Ignoring region with unsupported origin: "

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v11, v0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :cond_5
    const/4 v12, 0x0

    .line 193
    move v13, v12

    .line 194
    :goto_0
    const-string v14, "extent"

    .line 195
    .line 196
    invoke-static {v0, v14}, Landroidx/media3/common/util/y0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    if-nez v14, :cond_6

    .line 201
    .line 202
    invoke-static {v0, v6}, Landroidx/media3/common/util/y0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-eqz v6, :cond_6

    .line 207
    .line 208
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 213
    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    invoke-virtual {v2}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->c()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    :cond_6
    if-eqz v14, :cond_a

    .line 221
    .line 222
    sget-object v6, Landroidx/media3/extractor/text/ttml/c;->f:Ljava/util/regex/Pattern;

    .line 223
    .line 224
    invoke-virtual {v6, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    sget-object v15, Landroidx/media3/extractor/text/ttml/c;->g:Ljava/util/regex/Pattern;

    .line 229
    .line 230
    invoke-virtual {v15, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    const/high16 p3, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const-string v2, "Ignoring region with malformed extent: "

    .line 241
    .line 242
    if-eqz v15, :cond_7

    .line 243
    .line 244
    :try_start_2
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    div-float/2addr v1, v8

    .line 259
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v6}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 270
    .line 271
    .line 272
    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 273
    div-float/2addr v2, v8

    .line 274
    goto :goto_1

    .line 275
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v11, v0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v3

    .line 291
    :cond_7
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_9

    .line 296
    .line 297
    if-nez v1, :cond_8

    .line 298
    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v11, v0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-object v3

    .line 315
    :cond_8
    :try_start_3
    invoke-virtual {v14, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v6}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v14, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-static {v7}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    int-to-float v6, v6

    .line 344
    iget v8, v1, Landroidx/media3/extractor/text/ttml/c$b;->a:I

    .line 345
    .line 346
    int-to-float v8, v8

    .line 347
    div-float/2addr v6, v8

    .line 348
    int-to-float v7, v7

    .line 349
    iget v1, v1, Landroidx/media3/extractor/text/ttml/c$b;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 350
    .line 351
    int-to-float v1, v1

    .line 352
    div-float v2, v7, v1

    .line 353
    .line 354
    move v1, v6

    .line 355
    :goto_1
    move v11, v2

    .line 356
    goto :goto_2

    .line 357
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v11, v0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-object v3

    .line 373
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v1, "Ignoring region with unsupported extent: "

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v11, v0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-object v3

    .line 391
    :cond_a
    const/high16 p3, 0x3f800000    # 1.0f

    .line 392
    .line 393
    move/from16 v1, p3

    .line 394
    .line 395
    move v11, v1

    .line 396
    :goto_2
    const-string v2, "displayAlign"

    .line 397
    .line 398
    invoke-static {v0, v2}, Landroidx/media3/common/util/y0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const/4 v3, 0x0

    .line 403
    if-eqz v2, :cond_d

    .line 404
    .line 405
    invoke-static {v2}, Lcom/google/common/base/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    const-string v4, "center"

    .line 413
    .line 414
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-nez v4, :cond_c

    .line 419
    .line 420
    const-string v4, "after"

    .line 421
    .line 422
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_b

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_b
    add-float/2addr v12, v11

    .line 430
    move/from16 v2, p1

    .line 431
    .line 432
    move v4, v9

    .line 433
    :goto_3
    move v7, v12

    .line 434
    goto :goto_5

    .line 435
    :cond_c
    const/high16 v2, 0x40000000    # 2.0f

    .line 436
    .line 437
    div-float v2, v11, v2

    .line 438
    .line 439
    add-float/2addr v12, v2

    .line 440
    move/from16 v2, p1

    .line 441
    .line 442
    move v4, v9

    .line 443
    move v9, v10

    .line 444
    goto :goto_3

    .line 445
    :cond_d
    :goto_4
    move/from16 v2, p1

    .line 446
    .line 447
    move v4, v9

    .line 448
    move v7, v12

    .line 449
    move v9, v3

    .line 450
    :goto_5
    int-to-float v2, v2

    .line 451
    div-float v2, p3, v2

    .line 452
    .line 453
    const-string v6, "writingMode"

    .line 454
    .line 455
    invoke-static {v0, v6}, Landroidx/media3/common/util/y0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_11

    .line 460
    .line 461
    invoke-static {v0}, Lcom/google/common/base/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    const/4 v8, -0x1

    .line 473
    sparse-switch v6, :sswitch_data_0

    .line 474
    .line 475
    .line 476
    :goto_6
    move v3, v8

    .line 477
    goto :goto_7

    .line 478
    :sswitch_0
    const-string v3, "tbrl"

    .line 479
    .line 480
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_e

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_e
    move v3, v4

    .line 488
    goto :goto_7

    .line 489
    :sswitch_1
    const-string v3, "tblr"

    .line 490
    .line 491
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_f

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_f
    move v3, v10

    .line 499
    goto :goto_7

    .line 500
    :sswitch_2
    const-string v6, "tb"

    .line 501
    .line 502
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_10

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_10
    :goto_7
    packed-switch v3, :pswitch_data_0

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :pswitch_0
    move v14, v10

    .line 514
    goto :goto_9

    .line 515
    :pswitch_1
    move v14, v4

    .line 516
    goto :goto_9

    .line 517
    :cond_11
    :goto_8
    const/high16 v0, -0x80000000

    .line 518
    .line 519
    move v14, v0

    .line 520
    :goto_9
    new-instance v4, Landroidx/media3/extractor/text/ttml/d;

    .line 521
    .line 522
    const/4 v8, 0x0

    .line 523
    const/4 v12, 0x1

    .line 524
    move v10, v1

    .line 525
    move v6, v13

    .line 526
    move v13, v2

    .line 527
    invoke-direct/range {v4 .. v14}, Landroidx/media3/extractor/text/ttml/d;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 528
    .line 529
    .line 530
    return-object v4

    .line 531
    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Ljava/lang/String;)F
    .locals 5

    .line 1
    sget-object v0, Landroidx/media3/extractor/text/ttml/c;->e:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    const-string v3, "TtmlParser"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Invalid value for shear: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v3, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/high16 v1, -0x3d380000    # -100.0f

    .line 52
    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/high16 v1, 0x42c80000    # 100.0f

    .line 58
    .line 59
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return p0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "Failed to parse shear: "

    .line 68
    .line 69
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v3, p0, v0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return v2
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 12

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_20

    .line 8
    .line 9
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x5

    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v8, -0x1

    .line 27
    const/4 v9, 0x3

    .line 28
    const/4 v10, 0x2

    .line 29
    const/4 v11, 0x1

    .line 30
    sparse-switch v5, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :goto_1
    move v4, v8

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :sswitch_0
    const-string v5, "multiRowAlign"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/16 v4, 0x10

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :sswitch_1
    const-string v5, "backgroundColor"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v4, 0xf

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :sswitch_2
    const-string v5, "rubyPosition"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/16 v4, 0xe

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :sswitch_3
    const-string v5, "textEmphasis"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/16 v4, 0xd

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :sswitch_4
    const-string v5, "fontSize"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/16 v4, 0xc

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :sswitch_5
    const-string v5, "textCombine"

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/16 v4, 0xb

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :sswitch_6
    const-string v5, "shear"

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const/16 v4, 0xa

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :sswitch_7
    const-string v5, "color"

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    const/16 v4, 0x9

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :sswitch_8
    const-string v5, "ruby"

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_8

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    const/16 v4, 0x8

    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :sswitch_9
    const-string v5, "id"

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_9

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_9
    const/4 v4, 0x7

    .line 164
    goto :goto_2

    .line 165
    :sswitch_a
    const-string v5, "fontWeight"

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_a

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_a
    const/4 v4, 0x6

    .line 176
    goto :goto_2

    .line 177
    :sswitch_b
    const-string v5, "textDecoration"

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_b

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_b
    move v4, v6

    .line 188
    goto :goto_2

    .line 189
    :sswitch_c
    const-string v5, "origin"

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_c

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_c
    move v4, v7

    .line 200
    goto :goto_2

    .line 201
    :sswitch_d
    const-string v5, "textAlign"

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_d

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_d
    move v4, v9

    .line 212
    goto :goto_2

    .line 213
    :sswitch_e
    const-string v5, "fontFamily"

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_e

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_e
    move v4, v10

    .line 224
    goto :goto_2

    .line 225
    :sswitch_f
    const-string v5, "extent"

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_f

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_f
    move v4, v11

    .line 236
    goto :goto_2

    .line 237
    :sswitch_10
    const-string v5, "fontStyle"

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_10

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_10
    move v4, v1

    .line 248
    :goto_2
    const-string v5, "TtmlParser"

    .line 249
    .line 250
    packed-switch v4, :pswitch_data_0

    .line 251
    .line 252
    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    :pswitch_0
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/c;->d(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {v3}, Landroidx/media3/extractor/text/ttml/c;->f(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {p1, v3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->G(Landroid/text/Layout$Alignment;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :pswitch_1
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/c;->d(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :try_start_0
    invoke-static {v3}, Landroidx/media3/common/util/i;->c(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-virtual {p1, v4}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->w(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v6, "Failed parsing background value: "

    .line 285
    .line 286
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v5, v3}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_6

    .line 300
    .line 301
    :pswitch_2
    invoke-static {v3}, Lcom/google/common/base/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    const-string v4, "before"

    .line 309
    .line 310
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_12

    .line 315
    .line 316
    const-string v4, "after"

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_11

    .line 323
    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :cond_11
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/c;->d(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1, v10}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->I(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :cond_12
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/c;->d(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1, v11}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->I(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :pswitch_3
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/c;->d(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {v3}, Landroidx/media3/extractor/text/ttml/TextEmphasis;->a(Ljava/lang/String;)Landroidx/media3/extractor/text/ttml/TextEmphasis;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {p1, v3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->N(Landroidx/media3/extractor/text/ttml/TextEmphasis;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    goto/16 :goto_6

    .line 359
    .line 360
    :pswitch_4
    :try_start_1
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/c;->d(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {v3, p1}, Landroidx/media3/extractor/text/ttml/c;->h(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/TtmlStyle;)V
    :try_end_1
    .catch Landroidx/media3/extractor/text/k; {:try_start_1 .. :try_end_1} :catch_1

    .line 365
    .line 366
    .line 367
    goto/16 :goto_6

    .line 368
    .line 369
    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v6, "Failed parsing fontSize value: "

    .line 372
    .line 373
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v5, v3}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :pswitch_5
    invoke-static {v3}, Lcom/google/common/base/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    const-string v4, "all"

    .line 396
    .line 397
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-nez v4, :cond_14

    .line 402
    .line 403
    const-string v4, "none"

    .line 404
    .line 405
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_13

    .line 410
    .line 411
    goto/16 :goto_6

    .line 412
    .line 413
    :cond_13
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/c;->d(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1, v1}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->M(Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    goto/16 :goto_6

    .line 422
    .line 423
    :cond_14
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/c;->d(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1, v11}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->M(Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    goto/16 :goto_6

    .line 432
    .line 433
    :pswitch_6
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/c;->d(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-static {v3}, Landroidx/media3/extractor/text/ttml/c;->n(Ljava/lang/String;)F

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-virtual {p1, v3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->K(F)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    goto/16 :goto_6

    .line 446
    .line 447
    :pswitch_7
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/c;->d(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    :try_start_2
    invoke-static {v3}, Landroidx/media3/common/util/i;->c(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    invoke-virtual {p1, v4}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->z(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 456
    .line 457
    .line 458
    goto/16 :goto_6

    .line 459
    .line 460
    :catch_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v6, "Failed parsing color value: "

    .line 463
    .line 464
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v5, v3}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_6

    .line 478
    .line 479
    :pswitch_8
    invoke-static {v3}, Lcom/google/common/base/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    sparse-switch v4, :sswitch_data_1

    .line 491
    .line 492
    .line 493
    :goto_3
    move v6, v8

    .line 494
    goto :goto_4

    .line 495
    :sswitch_11
    const-string v4, "text"

    .line 496
    .line 497
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-nez v3, :cond_1a

    .line 502
    .line 503
    goto :goto_3

    .line 504
    :sswitch_12
    const-string v4, "base"

    .line 505
    .line 506
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-nez v3, :cond_15

    .line 511
    .line 512
    goto :goto_3

    .line 513
    :cond_15
    move v6, v7

    .line 514
    goto :goto_4

    .line 515
    :sswitch_13
    const-string v4, "textContainer"

    .line 516
    .line 517
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_16

    .line 522
    .line 523
    goto :goto_3

    .line 524
    :cond_16
    move v6, v9

    .line 525
    goto :goto_4

    .line 526
    :sswitch_14
    const-string v4, "delimiter"

    .line 527
    .line 528
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-nez v3, :cond_17

    .line 533
    .line 534
    goto :goto_3

    .line 535
    :cond_17
    move v6, v10

    .line 536
    goto :goto_4

    .line 537
    :sswitch_15
    const-string v4, "container"

    .line 538
    .line 539
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-nez v3, :cond_18

    .line 544
    .line 545
    goto :goto_3

    .line 546
    :cond_18
    move v6, v11

    .line 547
    goto :goto_4

    .line 548
    :sswitch_16
    const-string v4, "baseContainer"

    .line 549
    .line 550
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-nez v3, :cond_19

    .line 555
    .line 556
    goto :goto_3

    .line 557
    :cond_19
    move v6, v1

    .line 558
    :cond_1a
    :goto_4
    packed-switch v6, :pswitch_data_1

    .line 559
    .line 560
    .line 561
    goto/16 :goto_6

    .line 562
    .line 563
    :pswitch_9
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/c;->d(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {p1, v9}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->J(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    goto/16 :goto_6

    .line 572
    .line 573
    :pswitch_a
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/c;->d(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {p1, v7}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->J(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    goto/16 :goto_6

    .line 582
    .line 583
    :pswitch_b
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/c;->d(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-virtual {p1, v11}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->J(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    goto/16 :goto_6

    .line 592
    .line 593
    :pswitch_c
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/c;->d(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-virtual {p1, v10}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->J(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    goto/16 :goto_6

    .line 602
    .line 603
    :pswitch_d
    const-string v4, "style"

    .line 604
    .line 605
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-eqz v4, :cond_1f

    .line 614
    .line 615
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/c;->d(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-virtual {p1, v3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->D(Ljava/lang/String;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    goto/16 :goto_6

    .line 624
    .line 625
    :pswitch_e
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/c;->d(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    const-string v4, "bold"

    .line 630
    .line 631
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    invoke-virtual {p1, v3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->x(Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    goto/16 :goto_6

    .line 640
    .line 641
    :pswitch_f
    invoke-static {v3}, Lcom/google/common/base/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    sparse-switch v4, :sswitch_data_2

    .line 653
    .line 654
    .line 655
    goto :goto_5

    .line 656
    :sswitch_17
    const-string v4, "linethrough"

    .line 657
    .line 658
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-nez v3, :cond_1b

    .line 663
    .line 664
    goto :goto_5

    .line 665
    :cond_1b
    move v8, v9

    .line 666
    goto :goto_5

    .line 667
    :sswitch_18
    const-string v4, "nolinethrough"

    .line 668
    .line 669
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-nez v3, :cond_1c

    .line 674
    .line 675
    goto :goto_5

    .line 676
    :cond_1c
    move v8, v10

    .line 677
    goto :goto_5

    .line 678
    :sswitch_19
    const-string v4, "underline"

    .line 679
    .line 680
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-nez v3, :cond_1d

    .line 685
    .line 686
    goto :goto_5

    .line 687
    :cond_1d
    move v8, v11

    .line 688
    goto :goto_5

    .line 689
    :sswitch_1a
    const-string v4, "nounderline"

    .line 690
    .line 691
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-nez v3, :cond_1e

    .line 696
    .line 697
    goto :goto_5

    .line 698
    :cond_1e
    move v8, v1

    .line 699
    :goto_5
    packed-switch v8, :pswitch_data_2

    .line 700
    .line 701
    .line 702
    goto :goto_6

    .line 703
    :pswitch_10
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/c;->d(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    invoke-virtual {p1, v11}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->F(Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    goto :goto_6

    .line 712
    :pswitch_11
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/c;->d(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    invoke-virtual {p1, v1}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->F(Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    goto :goto_6

    .line 721
    :pswitch_12
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/c;->d(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    invoke-virtual {p1, v11}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->O(Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    goto :goto_6

    .line 730
    :pswitch_13
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/c;->d(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    invoke-virtual {p1, v1}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->O(Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    goto :goto_6

    .line 739
    :pswitch_14
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/c;->d(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    invoke-virtual {p1, v3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->H(Ljava/lang/String;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    goto :goto_6

    .line 748
    :pswitch_15
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/c;->d(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    invoke-static {v3}, Landroidx/media3/extractor/text/ttml/c;->f(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {p1, v3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->L(Landroid/text/Layout$Alignment;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    goto :goto_6

    .line 761
    :pswitch_16
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/c;->d(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    invoke-virtual {p1, v3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->A(Ljava/lang/String;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    goto :goto_6

    .line 770
    :pswitch_17
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/c;->d(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    invoke-virtual {p1, v3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->y(Ljava/lang/String;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    goto :goto_6

    .line 779
    :pswitch_18
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/c;->d(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    const-string v4, "italic"

    .line 784
    .line 785
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    invoke-virtual {p1, v3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->E(Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    :cond_1f
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 794
    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    :cond_20
    return-object p1

    .line 798
    nop

    .line 799
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_10
        -0x4cd540d6 -> :sswitch_f
        -0x48ff636d -> :sswitch_e
        -0x3f826a28 -> :sswitch_d
        -0x3c1e50da -> :sswitch_c
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

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_16
        -0x187eb37f -> :sswitch_15
        -0xeee99f9 -> :sswitch_14
        -0x81c562c -> :sswitch_13
        0x2e06d1 -> :sswitch_12
        0x36452d -> :sswitch_11
    .end sparse-switch

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_9
    .end packed-switch

    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_1a
        -0x3d363934 -> :sswitch_19
        0x36723ff0 -> :sswitch_18
        0x641ec051 -> :sswitch_17
    .end sparse-switch

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public static p(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v0, "\\s+"

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/media3/common/util/n0;->w1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static q(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/c$a;)J
    .locals 13

    .line 1
    sget-object v0, Landroidx/media3/extractor/text/ttml/c;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x3

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
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    const-wide/16 v9, 0xe10

    .line 37
    .line 38
    mul-long/2addr v7, v9

    .line 39
    long-to-double v7, v7

    .line 40
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    const-wide/16 v11, 0x3c

    .line 55
    .line 56
    mul-long/2addr v9, v11

    .line 57
    long-to-double v9, v9

    .line 58
    add-double/2addr v7, v9

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    long-to-double v9, v9

    .line 74
    add-double/2addr v7, v9

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-wide v9, v1

    .line 89
    :goto_0
    add-double/2addr v7, v9

    .line 90
    const/4 p0, 0x5

    .line 91
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    long-to-float p0, v9

    .line 102
    iget v3, p1, Landroidx/media3/extractor/text/ttml/c$a;->a:F

    .line 103
    .line 104
    div-float/2addr p0, v3

    .line 105
    float-to-double v9, p0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-wide v9, v1

    .line 108
    :goto_1
    add-double/2addr v7, v9

    .line 109
    const/4 p0, 0x6

    .line 110
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    long-to-double v0, v0

    .line 121
    iget p0, p1, Landroidx/media3/extractor/text/ttml/c$a;->b:I

    .line 122
    .line 123
    int-to-double v2, p0

    .line 124
    div-double/2addr v0, v2

    .line 125
    iget p0, p1, Landroidx/media3/extractor/text/ttml/c$a;->a:F

    .line 126
    .line 127
    float-to-double p0, p0

    .line 128
    div-double v1, v0, p0

    .line 129
    .line 130
    :cond_2
    add-double/2addr v7, v1

    .line 131
    mul-double/2addr v7, v4

    .line 132
    double-to-long p0, v7

    .line 133
    return-wide p0

    .line 134
    :cond_3
    sget-object v0, Landroidx/media3/extractor/text/ttml/c;->c:Ljava/util/regex/Pattern;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v1, -0x1

    .line 178
    sparse-switch v0, :sswitch_data_0

    .line 179
    .line 180
    .line 181
    :goto_2
    move v2, v1

    .line 182
    goto :goto_3

    .line 183
    :sswitch_0
    const-string v0, "ms"

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_8

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :sswitch_1
    const-string v0, "t"

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_4

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    move v2, v3

    .line 202
    goto :goto_3

    .line 203
    :sswitch_2
    const-string v0, "m"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_5

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    move v2, v6

    .line 213
    goto :goto_3

    .line 214
    :sswitch_3
    const-string v0, "h"

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_6

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    move v2, v7

    .line 224
    goto :goto_3

    .line 225
    :sswitch_4
    const-string v0, "f"

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-nez p0, :cond_7

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    const/4 v2, 0x0

    .line 235
    :cond_8
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    :goto_4
    div-double/2addr v8, p0

    .line 245
    goto :goto_6

    .line 246
    :pswitch_1
    iget p0, p1, Landroidx/media3/extractor/text/ttml/c$a;->c:I

    .line 247
    .line 248
    int-to-double p0, p0

    .line 249
    goto :goto_4

    .line 250
    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 251
    .line 252
    :goto_5
    mul-double/2addr v8, p0

    .line 253
    goto :goto_6

    .line 254
    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :pswitch_4
    iget p0, p1, Landroidx/media3/extractor/text/ttml/c$a;->a:F

    .line 261
    .line 262
    float-to-double p0, p0

    .line 263
    goto :goto_4

    .line 264
    :goto_6
    mul-double/2addr v8, v4

    .line 265
    double-to-long p0, v8

    .line 266
    return-wide p0

    .line 267
    :cond_9
    new-instance p1, Landroidx/media3/extractor/text/k;

    .line 268
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v1, "Malformed time expression: "

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-direct {p1, p0}, Landroidx/media3/extractor/text/k;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media3/extractor/text/ttml/c$b;
    .locals 5

    .line 1
    const-string v0, "extent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/media3/common/util/y0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v1, Landroidx/media3/extractor/text/ttml/c;->g:Ljava/util/regex/Pattern;

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
    const-string v3, "TtmlParser"

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v1, "Ignoring non-pixel tts extent: "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v3, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-instance v4, Landroidx/media3/extractor/text/ttml/c$b;

    .line 66
    .line 67
    invoke-direct {v4, v2, v1}, Landroidx/media3/extractor/text/ttml/c$b;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :catch_0
    const-string v1, "Ignoring malformed tts extent: "

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v3, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method


# virtual methods
.method public a([BIILandroidx/media3/extractor/text/SubtitleParser$a;Landroidx/media3/common/util/Consumer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/text/ttml/c;->c([BII)Landroidx/media3/extractor/text/Subtitle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p4, p5}, Landroidx/media3/extractor/text/i;->c(Landroidx/media3/extractor/text/Subtitle;Landroidx/media3/extractor/text/SubtitleParser$a;Landroidx/media3/common/util/Consumer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public c([BII)Landroidx/media3/extractor/text/Subtitle;
    .locals 18

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, v2, Landroidx/media3/extractor/text/ttml/c;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    .line 8
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v7, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v8, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroidx/media3/extractor/text/ttml/d;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Landroidx/media3/extractor/text/ttml/d;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    move/from16 v5, p2

    .line 40
    .line 41
    move/from16 v6, p3

    .line 42
    .line 43
    invoke-direct {v0, v2, v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget-object v5, Landroidx/media3/extractor/text/ttml/c;->i:Landroidx/media3/extractor/text/ttml/c$a;

    .line 59
    .line 60
    const/16 v9, 0xf

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v11, v1

    .line 64
    move-object v12, v11

    .line 65
    move v10, v6

    .line 66
    move v6, v9

    .line 67
    :goto_0
    const/4 v13, 0x1

    .line 68
    if-eq v0, v13, :cond_a

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Landroidx/media3/extractor/text/ttml/b;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 75
    .line 76
    const/4 v15, 0x2

    .line 77
    if-nez v10, :cond_7

    .line 78
    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    const-string v14, "tt"

    .line 86
    .line 87
    if-ne v0, v15, :cond_4

    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {v3}, Landroidx/media3/extractor/text/ttml/c;->i(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media3/extractor/text/ttml/c$a;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v3, v9}, Landroidx/media3/extractor/text/ttml/c;->g(Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {v3}, Landroidx/media3/extractor/text/ttml/c;->r(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media3/extractor/text/ttml/c$b;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    :cond_0
    move-object/from16 v17, v12

    .line 108
    .line 109
    move-object v12, v5

    .line 110
    move v5, v6

    .line 111
    move-object/from16 v6, v17

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :catch_1
    move-exception v0

    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :goto_1
    invoke-static {v1}, Landroidx/media3/extractor/text/ttml/c;->e(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    const-string v14, "TtmlParser"

    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v1, "Ignoring unsupported tag: "

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v14, v0}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 153
    .line 154
    :cond_1
    :goto_3
    move-object/from16 v17, v6

    .line 155
    .line 156
    move v6, v5

    .line 157
    move-object v5, v12

    .line 158
    move-object/from16 v12, v17

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_2
    const-string v0, "head"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-static/range {v3 .. v8}, Landroidx/media3/extractor/text/ttml/c;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;ILandroidx/media3/extractor/text/ttml/c$b;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    :try_start_4
    invoke-static {v3, v13, v7, v12}, Landroidx/media3/extractor/text/ttml/c;->l(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/extractor/text/ttml/b;Ljava/util/Map;Landroidx/media3/extractor/text/ttml/c$a;)Landroidx/media3/extractor/text/ttml/b;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    if-eqz v13, :cond_1

    .line 181
    .line 182
    invoke-virtual {v13, v0}, Landroidx/media3/extractor/text/ttml/b;->a(Landroidx/media3/extractor/text/ttml/b;)V
    :try_end_4
    .catch Landroidx/media3/extractor/text/k; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catch_2
    move-exception v0

    .line 187
    :try_start_5
    const-string v1, "Suppressing parser error"

    .line 188
    .line 189
    invoke-static {v14, v1, v0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    const/4 v1, 0x4

    .line 194
    if-ne v0, v1, :cond_5

    .line 195
    .line 196
    invoke-static {v13}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroidx/media3/extractor/text/ttml/b;

    .line 201
    .line 202
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Landroidx/media3/extractor/text/ttml/b;->d(Ljava/lang/String;)Landroidx/media3/extractor/text/ttml/b;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/ttml/b;->a(Landroidx/media3/extractor/text/ttml/b;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    const/4 v1, 0x3

    .line 215
    if-ne v0, v1, :cond_9

    .line 216
    .line 217
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    new-instance v11, Landroidx/media3/extractor/text/ttml/f;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroidx/media3/extractor/text/ttml/b;

    .line 234
    .line 235
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroidx/media3/extractor/text/ttml/b;

    .line 240
    .line 241
    invoke-direct {v11, v0, v4, v7, v8}, Landroidx/media3/extractor/text/ttml/f;-><init>(Landroidx/media3/extractor/text/ttml/b;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    move-object/from16 v16, v1

    .line 249
    .line 250
    if-ne v0, v15, :cond_8

    .line 251
    .line 252
    add-int/lit8 v10, v10, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    const/4 v1, 0x3

    .line 256
    if-ne v0, v1, :cond_9

    .line 257
    .line 258
    add-int/lit8 v10, v10, -0x1

    .line 259
    .line 260
    :cond_9
    :goto_4
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 261
    .line 262
    .line 263
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    move-object/from16 v1, v16

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :catch_3
    move-exception v0

    .line 272
    move-object/from16 v16, v1

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :catch_4
    move-exception v0

    .line 276
    move-object/from16 v16, v1

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_a
    move-object/from16 v16, v1

    .line 280
    .line 281
    invoke-static {v11}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroidx/media3/extractor/text/Subtitle;
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 286
    .line 287
    return-object v0

    .line 288
    :goto_5
    const-string v1, "Unexpected error when reading input."

    .line 289
    .line 290
    invoke-static {v1, v0}, Landroidx/media3/ui/f0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    return-object v16

    .line 294
    :goto_6
    const-string v1, "Unable to decode source"

    .line 295
    .line 296
    invoke-static {v1, v0}, Landroidx/media3/ui/f0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    return-object v16
.end method
