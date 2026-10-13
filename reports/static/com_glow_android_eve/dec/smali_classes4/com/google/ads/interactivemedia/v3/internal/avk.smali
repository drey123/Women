.class final Lcom/google/ads/interactivemedia/v3/internal/avk;
.super Lcom/google/ads/interactivemedia/v3/internal/aud;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/aud<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/ads/interactivemedia/v3/internal/aud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aud<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field final transient b:[Ljava/lang/Object;

.field private final transient c:Ljava/lang/Object;

.field private final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/avk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/avk;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/avk;->a:Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/avk;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/avk;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/avk;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public static l(I[Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avk;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/avk<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/avk;->a:Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 4
    .line 5
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/avk;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p0, v2, :cond_1

    .line 12
    .line 13
    aget-object p0, p1, v1

    .line 14
    .line 15
    aget-object v1, p1, v2

    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/auv;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/avk;

    .line 21
    .line 22
    invoke-direct {p0, v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/avk;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    array-length v3, p1

    .line 27
    shr-int/2addr v3, v2

    .line 28
    invoke-static {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ars;->h(II)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/auk;->h(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne p0, v2, :cond_2

    .line 36
    .line 37
    aget-object v1, p1, v1

    .line 38
    .line 39
    aget-object v2, p1, v2

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/auv;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v0, v3, -0x1

    .line 47
    .line 48
    const/16 v2, 0x80

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    if-gt v3, v2, :cond_6

    .line 52
    .line 53
    new-array v2, v3, [B

    .line 54
    .line 55
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 56
    .line 57
    .line 58
    :goto_0
    if-ge v1, p0, :cond_5

    .line 59
    .line 60
    add-int v3, v1, v1

    .line 61
    .line 62
    aget-object v4, p1, v3

    .line 63
    .line 64
    xor-int/lit8 v5, v3, 0x1

    .line 65
    .line 66
    aget-object v5, p1, v5

    .line 67
    .line 68
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/auv;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/auv;->t(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    :goto_1
    and-int/2addr v6, v0

    .line 80
    aget-byte v7, v2, v6

    .line 81
    .line 82
    const/16 v8, 0xff

    .line 83
    .line 84
    and-int/2addr v7, v8

    .line 85
    if-ne v7, v8, :cond_3

    .line 86
    .line 87
    int-to-byte v3, v3

    .line 88
    aput-byte v3, v2, v6

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    aget-object v8, p1, v7

    .line 94
    .line 95
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_4

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v4, v5, p1, v7}, Lcom/google/ads/interactivemedia/v3/internal/avk;->m(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    throw p0

    .line 109
    :cond_5
    move-object v0, v2

    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_6
    const v2, 0x8000

    .line 113
    .line 114
    .line 115
    if-gt v3, v2, :cond_9

    .line 116
    .line 117
    new-array v2, v3, [S

    .line 118
    .line 119
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([SS)V

    .line 120
    .line 121
    .line 122
    :goto_2
    if-ge v1, p0, :cond_5

    .line 123
    .line 124
    add-int v3, v1, v1

    .line 125
    .line 126
    aget-object v4, p1, v3

    .line 127
    .line 128
    xor-int/lit8 v5, v3, 0x1

    .line 129
    .line 130
    aget-object v5, p1, v5

    .line 131
    .line 132
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/auv;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/auv;->t(I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    :goto_3
    and-int/2addr v6, v0

    .line 144
    aget-short v7, v2, v6

    .line 145
    .line 146
    int-to-char v7, v7

    .line 147
    const v8, 0xffff

    .line 148
    .line 149
    .line 150
    if-ne v7, v8, :cond_7

    .line 151
    .line 152
    int-to-short v3, v3

    .line 153
    aput-short v3, v2, v6

    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    aget-object v8, p1, v7

    .line 159
    .line 160
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_8

    .line 165
    .line 166
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    invoke-static {v4, v5, p1, v7}, Lcom/google/ads/interactivemedia/v3/internal/avk;->m(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    throw p0

    .line 174
    :cond_9
    new-array v2, v3, [I

    .line 175
    .line 176
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    .line 177
    .line 178
    .line 179
    :goto_4
    if-ge v1, p0, :cond_5

    .line 180
    .line 181
    add-int v3, v1, v1

    .line 182
    .line 183
    aget-object v5, p1, v3

    .line 184
    .line 185
    xor-int/lit8 v6, v3, 0x1

    .line 186
    .line 187
    aget-object v6, p1, v6

    .line 188
    .line 189
    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/auv;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/auv;->t(I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    :goto_5
    and-int/2addr v7, v0

    .line 201
    aget v8, v2, v7

    .line 202
    .line 203
    if-ne v8, v4, :cond_a

    .line 204
    .line 205
    aput v3, v2, v7

    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    aget-object v9, p1, v8

    .line 211
    .line 212
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-nez v9, :cond_b

    .line 217
    .line 218
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    invoke-static {v5, v6, p1, v8}, Lcom/google/ads/interactivemedia/v3/internal/avk;->m(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    throw p0

    .line 226
    :goto_6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/avk;

    .line 227
    .line 228
    invoke-direct {v1, v0, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/avk;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    return-object v1
.end method

.method private static m(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    aget-object v1, p2, p3

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    xor-int/lit8 p3, p3, 0x1

    .line 18
    .line 19
    aget-object p2, p2, p3

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const/16 v6, 0x27

    .line 44
    .line 45
    invoke-static {p3, v6, v2, v3, v4}, Lcom/facebook/react/views/image/a;->d(IIIII)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-direct {v5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string p3, "Multiple entries with same key: "

    .line 53
    .line 54
    const-string v2, "="

    .line 55
    .line 56
    invoke-static {v5, p3, p0, v2, p1}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, " and "

    .line 60
    .line 61
    invoke-static {v5, p0, v1, v2, p2}, Landroid/support/v4/media/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/ats;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/ats<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/avj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avk;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/avk;->d:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/avj;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/auk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/auk<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/avh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avk;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/avk;->d:I

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/avh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aud;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g()Lcom/google/ads/interactivemedia/v3/internal/auk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/auk<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/avj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avk;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/avk;->d:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/avj;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/avi;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/avi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aud;Lcom/google/ads/interactivemedia/v3/internal/aty;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avk;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/avk;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    const/4 v4, 0x1

    .line 13
    if-ne v2, v4, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    aget-object p1, v1, v4

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_3
    instance-of v2, v0, [B

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, [B

    .line 40
    .line 41
    array-length v0, v2

    .line 42
    add-int/lit8 v6, v0, -0x1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/auv;->t(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    and-int/2addr v0, v6

    .line 53
    aget-byte v5, v2, v0

    .line 54
    .line 55
    const/16 v7, 0xff

    .line 56
    .line 57
    and-int/2addr v5, v7

    .line 58
    if-ne v5, v7, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    aget-object v7, v1, v5

    .line 62
    .line 63
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    xor-int/lit8 p1, v5, 0x1

    .line 70
    .line 71
    aget-object v3, v1, p1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    instance-of v2, v0, [S

    .line 78
    .line 79
    if-eqz v2, :cond_9

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, [S

    .line 83
    .line 84
    array-length v0, v2

    .line 85
    add-int/lit8 v6, v0, -0x1

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/auv;->t(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_1
    and-int/2addr v0, v6

    .line 96
    aget-short v5, v2, v0

    .line 97
    .line 98
    int-to-char v5, v5

    .line 99
    const v7, 0xffff

    .line 100
    .line 101
    .line 102
    if-ne v5, v7, :cond_7

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    aget-object v7, v1, v5

    .line 106
    .line 107
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_8

    .line 112
    .line 113
    xor-int/lit8 p1, v5, 0x1

    .line 114
    .line 115
    aget-object v3, v1, p1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_9
    check-cast v0, [I

    .line 122
    .line 123
    array-length v2, v0

    .line 124
    add-int/2addr v2, v5

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/auv;->t(I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    :goto_2
    and-int/2addr v6, v2

    .line 134
    aget v7, v0, v6

    .line 135
    .line 136
    if-ne v7, v5, :cond_a

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_a
    aget-object v8, v1, v7

    .line 140
    .line 141
    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_b

    .line 146
    .line 147
    xor-int/lit8 p1, v7, 0x1

    .line 148
    .line 149
    aget-object v3, v1, p1

    .line 150
    .line 151
    :goto_3
    return-object v3

    .line 152
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_2
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avk;->d:I

    .line 2
    .line 3
    return v0
.end method
