.class public final Lokhttp3/internal/http2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/c$a;,
        Lokhttp3/internal/http2/c$b;,
        Lokhttp3/internal/http2/c$c;,
        Lokhttp3/internal/http2/c$d;
    }
.end annotation


# static fields
.field public static final b0:Lokhttp3/internal/http2/c$b;

.field public static final c0:Lpl/j;


# instance fields
.field public E:I

.field public F:Z

.field public final G:Lokhttp3/internal/concurrent/TaskRunner;

.field public final H:Lokhttp3/internal/concurrent/b;

.field public final I:Lokhttp3/internal/concurrent/b;

.field public final J:Lokhttp3/internal/concurrent/b;

.field public final K:Lokhttp3/internal/http2/PushObserver;

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public Q:J

.field public final R:Lpl/j;

.field public S:Lpl/j;

.field public T:J

.field public U:J

.field public V:J

.field public W:J

.field public final X:Ljava/net/Socket;

.field public final Y:Lokhttp3/internal/http2/d;

.field public final Z:Lokhttp3/internal/http2/c$d;

.field public final a0:Ljava/util/Set;

.field public final d:Z

.field public final e:Lokhttp3/internal/http2/c$c;

.field public final i:Ljava/util/Map;

.field public final v:Ljava/lang/String;

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/http2/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/http2/c;->b0:Lokhttp3/internal/http2/c$b;

    .line 8
    .line 9
    new-instance v0, Lpl/j;

    .line 10
    .line 11
    invoke-direct {v0}, Lpl/j;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    const v2, 0xffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lpl/j;->h(II)Lpl/j;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    const/16 v2, 0x4000

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lpl/j;->h(II)Lpl/j;

    .line 25
    .line 26
    .line 27
    sput-object v0, Lokhttp3/internal/http2/c;->c0:Lpl/j;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/http2/c$a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lokhttp3/internal/http2/c$a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lokhttp3/internal/http2/c;->d:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/internal/http2/c$a;->d()Lokhttp3/internal/http2/c$c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lokhttp3/internal/http2/c;->e:Lokhttp3/internal/http2/c$c;

    .line 18
    .line 19
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lokhttp3/internal/http2/c;->i:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {p1}, Lokhttp3/internal/http2/c$a;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lokhttp3/internal/http2/c;->v:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lokhttp3/internal/http2/c$a;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x2

    .line 41
    :goto_0
    iput v2, p0, Lokhttp3/internal/http2/c;->E:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lokhttp3/internal/http2/c$a;->j()Lokhttp3/internal/concurrent/TaskRunner;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lokhttp3/internal/http2/c;->G:Lokhttp3/internal/concurrent/TaskRunner;

    .line 48
    .line 49
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->i()Lokhttp3/internal/concurrent/b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lokhttp3/internal/http2/c;->H:Lokhttp3/internal/concurrent/b;

    .line 54
    .line 55
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->i()Lokhttp3/internal/concurrent/b;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, p0, Lokhttp3/internal/http2/c;->I:Lokhttp3/internal/concurrent/b;

    .line 60
    .line 61
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->i()Lokhttp3/internal/concurrent/b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, Lokhttp3/internal/http2/c;->J:Lokhttp3/internal/concurrent/b;

    .line 66
    .line 67
    invoke-virtual {p1}, Lokhttp3/internal/http2/c$a;->f()Lokhttp3/internal/http2/PushObserver;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lokhttp3/internal/http2/c;->K:Lokhttp3/internal/http2/PushObserver;

    .line 72
    .line 73
    new-instance v2, Lpl/j;

    .line 74
    .line 75
    invoke-direct {v2}, Lpl/j;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lokhttp3/internal/http2/c$a;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    const/4 v4, 0x7

    .line 85
    const/high16 v5, 0x1000000

    .line 86
    .line 87
    invoke-virtual {v2, v4, v5}, Lpl/j;->h(II)Lpl/j;

    .line 88
    .line 89
    .line 90
    :cond_1
    iput-object v2, p0, Lokhttp3/internal/http2/c;->R:Lpl/j;

    .line 91
    .line 92
    sget-object v2, Lokhttp3/internal/http2/c;->c0:Lpl/j;

    .line 93
    .line 94
    iput-object v2, p0, Lokhttp3/internal/http2/c;->S:Lpl/j;

    .line 95
    .line 96
    invoke-virtual {v2}, Lpl/j;->c()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-long v4, v2

    .line 101
    iput-wide v4, p0, Lokhttp3/internal/http2/c;->W:J

    .line 102
    .line 103
    invoke-virtual {p1}, Lokhttp3/internal/http2/c$a;->h()Ljava/net/Socket;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, p0, Lokhttp3/internal/http2/c;->X:Ljava/net/Socket;

    .line 108
    .line 109
    new-instance v2, Lokhttp3/internal/http2/d;

    .line 110
    .line 111
    invoke-virtual {p1}, Lokhttp3/internal/http2/c$a;->g()Lokio/BufferedSink;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-direct {v2, v4, v0}, Lokhttp3/internal/http2/d;-><init>(Lokio/BufferedSink;Z)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lokhttp3/internal/http2/c;->Y:Lokhttp3/internal/http2/d;

    .line 119
    .line 120
    new-instance v2, Lokhttp3/internal/http2/c$d;

    .line 121
    .line 122
    new-instance v4, Lokhttp3/internal/http2/Http2Reader;

    .line 123
    .line 124
    invoke-virtual {p1}, Lokhttp3/internal/http2/c$a;->i()Lokio/BufferedSource;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-direct {v4, v5, v0}, Lokhttp3/internal/http2/Http2Reader;-><init>(Lokio/BufferedSource;Z)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, p0, v4}, Lokhttp3/internal/http2/c$d;-><init>(Lokhttp3/internal/http2/c;Lokhttp3/internal/http2/Http2Reader;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lokhttp3/internal/http2/c;->Z:Lokhttp3/internal/http2/c$d;

    .line 135
    .line 136
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lokhttp3/internal/http2/c;->a0:Ljava/util/Set;

    .line 142
    .line 143
    invoke-virtual {p1}, Lokhttp3/internal/http2/c$a;->e()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {p1}, Lokhttp3/internal/http2/c$a;->e()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    int-to-long v4, p1

    .line 154
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, " ping"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Lokhttp3/internal/http2/c$j;

    .line 178
    .line 179
    invoke-direct {v0, p1, p0, v4, v5}, Lokhttp3/internal/http2/c$j;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/c;J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0, v4, v5}, Lokhttp3/internal/concurrent/b;->i(Lll/a;J)V

    .line 183
    .line 184
    .line 185
    :cond_2
    return-void
