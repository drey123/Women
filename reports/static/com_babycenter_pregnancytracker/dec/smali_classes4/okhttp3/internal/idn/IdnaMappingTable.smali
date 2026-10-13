.class public final Lokhttp3/internal/idn/IdnaMappingTable;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokhttp3/internal/idn/IdnaMappingTable;",
        "",
        "",
        "sections",
        "ranges",
        "mappings",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "codePoint",
        "findSectionsIndex",
        "(I)I",
        "position",
        "limit",
        "findRangesOffset",
        "(III)I",
        "Ll71;",
        "sink",
        "",
        "map",
        "(ILl71;)Z",
        "Ljava/lang/String;",
        "getSections",
        "()Ljava/lang/String;",
        "getRanges",
        "getMappings",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIdnaMappingTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdnaMappingTable.kt\nokhttp3/internal/idn/IdnaMappingTable\n+ 2 IdnaMappingTable.kt\nokhttp3/internal/idn/IdnaMappingTableKt\n*L\n1#1,286:1\n272#2,13:287\n272#2,13:300\n*S KotlinDebug\n*F\n+ 1 IdnaMappingTable.kt\nokhttp3/internal/idn/IdnaMappingTable\n*L\n209#1:287,13\n237#1:300,13\n*E\n"
    }
.end annotation


# instance fields
.field private final mappings:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ranges:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sections:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2, p3}, Lpe1;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lokhttp3/internal/idn/IdnaMappingTable;->mappings:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private final findRangesOffset(III)I
    .locals 3

    .line 1
    and-int/lit8 p1, p1, 0x7f

    .line 2
    .line 3
    add-int/lit8 p3, p3, -0x1

    .line 4
    .line 5
    :goto_0
    if-gt p2, p3, :cond_1

    .line 6
    .line 7
    add-int v0, p2, p3

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    mul-int/lit8 v1, v0, 0x4

    .line 12
    .line 13
    iget-object v2, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    add-int/lit8 p3, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lez v1, :cond_2

    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    neg-int p0, p2

    .line 34
    add-int/lit8 v0, p0, -0x1

    .line 35
    .line 36
    :cond_2
    if-ltz v0, :cond_3

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x4

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    neg-int p0, v0

    .line 42
    add-int/lit8 p0, p0, -0x2

    .line 43
    .line 44
    mul-int/lit8 p0, p0, 0x4

    .line 45
    .line 46
    return p0
.end method

.method private final findSectionsIndex(I)I
    .locals 5

    .line 1
    const v0, 0x1fff80

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    shr-int/lit8 p1, p1, 0x7

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-gt v1, v0, :cond_1

    .line 19
    .line 20
    add-int v2, v1, v0

    .line 21
    .line 22
    div-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    mul-int/lit8 v3, v2, 0x4

    .line 25
    .line 26
    iget-object v4, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4, v3}, Lokhttp3/internal/idn/IdnaMappingTableKt;->read14BitInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gez v3, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v2, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-lez v3, :cond_2

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    neg-int p0, v1

    .line 47
    add-int/lit8 v2, p0, -0x1

    .line 48
    .line 49
    :cond_2
    if-ltz v2, :cond_3

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    neg-int p0, v2

    .line 55
    add-int/lit8 p0, p0, -0x2

    .line 56
    .line 57
    mul-int/lit8 p0, p0, 0x4

    .line 58
    .line 59
    return p0
.end method


