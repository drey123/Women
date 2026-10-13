.class public Lorg/jsoup/helper/HttpConnection;
.super Ljava/lang/Object;
.source "HttpConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/helper/HttpConnection$Response;,
        Lorg/jsoup/helper/HttpConnection$Request;,
        Lorg/jsoup/helper/HttpConnection$Base;
    }
.end annotation


# instance fields
.field public a:Lorg/jsoup/helper/HttpConnection$Request;


# direct methods
.method public static a(Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection;
    .locals 5

    .line 1
    new-instance v0, Lorg/jsoup/helper/HttpConnection;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/jsoup/helper/HttpConnection$Request;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/jsoup/helper/HttpConnection$Base;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, Lorg/jsoup/helper/HttpConnection$Request;->j:Z

    .line 13
    .line 14
    const-string v3, "UTF-8"

    .line 15
    .line 16
    iput-object v3, v1, Lorg/jsoup/helper/HttpConnection$Request;->k:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v3, 0xbb8

    .line 19
    .line 20
    iput v3, v1, Lorg/jsoup/helper/HttpConnection$Request;->e:I

    .line 21
    .line 22
    const/high16 v3, 0x100000

    .line 23
    .line 24
    iput v3, v1, Lorg/jsoup/helper/HttpConnection$Request;->f:I

    .line 25
    .line 26
    iput-boolean v2, v1, Lorg/jsoup/helper/HttpConnection$Request;->g:Z

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v1, Lorg/jsoup/helper/HttpConnection$Request;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    sget-object v2, Lorg/jsoup/Connection$Method;->c:Lorg/jsoup/Connection$Method;

    .line 36
    .line 37
    iput-object v2, v1, Lorg/jsoup/helper/HttpConnection$Base;->b:Lorg/jsoup/Connection$Method;

    .line 38
    .line 39
    iget-object v2, v1, Lorg/jsoup/helper/HttpConnection$Base;->c:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    const-string v3, "Accept-Encoding"

    .line 42
    .line 43
    const-string v4, "gzip"

    .line 44
    .line 45
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lorg/jsoup/parser/Parser;->a()Lorg/jsoup/parser/Parser;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v1, Lorg/jsoup/helper/HttpConnection$Request;->i:Lorg/jsoup/parser/Parser;

    .line 53
    .line 54
    iput-object v1, v0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/helper/HttpConnection$Request;

    .line 55
    .line 56
    new-instance v2, Lorg/jsoup/helper/HttpConnection$Response;

    .line 57
    .line 58
    invoke-direct {v2}, Lorg/jsoup/helper/HttpConnection$Base;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    iput-boolean v3, v2, Lorg/jsoup/helper/HttpConnection$Response;->h:Z

    .line 63
    .line 64
    iput v3, v2, Lorg/jsoup/helper/HttpConnection$Response;->i:I

    .line 65
    .line 66
    const-string v2, "Must supply a valid URL"

    .line 67
    .line 68
    invoke-static {p0, v2}, Lorg/jsoup/helper/Validate;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 72
    .line 73
    const-string v3, " "

    .line 74
    .line 75
    const-string v4, "%20"

    .line 76
    .line 77
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v1, Lorg/jsoup/helper/HttpConnection$Base;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    return-object v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v2, "Malformed URL: "

    .line 91
    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method


# virtual methods
.method public final b()Lorg/jsoup/nodes/Document;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/helper/HttpConnection$Request;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/Connection$Method;->c:Lorg/jsoup/Connection$Method;

    .line 4
    .line 5
    iput-object v1, v0, Lorg/jsoup/helper/HttpConnection$Base;->b:Lorg/jsoup/Connection$Method;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lorg/jsoup/helper/HttpConnection$Response;->d(Lorg/jsoup/Connection$Request;Lorg/jsoup/helper/HttpConnection$Response;)Lorg/jsoup/helper/HttpConnection$Response;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v2, v0, Lorg/jsoup/helper/HttpConnection$Response;->h:Z

    .line 13
    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    iget-object v2, v0, Lorg/jsoup/helper/HttpConnection$Response;->e:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iget-object v3, v0, Lorg/jsoup/helper/HttpConnection$Response;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v0, Lorg/jsoup/helper/HttpConnection$Base;->a:Ljava/net/URL;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v0, Lorg/jsoup/helper/HttpConnection$Response;->j:Lorg/jsoup/Connection$Request;

    .line 27
    .line 28
    check-cast v5, Lorg/jsoup/helper/HttpConnection$Request;

    .line 29
    .line 30
    iget-object v5, v5, Lorg/jsoup/helper/HttpConnection$Request;->i:Lorg/jsoup/parser/Parser;

    .line 31
    .line 32
    sget-object v6, Lorg/jsoup/helper/DataUtil;->a:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const-string v7, "UTF-8"

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8, v2}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v5, v8, v4}, Lorg/jsoup/parser/Parser;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v10, "meta[http-equiv=content-type], meta[charset]"

    .line 56
    .line 57
    invoke-virtual {v9, v10}, Lorg/jsoup/nodes/Element;->x(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_0

    .line 66
    .line 67
    move-object v10, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v10, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Lorg/jsoup/nodes/Element;

    .line 74
    .line 75
    :goto_0
    if-eqz v10, :cond_4

    .line 76
    .line 77
    const-string v11, "http-equiv"

    .line 78
    .line 79
    invoke-virtual {v10, v11}, Lorg/jsoup/nodes/Node;->f(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_1

    .line 84
    .line 85
    const-string v11, "content"

    .line 86
    .line 87
    invoke-virtual {v10, v11}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v11}, Lorg/jsoup/helper/DataUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object v11, v1

    .line 97
    :goto_1
    if-nez v11, :cond_2

    .line 98
    .line 99
    const-string v12, "charset"

    .line 100
    .line 101
    invoke-virtual {v10, v12}, Lorg/jsoup/nodes/Node;->f(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_2

    .line 106
    .line 107
    :try_start_0
    invoke-virtual {v10, v12}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v13}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_2

    .line 116
    .line 117
    invoke-virtual {v10, v12}, Lorg/jsoup/nodes/Node;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_2

    .line 122
    :catch_0
    move-object v11, v1

    .line 123
    :cond_2
    :goto_2
    if-eqz v11, :cond_4

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_4

    .line 130
    .line 131
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_4

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v8, "[\"\']"

    .line 142
    .line 143
    const-string v9, ""

    .line 144
    .line 145
    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8, v2}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    const-string v8, "Must set charset arg to character set of file to parse. Set to null to attempt to detect from HTML"

    .line 166
    .line 167
    invoke-static {v3, v8}, Lorg/jsoup/helper/Validate;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8, v2}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    :goto_3
    move-object v9, v1

    .line 183
    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-lez v10, :cond_5

    .line 188
    .line 189
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    const v10, 0xfeff

    .line 194
    .line 195
    .line 196
    if-ne v6, v10, :cond_5

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 199
    .line 200
    .line 201
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3, v2}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/4 v3, 0x1

    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    goto :goto_4

    .line 219
    :cond_5
    move-object v7, v3

    .line 220
    move-object v1, v9

    .line 221
    :goto_4
    if-nez v1, :cond_6

    .line 222
    .line 223
    invoke-virtual {v5, v8, v4}, Lorg/jsoup/parser/Parser;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v2, v1, Lorg/jsoup/nodes/Document;->i:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iput-object v3, v2, Lorg/jsoup/nodes/Document$OutputSettings;->c:Ljava/nio/charset/Charset;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iput-object v3, v2, Lorg/jsoup/nodes/Document$OutputSettings;->d:Ljava/nio/charset/CharsetEncoder;

    .line 243
    .line 244
    :cond_6
    iget-object v2, v0, Lorg/jsoup/helper/HttpConnection$Response;->e:Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 247
    .line 248
    .line 249
    iget-object v2, v1, Lorg/jsoup/nodes/Document;->i:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 250
    .line 251
    iget-object v2, v2, Lorg/jsoup/nodes/Document$OutputSettings;->c:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-object v2, v0, Lorg/jsoup/helper/HttpConnection$Response;->f:Ljava/lang/String;

    .line 258
    .line 259
    return-object v1

    .line 260
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    const-string v1, "Request must be executed (with .execute(), .get(), or .post() before parsing response"

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0
.end method

.method public final c()Lorg/jsoup/helper/HttpConnection;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/helper/HttpConnection$Request;

    .line 2
    .line 3
    const-string v1, "User-Agent"

    .line 4
    .line 5
    const-string v2, "Mozilla/5.0 (jsoup)"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/helper/HttpConnection$Base;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
