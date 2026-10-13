.class public final Lhl/t;
.super Lhl/y;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/t$a;,
        Lhl/t$b;,
        Lhl/t$c;
    }
.end annotation


# static fields
.field public static final f:Lhl/t$b;

.field public static final g:Lhl/s;

.field public static final h:Lhl/s;

.field public static final i:Lhl/s;

.field public static final j:Lhl/s;

.field public static final k:Lhl/s;

.field public static final l:[B

.field public static final m:[B

.field public static final n:[B


# instance fields
.field public final a:Lvl/m;

.field public final b:Lhl/s;

.field public final c:Ljava/util/List;

.field public final d:Lhl/s;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhl/t$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhl/t$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhl/t;->f:Lhl/t$b;

    .line 8
    .line 9
    sget-object v0, Lhl/s;->e:Lhl/s$a;

    .line 10
    .line 11
    const-string v1, "multipart/mixed"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhl/s$a;->a(Ljava/lang/String;)Lhl/s;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lhl/t;->g:Lhl/s;

    .line 18
    .line 19
    const-string v1, "multipart/alternative"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lhl/s$a;->a(Ljava/lang/String;)Lhl/s;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lhl/t;->h:Lhl/s;

    .line 26
    .line 27
    const-string v1, "multipart/digest"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lhl/s$a;->a(Ljava/lang/String;)Lhl/s;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lhl/t;->i:Lhl/s;

    .line 34
    .line 35
    const-string v1, "multipart/parallel"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lhl/s$a;->a(Ljava/lang/String;)Lhl/s;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lhl/t;->j:Lhl/s;

    .line 42
    .line 43
    const-string v1, "multipart/form-data"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lhl/s$a;->a(Ljava/lang/String;)Lhl/s;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lhl/t;->k:Lhl/s;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    new-array v1, v0, [B

    .line 53
    .line 54
    fill-array-data v1, :array_0

    .line 55
    .line 56
    .line 57
    sput-object v1, Lhl/t;->l:[B

    .line 58
    .line 59
    new-array v1, v0, [B

    .line 60
    .line 61
    fill-array-data v1, :array_1

    .line 62
    .line 63
    .line 64
    sput-object v1, Lhl/t;->m:[B

    .line 65
    .line 66
    new-array v0, v0, [B

    .line 67
    .line 68
    fill-array-data v0, :array_2

    .line 69
    .line 70
    .line 71
    sput-object v0, Lhl/t;->n:[B

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    nop

    .line 81
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    nop

    .line 87
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lvl/m;Lhl/s;Ljava/util/List;)V
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
    invoke-direct {p0}, Lhl/y;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhl/t;->a:Lvl/m;

    .line 14
    .line 15
    iput-object p2, p0, Lhl/t;->b:Lhl/s;

    .line 16
    .line 17
    iput-object p3, p0, Lhl/t;->c:Ljava/util/List;

    .line 18
    .line 19
    sget-object p1, Lhl/s;->e:Lhl/s$a;

    .line 20
    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, "; boundary="

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lhl/t;->k()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lhl/s$a;->a(Ljava/lang/String;)Lhl/s;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lhl/t;->d:Lhl/s;

    .line 50
    .line 51
    const-wide/16 p1, -0x1

    .line 52
    .line 53
    iput-wide p1, p0, Lhl/t;->e:J

    .line 54
    .line 55
    return-void
.end method

.method private final l(Lokio/BufferedSink;Z)J
    .locals 12

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lvl/k;

    .line 4
    .line 5
    invoke-direct {p1}, Lvl/k;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lhl/t;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    move v5, v2

    .line 21
    :goto_1
    if-ge v5, v1, :cond_6

    .line 22
    .line 23
    iget-object v6, p0, Lhl/t;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lhl/t$c;

    .line 30
    .line 31
    invoke-virtual {v6}, Lhl/t$c;->b()Lhl/o;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v6}, Lhl/t$c;->a()Lhl/y;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v8, Lhl/t;->n:[B

    .line 43
    .line 44
    invoke-interface {p1, v8}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 45
    .line 46
    .line 47
    iget-object v8, p0, Lhl/t;->a:Lvl/m;

    .line 48
    .line 49
    invoke-interface {p1, v8}, Lokio/BufferedSink;->r0(Lvl/m;)Lokio/BufferedSink;

    .line 50
    .line 51
    .line 52
    sget-object v8, Lhl/t;->m:[B

    .line 53
    .line 54
    invoke-interface {p1, v8}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 55
    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v7}, Lhl/o;->size()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    move v9, v2

    .line 64
    :goto_2
    if-ge v9, v8, :cond_1

    .line 65
    .line 66
    invoke-virtual {v7, v9}, Lhl/o;->f(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-interface {p1, v10}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    sget-object v11, Lhl/t;->l:[B

    .line 75
    .line 76
    invoke-interface {v10, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v7, v9}, Lhl/o;->l(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-interface {v10, v11}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    sget-object v11, Lhl/t;->m:[B

    .line 89
    .line 90
    invoke-interface {v10, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {v6}, Lhl/y;->b()Lhl/s;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    const-string v8, "Content-Type: "

    .line 103
    .line 104
    invoke-interface {p1, v8}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v7}, Lhl/s;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v8, v7}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget-object v8, Lhl/t;->m:[B

    .line 117
    .line 118
    invoke-interface {v7, v8}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {v6}, Lhl/y;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    const-wide/16 v9, -0x1

    .line 126
    .line 127
    cmp-long v11, v7, v9

    .line 128
    .line 129
    if-eqz v11, :cond_3

    .line 130
    .line 131
    const-string v9, "Content-Length: "

    .line 132
    .line 133
    invoke-interface {p1, v9}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-interface {v9, v7, v8}, Lokio/BufferedSink;->Z(J)Lokio/BufferedSink;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sget-object v10, Lhl/t;->m:[B

    .line 142
    .line 143
    invoke-interface {v9, v10}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    if-eqz p2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lvl/k;->b()V

    .line 153
    .line 154
    .line 155
    return-wide v9

    .line 156
    :cond_4
    :goto_3
    sget-object v9, Lhl/t;->m:[B

    .line 157
    .line 158
    invoke-interface {p1, v9}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 159
    .line 160
    .line 161
    if-eqz p2, :cond_5

    .line 162
    .line 163
    add-long/2addr v3, v7

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    invoke-virtual {v6, p1}, Lhl/y;->j(Lokio/BufferedSink;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-interface {p1, v9}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v1, Lhl/t;->n:[B

    .line 179
    .line 180
    invoke-interface {p1, v1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lhl/t;->a:Lvl/m;

    .line 184
    .line 185
    invoke-interface {p1, p0}, Lokio/BufferedSink;->r0(Lvl/m;)Lokio/BufferedSink;

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 189
    .line 190
    .line 191
    sget-object p0, Lhl/t;->m:[B

    .line 192
    .line 193
    invoke-interface {p1, p0}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 194
    .line 195
    .line 196
    if-eqz p2, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lvl/k;->size()J

    .line 202
    .line 203
    .line 204
    move-result-wide p0

    .line 205
    add-long/2addr v3, p0

    .line 206
    invoke-virtual {v0}, Lvl/k;->b()V

    .line 207
    .line 208
    .line 209
    :cond_7
    return-wide v3
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lhl/t;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1}, Lhl/t;->l(Lokio/BufferedSink;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lhl/t;->e:J

    .line 16
    .line 17
    :cond_0
    return-wide v0
.end method

.method public b()Lhl/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/t;->d:Lhl/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Lokio/BufferedSink;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lhl/t;->l(Lokio/BufferedSink;Z)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/t;->a:Lvl/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvl/m;->Q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
