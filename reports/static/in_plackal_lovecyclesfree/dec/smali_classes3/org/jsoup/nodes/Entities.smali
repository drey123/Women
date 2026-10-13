.class public abstract Lorg/jsoup/nodes/Entities;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Entities$EscapeMode;,
        Lorg/jsoup/nodes/Entities$CoreCharset;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:Ljava/util/HashMap;

.field private static final c:Ljava/util/ArrayList;

.field private static final d:Ljava/lang/ThreadLocal;

.field private static final e:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/jsoup/nodes/Entities;->a:[C

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/jsoup/nodes/Entities;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0x6a

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/jsoup/nodes/Entities;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lorg/jsoup/nodes/r;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/jsoup/nodes/r;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lge/k;->a(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lorg/jsoup/nodes/Entities;->d:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/jsoup/nodes/Entities;->e:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method public static synthetic a()[C
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    return-object v0
.end method

.method static synthetic b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic c(Lorg/jsoup/nodes/Entities$EscapeMode;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/jsoup/nodes/Entities;->q(Lorg/jsoup/nodes/Entities$EscapeMode;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static d(Ljava/lang/Appendable;ILorg/jsoup/nodes/Entities$EscapeMode;)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lorg/jsoup/nodes/Entities$EscapeMode;->xhtml:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 10
    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    const-string p1, "&#x27;"

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "&apos;"

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/16 p1, 0x27

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static e(Ljava/lang/Appendable;Lorg/jsoup/nodes/Entities$EscapeMode;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Entities$EscapeMode;->nameForCodepoint(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x3b

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 p2, 0x26

    .line 16
    .line 17
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "&#x"

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static f(ILjava/lang/Appendable;ILorg/jsoup/nodes/Entities$EscapeMode;Lorg/jsoup/nodes/Document$OutputSettings$Syntax;Lorg/jsoup/nodes/Entities$CoreCharset;Ljava/nio/charset/CharsetEncoder;)V
    .locals 2

    .line 1
    int-to-char v0, p0

    .line 2
    const/high16 v1, 0x10000

    .line 3
    .line 4
    if-ge p0, v1, :cond_b

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-eq v0, v1, :cond_a

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    if-eq v0, v1, :cond_a

    .line 17
    .line 18
    const/16 v1, 0x22

    .line 19
    .line 20
    if-eq v0, v1, :cond_8

    .line 21
    .line 22
    const/16 v1, 0x3c

    .line 23
    .line 24
    if-eq v0, v1, :cond_7

    .line 25
    .line 26
    const/16 p4, 0x3e

    .line 27
    .line 28
    if-eq v0, p4, :cond_5

    .line 29
    .line 30
    const/16 p4, 0xa0

    .line 31
    .line 32
    if-eq v0, p4, :cond_4

    .line 33
    .line 34
    const/16 p4, 0x26

    .line 35
    .line 36
    if-eq v0, p4, :cond_3

    .line 37
    .line 38
    const/16 p4, 0x27

    .line 39
    .line 40
    if-eq v0, p4, :cond_2

    .line 41
    .line 42
    const/16 p2, 0x20

    .line 43
    .line 44
    if-lt v0, p2, :cond_1

    .line 45
    .line 46
    invoke-static {p5, v0, p6}, Lorg/jsoup/nodes/Entities;->i(Lorg/jsoup/nodes/Entities$CoreCharset;CLjava/nio/charset/CharsetEncoder;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    invoke-static {p1, p3, p0}, Lorg/jsoup/nodes/Entities;->e(Ljava/lang/Appendable;Lorg/jsoup/nodes/Entities$EscapeMode;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {p1, p2, p3}, Lorg/jsoup/nodes/Entities;->d(Ljava/lang/Appendable;ILorg/jsoup/nodes/Entities$EscapeMode;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const-string p0, "&amp;"

    .line 66
    .line 67
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-static {p1, p3}, Lorg/jsoup/nodes/Entities;->h(Ljava/lang/Appendable;Lorg/jsoup/nodes/Entities$EscapeMode;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    and-int/lit8 p0, p2, 0x1

    .line 76
    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    const-string p0, "&gt;"

    .line 80
    .line 81
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_7
    invoke-static {p1, p2, p3, p4}, Lorg/jsoup/nodes/Entities;->g(Ljava/lang/Appendable;ILorg/jsoup/nodes/Entities$EscapeMode;Lorg/jsoup/nodes/Document$OutputSettings$Syntax;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_8
    and-int/lit8 p0, p2, 0x2

    .line 94
    .line 95
    if-eqz p0, :cond_9

    .line 96
    .line 97
    const-string p0, "&quot;"

    .line 98
    .line 99
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_9
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_a
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_b
    invoke-static {p5, v0, p6}, Lorg/jsoup/nodes/Entities;->i(Lorg/jsoup/nodes/Entities$CoreCharset;CLjava/nio/charset/CharsetEncoder;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_d

    .line 116
    .line 117
    sget-object p2, Lorg/jsoup/nodes/Entities;->d:Ljava/lang/ThreadLocal;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, [C

    .line 124
    .line 125
    const/4 p3, 0x0

    .line 126
    invoke-static {p0, p2, p3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    instance-of p4, p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    if-eqz p4, :cond_c

    .line 133
    .line 134
    check-cast p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-virtual {p1, p2, p3, p0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_c
    new-instance p4, Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {p4, p2, p3, p0}, Ljava/lang/String;-><init>([CII)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_d
    invoke-static {p1, p3, p0}, Lorg/jsoup/nodes/Entities;->e(Ljava/lang/Appendable;Lorg/jsoup/nodes/Entities$EscapeMode;I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private static g(Ljava/lang/Appendable;ILorg/jsoup/nodes/Entities$EscapeMode;Lorg/jsoup/nodes/Document$OutputSettings$Syntax;)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Lorg/jsoup/nodes/Entities$EscapeMode;->xhtml:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 6
    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 10
    .line 11
    if-ne p3, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x3c

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    const-string p1, "&lt;"

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static h(Ljava/lang/Appendable;Lorg/jsoup/nodes/Entities$EscapeMode;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->xhtml:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "&nbsp;"

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "&#xa0;"

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static i(Lorg/jsoup/nodes/Entities$CoreCharset;CLjava/nio/charset/CharsetEncoder;)Z
    .locals 3

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const p0, 0xd800

    .line 22
    .line 23
    .line 24
    if-lt p1, p0, :cond_2

    .line 25
    .line 26
    const p0, 0xe000

    .line 27
    .line 28
    .line 29
    if-lt p1, p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    :goto_0
    return v1

    .line 34
    :cond_3
    const/16 p0, 0x80

    .line 35
    .line 36
    if-ge p1, p0, :cond_4

    .line 37
    .line 38
    return v1

    .line 39
    :cond_4
    return v0
.end method

.method public static j(Ljava/lang/String;[I)I
    .locals 3

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aput p0, p1, v2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    aput p0, p1, v1

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    return p0

    .line 27
    :cond_0
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->extended:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->codepointForName(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    aput p0, p1, v2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    return v2
.end method

.method private static k(Ljava/lang/String;Ljava/lang/Appendable;Lorg/jsoup/nodes/Entities$EscapeMode;Lorg/jsoup/nodes/Document$OutputSettings$Syntax;Ljava/nio/charset/Charset;I)V
    .locals 13

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jsoup/nodes/Entities$CoreCharset;->byName(Ljava/lang/String;)Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static/range {p4 .. p4}, Lorg/jsoup/nodes/Entities;->l(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v8, 0x0

    .line 18
    move v1, v8

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    move v9, v3

    .line 22
    :goto_0
    if-ge v9, v0, :cond_6

    .line 23
    .line 24
    move v4, v1

    .line 25
    invoke-virtual {p0, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v5, p5, 0x4

    .line 30
    .line 31
    if-eqz v5, :cond_5

    .line 32
    .line 33
    invoke-static {v1}, Lge/u;->l(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v10, 0x20

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    and-int/lit8 v5, p5, 0x8

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    and-int/lit8 v5, p5, 0x10

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    move v4, v11

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-interface {p1, v10}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 59
    .line 60
    .line 61
    move v3, v11

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-interface {p1, v10}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 66
    .line 67
    .line 68
    move-object v2, p1

    .line 69
    move-object v4, p2

    .line 70
    move-object/from16 v5, p3

    .line 71
    .line 72
    move/from16 v3, p5

    .line 73
    .line 74
    move v10, v8

    .line 75
    move v12, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v2, p1

    .line 78
    move-object/from16 v5, p3

    .line 79
    .line 80
    move/from16 v3, p5

    .line 81
    .line 82
    move v10, v4

    .line 83
    move v12, v8

    .line 84
    move-object v4, p2

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move-object/from16 v5, p3

    .line 87
    .line 88
    move v11, v2

    .line 89
    move v12, v3

    .line 90
    move v10, v4

    .line 91
    move-object v2, p1

    .line 92
    move-object v4, p2

    .line 93
    move/from16 v3, p5

    .line 94
    .line 95
    :goto_1
    invoke-static/range {v1 .. v7}, Lorg/jsoup/nodes/Entities;->f(ILjava/lang/Appendable;ILorg/jsoup/nodes/Entities$EscapeMode;Lorg/jsoup/nodes/Document$OutputSettings$Syntax;Lorg/jsoup/nodes/Entities$CoreCharset;Ljava/nio/charset/CharsetEncoder;)V

    .line 96
    .line 97
    .line 98
    move v4, v10

    .line 99
    move v2, v11

    .line 100
    move v3, v12

    .line 101
    :goto_2
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v9, v1

    .line 106
    move v1, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    return-void
.end method

.method private static l(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;
    .locals 3

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities;->e:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/nio/charset/CharsetEncoder;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method static m(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;I)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/Document$OutputSettings;->g()Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lorg/jsoup/nodes/Document$OutputSettings;->m()Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p2}, Lorg/jsoup/nodes/Document$OutputSettings;->a()Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object v1, p0

    .line 14
    move-object v0, p1

    .line 15
    move v5, p3

    .line 16
    invoke-static/range {v0 .. v5}, Lorg/jsoup/nodes/Entities;->k(Ljava/lang/String;Ljava/lang/Appendable;Lorg/jsoup/nodes/Entities$EscapeMode;Lorg/jsoup/nodes/Document$OutputSettings$Syntax;Ljava/nio/charset/Charset;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    const-string p0, ""

    .line 26
    .line 27
    return-object p0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->base:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->codepointForName(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->extended:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->codepointForName(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static q(Lorg/jsoup/nodes/Entities$EscapeMode;Ljava/lang/String;I)V
    .locals 8

    .line 1
    new-array v0, p2, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$202(Lorg/jsoup/nodes/Entities$EscapeMode;[Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-array v0, p2, [I

    .line 7
    .line 8
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$302(Lorg/jsoup/nodes/Entities$EscapeMode;[I)[I

    .line 9
    .line 10
    .line 11
    new-array v0, p2, [I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$402(Lorg/jsoup/nodes/Entities$EscapeMode;[I)[I

    .line 14
    .line 15
    .line 16
    new-array v0, p2, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$502(Lorg/jsoup/nodes/Entities$EscapeMode;[Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/jsoup/parser/c;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/jsoup/parser/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    move v1, p1

    .line 28
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lorg/jsoup/parser/c;->z()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x3d

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/c;->r(C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lorg/jsoup/parser/c;->c()V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lorg/jsoup/nodes/Entities;->a:[C

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/c;->t([C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v4, 0x24

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0}, Lorg/jsoup/parser/c;->x()C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v0}, Lorg/jsoup/parser/c;->c()V

    .line 60
    .line 61
    .line 62
    const/16 v6, 0x2c

    .line 63
    .line 64
    const/4 v7, -0x1

    .line 65
    if-ne v5, v6, :cond_0

    .line 66
    .line 67
    const/16 v5, 0x3b

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lorg/jsoup/parser/c;->r(C)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v0}, Lorg/jsoup/parser/c;->c()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_2

    .line 83
    :cond_0
    move v5, v7

    .line 84
    :goto_1
    const/16 v6, 0x26

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Lorg/jsoup/parser/c;->r(C)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v0}, Lorg/jsoup/parser/c;->c()V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$200(Lorg/jsoup/nodes/Entities$EscapeMode;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    aput-object v2, v6, v1

    .line 102
    .line 103
    invoke-static {p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$300(Lorg/jsoup/nodes/Entities$EscapeMode;)[I

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    aput v3, v6, v1

    .line 108
    .line 109
    invoke-static {p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$400(Lorg/jsoup/nodes/Entities$EscapeMode;)[I

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    aput v3, v6, v4

    .line 114
    .line 115
    invoke-static {p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$500(Lorg/jsoup/nodes/Entities$EscapeMode;)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    aput-object v2, v6, v4

    .line 120
    .line 121
    if-eq v5, v7, :cond_1

    .line 122
    .line 123
    sget-object v4, Lorg/jsoup/nodes/Entities;->b:Ljava/util/HashMap;

    .line 124
    .line 125
    new-instance v6, Ljava/lang/String;

    .line 126
    .line 127
    filled-new-array {v3, v5}, [I

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v5, 0x2

    .line 132
    invoke-direct {v6, v3, p1, v5}, Ljava/lang/String;-><init>([III)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    if-ne v1, p2, :cond_3

    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    :cond_3
    const-string p0, "Unexpected count of entities loaded"

    .line 145
    .line 146
    invoke-static {p1, p0}, Lfe/h;->e(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lorg/jsoup/parser/c;->f()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_2
    invoke-virtual {v0}, Lorg/jsoup/parser/c;->f()V

    .line 154
    .line 155
    .line 156
    throw p0
.end method
