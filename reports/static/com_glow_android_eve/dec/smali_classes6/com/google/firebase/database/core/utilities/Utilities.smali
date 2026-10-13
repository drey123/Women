.class public Lcom/google/firebase/database/core/utilities/Utilities;
.super Ljava/lang/Object;
.source "Utilities.java"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/database/core/utilities/Utilities;->a:[C

    .line 8
    .line 9
    return-void
.end method

.method public static a(D)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    const/4 v1, 0x7

    .line 13
    :goto_0
    if-ltz v1, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x8

    .line 16
    .line 17
    ushr-long v2, p0, v2

    .line 18
    .line 19
    const-wide/16 v4, 0xff

    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    long-to-int v2, v2

    .line 23
    shr-int/lit8 v3, v2, 0x4

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0xf

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0xf

    .line 28
    .line 29
    sget-object v4, Lcom/google/firebase/database/core/utilities/Utilities;->a:[C

    .line 30
    .line 31
    aget-char v3, v4, v3

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    aget-char v2, v4, v2

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "Assertion failed: "

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "FirebaseDatabase"

    .line 18
    .line 19
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static c(Z)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/firebase/database/core/utilities/Utilities;->b(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/google/firebase/database/core/utilities/ParsedUrl;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/database/DatabaseException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    const-string v3, "ns"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, -0x1

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-string v3, "\\."

    .line 28
    .line 29
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aget-object v3, v3, v4

    .line 34
    .line 35
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    :goto_0
    new-instance v6, Lcom/google/firebase/database/core/RepoInfo;

    .line 46
    .line 47
    invoke-direct {v6}, Lcom/google/firebase/database/core/RepoInfo;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v6, Lcom/google/firebase/database/core/RepoInfo;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    if-eq v0, v5, :cond_3

    .line 64
    .line 65
    const-string v7, "https"

    .line 66
    .line 67
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    const-string/jumbo v7, "wss"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    :cond_1
    move v4, v2

    .line 83
    :cond_2
    iput-boolean v4, v6, Lcom/google/firebase/database/core/RepoInfo;->b:Z

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v6, Lcom/google/firebase/database/core/RepoInfo;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, ":"

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v6, Lcom/google/firebase/database/core/RepoInfo;->a:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iput-boolean v2, v6, Lcom/google/firebase/database/core/RepoInfo;->b:Z

    .line 111
    .line 112
    :goto_1
    iput-object v3, v6, Lcom/google/firebase/database/core/RepoInfo;->c:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "//"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eq v0, v5, :cond_6

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x2

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "/"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eq v1, v5, :cond_5

    .line 135
    .line 136
    const-string v3, "?"

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eq v3, v5, :cond_4

    .line 143
    .line 144
    add-int/2addr v1, v2

    .line 145
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    add-int/2addr v1, v2

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    const-string v0, ""

    .line 157
    .line 158
    :goto_2
    const-string v1, "+"

    .line 159
    .line 160
    const-string v2, " "

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/google/firebase/database/core/utilities/Validation;->b(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lcom/google/firebase/database/core/utilities/ParsedUrl;

    .line 170
    .line 171
    invoke-direct {v1}, Lcom/google/firebase/database/core/utilities/ParsedUrl;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lcom/google/firebase/database/core/Path;

    .line 175
    .line 176
    invoke-direct {v2, v0}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object v2, v1, Lcom/google/firebase/database/core/utilities/ParsedUrl;->b:Lcom/google/firebase/database/core/Path;

    .line 180
    .line 181
    iput-object v6, v1, Lcom/google/firebase/database/core/utilities/ParsedUrl;->a:Lcom/google/firebase/database/core/RepoInfo;

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_6
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    .line 185
    .line 186
    const-string v1, "Firebase Database URL is missing URL scheme"

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string v1, "Database URL does not specify a valid host"

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string v1, "Database URL does not specify a URL scheme"

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_3
    new-instance v1, Lcom/google/firebase/database/DatabaseException;

    .line 209
    .line 210
    const-string v2, "Invalid Firebase Database url specified: "

    .line 211
    .line 212
    invoke-static {v2, p0}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v0, "UTF-8 encoding is required for Firebase Database to run!"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string v1, "Missing SHA-1 MessageDigest provider."

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "\\"

    .line 11
    .line 12
    const-string v2, "\\\\"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    :goto_0
    const/16 v2, 0x22

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const-string v3, "\""

    .line 27
    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    const-string p0, "\\\""

    .line 31
    .line 32
    invoke-virtual {v0, v3, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-static {v2, v3, v0}, Landroidx/compose/material3/internal/b;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-gt v0, v1, :cond_9

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v3, 0x2d

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v1, v0

    .line 37
    :goto_0
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ge v0, v5, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/16 v6, 0x30

    .line 50
    .line 51
    if-lt v5, v6, :cond_4

    .line 52
    .line 53
    const/16 v6, 0x39

    .line 54
    .line 55
    if-le v5, v6, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const-wide/16 v6, 0xa

    .line 59
    .line 60
    mul-long/2addr v3, v6

    .line 61
    add-int/lit8 v5, v5, -0x30

    .line 62
    .line 63
    int-to-long v5, v5

    .line 64
    add-long/2addr v3, v5

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_2
    return-object v2

    .line 69
    :cond_5
    if-eqz v1, :cond_7

    .line 70
    .line 71
    neg-long v0, v3

    .line 72
    const-wide/32 v3, -0x80000000

    .line 73
    .line 74
    .line 75
    cmp-long p0, v0, v3

    .line 76
    .line 77
    if-gez p0, :cond_6

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_6
    long-to-int p0, v0

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_7
    const-wide/32 v0, 0x7fffffff

    .line 87
    .line 88
    .line 89
    cmp-long p0, v3, v0

    .line 90
    .line 91
    if-lez p0, :cond_8

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_8
    long-to-int p0, v3

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_9
    :goto_3
    return-object v2
.end method

.method public static h(Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/firebase/database/core/utilities/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/DatabaseReference$CompletionListener;",
            ")",
            "Lcom/google/firebase/database/core/utilities/Pair<",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/google/firebase/database/DatabaseReference$CompletionListener;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/database/core/utilities/Utilities$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/firebase/database/core/utilities/Utilities$1;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/firebase/database/core/utilities/Pair;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/database/core/utilities/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Lcom/google/firebase/database/core/utilities/Pair;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/database/core/utilities/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