# virtual methods
.method public final getMappings()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->mappings:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRanges()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSections()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final map(ILl71;)Z
    .locals 5
    .param p2    # Ll71;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lokhttp3/internal/idn/IdnaMappingTable;->findSectionsIndex(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x2

    .line 11
    .line 12
    invoke-static {v1, v2}, Lokhttp3/internal/idn/IdnaMappingTableKt;->read14BitInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v2, v0, 0x4

    .line 17
    .line 18
    iget-object v3, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x6

    .line 29
    .line 30
    invoke-static {v2, v0}, Lokhttp3/internal/idn/IdnaMappingTableKt;->read14BitInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    div-int/lit8 v0, v0, 0x4

    .line 42
    .line 43
    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lokhttp3/internal/idn/IdnaMappingTable;->findRangesOffset(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v2, 0x40

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-ltz v1, :cond_1

    .line 59
    .line 60
    if-ge v1, v2, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    invoke-static {p1, v0}, Lokhttp3/internal/idn/IdnaMappingTableKt;->read14BitInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object p0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->mappings:Ljava/lang/String;

    .line 71
    .line 72
    add-int/2addr v1, p1

    .line 73
    invoke-interface {p2, p1, v1, p0}, Ll71;->v0(IILjava/lang/String;)Ll71;

    .line 74
    .line 75
    .line 76
    return v3

    .line 77
    :cond_1
    const/16 v4, 0x50

    .line 78
    .line 79
    if-gt v2, v1, :cond_2

    .line 80
    .line 81
    if-ge v1, v4, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 84
    .line 85
    add-int/lit8 v4, v0, 0x2

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object p0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x3

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    and-int/lit8 v0, v1, 0xf

    .line 100
    .line 101
    shl-int/lit8 v0, v0, 0xe

    .line 102
    .line 103
    shl-int/lit8 v1, v2, 0x7

    .line 104
    .line 105
    or-int/2addr v0, v1

    .line 106
    or-int/2addr p0, v0

    .line 107
    sub-int/2addr p1, p0

    .line 108
    invoke-interface {p2, p1}, Ll71;->x(I)Ll71;

    .line 109
    .line 110
    .line 111
    return v3

    .line 112
    :cond_2
    if-gt v4, v1, :cond_3

    .line 113
    .line 114
    const/16 v2, 0x60

    .line 115
    .line 116
    if-ge v1, v2, :cond_3

    .line 117
    .line 118
    iget-object v2, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 119
    .line 120
    add-int/lit8 v4, v0, 0x2

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object p0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x3

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    and-int/lit8 v0, v1, 0xf

    .line 135
    .line 136
    shl-int/lit8 v0, v0, 0xe

    .line 137
    .line 138
    shl-int/lit8 v1, v2, 0x7

    .line 139
    .line 140
    or-int/2addr v0, v1

    .line 141
    or-int/2addr p0, v0

    .line 142
    add-int/2addr p1, p0

    .line 143
    invoke-interface {p2, p1}, Ll71;->x(I)Ll71;

    .line 144
    .line 145
    .line 146
    return v3

    .line 147
    :cond_3
    const/16 v2, 0x77

    .line 148
    .line 149
    if-ne v1, v2, :cond_4

    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return v3

    .line 154
    :cond_4
    const/16 v2, 0x78

    .line 155
    .line 156
    if-ne v1, v2, :cond_5

    .line 157
    .line 158
    invoke-interface {p2, p1}, Ll71;->x(I)Ll71;

    .line 159
    .line 160
    .line 161
    return v3

    .line 162
    :cond_5
    const/16 v2, 0x79

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    if-ne v1, v2, :cond_6

    .line 166
    .line 167
    invoke-interface {p2, p1}, Ll71;->x(I)Ll71;

    .line 168
    .line 169
    .line 170
    return v4

    .line 171
    :cond_6
    const/16 v2, 0x7a

    .line 172
    .line 173
    if-ne v1, v2, :cond_7

    .line 174
    .line 175
    iget-object p0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x2

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-interface {p2, p0}, Ll71;->writeByte(I)Ll71;

    .line 184
    .line 185
    .line 186
    return v3

    .line 187
    :cond_7
    const/16 v2, 0x7b

    .line 188
    .line 189
    if-ne v1, v2, :cond_8

    .line 190
    .line 191
    iget-object p0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 192
    .line 193
    add-int/lit8 v0, v0, 0x2

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    or-int/lit16 p0, p0, 0x80

    .line 200
    .line 201
    invoke-interface {p2, p0}, Ll71;->writeByte(I)Ll71;

    .line 202
    .line 203
    .line 204
    return v3

    .line 205
    :cond_8
    const/16 v2, 0x7c

    .line 206
    .line 207
    if-ne v1, v2, :cond_9

    .line 208
    .line 209
    iget-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 210
    .line 211
    add-int/lit8 v1, v0, 0x2

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-interface {p2, p1}, Ll71;->writeByte(I)Ll71;

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 221
    .line 222
    add-int/lit8 v0, v0, 0x3

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-interface {p2, p0}, Ll71;->writeByte(I)Ll71;

    .line 229
    .line 230
    .line 231
    return v3

    .line 232
    :cond_9
    const/16 v2, 0x7d

    .line 233
    .line 234
    if-ne v1, v2, :cond_a

    .line 235
    .line 236
    iget-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 237
    .line 238
    add-int/lit8 v1, v0, 0x2

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    or-int/lit16 p1, p1, 0x80

    .line 245
    .line 246
    invoke-interface {p2, p1}, Ll71;->writeByte(I)Ll71;

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 250
    .line 251
    add-int/lit8 v0, v0, 0x3

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    invoke-interface {p2, p0}, Ll71;->writeByte(I)Ll71;

    .line 258
    .line 259
    .line 260
    return v3

    .line 261
    :cond_a
    const/16 v2, 0x7e

    .line 262
    .line 263
    if-ne v1, v2, :cond_b

    .line 264
    .line 265
    iget-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 266
    .line 267
    add-int/lit8 v1, v0, 0x2

    .line 268
    .line 269
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-interface {p2, p1}, Ll71;->writeByte(I)Ll71;

    .line 274
    .line 275
    .line 276
    iget-object p0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 277
    .line 278
    add-int/lit8 v0, v0, 0x3

    .line 279
    .line 280
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    or-int/lit16 p0, p0, 0x80

    .line 285
    .line 286
    invoke-interface {p2, p0}, Ll71;->writeByte(I)Ll71;

    .line 287
    .line 288
    .line 289
    return v3

    .line 290
    :cond_b
    const/16 v2, 0x7f

    .line 291
    .line 292
    if-ne v1, v2, :cond_c

    .line 293
    .line 294
    iget-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 295
    .line 296
    add-int/lit8 v1, v0, 0x2

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    or-int/lit16 p1, p1, 0x80

    .line 303
    .line 304
    invoke-interface {p2, p1}, Ll71;->writeByte(I)Ll71;

    .line 305
    .line 306
    .line 307
    iget-object p0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 308
    .line 309
    add-int/lit8 v0, v0, 0x3

    .line 310
    .line 311
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    or-int/lit16 p0, p0, 0x80

    .line 316
    .line 317
    invoke-interface {p2, p0}, Ll71;->writeByte(I)Ll71;

    .line 318
    .line 319
    .line 320
    return v3

    .line 321
    :cond_c
    const-string p0, "unexpected rangesIndex for "

    .line 322
    .line 323
    invoke-static {p1, p0}, Lx47;->p(ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return v4
.end method
