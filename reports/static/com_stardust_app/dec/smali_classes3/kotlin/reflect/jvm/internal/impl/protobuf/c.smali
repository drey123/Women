.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/c;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/protobuf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/l;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/util/Iterator;I)Lkotlin/reflect/jvm/internal/impl/protobuf/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/c;",
            ">;I)",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/c;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->d(Ljava/util/Iterator;I)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->d(Ljava/util/Iterator;I)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static q()Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final g(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v2, v0

    .line 10
    int-to-long v4, v1

    .line 11
    add-long/2addr v2, v4

    .line 12
    const-wide/32 v4, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-gez v2, :cond_8

    .line 18
    .line 19
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->l:[I

    .line 20
    .line 21
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v1

    .line 53
    const/4 v1, 0x0

    .line 54
    const/16 v3, 0x80

    .line 55
    .line 56
    if-ge v2, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int v3, v0, v2

    .line 67
    .line 68
    new-array v3, v3, [B

    .line 69
    .line 70
    invoke-virtual {p0, v1, v3, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i(I[BII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v3, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i(I[BII)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 77
    .line 78
    invoke-direct {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/l;-><init>([B)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 85
    .line 86
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    add-int/2addr v6, v5

    .line 95
    if-ge v6, v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int v5, v2, v3

    .line 106
    .line 107
    new-array v5, v5, [B

    .line 108
    .line 109
    invoke-virtual {v4, v1, v5, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i(I[BII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1, v5, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i(I[BII)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 116
    .line 117
    invoke-direct {p1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/l;-><init>([B)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 121
    .line 122
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 123
    .line 124
    invoke-direct {v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_4
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 131
    .line 132
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->l()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 137
    .line 138
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->l()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-le v3, v5, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->l()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->j:I

    .line 149
    .line 150
    if-le v0, v3, :cond_5

    .line 151
    .line 152
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 153
    .line 154
    invoke-direct {v0, v4, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 158
    .line 159
    invoke-direct {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->l()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->l()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->l:[I

    .line 178
    .line 179
    aget v0, v1, v0

    .line 180
    .line 181
    if-lt v2, v0, :cond_6

    .line 182
    .line 183
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 184
    .line 185
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;

    .line 190
    .line 191
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->a:Ljava/util/Stack;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 207
    .line 208
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_7

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 219
    .line 220
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 221
    .line 222
    invoke-direct {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 223
    .line 224
    .line 225
    move-object v0, v2

    .line 226
    goto :goto_1

    .line 227
    :cond_7
    return-object v0

    .line 228
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const/16 v3, 0x35

    .line 233
    .line 234
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 235
    .line 236
    .line 237
    const-string v3, "ByteString would be too long: "

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, "+"

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1
.end method

.method public final i(I[BII)V
    .locals 3

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    if-ltz p1, :cond_5

    .line 4
    .line 5
    if-ltz p3, :cond_4

    .line 6
    .line 7
    if-ltz p4, :cond_3

    .line 8
    .line 9
    add-int v0, p1, p4

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x22

    .line 16
    .line 17
    if-gt v0, v1, :cond_2

    .line 18
    .line 19
    add-int v0, p3, p4

    .line 20
    .line 21
    array-length v1, p2

    .line 22
    if-gt v0, v1, :cond_1

    .line 23
    .line 24
    if-lez p4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->j(I[BII)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    const-string p2, "Target end offset < 0: "

    .line 33
    .line 34
    invoke-static {v2, v0, p2}, Lcom/google/android/gms/internal/location/a;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 43
    .line 44
    const-string p2, "Source end offset < 0: "

    .line 45
    .line 46
    invoke-static {v2, v0, p2}, Lcom/google/android/gms/internal/location/a;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 55
    .line 56
    const/16 p2, 0x17

    .line 57
    .line 58
    const-string p3, "Length < 0: "

    .line 59
    .line 60
    invoke-static {p2, p4, p3}, Lcom/google/android/gms/internal/location/a;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 69
    .line 70
    const-string p2, "Target offset < 0: "

    .line 71
    .line 72
    invoke-static {v0, p3, p2}, Lcom/google/android/gms/internal/location/a;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_5
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 81
    .line 82
    const-string p3, "Source offset < 0: "

    .line 83
    .line 84
    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/location/a;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->p()Lkotlin/reflect/jvm/internal/impl/protobuf/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract j(I[BII)V
.end method

.method public abstract l()I
.end method

.method public abstract m()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p()Lkotlin/reflect/jvm/internal/impl/protobuf/c$a;
.end method

.method public abstract r(III)I
.end method

.method public abstract s(III)I
.end method

.method public abstract size()I
.end method

.method public abstract t()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "<ByteString@%s size=%d>"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string v2, "UTF-8 not supported?"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public abstract y(Ljava/io/OutputStream;II)V
.end method
