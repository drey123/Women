.class public abstract Lfe/c;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/nio/charset/Charset;

.field static final c:Ljava/lang/String;

.field private static final d:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?i)\\bcharset=\\s*(?:[\"\'])?([^\\s,;\"\']*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfe/c;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfe/c;->b:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lfe/c;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lfe/c;->d:[C

    .line 30
    .line 31
    return-void
.end method

.method static a(Lge/a;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/g;)Lfe/c$a;
    .locals 8

    .line 1
    invoke-static {p0}, Lfe/c;->b(Lge/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_9

    .line 10
    .line 11
    invoke-virtual {p0}, Lge/a;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x1400

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lge/a;->n(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lge/a;->mark(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v2}, Lge/a;->a(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :try_start_0
    new-instance v4, Ljava/io/InputStreamReader;

    .line 29
    .line 30
    sget-object v5, Lfe/c;->b:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {v4, p0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v4, p2}, Lorg/jsoup/parser/g;->h(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0}, Lge/a;->reset()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lge/a;->n(I)V
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lge/a;->a(Z)V

    .line 46
    .line 47
    .line 48
    const-string p3, "meta[http-equiv=content-type], meta[charset]"

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lorg/jsoup/nodes/Element;->S0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move-object v3, v0

    .line 59
    move v4, v2

    .line 60
    :cond_1
    if-ge v4, v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 69
    .line 70
    const-string v6, "http-equiv"

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/x;->r(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    const-string v3, "content"

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Lorg/jsoup/nodes/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lfe/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_2
    if-nez v3, :cond_3

    .line 89
    .line 90
    const-string v6, "charset"

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/x;->r(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_3
    if-eqz v3, :cond_1

    .line 103
    .line 104
    :cond_4
    if-nez v3, :cond_7

    .line 105
    .line 106
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->j()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-lez p3, :cond_7

    .line 111
    .line 112
    invoke-virtual {p2, v2}, Lorg/jsoup/nodes/x;->i(I)Lorg/jsoup/nodes/x;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    instance-of v1, p3, Lorg/jsoup/nodes/f0;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    check-cast p3, Lorg/jsoup/nodes/f0;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    instance-of v1, p3, Lorg/jsoup/nodes/d;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    check-cast p3, Lorg/jsoup/nodes/d;

    .line 128
    .line 129
    invoke-virtual {p3}, Lorg/jsoup/nodes/d;->f0()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p3}, Lorg/jsoup/nodes/d;->c0()Lorg/jsoup/nodes/f0;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    move-object p3, v0

    .line 141
    :goto_0
    if-eqz p3, :cond_7

    .line 142
    .line 143
    invoke-virtual {p3}, Lorg/jsoup/nodes/f0;->e0()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "xml"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    const-string v1, "encoding"

    .line 156
    .line 157
    invoke-virtual {p3, v1}, Lorg/jsoup/nodes/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_7
    invoke-static {v3}, Lfe/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-eqz p3, :cond_8

    .line 166
    .line 167
    sget-object v1, Lfe/c;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string p2, "[\"\']"

    .line 180
    .line 181
    const-string p3, ""

    .line 182
    .line 183
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    invoke-virtual {p0}, Lge/a;->b()Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_a

    .line 193
    .line 194
    invoke-virtual {p0}, Lge/a;->close()V

    .line 195
    .line 196
    .line 197
    move-object v0, p2

    .line 198
    goto :goto_2

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    goto :goto_1

    .line 201
    :catch_0
    move-exception p1

    .line 202
    :try_start_1
    invoke-static {p1}, Lfe/b;->a(Ljava/io/UncheckedIOException;)Ljava/io/IOException;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :goto_1
    invoke-virtual {p0, v3}, Lge/a;->a(Z)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_9
    const-string p2, "Must set charset arg to character set of file to parse. Set to null to attempt to detect from HTML"

    .line 212
    .line 213
    invoke-static {p1, p2}, Lfe/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    :goto_2
    if-nez p1, :cond_b

    .line 217
    .line 218
    sget-object p1, Lfe/c;->c:Ljava/lang/String;

    .line 219
    .line 220
    :cond_b
    sget-object p2, Lfe/c;->c:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_c

    .line 227
    .line 228
    sget-object p1, Lfe/c;->b:Ljava/nio/charset/Charset;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_c
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_3
    new-instance p2, Lfe/c$a;

    .line 236
    .line 237
    invoke-direct {p2, p1, v0, p0}, Lfe/c$a;-><init>(Ljava/nio/charset/Charset;Lorg/jsoup/nodes/Document;Ljava/io/InputStream;)V

    .line 238
    .line 239
    .line 240
    return-object p2
.end method

.method private static b(Lge/a;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lge/a;->mark(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lge/a;->read([BII)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lge/a;->reset()V

    .line 12
    .line 13
    .line 14
    aget-byte v0, v1, v2

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, -0x1

    .line 19
    const/4 v6, -0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    aget-byte v8, v1, v7

    .line 24
    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    aget-byte v8, v1, v4

    .line 28
    .line 29
    if-ne v8, v6, :cond_0

    .line 30
    .line 31
    aget-byte v8, v1, v3

    .line 32
    .line 33
    if-eq v8, v5, :cond_1

    .line 34
    .line 35
    :cond_0
    if-ne v0, v5, :cond_2

    .line 36
    .line 37
    aget-byte v8, v1, v7

    .line 38
    .line 39
    if-ne v8, v6, :cond_2

    .line 40
    .line 41
    aget-byte v8, v1, v4

    .line 42
    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    aget-byte v8, v1, v3

    .line 46
    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    :cond_1
    const-string p0, "UTF-32"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    if-ne v0, v6, :cond_3

    .line 53
    .line 54
    aget-byte v8, v1, v7

    .line 55
    .line 56
    if-eq v8, v5, :cond_4

    .line 57
    .line 58
    :cond_3
    if-ne v0, v5, :cond_5

    .line 59
    .line 60
    aget-byte v5, v1, v7

    .line 61
    .line 62
    if-ne v5, v6, :cond_5

    .line 63
    .line 64
    :cond_4
    const-string p0, "UTF-16"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    const/16 v5, -0x11

    .line 68
    .line 69
    if-ne v0, v5, :cond_6

    .line 70
    .line 71
    aget-byte v0, v1, v7

    .line 72
    .line 73
    const/16 v5, -0x45

    .line 74
    .line 75
    if-ne v0, v5, :cond_6

    .line 76
    .line 77
    aget-byte v0, v1, v4

    .line 78
    .line 79
    const/16 v4, -0x41

    .line 80
    .line 81
    if-ne v0, v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0, v1, v2, v3}, Lge/a;->read([BII)I

    .line 84
    .line 85
    .line 86
    const-string p0, "UTF-8"

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_6
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method static c()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lfe/c;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "charset="

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lfe/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object v0
.end method

.method static e()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lge/u;->e()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v3, 0x20

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Lfe/c;->d:[C

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    aget-char v3, v3, v4

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lge/u;->s(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method static f(Lfe/c$a;Ljava/lang/String;Lorg/jsoup/parser/g;)Lorg/jsoup/nodes/Document;
    .locals 2

    .line 1
    iget-object v0, p0, Lfe/c$a;->c:Lorg/jsoup/nodes/Document;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lfe/c$a;->b:Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-static {v0}, Lfe/h;->k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfe/c$a;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    new-instance v1, Ljava/io/InputStreamReader;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p2, v1, p1}, Lorg/jsoup/parser/g;->h(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->n1()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p0}, Lorg/jsoup/nodes/Document$OutputSettings;->c(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->canEncode()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lfe/c;->b:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lorg/jsoup/nodes/Document;->h1(Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    :try_start_2
    invoke-static {p0}, Lfe/b;->a(Ljava/io/UncheckedIOException;)Ljava/io/IOException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    throw p0
.end method

.method static g(Lge/a;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/g;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lorg/jsoup/nodes/Document;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lfe/c;->a(Lge/a;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/g;)Lfe/c$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-static {p0, p2, p3}, Lfe/c;->f(Lfe/c$a;Ljava/lang/String;Lorg/jsoup/parser/g;)Lorg/jsoup/nodes/Document;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lfe/c$a;->b:Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-eqz p0, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lfe/c$a;->b:Ljava/io/InputStream;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 34
    .line 35
    .line 36
    :cond_2
    throw p1
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "[\"\']"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method
