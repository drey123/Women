.class public final Led/i;
.super Ljava/lang/Object;
.source "Cookie.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCookie.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cookie.kt\nio/ktor/http/CookieKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,263:1\n248#1:280\n252#1:281\n252#1:282\n248#1:283\n248#1:284\n256#1:285\n256#1:286\n260#1:290\n256#1:291\n248#1:292\n260#1:294\n256#1:295\n248#1:296\n256#1:304\n248#1:305\n230#2,2:264\n1246#2,4:269\n774#2:297\n865#2,2:298\n1#3:266\n477#4:267\n423#4:268\n487#4,7:273\n126#5:287\n153#5,2:288\n155#5:293\n1088#6,2:300\n1088#6,2:302\n*S KotlinDebug\n*F\n+ 1 Cookie.kt\nio/ktor/http/CookieKt\n*L\n190#1:280\n191#1:281\n192#1:282\n193#1:283\n194#1:284\n196#1:285\n197#1:286\n198#1:290\n198#1:291\n198#1:292\n199#1:294\n199#1:295\n199#1:296\n260#1:304\n260#1:305\n102#1:264,2\n104#1:269,4\n200#1:297\n200#1:298,2\n104#1:267\n104#1:268\n116#1:273,7\n198#1:287\n198#1:288,2\n198#1:293\n215#1:300,2\n238#1:302,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "httponly"

    .line 2
    .line 3
    const-string v6, "$x-enc"

    .line 4
    .line 5
    const-string v0, "max-age"

    .line 6
    .line 7
    const-string v1, "expires"

    .line 8
    .line 9
    const-string v2, "domain"

    .line 10
    .line 11
    const-string v3, "path"

    .line 12
    .line 13
    const-string v4, "secure"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "elements"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Led/i;->a:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v0, Lkotlin/text/Regex;

    .line 31
    .line 32
    const-string v2, "(^|;)\\s*([^;=\\{\\}\\s]+)\\s*(=\\s*(\"[^\"]*\"|[^;]*))?"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Led/i;->b:Lkotlin/text/Regex;

    .line 38
    .line 39
    const/16 v0, 0x3b

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v2, 0x2c

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v3, 0x22

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    filled-new-array {v0, v2, v3}, [Ljava/lang/Character;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Led/i;->c:Ljava/util/Set;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lkotlin/text/CharsKt;->c(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Led/i;->c:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "Cookie name is not valid: "

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    return-void
.end method

.method public static final b(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/http/CookieEncoding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, -0x1

    .line 5
    const/4 v4, 0x1

    .line 6
    const-string v5, "value"

    .line 7
    .line 8
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v5, "encoding"

    .line 12
    .line 13
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_e

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq p1, v4, :cond_9

    .line 24
    .line 25
    if-eq p1, v1, :cond_8

    .line 26
    .line 27
    if-ne p1, v0, :cond_7

    .line 28
    .line 29
    sget-object p1, Lhd/c;->a:[I

    .line 30
    .line 31
    const-string p1, "<this>"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, LDf/a;

    .line 37
    .line 38
    invoke-direct {v6}, LDf/a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v6, p0}, Lnd/b;->c(LDf/a;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v3}, LDf/m;->b(LDf/l;I)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    array-length p1, p0

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    invoke-static {p1, v6, v2, v0}, Landroidx/datastore/preferences/protobuf/e;->a(IIII)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    new-array p1, p1, [C

    .line 65
    .line 66
    move v7, v5

    .line 67
    move v8, v7

    .line 68
    :goto_0
    add-int/lit8 v9, v7, 0x3

    .line 69
    .line 70
    array-length v10, p0

    .line 71
    const-string v11, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 72
    .line 73
    if-gt v9, v10, :cond_1

    .line 74
    .line 75
    aget-byte v10, p0, v7

    .line 76
    .line 77
    add-int/lit8 v12, v7, 0x1

    .line 78
    .line 79
    aget-byte v12, p0, v12

    .line 80
    .line 81
    add-int/2addr v7, v1

    .line 82
    aget-byte v7, p0, v7

    .line 83
    .line 84
    and-int/lit16 v10, v10, 0xff

    .line 85
    .line 86
    shl-int/lit8 v10, v10, 0x10

    .line 87
    .line 88
    and-int/lit16 v12, v12, 0xff

    .line 89
    .line 90
    shl-int/2addr v12, v6

    .line 91
    or-int/2addr v10, v12

    .line 92
    and-int/lit16 v7, v7, 0xff

    .line 93
    .line 94
    or-int/2addr v7, v10

    .line 95
    move v10, v0

    .line 96
    :goto_1
    if-ge v3, v10, :cond_0

    .line 97
    .line 98
    mul-int/lit8 v12, v10, 0x6

    .line 99
    .line 100
    shr-int v12, v7, v12

    .line 101
    .line 102
    and-int/lit8 v12, v12, 0x3f

    .line 103
    .line 104
    add-int/lit8 v13, v8, 0x1

    .line 105
    .line 106
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    aput-char v12, p1, v8

    .line 111
    .line 112
    add-int/2addr v10, v3

    .line 113
    move v8, v13

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    move v7, v9

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    array-length v1, p0

    .line 118
    sub-int/2addr v1, v7

    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    invoke-static {p1, v5, v8}, Lkotlin/text/p;->i([CII)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_2
    if-ne v1, v4, :cond_3

    .line 127
    .line 128
    aget-byte p0, p0, v7

    .line 129
    .line 130
    and-int/lit16 p0, p0, 0xff

    .line 131
    .line 132
    shl-int/lit8 p0, p0, 0x10

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    aget-byte v9, p0, v7

    .line 136
    .line 137
    and-int/lit16 v9, v9, 0xff

    .line 138
    .line 139
    shl-int/lit8 v9, v9, 0x10

    .line 140
    .line 141
    add-int/2addr v7, v4

    .line 142
    aget-byte p0, p0, v7

    .line 143
    .line 144
    and-int/lit16 p0, p0, 0xff

    .line 145
    .line 146
    shl-int/2addr p0, v6

    .line 147
    or-int/2addr p0, v9

    .line 148
    :goto_2
    rsub-int/lit8 v1, v1, 0x3

    .line 149
    .line 150
    mul-int/2addr v1, v6

    .line 151
    div-int/2addr v1, v2

    .line 152
    if-gt v1, v0, :cond_5

    .line 153
    .line 154
    :goto_3
    mul-int/lit8 v6, v0, 0x6

    .line 155
    .line 156
    shr-int v6, p0, v6

    .line 157
    .line 158
    and-int/lit8 v6, v6, 0x3f

    .line 159
    .line 160
    add-int/lit8 v7, v8, 0x1

    .line 161
    .line 162
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    aput-char v6, p1, v8

    .line 167
    .line 168
    if-eq v0, v1, :cond_4

    .line 169
    .line 170
    add-int/2addr v0, v3

    .line 171
    move v8, v7

    .line 172
    goto :goto_3

    .line 173
    :cond_4
    move v8, v7

    .line 174
    :cond_5
    move p0, v5

    .line 175
    :goto_4
    if-ge p0, v1, :cond_6

    .line 176
    .line 177
    add-int/lit8 v0, v8, 0x1

    .line 178
    .line 179
    const/16 v2, 0x3d

    .line 180
    .line 181
    aput-char v2, p1, v8

    .line 182
    .line 183
    add-int/2addr p0, v4

    .line 184
    move v8, v0

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    invoke-static {p1, v5, v8}, Lkotlin/text/p;->i([CII)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 192
    .line 193
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_8
    invoke-static {p0, v4}, Led/c;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_9
    const/16 p1, 0x22

    .line 203
    .line 204
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;C)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_d

    .line 209
    .line 210
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-ge v5, v0, :cond_c

    .line 215
    .line 216
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Lkotlin/text/CharsKt;->c(C)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_b

    .line 225
    .line 226
    const/16 v1, 0x20

    .line 227
    .line 228
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-ltz v1, :cond_b

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v1, Led/i;->c:Ljava/util/Set;

    .line 239
    .line 240
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    add-int/2addr v5, v4

    .line 248
    goto :goto_5

    .line 249
    :cond_b
    :goto_6
    const-string v0, "\""

    .line 250
    .line 251
    invoke-static {p1, v0, p0}, Landroidx/compose/ui/platform/P;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    :cond_c
    return-object p0

    .line 256
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    const-string p1, "The cookie value contains characters that cannot be encoded in DQUOTES format. Consider URL_ENCODING mode"

    .line 259
    .line 260
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_e
    return-object p0
.end method
