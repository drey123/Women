.class public final Lokhttp3/t;
.super Lokhttp3/w;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/t$c;,
        Lokhttp3/t$a;,
        Lokhttp3/t$b;
    }
.end annotation


# static fields
.field public static final e:Lokhttp3/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lokhttp3/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/t$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lokhttp3/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "multipart/mixed"

    .line 5
    .line 6
    const-string v4, "<this>"

    .line 7
    .line 8
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, LNf/f;->a(Ljava/lang/String;)Lokhttp3/s;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sput-object v3, Lokhttp3/t;->e:Lokhttp3/s;

    .line 16
    .line 17
    const-string v3, "multipart/alternative"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, LNf/f;->a(Ljava/lang/String;)Lokhttp3/s;

    .line 23
    .line 24
    .line 25
    const-string v3, "multipart/digest"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LNf/f;->a(Ljava/lang/String;)Lokhttp3/s;

    .line 31
    .line 32
    .line 33
    const-string v3, "multipart/parallel"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LNf/f;->a(Ljava/lang/String;)Lokhttp3/s;

    .line 39
    .line 40
    .line 41
    const-string v3, "multipart/form-data"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LNf/f;->a(Ljava/lang/String;)Lokhttp3/s;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sput-object v3, Lokhttp3/t;->f:Lokhttp3/s;

    .line 51
    .line 52
    const/16 v3, 0x3a

    .line 53
    .line 54
    int-to-byte v3, v3

    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    int-to-byte v4, v4

    .line 58
    new-array v5, v2, [B

    .line 59
    .line 60
    aput-byte v3, v5, v1

    .line 61
    .line 62
    aput-byte v4, v5, v0

    .line 63
    .line 64
    sput-object v5, Lokhttp3/t;->g:[B

    .line 65
    .line 66
    const/16 v3, 0xd

    .line 67
    .line 68
    int-to-byte v3, v3

    .line 69
    const/16 v4, 0xa

    .line 70
    .line 71
    int-to-byte v4, v4

    .line 72
    new-array v5, v2, [B

    .line 73
    .line 74
    aput-byte v3, v5, v1

    .line 75
    .line 76
    aput-byte v4, v5, v0

    .line 77
    .line 78
    sput-object v5, Lokhttp3/t;->h:[B

    .line 79
    .line 80
    const/16 v3, 0x2d

    .line 81
    .line 82
    int-to-byte v3, v3

    .line 83
    new-array v2, v2, [B

    .line 84
    .line 85
    aput-byte v3, v2, v1

    .line 86
    .line 87
    aput-byte v3, v2, v0

    .line 88
    .line 89
    sput-object v2, Lokhttp3/t;->i:[B

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lokhttp3/s;Ljava/util/List;)V
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lokhttp3/s;",
            "Ljava/util/List<",
            "Lokhttp3/t$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "boundaryByteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parts"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lokhttp3/w;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lokhttp3/t;->a:Lokio/ByteString;

    .line 20
    .line 21
    iput-object p3, p0, Lokhttp3/t;->b:Ljava/util/List;

    .line 22
    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, "; boundary="

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lokio/ByteString;->A()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "<this>"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LNf/f;->a(Ljava/lang/String;)Lokhttp3/s;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lokhttp3/t;->c:Lokhttp3/s;

    .line 57
    .line 58
    const-wide/16 p1, -0x1

    .line 59
    .line 60
    iput-wide p1, p0, Lokhttp3/t;->d:J

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lokhttp3/t;->d:J

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
    invoke-virtual {p0, v0, v1}, Lokhttp3/t;->e(LYf/g;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lokhttp3/t;->d:J

    .line 16
    .line 17
    :cond_0
    return-wide v0
.end method

.method public final b()Lokhttp3/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/t;->c:Lokhttp3/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LYf/g;)V
    .locals 1
    .param p1    # LYf/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lokhttp3/t;->e(LYf/g;Z)J

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(LYf/g;Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, LYf/f;

    .line 6
    .line 7
    invoke-direct {v1}, LYf/f;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Lokhttp3/t;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move v8, v5

    .line 26
    :goto_1
    iget-object v9, v0, Lokhttp3/t;->a:Lokio/ByteString;

    .line 27
    .line 28
    sget-object v10, Lokhttp3/t;->i:[B

    .line 29
    .line 30
    sget-object v11, Lokhttp3/t;->h:[B

    .line 31
    .line 32
    if-ge v8, v4, :cond_6

    .line 33
    .line 34
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Lokhttp3/t$c;

    .line 39
    .line 40
    iget-object v13, v12, Lokhttp3/t$c;->a:Lokhttp3/p;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v10}, LYf/g;->T0([B)LYf/g;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v9}, LYf/g;->W0(Lokio/ByteString;)LYf/g;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v11}, LYf/g;->T0([B)LYf/g;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13}, Lokhttp3/p;->size()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    move v10, v5

    .line 59
    :goto_2
    if-ge v10, v9, :cond_1

    .line 60
    .line 61
    invoke-virtual {v13, v10}, Lokhttp3/p;->i(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-interface {v1, v14}, LYf/g;->u0(Ljava/lang/String;)LYf/g;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    sget-object v15, Lokhttp3/t;->g:[B

    .line 70
    .line 71
    invoke-interface {v14, v15}, LYf/g;->T0([B)LYf/g;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-virtual {v13, v10}, Lokhttp3/p;->o(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-interface {v14, v15}, LYf/g;->u0(Ljava/lang/String;)LYf/g;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-interface {v14, v11}, LYf/g;->T0([B)LYf/g;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    iget-object v9, v12, Lokhttp3/t$c;->b:Lokhttp3/w;

    .line 90
    .line 91
    invoke-virtual {v9}, Lokhttp3/w;->b()Lokhttp3/s;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    const-string v12, "Content-Type: "

    .line 98
    .line 99
    invoke-interface {v1, v12}, LYf/g;->u0(Ljava/lang/String;)LYf/g;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v10}, Lokhttp3/s;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-interface {v12, v10}, LYf/g;->u0(Ljava/lang/String;)LYf/g;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-interface {v10, v11}, LYf/g;->T0([B)LYf/g;

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v9}, Lokhttp3/w;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    const-wide/16 v14, -0x1

    .line 119
    .line 120
    cmp-long v10, v12, v14

    .line 121
    .line 122
    if-eqz v10, :cond_3

    .line 123
    .line 124
    const-string v10, "Content-Length: "

    .line 125
    .line 126
    invoke-interface {v1, v10}, LYf/g;->u0(Ljava/lang/String;)LYf/g;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-interface {v10, v12, v13}, LYf/g;->n1(J)LYf/g;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-interface {v10, v11}, LYf/g;->T0([B)LYf/g;

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    if-eqz p2, :cond_4

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LYf/f;->a()V

    .line 144
    .line 145
    .line 146
    return-wide v14

    .line 147
    :cond_4
    :goto_3
    invoke-interface {v1, v11}, LYf/g;->T0([B)LYf/g;

    .line 148
    .line 149
    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    add-long/2addr v6, v12

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-virtual {v9, v1}, Lokhttp3/w;->d(LYf/g;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-interface {v1, v11}, LYf/g;->T0([B)LYf/g;

    .line 158
    .line 159
    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v10}, LYf/g;->T0([B)LYf/g;

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v9}, LYf/g;->W0(Lokio/ByteString;)LYf/g;

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v10}, LYf/g;->T0([B)LYf/g;

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v11}, LYf/g;->T0([B)LYf/g;

    .line 177
    .line 178
    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-wide v3, v2, LYf/f;->c:J

    .line 185
    .line 186
    add-long/2addr v6, v3

    .line 187
    invoke-virtual {v2}, LYf/f;->a()V

    .line 188
    .line 189
    .line 190
    :cond_7
    return-wide v6
.end method
