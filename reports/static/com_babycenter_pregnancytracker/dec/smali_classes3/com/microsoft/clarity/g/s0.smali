.class public final Lcom/microsoft/clarity/g/s0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/microsoft/clarity/ClarityConfig;

.field public final c:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final d:Lkotlin/text/Regex;

.field public final e:Lkotlin/text/Regex;

.field public final f:Lkotlin/text/Regex;

.field public final g:Lkotlin/text/Regex;

.field public final h:Lkotlin/text/Regex;

.field public final i:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/clarity/ClarityConfig;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/microsoft/clarity/g/s0;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/microsoft/clarity/g/s0;->b:Lcom/microsoft/clarity/ClarityConfig;

    .line 16
    .line 17
    check-cast p3, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/microsoft/clarity/g/s0;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 20
    .line 21
    new-instance p1, Lkotlin/text/Regex;

    .line 22
    .line 23
    const-string p2, "\\[ClarityStyleContent]|\\[/ClarityStyleContent]|\\[ClarityLocalURL]|\\[/ClarityLocalURL]"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/microsoft/clarity/g/s0;->d:Lkotlin/text/Regex;

    .line 29
    .line 30
    new-instance p1, Lkotlin/text/Regex;

    .line 31
    .line 32
    const-string p2, "\\[ClarityLocalURL](.*?)\\[/ClarityLocalURL]"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/microsoft/clarity/g/s0;->e:Lkotlin/text/Regex;

    .line 38
    .line 39
    new-instance p1, Lkotlin/text/Regex;

    .line 40
    .line 41
    const-string p2, "\\[ClarityStyleContent](.*?)\\[/ClarityStyleContent]"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/microsoft/clarity/g/s0;->f:Lkotlin/text/Regex;

    .line 47
    .line 48
    new-instance p1, Lkotlin/text/Regex;

    .line 49
    .line 50
    const-string p2, "url\\((?:\'|\\\\\"|\")?(.*?)(?:\'|\\\\\"|\")?\\)"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/microsoft/clarity/g/s0;->g:Lkotlin/text/Regex;

    .line 56
    .line 57
    new-instance p1, Lkotlin/text/Regex;

    .line 58
    .line 59
    const-string p2, "@import\\s(?:\'|\\\\\"|\")(.*?)(?:\'|\\\\\"|\");"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/microsoft/clarity/g/s0;->h:Lkotlin/text/Regex;

    .line 65
    .line 66
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/microsoft/clarity/g/s0;->i:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZIII)Lcom/microsoft/clarity/g/m0;
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    if-le p6, v0, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lcom/microsoft/clarity/g/r0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/microsoft/clarity/g/r0;-><init>(Lcom/microsoft/clarity/g/s0;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0}, Lcom/microsoft/clarity/g/r0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-object v0, v1

    .line 17
    :goto_0
    :try_start_2
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    :catch_1
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    move v0, v2

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance p3, Ljava/net/URL;

    .line 35
    .line 36
    invoke-direct {p3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3}, Lcom/microsoft/clarity/g/s0;->b(Ljava/net/URL;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    :cond_2
    move v7, p3

    .line 44
    invoke-virtual {p0, p2, p1, v0}, Lcom/microsoft/clarity/g/s0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object p2, p0, Lcom/microsoft/clarity/g/s0;->i:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Lcom/microsoft/clarity/g/s0;->b(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v5}, Lcom/microsoft/clarity/g/s0;->a(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance p2, Lcom/microsoft/clarity/g/m0;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/microsoft/clarity/g/s0;->i:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast p0, Lcom/microsoft/clarity/g/o0;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/microsoft/clarity/g/o0;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p2, p4, p5, v5, p0}, Lcom/microsoft/clarity/g/m0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_4
    :goto_2
    if-eqz v7, :cond_5

    .line 89
    .line 90
    iget-object p2, p0, Lcom/microsoft/clarity/g/s0;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    move-object v4, p2

    .line 101
    move-object p2, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    new-instance p2, Ljava/io/File;

    .line 104
    .line 105
    invoke-direct {p2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p3, Ljava/io/FileInputStream;

    .line 109
    .line 110
    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 111
    .line 112
    .line 113
    move-object v4, p3

    .line 114
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 120
    .line 121
    .line 122
    move-result-wide p2

    .line 123
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    move-object v6, p2

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move-object v6, v1

    .line 130
    :goto_4
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 131
    .line 132
    move-object v3, p0

    .line 133
    invoke-virtual/range {v3 .. v8}, Lcom/microsoft/clarity/g/s0;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;)Lcom/microsoft/clarity/g/n0;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iget-object p2, p0, Lcom/microsoft/clarity/g/n0;->a:Lcom/microsoft/clarity/g/o0;

    .line 138
    .line 139
    iget-object p2, p2, Lcom/microsoft/clarity/g/o0;->a:Ljava/lang/String;

    .line 140
    .line 141
    const-string p3, ".css"

    .line 142
    .line 143
    invoke-static {p2, p3, v2}, Lkotlin/text/d;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    add-int/lit8 p6, p6, 0x1

    .line 150
    .line 151
    invoke-virtual {v3, p0, v7, p6}, Lcom/microsoft/clarity/g/s0;->a(Lcom/microsoft/clarity/g/n0;ZI)Lcom/microsoft/clarity/g/n0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :cond_7
    iget-object p2, v3, Lcom/microsoft/clarity/g/s0;->i:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    iget-object p3, p0, Lcom/microsoft/clarity/g/n0;->a:Lcom/microsoft/clarity/g/o0;

    .line 158
    .line 159
    iget-object p6, p3, Lcom/microsoft/clarity/g/o0;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {p2, p6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object p2, v3, Lcom/microsoft/clarity/g/s0;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 165
    .line 166
    iget-object p3, p0, Lcom/microsoft/clarity/g/n0;->a:Lcom/microsoft/clarity/g/o0;

    .line 167
    .line 168
    iget-object p3, p3, Lcom/microsoft/clarity/g/o0;->c:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p6, p0, Lcom/microsoft/clarity/g/n0;->b:[B

    .line 171
    .line 172
    invoke-interface {p2, p3, p6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    new-instance p2, Lcom/microsoft/clarity/g/m0;

    .line 176
    .line 177
    iget-object p0, p0, Lcom/microsoft/clarity/g/n0;->a:Lcom/microsoft/clarity/g/o0;

    .line 178
    .line 179
    iget-object p0, p0, Lcom/microsoft/clarity/g/o0;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {p2, p4, p5, v5, p0}, Lcom/microsoft/clarity/g/m0;-><init>(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 182
    .line 183
    .line 184
    return-object p2

    .line 185
    :goto_5
    const-string p2, "Failed to process local URL "

    .line 186
    .line 187
    const-string p3, ", "

    .line 188
    .line 189
    invoke-static {p2, p1, p3}, Lle2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const/16 p0, 0x21

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v1
.end method

.method public final a(Lcom/microsoft/clarity/g/n0;ZI)Lcom/microsoft/clarity/g/n0;
    .locals 13

    new-instance v1, Ljava/lang/String;

    .line 276
    iget-object v0, p1, Lcom/microsoft/clarity/g/n0;->b:[B

    .line 277
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 278
    iget-object v0, p1, Lcom/microsoft/clarity/g/n0;->a:Lcom/microsoft/clarity/g/o0;

    .line 279
    iget-object v0, v0, Lcom/microsoft/clarity/g/o0;->a:Ljava/lang/String;

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    const/16 v3, 0x2f

    const/4 v4, 0x0

    .line 281
    invoke-static {v0, v3, v4, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;CII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 282
    const-string v0, ""

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 283
    :cond_0
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    move-object v0, p0

    move v3, p2

    move/from16 v5, p3

    .line 284
    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/clarity/g/s0;->a(Ljava/lang/String;Ljava/lang/String;ZII)Ljava/util/ArrayList;

    move-result-object v2

    .line 285
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 286
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    new-instance v1, Lcom/microsoft/clarity/g/p0;

    invoke-direct {v1}, Lcom/microsoft/clarity/g/p0;-><init>()V

    invoke-static {v2, v1}, Lgv1;->s(Ljava/util/List;Ljava/util/Comparator;)V

    .line 288
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/microsoft/clarity/g/m0;

    .line 289
    iget v5, v4, Lcom/microsoft/clarity/g/m0;->a:I

    .line 290
    iget v7, v4, Lcom/microsoft/clarity/g/m0;->b:I

    add-int/2addr v7, v3

    .line 291
    iget-object v4, v4, Lcom/microsoft/clarity/g/m0;->d:Ljava/lang/String;

    .line 292
    invoke-virtual {v0, v5, v7, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 293
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 294
    iget-object p1, p1, Lcom/microsoft/clarity/g/n0;->a:Lcom/microsoft/clarity/g/o0;

    .line 295
    iget-object v9, p1, Lcom/microsoft/clarity/g/o0;->a:Ljava/lang/String;

    .line 296
    iget-object v10, p1, Lcom/microsoft/clarity/g/o0;->e:Ljava/lang/Long;

    .line 297
    iget-boolean v11, p1, Lcom/microsoft/clarity/g/o0;->b:Z

    .line 298
    new-instance v12, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v2, p1}, Ldv1;->p(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v12, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 300
    check-cast v0, Lcom/microsoft/clarity/g/m0;

    .line 301
    iget-object v0, v0, Lcom/microsoft/clarity/g/m0;->c:Ljava/lang/String;

    .line 302
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v7, p0

    .line 303
    invoke-virtual/range {v7 .. v12}, Lcom/microsoft/clarity/g/s0;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;)Lcom/microsoft/clarity/g/n0;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;)Lcom/microsoft/clarity/g/n0;
    .locals 10

    .line 260
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 261
    new-instance v1, Ljava/security/DigestInputStream;

    invoke-direct {v1, p1, v0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 262
    invoke-static {v1}, Lkotlin/io/ByteStreamsKt;->b(Ljava/io/InputStream;)[B

    move-result-object v9

    .line 263
    sget-object v1, Lcom/microsoft/clarity/q/c;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/microsoft/clarity/q/c;->a([BZ)Ljava/lang/String;

    move-result-object v4

    .line 264
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    const-string v0, "/"

    const/4 v3, 0x6

    invoke-static {p2, v3, v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    .line 266
    const-string v5, "."

    invoke-static {p2, v3, v5}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;ILjava/lang/String;)I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v3, v0, :cond_0

    .line 267
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    .line 268
    :cond_0
    :goto_0
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 269
    invoke-direct {v5, v0, v3, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 270
    invoke-static {p2, v5, v4}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 271
    new-instance v0, Lcom/microsoft/clarity/g/n0;

    .line 272
    new-instance v1, Lcom/microsoft/clarity/g/o0;

    .line 273
    invoke-virtual {p0, v5}, Lcom/microsoft/clarity/g/s0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, p2

    move-object v7, p3

    move v3, p4

    move-object v8, p5

    .line 274
    invoke-direct/range {v1 .. v8}, Lcom/microsoft/clarity/g/o0;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 275
    invoke-direct {v0, v1, v9}, Lcom/microsoft/clarity/g/n0;-><init>(Lcom/microsoft/clarity/g/o0;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x2f

    if-nez p3, :cond_3

    .line 249
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250
    new-array p1, v0, [C

    aput-char v2, p1, v1

    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lhv3;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 251
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    new-array p2, v0, [C

    aput-char v2, p2, v1

    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    .line 253
    iget-object p2, p0, Lcom/microsoft/clarity/g/s0;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {p2}, Lcom/microsoft/clarity/ClarityConfig;->isCordova$sdk_prodRelease()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 254
    const-string p0, "www"

    goto :goto_0

    .line 255
    :cond_0
    iget-object p0, p0, Lcom/microsoft/clarity/g/s0;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {p0}, Lcom/microsoft/clarity/ClarityConfig;->isIonic$sdk_prodRelease()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 256
    const-string p0, "public"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 257
    invoke-static {p1, p0, v1}, Lkotlin/text/d;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_2

    .line 258
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1

    .line 259
    :cond_3
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/microsoft/clarity/g/s0;->a(Ljava/net/URL;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [C

    aput-char v2, p1, v1

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/net/URL;Z)Ljava/lang/String;
    .locals 3

    .line 218
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "/android_asset"

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appassets.androidplatform.net"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "assets"

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 223
    :cond_1
    iget-object p0, p0, Lcom/microsoft/clarity/g/s0;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {p0}, Lcom/microsoft/clarity/ClarityConfig;->isIonic$sdk_prodRelease()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string p1, "localhost"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    .line 224
    const-string v0, "/"

    .line 225
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZII)Ljava/util/ArrayList;
    .locals 11

    .line 226
    iget-object v2, p0, Lcom/microsoft/clarity/g/s0;->g:Lkotlin/text/Regex;

    invoke-static {v2, p1}, Lkotlin/text/Regex;->a(Lkotlin/text/Regex;Ljava/lang/String;)Lb74;

    move-result-object v2

    iget-object v3, p0, Lcom/microsoft/clarity/g/s0;->h:Lkotlin/text/Regex;

    invoke-static {v3, p1}, Lkotlin/text/Regex;->a(Lkotlin/text/Regex;Ljava/lang/String;)Lb74;

    move-result-object v1

    const/4 v3, 0x2

    .line 227
    new-array v3, v3, [Lkotlin/sequences/Sequence;

    const/4 v7, 0x0

    aput-object v2, v3, v7

    const/4 v8, 0x1

    aput-object v1, v3, v8

    .line 228
    invoke-static {v3}, Lkotlin/collections/c;->n([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 229
    invoke-static {v1}, Lfj8;->b(Lkotlin/sequences/Sequence;)Lkotlin/sequences/FlatteningSequence;

    move-result-object v1

    .line 230
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 231
    new-instance v10, Lkotlin/sequences/FlatteningSequence$iterator$1;

    invoke-direct {v10, v1}, Lkotlin/sequences/FlatteningSequence$iterator$1;-><init>(Lkotlin/sequences/FlatteningSequence;)V

    .line 232
    :goto_0
    invoke-virtual {v10}, Lkotlin/sequences/FlatteningSequence$iterator$1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v10}, Lkotlin/sequences/FlatteningSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/text/MatchResult;

    .line 233
    invoke-interface {v1}, Lkotlin/text/MatchResult;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 234
    const-string v3, "://"

    const/4 v4, 0x6

    invoke-static {v2, v3, v7, v7, v4}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-gtz v3, :cond_0

    const-string v3, "//"

    invoke-static {v2, v3, v7, v7, v4}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "data:"

    .line 235
    invoke-static {v2, v3, v7}, Lkotlin/text/d;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_3

    .line 236
    :cond_0
    new-instance v3, Lcom/microsoft/clarity/g/r0;

    invoke-direct {v3, p0, v2}, Lcom/microsoft/clarity/g/r0;-><init>(Lcom/microsoft/clarity/g/s0;Ljava/lang/String;)V

    .line 237
    :try_start_0
    invoke-virtual {v3}, Lcom/microsoft/clarity/g/r0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v3, 0x0

    .line 238
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    :cond_1
    move v3, v7

    :goto_2
    if-nez v3, :cond_2

    goto :goto_0

    .line 239
    :cond_2
    :goto_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 240
    :cond_3
    invoke-interface {v1}, Lkotlin/text/MatchResult;->b()Lkotlin/text/MatcherMatchResult$groups$1;

    move-result-object v1

    invoke-virtual {v1, v8}, Lkotlin/text/MatcherMatchResult$groups$1;->b(I)Lkotlin/text/MatchGroup;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    iget-object v1, v1, Lkotlin/text/MatchGroup;->b:Lkotlin/ranges/IntRange;

    .line 242
    iget v1, v1, Lkotlin/ranges/IntProgression;->a:I

    add-int v4, v1, p4

    .line 243
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    add-int/lit8 v5, v1, -0x1

    add-int/lit8 v6, p5, 0x1

    move-object v0, p0

    move v3, p3

    move-object v1, v2

    move-object v2, p2

    .line 244
    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/clarity/g/s0;->a(Ljava/lang/String;Ljava/lang/String;ZIII)Lcom/microsoft/clarity/g/m0;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 245
    :cond_4
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v9
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/microsoft/clarity/g/s0;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/g/o0;

    if-eqz p1, :cond_0

    .line 214
    iget-object p1, p1, Lcom/microsoft/clarity/g/o0;->f:Ljava/util/List;

    if-nez p1, :cond_1

    .line 215
    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 216
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 217
    invoke-virtual {p0, v0}, Lcom/microsoft/clarity/g/s0;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/microsoft/clarity/g/s0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Ljava/net/URL;)Z
    .locals 2

    .line 246
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 247
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appassets.androidplatform.net"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/microsoft/clarity/g/s0;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v0}, Lcom/microsoft/clarity/ClarityConfig;->isIonic$sdk_prodRelease()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/microsoft/clarity/g/s0;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {p0}, Lcom/microsoft/clarity/ClarityConfig;->isCordova$sdk_prodRelease()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string p1, "localhost"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/microsoft/clarity/g/s0;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/g/o0;

    if-eqz v0, :cond_0

    .line 74
    iget-boolean v0, v0, Lcom/microsoft/clarity/g/o0;->b:Z

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 77
    :cond_1
    iget-object p0, p0, Lcom/microsoft/clarity/g/s0;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/g/o0;

    if-eqz p0, :cond_2

    .line 78
    iget-object p0, p0, Lcom/microsoft/clarity/g/o0;->e:Ljava/lang/Long;

    if-eqz p0, :cond_2

    .line 79
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    .line 80
    :goto_1
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-lez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final b(Ljava/net/URL;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "/android_asset"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lkotlin/text/d;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "appassets.androidplatform.net"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/microsoft/clarity/g/s0;->b:Lcom/microsoft/clarity/ClarityConfig;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/microsoft/clarity/ClarityConfig;->isIonic$sdk_prodRelease()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lcom/microsoft/clarity/g/s0;->b:Lcom/microsoft/clarity/ClarityConfig;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/microsoft/clarity/ClarityConfig;->isCordova$sdk_prodRelease()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "localhost"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return v1

    .line 71
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "https://clarity.microsoft.com/"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "app"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "webasset"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "v1"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lcom/microsoft/clarity/g/s0;->b:Lcom/microsoft/clarity/ClarityConfig;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/microsoft/clarity/ClarityConfig;->getProjectId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "*clarity-playback-token-placeholder*"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "all"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-object p0
.end method
