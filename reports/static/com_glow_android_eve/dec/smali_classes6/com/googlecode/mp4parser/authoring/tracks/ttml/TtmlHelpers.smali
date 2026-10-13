.class public Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;
.super Ljava/lang/Object;
.source "TtmlHelpers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers$TextTrackNamespaceContext;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:Ljavax/xml/namespace/NamespaceContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "<xsl:stylesheet version=\"1.0\" xmlns:xsl=\"http://www.w3.org/1999/XSL/Transform\">\n    <xsl:output method=\"text\"/>\n    <xsl:key name=\"kElemByNSURI\"\n             match=\"*[namespace::*[not(. = ../../namespace::*)]]\"\n              use=\"namespace::*[not(. = ../../namespace::*)]\"/>\n    <xsl:template match=\"/\">\n        <xsl:for-each select=\n            \"//namespace::*[not(. = ../../namespace::*)]\n                           [count(..|key(\'kElemByNSURI\',.)[1])=1]\">\n            <xsl:value-of select=\"concat(.,\'&#xA;\')\"/>\n        </xsl:for-each>\n    </xsl:template>\n</xsl:stylesheet>"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->a:[B

    .line 8
    .line 9
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers$TextTrackNamespaceContext;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->b:Ljavax/xml/namespace/NamespaceContext;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/w3c/dom/Node;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "end"

    .line 21
    .line 22
    invoke-interface {v2, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->c(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    add-long/2addr v2, v0

    .line 45
    return-wide v2

    .line 46
    :cond_1
    return-wide v0

    .line 47
    :cond_2
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "begin"

    .line 58
    .line 59
    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->c(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    add-long/2addr v0, v3

    .line 82
    goto :goto_0
.end method

.method public static b(Lorg/w3c/dom/Node;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "begin"

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->c(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    add-long/2addr v2, v0

    .line 45
    return-wide v2

    .line 46
    :cond_1
    return-wide v0

    .line 47
    :cond_2
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->c(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    add-long/2addr v0, v3

    .line 80
    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 11

    .line 1
    const-string v0, "(-?)([0-9][0-9]):([0-9][0-9]):([0-9][0-9])([\\.:][0-9][0-9]?[0-9]?)?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x4

    .line 33
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x5

    .line 38
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, ".000"

    .line 45
    .line 46
    :cond_0
    const-string v5, ":"

    .line 47
    .line 48
    const-string v6, "."

    .line 49
    .line 50
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    const-wide/32 v9, 0x36ee80

    .line 59
    .line 60
    .line 61
    mul-long/2addr v7, v9

    .line 62
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const-wide/32 v9, 0xea60

    .line 67
    .line 68
    .line 69
    mul-long/2addr v2, v9

    .line 70
    add-long/2addr v2, v7

    .line 71
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    const-wide/16 v9, 0x3e8

    .line 76
    .line 77
    mul-long/2addr v7, v9

    .line 78
    add-long/2addr v7, v2

    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-string v9, "0"

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    long-to-double v7, v7

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    const-wide/high16 v9, 0x4044000000000000L    # 40.0

    .line 114
    .line 115
    mul-double/2addr v5, v9

    .line 116
    mul-double/2addr v5, v3

    .line 117
    add-double/2addr v5, v7

    .line 118
    double-to-long v2, v5

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    long-to-double v5, v7

    .line 121
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    mul-double/2addr v7, v3

    .line 130
    add-double/2addr v7, v5

    .line 131
    double-to-long v2, v7

    .line 132
    :goto_0
    const-string v0, "-"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    const/4 p0, -0x1

    .line 141
    :cond_2
    int-to-long v0, p0

    .line 142
    mul-long/2addr v2, v0

    .line 143
    return-wide v2

    .line 144
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 145
    .line 146
    const-string v1, "Cannot match \'"

    .line 147
    .line 148
    const-string v2, "\' to time expression"

    .line 149
    .line 150
    invoke-static {v1, p0, v2}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method public static d(IJ)Ljava/lang/String;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "-"

    .line 11
    .line 12
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    div-long v3, p1, v1

    .line 19
    .line 20
    const-wide/16 v5, 0x3c

    .line 21
    .line 22
    div-long/2addr v3, v5

    .line 23
    div-long/2addr v3, v5

    .line 24
    const-wide/32 v7, 0x36ee80

    .line 25
    .line 26
    .line 27
    mul-long/2addr v7, v3

    .line 28
    sub-long/2addr p1, v7

    .line 29
    div-long v7, p1, v1

    .line 30
    .line 31
    div-long/2addr v7, v5

    .line 32
    const-wide/32 v5, 0xea60

    .line 33
    .line 34
    .line 35
    mul-long/2addr v5, v7

    .line 36
    sub-long/2addr p1, v5

    .line 37
    div-long v5, p1, v1

    .line 38
    .line 39
    mul-long/2addr v1, v5

    .line 40
    sub-long/2addr p1, v1

    .line 41
    if-ltz p0, :cond_1

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    filled-new-array {v0, p1, p2, v1, p0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "%s%02d:%02d:%02d:%d"

    .line 64
    .line 65
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    filled-new-array {v0, p0, v1, v2, p1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "%s%02d:%02d:%02d.%03d"

    .line 91
    .line 92
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;,
            Ljavax/xml/parsers/ParserConfigurationException;,
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;,
            Ljavax/xml/xpath/XPathExpressionException;,
            Ljavax/xml/transform/TransformerException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "C:\\dev\\mp4parser\\a.xml"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/lang/String;)Lorg/w3c/dom/Document;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "//*[name()=\'p\']"

    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const v6, 0xea60

    .line 43
    .line 44
    .line 45
    mul-int/2addr v5, v6

    .line 46
    int-to-long v7, v5

    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/2addr v5, v1

    .line 52
    mul-int/2addr v5, v6

    .line 53
    int-to-long v5, v5

    .line 54
    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->cloneNode(Z)Lorg/w3c/dom/Node;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lorg/w3c/dom/Document;

    .line 59
    .line 60
    sget-object v10, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    .line 61
    .line 62
    invoke-interface {v3, v9, v10}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Lorg/w3c/dom/NodeList;

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    :goto_1
    invoke-interface {v10}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    const-string v15, "end"

    .line 75
    .line 76
    const-string v1, "begin"

    .line 77
    .line 78
    if-lt v12, v14, :cond_15

    .line 79
    .line 80
    invoke-static {v9}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlSegmenter;->b(Lorg/w3c/dom/Node;)V

    .line 81
    .line 82
    .line 83
    const-string v10, "/*[name()=\'tt\']/*[name()=\'body\'][1]"

    .line 84
    .line 85
    invoke-interface {v2, v10}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    sget-object v12, Ljavax/xml/xpath/XPathConstants;->NODE:Ljavax/xml/namespace/QName;

    .line 90
    .line 91
    invoke-interface {v10, v9, v12}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Lorg/w3c/dom/Element;

    .line 96
    .line 97
    invoke-interface {v10, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-interface {v10, v15}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const-string v11, ""

    .line 106
    .line 107
    move-object/from16 v17, v0

    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    if-eqz v12, :cond_1

    .line 111
    .line 112
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_0

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_0
    invoke-static {v10, v1, v7, v8}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlSegmenter;->a(Lorg/w3c/dom/Node;Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_1
    :goto_2
    invoke-static {v0, v7, v8}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->d(IJ)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v10, v1, v7}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    if-eqz v14, :cond_3

    .line 131
    .line 132
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_2
    invoke-static {v10, v15, v5, v6}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlSegmenter;->a(Lorg/w3c/dom/Node;Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_3
    :goto_4
    invoke-static {v0, v5, v6}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->d(IJ)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v10, v15, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    if-nez v13, :cond_14

    .line 154
    .line 155
    new-instance v1, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;

    .line 156
    .line 157
    const-string v2, "a.xml"

    .line 158
    .line 159
    invoke-direct {v1, v2}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 163
    .line 164
    invoke-direct {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v2, v1, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->e:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 168
    .line 169
    new-instance v2, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 170
    .line 171
    invoke-direct {v2}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v2, v1, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->f:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 175
    .line 176
    new-instance v2, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;

    .line 177
    .line 178
    invoke-direct {v2}, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v2, v1, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->g:Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;

    .line 182
    .line 183
    new-instance v2, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v2, v1, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->h:Ljava/util/ArrayList;

    .line 189
    .line 190
    new-instance v2, Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 191
    .line 192
    invoke-direct {v2}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v2, v1, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->i:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/4 v3, 0x0

    .line 202
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_11

    .line 207
    .line 208
    new-instance v2, Ljava/util/HashSet;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    new-array v3, v3, [J

    .line 218
    .line 219
    iput-object v3, v1, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->j:[J

    .line 220
    .line 221
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    sget-object v5, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->b:Ljavax/xml/namespace/NamespaceContext;

    .line 230
    .line 231
    invoke-interface {v3, v5}, Ljavax/xml/xpath/XPath;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    .line 232
    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-lt v3, v6, :cond_4

    .line 240
    .line 241
    iget-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->g:Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lorg/w3c/dom/Document;

    .line 249
    .line 250
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :try_start_0
    new-instance v5, Ljavax/xml/transform/stream/StreamSource;

    .line 255
    .line 256
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 257
    .line 258
    sget-object v7, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->a:[B

    .line 259
    .line 260
    invoke-direct {v6, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v5, v6}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/InputStream;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v5}, Ljavax/xml/transform/TransformerFactory;->newTransformer(Ljavax/xml/transform/Source;)Ljavax/xml/transform/Transformer;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    new-instance v5, Ljava/io/StringWriter;

    .line 271
    .line 272
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v6, Ljavax/xml/transform/dom/DOMSource;

    .line 276
    .line 277
    invoke-direct {v6, v3}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 278
    .line 279
    .line 280
    new-instance v3, Ljavax/xml/transform/stream/StreamResult;

    .line 281
    .line 282
    invoke-direct {v3, v5}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v6, v3}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 286
    .line 287
    .line 288
    new-instance v3, Ljava/util/ArrayList;

    .line 289
    .line 290
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const-string v6, "\n"

    .line 301
    .line 302
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    new-array v4, v4, [Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, [Ljava/lang/String;
    :try_end_0
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    .line 328
    invoke-static {v3}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v0, v3}, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->setNamespace(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->g:Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;

    .line 336
    .line 337
    invoke-virtual {v0, v11}, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->setSchemaLocation(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->g:Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;

    .line 341
    .line 342
    new-instance v3, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    new-array v2, v2, [Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, [Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v2}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v0, v2}, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->setAuxiliaryMimeTypes(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->f:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 367
    .line 368
    iget-object v2, v1, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->g:Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->e:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 374
    .line 375
    const-wide/16 v2, 0x7530

    .line 376
    .line 377
    iput-wide v2, v0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->c:J

    .line 378
    .line 379
    const v2, 0xffff

    .line 380
    .line 381
    .line 382
    iput v2, v0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->j:I

    .line 383
    .line 384
    new-instance v0, Lcom/googlecode/mp4parser/authoring/Movie;

    .line 385
    .line 386
    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/Movie;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/Movie;->a(Lcom/googlecode/mp4parser/authoring/Track;)V

    .line 390
    .line 391
    .line 392
    new-instance v1, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    .line 393
    .line 394
    invoke-direct {v1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->a(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/googlecode/mp4parser/BasicContainer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v1, Ljava/io/FileOutputStream;

    .line 402
    .line 403
    const-string v2, "output.mp4"

    .line 404
    .line 405
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v0, v1}, Lcom/coremedia/iso/boxes/Container;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :catch_0
    move-exception v0

    .line 417
    goto :goto_8

    .line 418
    :catch_1
    move-exception v0

    .line 419
    goto :goto_9

    .line 420
    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 421
    .line 422
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :goto_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 427
    .line 428
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    throw v1

    .line 432
    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    check-cast v6, Lorg/w3c/dom/Document;

    .line 437
    .line 438
    new-instance v7, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;

    .line 439
    .line 440
    invoke-direct {v7}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;-><init>()V

    .line 441
    .line 442
    .line 443
    iget-object v8, v1, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->i:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 444
    .line 445
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->getEntries()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    const-wide/16 v8, 0x1

    .line 453
    .line 454
    iput-wide v8, v7, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->a:J

    .line 455
    .line 456
    iget-object v8, v1, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->j:[J

    .line 457
    .line 458
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-virtual {v9}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-interface {v9, v5}, Ljavax/xml/xpath/XPath;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    .line 467
    .line 468
    .line 469
    :try_start_1
    const-string v10, "//*[@end]"

    .line 470
    .line 471
    invoke-interface {v9, v10}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    sget-object v10, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    .line 476
    .line 477
    invoke-interface {v9, v6, v10}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    check-cast v9, Lorg/w3c/dom/NodeList;

    .line 482
    .line 483
    const-wide/16 v12, 0x0

    .line 484
    .line 485
    const/4 v10, 0x0

    .line 486
    :goto_a
    invoke-interface {v9}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 487
    .line 488
    .line 489
    move-result v14
    :try_end_1
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_1 .. :try_end_1} :catch_5

    .line 490
    if-lt v10, v14, :cond_10

    .line 491
    .line 492
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-virtual {v9}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-interface {v9, v5}, Ljavax/xml/xpath/XPath;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    .line 501
    .line 502
    .line 503
    :try_start_2
    const-string v10, "//*[@begin]"

    .line 504
    .line 505
    invoke-interface {v9, v10}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    sget-object v10, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    .line 510
    .line 511
    invoke-interface {v9, v6, v10}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    check-cast v9, Lorg/w3c/dom/NodeList;

    .line 516
    .line 517
    const-wide v14, 0x7fffffffffffffffL

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    const/4 v10, 0x0

    .line 523
    :goto_b
    invoke-interface {v9}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 524
    .line 525
    .line 526
    move-result v0
    :try_end_2
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_2 .. :try_end_2} :catch_4

    .line 527
    if-lt v10, v0, :cond_f

    .line 528
    .line 529
    sub-long/2addr v12, v14

    .line 530
    aput-wide v12, v8, v3

    .line 531
    .line 532
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const-string v8, "//*/@backgroundImage"

    .line 541
    .line 542
    invoke-interface {v0, v8}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    sget-object v8, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    .line 547
    .line 548
    invoke-interface {v0, v6, v8}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lorg/w3c/dom/NodeList;

    .line 553
    .line 554
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 555
    .line 556
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 557
    .line 558
    .line 559
    const/4 v9, 0x0

    .line 560
    const/4 v10, 0x1

    .line 561
    :goto_c
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    const-string v13, "."

    .line 566
    .line 567
    if-lt v9, v12, :cond_d

    .line 568
    .line 569
    new-instance v12, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_5

    .line 579
    .line 580
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    if-nez v8, :cond_6

    .line 593
    .line 594
    :cond_5
    move-object/from16 v18, v4

    .line 595
    .line 596
    const/4 v4, 0x0

    .line 597
    const/4 v15, -0x1

    .line 598
    goto :goto_f

    .line 599
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    check-cast v8, Ljava/util/Map$Entry;

    .line 604
    .line 605
    new-instance v9, Ljava/net/URI;

    .line 606
    .line 607
    invoke-interface {v6}, Lorg/w3c/dom/Document;->getDocumentURI()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    invoke-direct {v9, v10}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    check-cast v8, Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v9, v8}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    invoke-virtual {v8}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    invoke-virtual {v8}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    const/16 v9, 0x1fa0

    .line 633
    .line 634
    new-array v9, v9, [B

    .line 635
    .line 636
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 637
    .line 638
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 639
    .line 640
    .line 641
    :goto_e
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    .line 642
    .line 643
    .line 644
    move-result v14

    .line 645
    const/4 v15, -0x1

    .line 646
    if-ne v15, v14, :cond_7

    .line 647
    .line 648
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto :goto_d

    .line 656
    :cond_7
    move-object/from16 v18, v4

    .line 657
    .line 658
    const/4 v4, 0x0

    .line 659
    invoke-virtual {v10, v9, v4, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v4, v18

    .line 663
    .line 664
    goto :goto_e

    .line 665
    :goto_f
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    const-string v8, "//*/@smpte:backgroundImage"

    .line 674
    .line 675
    invoke-interface {v0, v8}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    sget-object v8, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    .line 680
    .line 681
    invoke-interface {v0, v6, v8}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    move-object v14, v0

    .line 686
    check-cast v14, Lorg/w3c/dom/NodeList;

    .line 687
    .line 688
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 689
    .line 690
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 691
    .line 692
    .line 693
    move v8, v4

    .line 694
    :goto_10
    invoke-interface {v14}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    if-lt v8, v9, :cond_9

    .line 699
    .line 700
    new-instance v8, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v2, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 706
    .line 707
    .line 708
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 709
    .line 710
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 711
    .line 712
    .line 713
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    :try_start_3
    invoke-virtual {v8}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    .line 718
    .line 719
    .line 720
    move-result-object v8
    :try_end_3
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 721
    const-string v9, "encoding"

    .line 722
    .line 723
    const-string v10, "UTF-8"

    .line 724
    .line 725
    invoke-virtual {v8, v9, v10}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    const-string v9, "indent"

    .line 729
    .line 730
    const-string/jumbo v10, "yes"

    .line 731
    .line 732
    .line 733
    invoke-virtual {v8, v9, v10}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    const/4 v9, 0x4

    .line 737
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    const-string/jumbo v10, "{http://xml.apache.org/xslt}indent-amount"

    .line 742
    .line 743
    .line 744
    invoke-virtual {v8, v10, v9}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    new-instance v9, Ljavax/xml/transform/stream/StreamResult;

    .line 748
    .line 749
    invoke-direct {v9, v0}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V

    .line 750
    .line 751
    .line 752
    new-instance v10, Ljavax/xml/transform/dom/DOMSource;

    .line 753
    .line 754
    invoke-direct {v10, v6}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 755
    .line 756
    .line 757
    :try_start_4
    invoke-virtual {v8, v10, v9}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V
    :try_end_4
    .catch Ljavax/xml/transform/TransformerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 758
    .line 759
    .line 760
    new-instance v6, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;

    .line 761
    .line 762
    invoke-direct {v6}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    int-to-long v8, v8

    .line 770
    iput-wide v8, v6, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->a:J

    .line 771
    .line 772
    iget-object v8, v7, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->b:Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    if-nez v8, :cond_8

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    iget-object v6, v1, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->h:Ljava/util/ArrayList;

    .line 792
    .line 793
    new-instance v7, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl$1;

    .line 794
    .line 795
    invoke-direct {v7, v0}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl$1;-><init>([B)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    add-int/lit8 v3, v3, 0x1

    .line 802
    .line 803
    move v0, v15

    .line 804
    move-object/from16 v4, v18

    .line 805
    .line 806
    goto/16 :goto_7

    .line 807
    .line 808
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    check-cast v8, [B

    .line 813
    .line 814
    invoke-virtual {v0, v8}, Ljava/io/OutputStream;->write([B)V

    .line 815
    .line 816
    .line 817
    new-instance v9, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;

    .line 818
    .line 819
    invoke-direct {v9}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;-><init>()V

    .line 820
    .line 821
    .line 822
    array-length v8, v8

    .line 823
    int-to-long v12, v8

    .line 824
    iput-wide v12, v9, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->a:J

    .line 825
    .line 826
    iget-object v8, v7, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->b:Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    goto :goto_11

    .line 832
    :catch_2
    move-exception v0

    .line 833
    move-object v1, v0

    .line 834
    new-instance v0, Ljava/io/IOException;

    .line 835
    .line 836
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 837
    .line 838
    .line 839
    throw v0

    .line 840
    :catch_3
    move-exception v0

    .line 841
    move-object v1, v0

    .line 842
    new-instance v0, Ljava/lang/RuntimeException;

    .line 843
    .line 844
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 845
    .line 846
    .line 847
    throw v0

    .line 848
    :cond_9
    invoke-interface {v14, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    invoke-virtual {v9, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 857
    .line 858
    .line 859
    move-result v10

    .line 860
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    const-string v10, "jpg"

    .line 865
    .line 866
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 867
    .line 868
    .line 869
    move-result v10

    .line 870
    if-nez v10, :cond_b

    .line 871
    .line 872
    const-string v10, "jpeg"

    .line 873
    .line 874
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 875
    .line 876
    .line 877
    move-result v10

    .line 878
    if-eqz v10, :cond_a

    .line 879
    .line 880
    goto :goto_12

    .line 881
    :cond_a
    const-string v10, "png"

    .line 882
    .line 883
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 884
    .line 885
    .line 886
    move-result v9

    .line 887
    if-eqz v9, :cond_c

    .line 888
    .line 889
    const-string v9, "image/png"

    .line 890
    .line 891
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    goto :goto_13

    .line 895
    :cond_b
    :goto_12
    const-string v9, "image/jpeg"

    .line 896
    .line 897
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    :cond_c
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 901
    .line 902
    goto/16 :goto_10

    .line 903
    .line 904
    :cond_d
    move-object/from16 v18, v4

    .line 905
    .line 906
    const/4 v4, 0x0

    .line 907
    const/4 v15, -0x1

    .line 908
    invoke-interface {v0, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 909
    .line 910
    .line 911
    move-result-object v12

    .line 912
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v14

    .line 916
    invoke-virtual {v14, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 917
    .line 918
    .line 919
    move-result v13

    .line 920
    invoke-virtual {v14, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v13

    .line 924
    invoke-virtual {v8, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v16

    .line 928
    check-cast v16, Ljava/lang/String;

    .line 929
    .line 930
    if-nez v16, :cond_e

    .line 931
    .line 932
    new-instance v4, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    const-string v15, "urn:mp4parser:"

    .line 935
    .line 936
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    add-int/lit8 v15, v10, 0x1

    .line 940
    .line 941
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    invoke-virtual {v8, v4, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move v10, v15

    .line 955
    goto :goto_14

    .line 956
    :cond_e
    move-object/from16 v4, v16

    .line 957
    .line 958
    :goto_14
    invoke-interface {v12, v4}, Lorg/w3c/dom/Node;->setNodeValue(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    add-int/lit8 v9, v9, 0x1

    .line 962
    .line 963
    move-object/from16 v4, v18

    .line 964
    .line 965
    goto/16 :goto_c

    .line 966
    .line 967
    :cond_f
    move-object/from16 v18, v4

    .line 968
    .line 969
    const/4 v4, -0x1

    .line 970
    :try_start_5
    invoke-interface {v9, v10}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    move-object/from16 v16, v5

    .line 975
    .line 976
    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->b(Lorg/w3c/dom/Node;)J

    .line 977
    .line 978
    .line 979
    move-result-wide v4

    .line 980
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 981
    .line 982
    .line 983
    move-result-wide v14
    :try_end_5
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_5 .. :try_end_5} :catch_4

    .line 984
    add-int/lit8 v10, v10, 0x1

    .line 985
    .line 986
    move-object/from16 v5, v16

    .line 987
    .line 988
    move-object/from16 v4, v18

    .line 989
    .line 990
    goto/16 :goto_b

    .line 991
    .line 992
    :catch_4
    move-exception v0

    .line 993
    new-instance v1, Ljava/lang/RuntimeException;

    .line 994
    .line 995
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 996
    .line 997
    .line 998
    throw v1

    .line 999
    :cond_10
    move-object/from16 v18, v4

    .line 1000
    .line 1001
    move-object/from16 v16, v5

    .line 1002
    .line 1003
    :try_start_6
    invoke-interface {v9, v10}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->a(Lorg/w3c/dom/Node;)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v4

    .line 1011
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v12
    :try_end_6
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1015
    add-int/lit8 v10, v10, 0x1

    .line 1016
    .line 1017
    move-object/from16 v5, v16

    .line 1018
    .line 1019
    move-object/from16 v4, v18

    .line 1020
    .line 1021
    const/4 v0, -0x1

    .line 1022
    goto/16 :goto_a

    .line 1023
    .line 1024
    :catch_5
    move-exception v0

    .line 1025
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1026
    .line 1027
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1028
    .line 1029
    .line 1030
    throw v1

    .line 1031
    :cond_11
    move-object/from16 v18, v4

    .line 1032
    .line 1033
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, Lorg/w3c/dom/Document;

    .line 1038
    .line 1039
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    const-string/jumbo v4, "xml:lang"

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    if-nez v3, :cond_12

    .line 1051
    .line 1052
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    invoke-virtual {v3}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    iget-object v4, v1, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->e:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 1061
    .line 1062
    iput-object v3, v4, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->b:Ljava/lang/String;

    .line 1063
    .line 1064
    move-object v3, v0

    .line 1065
    :goto_15
    move-object/from16 v4, v18

    .line 1066
    .line 1067
    const/4 v0, -0x1

    .line 1068
    goto/16 :goto_6

    .line 1069
    .line 1070
    :cond_12
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_13

    .line 1075
    .line 1076
    goto :goto_15

    .line 1077
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1078
    .line 1079
    const-string v1, "Within one Track all sample documents need to have the same language"

    .line 1080
    .line 1081
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    throw v0

    .line 1085
    :cond_14
    move-object/from16 v0, v17

    .line 1086
    .line 1087
    const/4 v1, 0x1

    .line 1088
    goto/16 :goto_0

    .line 1089
    .line 1090
    :cond_15
    move-object/from16 v17, v0

    .line 1091
    .line 1092
    move-object/from16 v18, v4

    .line 1093
    .line 1094
    invoke-interface {v10, v12}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->b(Lorg/w3c/dom/Node;)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v19

    .line 1102
    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->a(Lorg/w3c/dom/Node;)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v21

    .line 1106
    cmp-long v4, v19, v7

    .line 1107
    .line 1108
    if-gez v4, :cond_16

    .line 1109
    .line 1110
    cmp-long v4, v21, v7

    .line 1111
    .line 1112
    if-lez v4, :cond_16

    .line 1113
    .line 1114
    move-object v4, v2

    .line 1115
    move-object v11, v3

    .line 1116
    sub-long v2, v7, v19

    .line 1117
    .line 1118
    invoke-static {v0, v1, v2, v3}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlSegmenter;->a(Lorg/w3c/dom/Node;Ljava/lang/String;J)V

    .line 1119
    .line 1120
    .line 1121
    move-wide/from16 v19, v7

    .line 1122
    .line 1123
    goto :goto_16

    .line 1124
    :cond_16
    move-object v4, v2

    .line 1125
    move-object v11, v3

    .line 1126
    :goto_16
    cmp-long v2, v19, v7

    .line 1127
    .line 1128
    if-ltz v2, :cond_17

    .line 1129
    .line 1130
    cmp-long v2, v19, v5

    .line 1131
    .line 1132
    if-gez v2, :cond_17

    .line 1133
    .line 1134
    cmp-long v2, v21, v5

    .line 1135
    .line 1136
    if-lez v2, :cond_17

    .line 1137
    .line 1138
    sub-long v2, v5, v21

    .line 1139
    .line 1140
    invoke-static {v0, v15, v2, v3}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlSegmenter;->a(Lorg/w3c/dom/Node;Ljava/lang/String;J)V

    .line 1141
    .line 1142
    .line 1143
    move-wide/from16 v21, v5

    .line 1144
    .line 1145
    move-wide/from16 v19, v7

    .line 1146
    .line 1147
    :cond_17
    cmp-long v2, v19, v5

    .line 1148
    .line 1149
    if-lez v2, :cond_18

    .line 1150
    .line 1151
    const/4 v13, 0x1

    .line 1152
    :cond_18
    cmp-long v2, v19, v7

    .line 1153
    .line 1154
    if-ltz v2, :cond_1a

    .line 1155
    .line 1156
    cmp-long v2, v21, v5

    .line 1157
    .line 1158
    if-lez v2, :cond_19

    .line 1159
    .line 1160
    goto :goto_17

    .line 1161
    :cond_19
    neg-long v2, v7

    .line 1162
    invoke-static {v0, v1, v2, v3}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlSegmenter;->a(Lorg/w3c/dom/Node;Ljava/lang/String;J)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v0, v15, v2, v3}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlSegmenter;->a(Lorg/w3c/dom/Node;Ljava/lang/String;J)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_18

    .line 1169
    :cond_1a
    :goto_17
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-interface {v1, v0}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 1174
    .line 1175
    .line 1176
    :goto_18
    add-int/lit8 v12, v12, 0x1

    .line 1177
    .line 1178
    move-object v2, v4

    .line 1179
    move-object v3, v11

    .line 1180
    move-object/from16 v0, v17

    .line 1181
    .line 1182
    move-object/from16 v4, v18

    .line 1183
    .line 1184
    const/4 v1, 0x1

    .line 1185
    goto/16 :goto_1
.end method
