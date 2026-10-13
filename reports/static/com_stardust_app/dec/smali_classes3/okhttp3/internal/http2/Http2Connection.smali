.class public final Lokhttp3/internal/http2/Http2Connection;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Connection$a;,
        Lokhttp3/internal/http2/Http2Connection$c;,
        Lokhttp3/internal/http2/Http2Connection$b;
    }
.end annotation


# static fields
.field public static final D:Lokhttp3/internal/http2/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:Lokhttp3/internal/http2/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Lokhttp3/internal/http2/Http2Connection$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a:Lokhttp3/internal/http2/Http2Connection$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public i:I

.field public j:Z

.field public final k:LPf/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:LPf/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:LPf/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:LPf/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lokhttp3/internal/http2/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public final t:Lokhttp3/internal/http2/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Lokhttp3/internal/http2/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public final z:Ljava/net/Socket;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/http2/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http2/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/j;->c(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/j;->c(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lokhttp3/internal/http2/Http2Connection;->D:Lokhttp3/internal/http2/j;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection$a;)V
    .locals 4
    .param p1    # Lokhttp3/internal/http2/Http2Connection$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lokhttp3/internal/http2/Http2Connection$a;->f:Lokhttp3/internal/http2/Http2Connection$b;

    .line 10
    .line 11
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->a:Lokhttp3/internal/http2/Http2Connection$b;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iget-object v0, p1, Lokhttp3/internal/http2/Http2Connection$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "connectionName"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :goto_0
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iput v0, p0, Lokhttp3/internal/http2/Http2Connection;->i:I

    .line 36
    .line 37
    iget-object v0, p1, Lokhttp3/internal/http2/Http2Connection$a;->a:LPf/e;

    .line 38
    .line 39
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->k:LPf/e;

    .line 40
    .line 41
    invoke-virtual {v0}, LPf/e;->e()LPf/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->l:LPf/d;

    .line 46
    .line 47
    invoke-virtual {v0}, LPf/e;->e()LPf/d;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->m:LPf/d;

    .line 52
    .line 53
    invoke-virtual {v0}, LPf/e;->e()LPf/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->n:LPf/d;

    .line 58
    .line 59
    iget-object v0, p1, Lokhttp3/internal/http2/Http2Connection$a;->g:Lokhttp3/internal/http2/i;

    .line 60
    .line 61
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->o:Lokhttp3/internal/http2/i;

    .line 62
    .line 63
    new-instance v0, Lokhttp3/internal/http2/j;

    .line 64
    .line 65
    invoke-direct {v0}, Lokhttp3/internal/http2/j;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    const/high16 v3, 0x1000000

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/http2/j;->c(II)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->t:Lokhttp3/internal/http2/j;

    .line 75
    .line 76
    sget-object v0, Lokhttp3/internal/http2/Http2Connection;->D:Lokhttp3/internal/http2/j;

    .line 77
    .line 78
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->u:Lokhttp3/internal/http2/j;

    .line 79
    .line 80
    invoke-virtual {v0}, Lokhttp3/internal/http2/j;->a()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v2, v0

    .line 85
    iput-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->y:J

    .line 86
    .line 87
    iget-object v0, p1, Lokhttp3/internal/http2/Http2Connection$a;->b:Ljava/net/Socket;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const-string v0, "socket"

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v1

    .line 98
    :goto_1
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->z:Ljava/net/Socket;

    .line 99
    .line 100
    new-instance v0, Lokhttp3/internal/http2/g;

    .line 101
    .line 102
    iget-object v2, p1, Lokhttp3/internal/http2/Http2Connection$a;->e:LYf/A;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const-string v2, "sink"

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v1

    .line 113
    :goto_2
    invoke-direct {v0, v2}, Lokhttp3/internal/http2/g;-><init>(LYf/g;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/g;

    .line 117
    .line 118
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$c;

    .line 119
    .line 120
    new-instance v2, Lokhttp3/internal/http2/e;

    .line 121
    .line 122
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection$a;->d:LYf/B;

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    move-object v1, p1

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    const-string p1, "source"

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-direct {v2, v1}, Lokhttp3/internal/http2/e;-><init>(LYf/h;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, p0, v2}, Lokhttp3/internal/http2/Http2Connection$c;-><init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/e;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->B:Lokhttp3/internal/http2/Http2Connection$c;

    .line 140
    .line 141
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->C:Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "connectionCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LNf/n;->a:Lokhttp3/p;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->f(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    monitor-enter p0

    .line 17
    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array v1, v0, [Lokhttp3/internal/http2/f;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    check-cast p1, [Lokhttp3/internal/http2/f;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    array-length v1, p1

    .line 65
    :goto_1
    if-ge v0, v1, :cond_2

    .line 66
    .line 67
    aget-object v2, p1, v0

    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lokhttp3/internal/http2/f;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    .line 71
    .line 72
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/g;

    .line 76
    .line 77
    invoke-virtual {p1}, Lokhttp3/internal/http2/g;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 78
    .line 79
    .line 80
    :catch_2
    :try_start_4
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->z:Ljava/net/Socket;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 83
    .line 84
    .line 85
    :catch_3
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->l:LPf/d;

    .line 86
    .line 87
    invoke-virtual {p1}, LPf/d;->f()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->m:LPf/d;

    .line 91
    .line 92
    invoke-virtual {p1}, LPf/d;->f()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->n:LPf/d;

    .line 96
    .line 97
    invoke-virtual {p1}, LPf/d;->f()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_2
    monitor-exit p0

    .line 102
    throw p1
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized c(I)Lokhttp3/internal/http2/f;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lokhttp3/internal/http2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->a:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->j:Lokhttp3/internal/http2/ErrorCode;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized e(I)Lokhttp3/internal/http2/f;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lokhttp3/internal/http2/f;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final f(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 4
    .param p1    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/g;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-boolean v2, p0, Lokhttp3/internal/http2/Http2Connection;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    :try_start_3
    iput-boolean v2, p0, Lokhttp3/internal/http2/Http2Connection;->j:Z

    .line 26
    .line 27
    iget v2, p0, Lokhttp3/internal/http2/Http2Connection;->e:I

    .line 28
    .line 29
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 30
    .line 31
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    .line 33
    :try_start_4
    monitor-exit p0

    .line 34
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/g;

    .line 35
    .line 36
    sget-object v3, LNf/k;->a:[B

    .line 37
    .line 38
    invoke-virtual {v1, v2, p1, v3}, Lokhttp3/internal/http2/g;->e(ILokhttp3/internal/http2/ErrorCode;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    :try_start_5
    monitor-exit p0

    .line 45
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 46
    :goto_0
    monitor-exit v0

    .line 47
    throw p1
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/g;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized h(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->v:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->v:J

    .line 6
    .line 7
    iget-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->w:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->t:Lokhttp3/internal/http2/j;

    .line 11
    .line 12
    invoke-virtual {p1}, Lokhttp3/internal/http2/j;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->s(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->w:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final k(IZLYf/f;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/g;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, Lokhttp3/internal/http2/g;->b(ZILYf/f;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->x:J

    .line 20
    .line 21
    iget-wide v6, p0, Lokhttp3/internal/http2/Http2Connection;->y:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "stream closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    sub-long/2addr v6, v4

    .line 54
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-int v2, v4

    .line 59
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/g;

    .line 60
    .line 61
    iget v4, v4, Lokhttp3/internal/http2/g;->d:I

    .line 62
    .line 63
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->x:J

    .line 68
    .line 69
    int-to-long v6, v2

    .line 70
    add-long/2addr v4, v6

    .line 71
    iput-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->x:J

    .line 72
    .line 73
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    sub-long/2addr p4, v6

    .line 77
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/g;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    cmp-long v5, p4, v0

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v5, v3

    .line 88
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lokhttp3/internal/http2/g;->b(ZILYf/f;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :goto_3
    monitor-exit p0

    .line 106
    throw p1

    .line 107
    :cond_4
    return-void
.end method

.method public final n(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 8
    .param p2    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x5b

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "] writeSynReset"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v6, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$1;

    .line 34
    .line 35
    invoke-direct {v6, p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$1;-><init>(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->l:LPf/d;

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    const/4 v7, 0x6

    .line 43
    invoke-static/range {v2 .. v7}, LPf/d;->c(LPf/d;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final s(IJ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] windowUpdate"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v6, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$1;

    .line 29
    .line 30
    invoke-direct {v6, p0, p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$1;-><init>(Lokhttp3/internal/http2/Http2Connection;IJ)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->l:LPf/d;

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    const/4 v7, 0x6

    .line 38
    invoke-static/range {v2 .. v7}, LPf/d;->c(LPf/d;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
