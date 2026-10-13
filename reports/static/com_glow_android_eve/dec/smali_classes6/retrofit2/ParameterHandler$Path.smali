.class final Lretrofit2/ParameterHandler$Path;
.super Lretrofit2/ParameterHandler;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Path"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/ParameterHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lretrofit2/BuiltInConverters$ToStringConverter;->a:Lretrofit2/BuiltInConverters$ToStringConverter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lretrofit2/ParameterHandler$Path;->a:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput p2, p0, Lretrofit2/ParameterHandler$Path;->b:I

    .line 9
    .line 10
    const-string p1, "name == null"

    .line 11
    .line 12
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lretrofit2/ParameterHandler$Path;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lretrofit2/ParameterHandler$Path;->d:Lretrofit2/Converter;

    .line 18
    .line 19
    iput-boolean p4, p0, Lretrofit2/ParameterHandler$Path;->e:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/RequestBuilder;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lretrofit2/ParameterHandler$Path;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_b

    .line 11
    .line 12
    iget-object v5, v0, Lretrofit2/ParameterHandler$Path;->d:Lretrofit2/Converter;

    .line 13
    .line 14
    invoke-interface {v5, v2}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v1, Lretrofit2/RequestBuilder;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v5, :cond_a

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    move v6, v3

    .line 29
    :goto_0
    if-ge v6, v5, :cond_8

    .line 30
    .line 31
    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-boolean v8, v0, Lretrofit2/ParameterHandler$Path;->e:Z

    .line 36
    .line 37
    const/16 v9, 0x25

    .line 38
    .line 39
    const/16 v10, 0x2f

    .line 40
    .line 41
    const/4 v11, -0x1

    .line 42
    const-string v12, " \"<>^`{}|\\?#"

    .line 43
    .line 44
    const/16 v13, 0x7f

    .line 45
    .line 46
    const/16 v14, 0x20

    .line 47
    .line 48
    if-lt v7, v14, :cond_1

    .line 49
    .line 50
    if-ge v7, v13, :cond_1

    .line 51
    .line 52
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    if-ne v15, v11, :cond_1

    .line 57
    .line 58
    if-nez v8, :cond_0

    .line 59
    .line 60
    if-eq v7, v10, :cond_1

    .line 61
    .line 62
    if-ne v7, v9, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int/2addr v6, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    new-instance v7, Lokio/Buffer;

    .line 72
    .line 73
    invoke-direct {v7}, Lokio/Buffer;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v3, v6, v2}, Lokio/Buffer;->F0(IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_2
    if-ge v6, v5, :cond_7

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    const/16 v9, 0x9

    .line 89
    .line 90
    if-eq v15, v9, :cond_4

    .line 91
    .line 92
    const/16 v9, 0xa

    .line 93
    .line 94
    if-eq v15, v9, :cond_4

    .line 95
    .line 96
    const/16 v9, 0xc

    .line 97
    .line 98
    if-eq v15, v9, :cond_4

    .line 99
    .line 100
    const/16 v9, 0xd

    .line 101
    .line 102
    if-ne v15, v9, :cond_2

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    if-lt v15, v14, :cond_5

    .line 106
    .line 107
    if-ge v15, v13, :cond_5

    .line 108
    .line 109
    invoke-virtual {v12, v15}, Ljava/lang/String;->indexOf(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-ne v9, v11, :cond_5

    .line 114
    .line 115
    if-nez v8, :cond_3

    .line 116
    .line 117
    if-eq v15, v10, :cond_5

    .line 118
    .line 119
    const/16 v9, 0x25

    .line 120
    .line 121
    if-ne v15, v9, :cond_3

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    invoke-virtual {v7, v15}, Lokio/Buffer;->J0(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_3
    const/16 v11, 0x25

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_5
    :goto_4
    if-nez v3, :cond_6

    .line 131
    .line 132
    new-instance v3, Lokio/Buffer;

    .line 133
    .line 134
    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {v3, v15}, Lokio/Buffer;->J0(I)V

    .line 138
    .line 139
    .line 140
    :goto_5
    invoke-virtual {v3}, Lokio/Buffer;->z0()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_4

    .line 145
    .line 146
    invoke-virtual {v3}, Lokio/Buffer;->readByte()B

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    and-int/lit16 v10, v9, 0xff

    .line 151
    .line 152
    const/16 v11, 0x25

    .line 153
    .line 154
    invoke-virtual {v7, v11}, Lokio/Buffer;->y(I)V

    .line 155
    .line 156
    .line 157
    sget-object v16, Lretrofit2/RequestBuilder;->l:[C

    .line 158
    .line 159
    shr-int/lit8 v10, v10, 0x4

    .line 160
    .line 161
    and-int/lit8 v10, v10, 0xf

    .line 162
    .line 163
    aget-char v10, v16, v10

    .line 164
    .line 165
    invoke-virtual {v7, v10}, Lokio/Buffer;->y(I)V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v9, v9, 0xf

    .line 169
    .line 170
    aget-char v9, v16, v9

    .line 171
    .line 172
    invoke-virtual {v7, v9}, Lokio/Buffer;->y(I)V

    .line 173
    .line 174
    .line 175
    const/16 v10, 0x2f

    .line 176
    .line 177
    const/4 v11, -0x1

    .line 178
    goto :goto_5

    .line 179
    :goto_6
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    add-int/2addr v6, v9

    .line 184
    move v9, v11

    .line 185
    const/16 v10, 0x2f

    .line 186
    .line 187
    const/4 v11, -0x1

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    invoke-virtual {v7}, Lokio/Buffer;->a1()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    goto :goto_7

    .line 194
    :cond_8
    move-object v3, v2

    .line 195
    :goto_7
    iget-object v5, v1, Lretrofit2/RequestBuilder;->c:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string/jumbo v7, "{"

    .line 200
    .line 201
    .line 202
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string/jumbo v4, "}"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v4, Lretrofit2/RequestBuilder;->m:Ljava/util/regex/Pattern;

    .line 223
    .line 224
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_9

    .line 233
    .line 234
    iput-object v3, v1, Lretrofit2/RequestBuilder;->c:Ljava/lang/String;

    .line 235
    .line 236
    return-void

    .line 237
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    const-string v3, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    .line 240
    .line 241
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_a
    new-instance v1, Ljava/lang/AssertionError;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_b
    const-string v1, "Path parameter \""

    .line 256
    .line 257
    const-string v2, "\" value must not be null."

    .line 258
    .line 259
    invoke-static {v1, v4, v2}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-array v2, v3, [Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v3, v0, Lretrofit2/ParameterHandler$Path;->a:Ljava/lang/reflect/Method;

    .line 266
    .line 267
    iget v4, v0, Lretrofit2/ParameterHandler$Path;->b:I

    .line 268
    .line 269
    invoke-static {v3, v4, v1, v2}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    throw v1
.end method
