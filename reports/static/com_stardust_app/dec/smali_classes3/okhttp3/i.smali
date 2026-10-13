.class public final Lokhttp3/i;
.super Ljava/lang/Object;
.source "ConnectionSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/i$a;
    }
.end annotation


# static fields
.field public static final e:Lokhttp3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lokhttp3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget-object v0, Lokhttp3/g;->r:Lokhttp3/g;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/g;->s:Lokhttp3/g;

    .line 4
    .line 5
    sget-object v2, Lokhttp3/g;->t:Lokhttp3/g;

    .line 6
    .line 7
    sget-object v3, Lokhttp3/g;->l:Lokhttp3/g;

    .line 8
    .line 9
    sget-object v4, Lokhttp3/g;->n:Lokhttp3/g;

    .line 10
    .line 11
    sget-object v5, Lokhttp3/g;->m:Lokhttp3/g;

    .line 12
    .line 13
    sget-object v6, Lokhttp3/g;->o:Lokhttp3/g;

    .line 14
    .line 15
    sget-object v7, Lokhttp3/g;->q:Lokhttp3/g;

    .line 16
    .line 17
    sget-object v8, Lokhttp3/g;->p:Lokhttp3/g;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lokhttp3/g;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    sget-object v10, Lokhttp3/g;->j:Lokhttp3/g;

    .line 24
    .line 25
    sget-object v11, Lokhttp3/g;->k:Lokhttp3/g;

    .line 26
    .line 27
    sget-object v12, Lokhttp3/g;->h:Lokhttp3/g;

    .line 28
    .line 29
    sget-object v13, Lokhttp3/g;->i:Lokhttp3/g;

    .line 30
    .line 31
    sget-object v14, Lokhttp3/g;->f:Lokhttp3/g;

    .line 32
    .line 33
    sget-object v15, Lokhttp3/g;->g:Lokhttp3/g;

    .line 34
    .line 35
    sget-object v16, Lokhttp3/g;->e:Lokhttp3/g;

    .line 36
    .line 37
    move-object/from16 v17, v1

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    move-object v0, v9

    .line 41
    move-object v9, v8

    .line 42
    move-object v8, v7

    .line 43
    move-object v7, v6

    .line 44
    move-object v6, v5

    .line 45
    move-object v5, v4

    .line 46
    move-object v4, v3

    .line 47
    move-object v3, v2

    .line 48
    move-object/from16 v2, v17

    .line 49
    .line 50
    filled-new-array/range {v1 .. v16}, [Lokhttp3/g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lokhttp3/i$a;

    .line 55
    .line 56
    invoke-direct {v2}, Lokhttp3/i$a;-><init>()V

    .line 57
    .line 58
    .line 59
    const/16 v3, 0x9

    .line 60
    .line 61
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, [Lokhttp3/g;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lokhttp3/i$a;->c([Lokhttp3/g;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lokhttp3/TlsVersion;->a:Lokhttp3/TlsVersion;

    .line 71
    .line 72
    sget-object v3, Lokhttp3/TlsVersion;->c:Lokhttp3/TlsVersion;

    .line 73
    .line 74
    filled-new-array {v0, v3}, [Lokhttp3/TlsVersion;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v4}, Lokhttp3/i$a;->e([Lokhttp3/TlsVersion;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v4, v2, Lokhttp3/i$a;->a:Z

    .line 82
    .line 83
    const-string v5, "no TLS extensions for cleartext connections"

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    iput-boolean v4, v2, Lokhttp3/i$a;->d:Z

    .line 89
    .line 90
    invoke-virtual {v2}, Lokhttp3/i$a;->a()Lokhttp3/i;

    .line 91
    .line 92
    .line 93
    new-instance v2, Lokhttp3/i$a;

    .line 94
    .line 95
    invoke-direct {v2}, Lokhttp3/i$a;-><init>()V

    .line 96
    .line 97
    .line 98
    const/16 v6, 0x10

    .line 99
    .line 100
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, [Lokhttp3/g;

    .line 105
    .line 106
    invoke-virtual {v2, v7}, Lokhttp3/i$a;->c([Lokhttp3/g;)V

    .line 107
    .line 108
    .line 109
    filled-new-array {v0, v3}, [Lokhttp3/TlsVersion;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v2, v7}, Lokhttp3/i$a;->e([Lokhttp3/TlsVersion;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v7, v2, Lokhttp3/i$a;->a:Z

    .line 117
    .line 118
    if-eqz v7, :cond_1

    .line 119
    .line 120
    iput-boolean v4, v2, Lokhttp3/i$a;->d:Z

    .line 121
    .line 122
    invoke-virtual {v2}, Lokhttp3/i$a;->a()Lokhttp3/i;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sput-object v2, Lokhttp3/i;->e:Lokhttp3/i;

    .line 127
    .line 128
    new-instance v2, Lokhttp3/i$a;

    .line 129
    .line 130
    invoke-direct {v2}, Lokhttp3/i$a;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, [Lokhttp3/g;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lokhttp3/i$a;->c([Lokhttp3/g;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lokhttp3/TlsVersion;->d:Lokhttp3/TlsVersion;

    .line 143
    .line 144
    sget-object v6, Lokhttp3/TlsVersion;->e:Lokhttp3/TlsVersion;

    .line 145
    .line 146
    filled-new-array {v0, v3, v1, v6}, [Lokhttp3/TlsVersion;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Lokhttp3/i$a;->e([Lokhttp3/TlsVersion;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, v2, Lokhttp3/i$a;->a:Z

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    iput-boolean v4, v2, Lokhttp3/i$a;->d:Z

    .line 158
    .line 159
    invoke-virtual {v2}, Lokhttp3/i$a;->a()Lokhttp3/i;

    .line 160
    .line 161
    .line 162
    new-instance v0, Lokhttp3/i;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-direct {v0, v1, v1, v2, v2}, Lokhttp3/i;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lokhttp3/i;->f:Lokhttp3/i;

    .line 170
    .line 171
    return-void

    .line 172
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/i;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lokhttp3/i;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/i;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lokhttp3/i;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 13
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "socketEnabledCipherSuites"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "<this>"

    .line 16
    .line 17
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lokhttp3/i;->c:[Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v3, Lokhttp3/g;->c:Lokhttp3/g$a;

    .line 28
    .line 29
    invoke-static {v0, v1, v3}, LNf/k;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    iget-object v3, p0, Lokhttp3/i;->d:[Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "sslSocket.enabledProtocols"

    .line 42
    .line 43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v5, Lqe/c;->a:Lqe/c;

    .line 47
    .line 48
    const-string v6, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>"

    .line 49
    .line 50
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3, v5}, LNf/k;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "supportedCipherSuites"

    .line 67
    .line 68
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v6, Lokhttp3/g;->c:Lokhttp3/g$a;

    .line 72
    .line 73
    sget-object v7, LNf/k;->a:[B

    .line 74
    .line 75
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v7, "TLS_FALLBACK_SCSV"

    .line 79
    .line 80
    const-string v8, "value"

    .line 81
    .line 82
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v9, "comparator"

    .line 86
    .line 87
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    array-length v9, v5

    .line 91
    const/4 v10, 0x0

    .line 92
    :goto_1
    const/4 v11, -0x1

    .line 93
    if-ge v10, v9, :cond_3

    .line 94
    .line 95
    aget-object v12, v5, v10

    .line 96
    .line 97
    invoke-virtual {v6, v12, v7}, Lokhttp3/g$a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-nez v12, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v10, v11

    .line 108
    :goto_2
    if-eqz p2, :cond_4

    .line 109
    .line 110
    if-eq v10, v11, :cond_4

    .line 111
    .line 112
    aget-object p2, v5, v10

    .line 113
    .line 114
    const-string v5, "supportedCipherSuites[indexOfFallbackScsv]"

    .line 115
    .line 116
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    array-length v2, v0

    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v2, "copyOf(this, newSize)"

    .line 133
    .line 134
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v0, [Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/collections/q;->B([Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    aput-object p2, v0, v2

    .line 144
    .line 145
    :cond_4
    new-instance p2, Lokhttp3/i$a;

    .line 146
    .line 147
    const-string v2, "connectionSpec"

    .line 148
    .line 149
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-boolean v2, p0, Lokhttp3/i;->a:Z

    .line 156
    .line 157
    iput-boolean v2, p2, Lokhttp3/i$a;->a:Z

    .line 158
    .line 159
    iput-object v1, p2, Lokhttp3/i$a;->b:[Ljava/lang/String;

    .line 160
    .line 161
    iput-object v3, p2, Lokhttp3/i$a;->c:[Ljava/lang/String;

    .line 162
    .line 163
    iget-boolean v1, p0, Lokhttp3/i;->b:Z

    .line 164
    .line 165
    iput-boolean v1, p2, Lokhttp3/i$a;->d:Z

    .line 166
    .line 167
    array-length v1, v0

    .line 168
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, [Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Lokhttp3/i$a;->b([Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "tlsVersionsIntersection"

    .line 178
    .line 179
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    array-length v0, v4

    .line 183
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, [Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p2, v0}, Lokhttp3/i$a;->d([Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lokhttp3/i$a;->a()Lokhttp3/i;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Lokhttp3/i;->c()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    iget-object v0, p2, Lokhttp3/i;->d:[Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-virtual {p2}, Lokhttp3/i;->b()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    iget-object p2, p2, Lokhttp3/i;->c:[Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/i;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    sget-object v5, Lokhttp3/g;->b:Lokhttp3/g$b;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Lokhttp3/g$b;->b(Ljava/lang/String;)Lokhttp3/g;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/i;->d:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    invoke-static {v4}, Lokhttp3/TlsVersion$a;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lokhttp3/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lokhttp3/i;

    .line 10
    .line 11
    iget-boolean v0, p1, Lokhttp3/i;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lokhttp3/i;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lokhttp3/i;->c:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lokhttp3/i;->c:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lokhttp3/i;->d:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lokhttp3/i;->d:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-boolean v0, p0, Lokhttp3/i;->b:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lokhttp3/i;->b:Z

    .line 45
    .line 46
    if-eq v0, p1, :cond_5

    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/i;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lokhttp3/i;->c:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lokhttp3/i;->d:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, Lokhttp3/i;->b:Z

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    add-int/2addr v2, v0

    .line 37
    return v2

    .line 38
    :cond_2
    const/16 v0, 0x11

    .line 39
    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/i;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "ConnectionSpec(cipherSuites="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lokhttp3/i;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "[all enabled]"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", tlsVersions="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lokhttp3/i;->c()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", supportsTlsExtensions="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lokhttp3/i;->b:Z

    .line 50
    .line 51
    const/16 v2, 0x29

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/m;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
