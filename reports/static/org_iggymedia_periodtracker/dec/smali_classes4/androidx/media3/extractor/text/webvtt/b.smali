.class public final Landroidx/media3/extractor/text/webvtt/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroidx/media3/common/util/z;

.field public final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/extractor/text/webvtt/b;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/extractor/text/webvtt/b;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/z;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/common/util/z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/b;->a:Landroidx/media3/common/util/z;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/b;->b:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Landroidx/media3/common/util/z;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->f()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    add-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    if-gt v3, v1, :cond_2

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x1

    .line 18
    .line 19
    aget-byte v4, v2, v0

    .line 20
    .line 21
    const/16 v5, 0x2f

    .line 22
    .line 23
    if-ne v4, v5, :cond_2

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    aget-byte v3, v2, v3

    .line 28
    .line 29
    const/16 v4, 0x2a

    .line 30
    .line 31
    if-ne v3, v4, :cond_2

    .line 32
    .line 33
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 34
    .line 35
    if-ge v3, v1, :cond_1

    .line 36
    .line 37
    aget-byte v6, v2, v0

    .line 38
    .line 39
    int-to-char v6, v6

    .line 40
    if-ne v6, v4, :cond_0

    .line 41
    .line 42
    aget-byte v6, v2, v3

    .line 43
    .line 44
    int-to-char v6, v6

    .line 45
    if-ne v6, v5, :cond_0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    move v1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->g()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v1, v0

    .line 58
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/z;->g0(I)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static c(Landroidx/media3/common/util/z;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Landroidx/media3/extractor/text/webvtt/b;->k(Landroidx/media3/common/util/z;I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->g0(I)V

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public static e(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/media3/extractor/text/webvtt/b;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

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
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Invalid font-size: \'"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "\'."

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "WebvttCssParser"

    .line 37
    .line 38
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p0, 0x2

    .line 43
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v4, -0x1

    .line 62
    sparse-switch v2, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_0
    const-string v2, "px"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v4, p0

    .line 76
    goto :goto_0

    .line 77
    :sswitch_1
    const-string v2, "em"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v4, v3

    .line 87
    goto :goto_0

    .line 88
    :sswitch_2
    const-string v2, "%"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v4, 0x0

    .line 98
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_0
    invoke-virtual {p1, v3}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->t(I)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_1
    invoke-virtual {p1, p0}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->t(I)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_2
    const/4 p0, 0x3

    .line 114
    invoke-virtual {p1, p0}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->t(I)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-virtual {p1, p0}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->s(F)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroidx/media3/common/util/z;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->j()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v1, v2, :cond_5

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->f()[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aget-byte v3, v3, v1

    .line 22
    .line 23
    int-to-char v3, v3

    .line 24
    const/16 v4, 0x41

    .line 25
    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    const/16 v4, 0x5a

    .line 29
    .line 30
    if-le v3, v4, :cond_4

    .line 31
    .line 32
    :cond_0
    const/16 v4, 0x61

    .line 33
    .line 34
    if-lt v3, v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x7a

    .line 37
    .line 38
    if-le v3, v4, :cond_4

    .line 39
    .line 40
    :cond_1
    const/16 v4, 0x30

    .line 41
    .line 42
    if-lt v3, v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x39

    .line 45
    .line 46
    if-le v3, v4, :cond_4

    .line 47
    .line 48
    :cond_2
    const/16 v4, 0x23

    .line 49
    .line 50
    if-eq v3, v4, :cond_4

    .line 51
    .line 52
    const/16 v4, 0x2d

    .line 53
    .line 54
    if-eq v3, v4, :cond_4

    .line 55
    .line 56
    const/16 v4, 0x2e

    .line 57
    .line 58
    if-eq v3, v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x5f

    .line 61
    .line 62
    if-ne v3, v4, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->g()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v1, v0

    .line 78
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/z;->g0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static g(Landroidx/media3/common/util/z;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/text/webvtt/b;->n(Landroidx/media3/common/util/z;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Landroidx/media3/extractor/text/webvtt/b;->f(Landroidx/media3/common/util/z;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Q()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-char p0, p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static h(Landroidx/media3/common/util/z;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->g()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Landroidx/media3/extractor/text/webvtt/b;->g(Landroidx/media3/common/util/z;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v4, "}"

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    const-string v4, ";"

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/z;->f0(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static i(Landroidx/media3/common/util/z;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/text/webvtt/b;->n(Landroidx/media3/common/util/z;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x5

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/z;->N(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "::cue"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->g()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p0, p1}, Landroidx/media3/extractor/text/webvtt/b;->g(Landroidx/media3/common/util/z;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    const-string v3, "{"

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->f0(I)V

    .line 46
    .line 47
    .line 48
    const-string p0, ""

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    const-string v0, "("

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {p0}, Landroidx/media3/extractor/text/webvtt/b;->l(Landroidx/media3/common/util/z;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move-object v0, v1

    .line 65
    :goto_0
    invoke-static {p0, p1}, Landroidx/media3/extractor/text/webvtt/b;->g(Landroidx/media3/common/util/z;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, ")"

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_5
    return-object v0
.end method

.method public static j(Landroidx/media3/common/util/z;Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/text/webvtt/b;->n(Landroidx/media3/common/util/z;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Landroidx/media3/extractor/text/webvtt/b;->f(Landroidx/media3/common/util/z;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    const-string v1, ":"

    .line 17
    .line 18
    invoke-static {p0, p2}, Landroidx/media3/extractor/text/webvtt/b;->g(Landroidx/media3/common/util/z;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    invoke-static {p0}, Landroidx/media3/extractor/text/webvtt/b;->n(Landroidx/media3/common/util/z;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2}, Landroidx/media3/extractor/text/webvtt/b;->h(Landroidx/media3/common/util/z;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_f

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->g()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {p0, p2}, Landroidx/media3/extractor/text/webvtt/b;->g(Landroidx/media3/common/util/z;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v3, ";"

    .line 56
    .line 57
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v3, "}"

    .line 65
    .line 66
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_f

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/z;->f0(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const-string p0, "color"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-static {v1}, Landroidx/media3/common/util/i;->b(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p1, p0}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->q(I)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    const-string p0, "background-color"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    invoke-static {v1}, Landroidx/media3/common/util/i;->b(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {p1, p0}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->n(I)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    const-string p0, "ruby-position"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    const/4 p2, 0x1

    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    const-string p0, "over"

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->v(I)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    const-string p0, "under"

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_f

    .line 135
    .line 136
    const/4 p0, 0x2

    .line 137
    invoke-virtual {p1, p0}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->v(I)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    const-string p0, "text-combine-upright"

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_a

    .line 148
    .line 149
    const-string p0, "all"

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_9

    .line 156
    .line 157
    const-string p0, "digits"

    .line 158
    .line 159
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_8

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    const/4 p2, 0x0

    .line 167
    :cond_9
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->p(Z)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_a
    const-string p0, "text-decoration"

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_b

    .line 178
    .line 179
    const-string p0, "underline"

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_f

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->A(Z)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_b
    const-string p0, "font-family"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_c

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->r(Ljava/lang/String;)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_c
    const-string p0, "font-weight"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_d

    .line 210
    .line 211
    const-string p0, "bold"

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_f

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->o(Z)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_d
    const-string p0, "font-style"

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_e

    .line 230
    .line 231
    const-string p0, "italic"

    .line 232
    .line 233
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_f

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->u(Z)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_e
    const-string p0, "font-size"

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_f

    .line 250
    .line 251
    invoke-static {v1, p1}, Landroidx/media3/extractor/text/webvtt/b;->e(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;)V

    .line 252
    .line 253
    .line 254
    :cond_f
    :goto_2
    return-void
.end method

.method public static k(Landroidx/media3/common/util/z;I)C
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->f()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aget-byte p0, p0, p1

    .line 6
    .line 7
    int-to-char p0, p0

    .line 8
    return p0
.end method

.method public static l(Landroidx/media3/common/util/z;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->f()[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v4, v0, 0x1

    .line 20
    .line 21
    aget-byte v0, v3, v0

    .line 22
    .line 23
    int-to-char v0, v0

    .line 24
    const/16 v3, 0x29

    .line 25
    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    move v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v3, v2

    .line 32
    :goto_1
    move v0, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->g()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->N(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static m(Landroidx/media3/common/util/z;)V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void
.end method

.method public static n(Landroidx/media3/common/util/z;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    :goto_0
    move v1, v0

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->a()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-lez v2, :cond_2

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/media3/extractor/text/webvtt/b;->c(Landroidx/media3/common/util/z;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/media3/extractor/text/webvtt/b;->b(Landroidx/media3/common/util/z;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 p0, 0x5b

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    sget-object v3, Landroidx/media3/extractor/text/webvtt/b;->c:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->z(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_2
    const-string p0, "\\."

    .line 53
    .line 54
    invoke-static {p2, p0}, Landroidx/media3/common/util/n0;->w1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    aget-object p2, p0, v1

    .line 59
    .line 60
    const/16 v3, 0x23

    .line 61
    .line 62
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eq v3, v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->y(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    add-int/2addr v3, v2

    .line 76
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->x(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p1, p2}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->y(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    array-length p2, p0

    .line 88
    if-le p2, v2, :cond_4

    .line 89
    .line 90
    array-length p2, p0

    .line 91
    invoke-static {p0, v2, p2}, Landroidx/media3/common/util/n0;->c1([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, [Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->w([Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    return-void
.end method

.method public d(Landroidx/media3/common/util/z;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/webvtt/b;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Landroidx/media3/extractor/text/webvtt/b;->m(Landroidx/media3/common/util/z;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/extractor/text/webvtt/b;->a:Landroidx/media3/common/util/z;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->f()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->g()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v2, v3, p1}, Landroidx/media3/common/util/z;->d0([BI)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/extractor/text/webvtt/b;->a:Landroidx/media3/common/util/z;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/z;->f0(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/text/webvtt/b;->a:Landroidx/media3/common/util/z;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media3/extractor/text/webvtt/b;->b:Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-static {v0, v2}, Landroidx/media3/extractor/text/webvtt/b;->i(Landroidx/media3/common/util/z;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/media3/extractor/text/webvtt/b;->a:Landroidx/media3/common/util/z;

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/media3/extractor/text/webvtt/b;->b:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-static {v2, v3}, Landroidx/media3/extractor/text/webvtt/b;->g(Landroidx/media3/common/util/z;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "{"

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_1
    new-instance v2, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 65
    .line 66
    invoke-direct {v2}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2, v0}, Landroidx/media3/extractor/text/webvtt/b;->a(Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    move v3, v1

    .line 74
    :goto_1
    const-string v4, "}"

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/media3/extractor/text/webvtt/b;->a:Landroidx/media3/common/util/z;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->g()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v3, p0, Landroidx/media3/extractor/text/webvtt/b;->a:Landroidx/media3/common/util/z;

    .line 85
    .line 86
    iget-object v5, p0, Landroidx/media3/extractor/text/webvtt/b;->b:Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-static {v3, v5}, Landroidx/media3/extractor/text/webvtt/b;->g(Landroidx/media3/common/util/z;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v4, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_2
    const/4 v4, 0x1

    .line 104
    :goto_3
    if-nez v4, :cond_4

    .line 105
    .line 106
    iget-object v5, p0, Landroidx/media3/extractor/text/webvtt/b;->a:Landroidx/media3/common/util/z;

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Landroidx/media3/common/util/z;->f0(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Landroidx/media3/extractor/text/webvtt/b;->a:Landroidx/media3/common/util/z;

    .line 112
    .line 113
    iget-object v5, p0, Landroidx/media3/extractor/text/webvtt/b;->b:Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-static {v0, v2, v5}, Landroidx/media3/extractor/text/webvtt/b;->j(Landroidx/media3/common/util/z;Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;Ljava/lang/StringBuilder;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    move-object v0, v3

    .line 119
    move v3, v4

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    :goto_4
    return-object p1
.end method