.end method

.method public static final synthetic B(Lokhttp3/internal/http2/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/http2/c;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic H(Lokhttp3/internal/http2/c;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/c;->P:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic K(Lokhttp3/internal/http2/c;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/c;->O:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic L(Lokhttp3/internal/http2/c;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/c;->L:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic N(Lokhttp3/internal/http2/c;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/c;->M:J

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic Q1(Lokhttp3/internal/http2/c;ZLokhttp3/internal/concurrent/TaskRunner;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, Lokhttp3/internal/concurrent/TaskRunner;->i:Lokhttp3/internal/concurrent/TaskRunner;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/c;->F1(ZLokhttp3/internal/concurrent/TaskRunner;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic R(Lokhttp3/internal/http2/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/c;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic S(Lokhttp3/internal/http2/c;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/c;->W:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b(Lokhttp3/internal/http2/c;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/c;->f0(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lokhttp3/internal/http2/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/c;->P:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic e(Lokhttp3/internal/http2/c;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/c;->a0:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g()Lpl/j;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/c;->c0:Lpl/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Lokhttp3/internal/http2/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/c;->O:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic j(Lokhttp3/internal/http2/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/c;->L:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic k(Lokhttp3/internal/http2/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/c;->M:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic l(Lokhttp3/internal/http2/c;)Lokhttp3/internal/http2/PushObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/c;->K:Lokhttp3/internal/http2/PushObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lokhttp3/internal/http2/c;)Lokhttp3/internal/concurrent/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/c;->J:Lokhttp3/internal/concurrent/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lokhttp3/internal/http2/c;)Lokhttp3/internal/concurrent/TaskRunner;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/c;->G:Lokhttp3/internal/concurrent/TaskRunner;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lokhttp3/internal/http2/c;)Lokhttp3/internal/concurrent/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/c;->H:Lokhttp3/internal/concurrent/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/c;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized B0(I)Lpl/h;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/c;->i:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lpl/h;
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

.method public final D0()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/c;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D1(Lpl/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/c;->S:Lpl/j;

    .line 5
    .line 6
    return-void
.end method

.method public final E1(Lokhttp3/internal/http2/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/http2/c;->Y:Lokhttp3/internal/http2/d;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/k0;

    .line 8
    .line 9
    invoke-direct {v1}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 10
    .line 11
    .line 12
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-boolean v2, p0, Lokhttp3/internal/http2/c;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    :try_start_3
    iput-boolean v2, p0, Lokhttp3/internal/http2/c;->F:Z

    .line 24
    .line 25
    iget v2, p0, Lokhttp3/internal/http2/c;->w:I

    .line 26
    .line 27
    iput v2, v1, Lkotlin/jvm/internal/k0;->d:I

    .line 28
    .line 29
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    .line 31
    :try_start_4
    monitor-exit p0

    .line 32
    iget-object p0, p0, Lokhttp3/internal/http2/c;->Y:Lokhttp3/internal/http2/d;

    .line 33
    .line 34
    sget-object v1, Lil/e;->a:[B

    .line 35
    .line 36
    invoke-virtual {p0, v2, p1, v1}, Lokhttp3/internal/http2/d;->j(ILokhttp3/internal/http2/a;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_5
    monitor-exit p0

    .line 43
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 44
    :goto_0
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public final F1(ZLokhttp3/internal/concurrent/TaskRunner;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lokhttp3/internal/http2/c;->Y:Lokhttp3/internal/http2/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/internal/http2/d;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lokhttp3/internal/http2/c;->Y:Lokhttp3/internal/http2/d;

    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/internal/http2/c;->R:Lpl/j;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/d;->B(Lpl/j;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lokhttp3/internal/http2/c;->R:Lpl/j;

    .line 19
    .line 20
    invoke-virtual {p1}, Lpl/j;->c()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v0, 0xffff

    .line 25
    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lokhttp3/internal/http2/c;->Y:Lokhttp3/internal/http2/d;

    .line 30
    .line 31
    sub-int/2addr p1, v0

    .line 32
    int-to-long v2, p1

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v1, p1, v2, v3}, Lokhttp3/internal/http2/d;->H(IJ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/concurrent/TaskRunner;->i()Lokhttp3/internal/concurrent/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lokhttp3/internal/http2/c;->v:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Lokhttp3/internal/http2/c;->Z:Lokhttp3/internal/http2/c$d;

    .line 44
    .line 45
    new-instance v0, Lll/b;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, p2, v1, p0}, Lll/b;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/internal/concurrent/b;->i(Lll/a;J)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final H0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/c;->W:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final L0()Lokhttp3/internal/http2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/c;->Y:Lokhttp3/internal/http2/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized O0(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/c;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lokhttp3/internal/http2/c;->O:J

    .line 10
    .line 11
    iget-wide v4, p0, Lokhttp3/internal/http2/c;->N:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lokhttp3/internal/http2/c;->Q:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    cmp-long p1, p1, v2

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized R1(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/c;->T:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lokhttp3/internal/http2/c;->T:J

    .line 6
    .line 7
    iget-wide p1, p0, Lokhttp3/internal/http2/c;->U:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Lokhttp3/internal/http2/c;->R:Lpl/j;

    .line 11
    .line 12
    invoke-virtual {p1}, Lpl/j;->c()I

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
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/http2/c;->X1(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, Lokhttp3/internal/http2/c;->U:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Lokhttp3/internal/http2/c;->U:J
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

.method public final S1(IZLvl/k;J)V
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
    iget-object p0, p0, Lokhttp3/internal/http2/c;->Y:Lokhttp3/internal/http2/d;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1, p3, v3}, Lokhttp3/internal/http2/d;->e(ZILvl/k;I)V

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
    iget-wide v4, p0, Lokhttp3/internal/http2/c;->V:J

    .line 20
    .line 21
    iget-wide v6, p0, Lokhttp3/internal/http2/c;->W:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lokhttp3/internal/http2/c;->i:Ljava/util/Map;

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
    iget-object v4, p0, Lokhttp3/internal/http2/c;->Y:Lokhttp3/internal/http2/d;

    .line 60
    .line 61
    invoke-virtual {v4}, Lokhttp3/internal/http2/d;->l()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-wide v4, p0, Lokhttp3/internal/http2/c;->V:J

    .line 70
    .line 71
    int-to-long v6, v2

    .line 72
    add-long/2addr v4, v6

    .line 73
    iput-wide v4, p0, Lokhttp3/internal/http2/c;->V:J

    .line 74
    .line 75
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    sub-long/2addr p4, v6

    .line 79
    iget-object v4, p0, Lokhttp3/internal/http2/c;->Y:Lokhttp3/internal/http2/d;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    cmp-long v5, p4, v0

    .line 84
    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v5, v3

    .line 90
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lokhttp3/internal/http2/d;->e(ZILvl/k;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :goto_3
    monitor-exit p0

    .line 108
    throw p1

    .line 109
    :cond_4
    return-void
.end method

.method public final T1(IZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lokhttp3/internal/http2/c;->Y:Lokhttp3/internal/http2/d;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1, p3}, Lokhttp3/internal/http2/d;->k(ZILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final U1(ZII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/c;->Y:Lokhttp3/internal/http2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/http2/d;->m(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/c;->f0(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final V1(ILokhttp3/internal/http2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lokhttp3/internal/http2/c;->Y:Lokhttp3/internal/http2/d;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/d;->s(ILokhttp3/internal/http2/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lil/e;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, " MUST NOT hold lock on "

    .line 27
    .line 28
    invoke-static {p1, p2, p0}, Lhl/k;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/c;->E1(Lokhttp3/internal/http2/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    monitor-enter p0

    .line 36
    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/http2/c;->i:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lokhttp3/internal/http2/c;->i:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-array v1, v0, [Lpl/h;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lokhttp3/internal/http2/c;->i:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    check-cast p1, [Lpl/h;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    array-length v1, p1

    .line 74
    :goto_2
    if-ge v0, v1, :cond_3

    .line 75
    .line 76
    aget-object v2, p1, v0

    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lpl/h;->d(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    .line 80
    .line 81
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/http2/c;->Y:Lokhttp3/internal/http2/d;

    .line 85
    .line 86
    invoke-virtual {p1}, Lokhttp3/internal/http2/d;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 87
    .line 88
    .line 89
    :catch_2
    :try_start_4
    iget-object p1, p0, Lokhttp3/internal/http2/c;->X:Ljava/net/Socket;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 92
    .line 93
    .line 94
    :catch_3
    iget-object p1, p0, Lokhttp3/internal/http2/c;->H:Lokhttp3/internal/concurrent/b;

    .line 95
    .line 96
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/b;->n()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lokhttp3/internal/http2/c;->I:Lokhttp3/internal/concurrent/b;

    .line 100
    .line 101
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/b;->n()V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lokhttp3/internal/http2/c;->J:Lokhttp3/internal/concurrent/b;

    .line 105
    .line 106
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/b;->n()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_3
    monitor-exit p0

    .line 111
    throw p1
.end method

.method public final W1(ILokhttp3/internal/http2/a;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/http2/c;->H:Lokhttp3/internal/concurrent/b;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lokhttp3/internal/http2/c;->v:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x5b

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "] writeSynReset"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v3, Lokhttp3/internal/http2/c$k;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    move-object v6, p0

    .line 37
    move v7, p1

    .line 38
    move-object v8, p2

    .line 39
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/c$k;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/c;ILokhttp3/internal/http2/a;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 p0, 0x0

    .line 43
    .line 44
    invoke-virtual {v0, v3, p0, p1}, Lokhttp3/internal/concurrent/b;->i(Lll/a;J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final X0(ILjava/util/List;Z)Lpl/h;
    .locals 9

    .line 1
    xor-int/lit8 v3, p3, 0x1

    .line 2
    .line 3
    iget-object v6, p0, Lokhttp3/internal/http2/c;->Y:Lokhttp3/internal/http2/d;

    .line 4
    .line 5
    monitor-enter v6

    .line 6
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    iget v0, p0, Lokhttp3/internal/http2/c;->E:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 8
    .line 9
    const v1, 0x3fffffff    # 1.9999999f

    .line 10
    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    :try_start_2
    sget-object v0, Lokhttp3/internal/http2/a;->I:Lokhttp3/internal/http2/a;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/c;->E1(Lokhttp3/internal/http2/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    move-object v2, p0

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    :goto_0
    :try_start_3
    iget-boolean v0, p0, Lokhttp3/internal/http2/c;->F:Z

    .line 26
    .line 27
    if-nez v0, :cond_7

    .line 28
    .line 29
    iget v1, p0, Lokhttp3/internal/http2/c;->E:I

    .line 30
    .line 31
    add-int/lit8 v0, v1, 0x2

    .line 32
    .line 33
    iput v0, p0, Lokhttp3/internal/http2/c;->E:I

    .line 34
    .line 35
    new-instance v0, Lpl/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v2, p0

    .line 40
    :try_start_4
    invoke-direct/range {v0 .. v5}, Lpl/h;-><init>(ILokhttp3/internal/http2/c;ZZLhl/o;)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    iget-wide v4, v2, Lokhttp3/internal/http2/c;->V:J

    .line 46
    .line 47
    iget-wide v7, v2, Lokhttp3/internal/http2/c;->W:J

    .line 48
    .line 49
    cmp-long p0, v4, v7

    .line 50
    .line 51
    if-gez p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lpl/h;->r()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v0}, Lpl/h;->q()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    cmp-long p0, v4, v7

    .line 62
    .line 63
    if-ltz p0, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :goto_1
    move-object p1, v0

    .line 70
    goto :goto_5

    .line 71
    :cond_2
    :goto_2
    const/4 p0, 0x1

    .line 72
    :goto_3
    invoke-virtual {v0}, Lpl/h;->u()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    iget-object p3, v2, Lokhttp3/internal/http2/c;->i:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {p3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    .line 89
    :try_start_5
    monitor-exit v2

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    iget-object p1, v2, Lokhttp3/internal/http2/c;->Y:Lokhttp3/internal/http2/d;

    .line 93
    .line 94
    invoke-virtual {p1, v3, v1, p2}, Lokhttp3/internal/http2/d;->k(ZILjava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :catchall_2
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    goto :goto_6

    .line 101
    :cond_4
    iget-boolean p3, v2, Lokhttp3/internal/http2/c;->d:Z

    .line 102
    .line 103
    if-nez p3, :cond_6

    .line 104
    .line 105
    iget-object p3, v2, Lokhttp3/internal/http2/c;->Y:Lokhttp3/internal/http2/d;

    .line 106
    .line 107
    invoke-virtual {p3, p1, v1, p2}, Lokhttp3/internal/http2/d;->o(IILjava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 108
    .line 109
    .line 110
    :goto_4
    monitor-exit v6

    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    iget-object p0, v2, Lokhttp3/internal/http2/c;->Y:Lokhttp3/internal/http2/d;

    .line 114
    .line 115
    invoke-virtual {p0}, Lokhttp3/internal/http2/d;->flush()V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-object v0

    .line 119
    :cond_6
    :try_start_6
    const-string p0, "client streams shouldn\'t have associated stream IDs"

    .line 120
    .line 121
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 127
    :catchall_3
    move-exception v0

    .line 128
    move-object v2, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    move-object v2, p0

    .line 131
    :try_start_7
    new-instance p0, Lpl/a;

    .line 132
    .line 133
    invoke-direct {p0}, Lpl/a;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 137
    :goto_5
    :try_start_8
    monitor-exit v2

    .line 138
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 139
    :goto_6
    monitor-exit v6

    .line 140
    throw p0
.end method

.method public final X1(IJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/c;->H:Lokhttp3/internal/concurrent/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lokhttp3/internal/http2/c;->v:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x5b

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "] windowUpdate"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v3, Lokhttp3/internal/http2/c$l;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    move-object v6, p0

    .line 34
    move v7, p1

    .line 35
    move-wide v8, p2

    .line 36
    invoke-direct/range {v3 .. v9}, Lokhttp3/internal/http2/c$l;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/c;IJ)V

    .line 37
    .line 38
    .line 39
    const-wide/16 p0, 0x0

    .line 40
    .line 41
    invoke-virtual {v0, v3, p0, p1}, Lokhttp3/internal/concurrent/b;->i(Lll/a;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final a1(Ljava/util/List;Z)Lpl/h;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/http2/c;->X0(ILjava/util/List;Z)Lpl/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b1(ILokio/BufferedSource;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v5, Lvl/k;

    .line 5
    .line 6
    invoke-direct {v5}, Lvl/k;-><init>()V

    .line 7
    .line 8
    .line 9
    int-to-long v0, p3

    .line 10
    invoke-interface {p2, v0, v1}, Lokio/BufferedSource;->h1(J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v5, v0, v1}, Lokio/Source;->Y(Lvl/k;J)J

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lokhttp3/internal/http2/c;->I:Lokhttp3/internal/concurrent/b;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lokhttp3/internal/http2/c;->v:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x5b

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "] onData"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Lokhttp3/internal/http2/c$e;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    move-object v3, p0

    .line 49
    move v4, p1

    .line 50
    move v6, p3

    .line 51
    move v7, p4

    .line 52
    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/http2/c$e;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/c;ILvl/k;IZ)V

    .line 53
    .line 54
    .line 55
    const-wide/16 p0, 0x0

    .line 56
    .line 57
    invoke-virtual {p2, v0, p0, p1}, Lokhttp3/internal/concurrent/b;->i(Lll/a;J)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/http2/a;->i:Lokhttp3/internal/http2/a;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/http2/a;->J:Lokhttp3/internal/http2/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/c;->W(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f0(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/a;->v:Lokhttp3/internal/http2/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lokhttp3/internal/http2/c;->W(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/c;->Y:Lokhttp3/internal/http2/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/http2/d;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/http2/c;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i1(ILjava/util/List;Z)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/http2/c;->I:Lokhttp3/internal/concurrent/b;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lokhttp3/internal/http2/c;->v:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x5b

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "] onHeaders"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v3, Lokhttp3/internal/http2/c$f;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    move-object v6, p0

    .line 37
    move v7, p1

    .line 38
    move-object v8, p2

    .line 39
    move v9, p3

    .line 40
    invoke-direct/range {v3 .. v9}, Lokhttp3/internal/http2/c$f;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/c;ILjava/util/List;Z)V

    .line 41
    .line 42
    .line 43
    const-wide/16 p0, 0x0

    .line 44
    .line 45
    invoke-virtual {v0, v3, p0, p1}, Lokhttp3/internal/concurrent/b;->i(Lll/a;J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final j0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/c;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m1(ILjava/util/List;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/c;->a0:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_1
    sget-object p2, Lokhttp3/internal/http2/a;->v:Lokhttp3/internal/http2/a;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/c;->W1(ILokhttp3/internal/http2/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    move-object v6, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/http2/c;->a0:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    iget-object v0, p0, Lokhttp3/internal/http2/c;->I:Lokhttp3/internal/concurrent/b;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lokhttp3/internal/http2/c;->v:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x5b

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "] onRequest"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v3, Lokhttp3/internal/http2/c$g;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    move-object v6, p0

    .line 71
    move v7, p1

    .line 72
    move-object v8, p2

    .line 73
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/c$g;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/c;ILjava/util/List;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 p0, 0x0

    .line 77
    .line 78
    invoke-virtual {v0, v3, p0, p1}, Lokhttp3/internal/concurrent/b;->i(Lll/a;J)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object v6, p0

    .line 84
    move-object p1, v0

    .line 85
    :goto_0
    monitor-exit v6

    .line 86
    throw p1
.end method

.method public final n0()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/http2/c;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public final o1(ILokhttp3/internal/http2/a;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/http2/c;->I:Lokhttp3/internal/concurrent/b;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lokhttp3/internal/http2/c;->v:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x5b

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "] onReset"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v3, Lokhttp3/internal/http2/c$h;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    move-object v6, p0

    .line 37
    move v7, p1

    .line 38
    move-object v8, p2

    .line 39
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/c$h;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/c;ILokhttp3/internal/http2/a;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 p0, 0x0

    .line 43
    .line 44
    invoke-virtual {v0, v3, p0, p1}, Lokhttp3/internal/concurrent/b;->i(Lll/a;J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final p0()Lokhttp3/internal/http2/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/c;->e:Lokhttp3/internal/http2/c$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r1(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    and-int/2addr p1, p0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final s0()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/http2/c;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public final u0()Lpl/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/c;->R:Lpl/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized u1(I)Lpl/h;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/c;->i:Ljava/util/Map;

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
    check-cast p1, Lpl/h;

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

.method public final v1()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/c;->O:J

    .line 3
    .line 4
    iget-wide v2, p0, Lokhttp3/internal/http2/c;->N:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    add-long/2addr v2, v0

    .line 15
    :try_start_1
    iput-wide v2, p0, Lokhttp3/internal/http2/c;->N:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/32 v2, 0x3b9aca00

    .line 22
    .line 23
    .line 24
    add-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lokhttp3/internal/http2/c;->Q:J

    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    iget-object v0, p0, Lokhttp3/internal/http2/c;->H:Lokhttp3/internal/concurrent/b;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lokhttp3/internal/http2/c;->v:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " ping"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lokhttp3/internal/http2/c$i;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v2, v1, v3, p0}, Lokhttp3/internal/http2/c$i;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/c;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/internal/concurrent/b;->i(Lll/a;J)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
.end method

.method public final x0()Lpl/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/c;->S:Lpl/j;

    .line 2
    .line 3
    return-object p0
.end method
