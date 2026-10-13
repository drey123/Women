.class public final Lkl/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkl/c$a;,
        Lkl/c$b;,
        Lkl/c$c;,
        Lkl/c$d;
    }
.end annotation


# static fields
.field public static final U:Lkl/c$a;

.field public static final V:Ljava/lang/String;

.field public static final W:Ljava/lang/String;

.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final a0:J

.field public static final b0:Lkotlin/text/Regex;

.field public static final c0:Ljava/lang/String;

.field public static final d0:Ljava/lang/String;

.field public static final e0:Ljava/lang/String;

.field public static final f0:Ljava/lang/String;


# instance fields
.field public final E:Ljava/io/File;

.field public final F:Ljava/io/File;

.field public final G:Ljava/io/File;

.field public H:J

.field public I:Lokio/BufferedSink;

.field public final J:Ljava/util/LinkedHashMap;

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:J

.field public final S:Lokhttp3/internal/concurrent/b;

.field public final T:Lkl/c$e;

.field public final d:Lokhttp3/internal/io/FileSystem;

.field public final e:Ljava/io/File;

.field public final i:I

.field public final v:I

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkl/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkl/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkl/c;->U:Lkl/c$a;

    .line 8
    .line 9
    const-string v0, "journal"

    .line 10
    .line 11
    sput-object v0, Lkl/c;->V:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "journal.tmp"

    .line 14
    .line 15
    sput-object v0, Lkl/c;->W:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "journal.bkp"

    .line 18
    .line 19
    sput-object v0, Lkl/c;->X:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "libcore.io.DiskLruCache"

    .line 22
    .line 23
    sput-object v0, Lkl/c;->Y:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "1"

    .line 26
    .line 27
    sput-object v0, Lkl/c;->Z:Ljava/lang/String;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    sput-wide v0, Lkl/c;->a0:J

    .line 32
    .line 33
    new-instance v0, Lkotlin/text/Regex;

    .line 34
    .line 35
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lkl/c;->b0:Lkotlin/text/Regex;

    .line 41
    .line 42
    const-string v0, "CLEAN"

    .line 43
    .line 44
    sput-object v0, Lkl/c;->c0:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "DIRTY"

    .line 47
    .line 48
    sput-object v0, Lkl/c;->d0:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "REMOVE"

    .line 51
    .line 52
    sput-object v0, Lkl/c;->e0:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "READ"

    .line 55
    .line 56
    sput-object v0, Lkl/c;->f0:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJLokhttp3/internal/concurrent/TaskRunner;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkl/c;->d:Lokhttp3/internal/io/FileSystem;

    .line 14
    .line 15
    iput-object p2, p0, Lkl/c;->e:Ljava/io/File;

    .line 16
    .line 17
    iput p3, p0, Lkl/c;->i:I

    .line 18
    .line 19
    iput p4, p0, Lkl/c;->v:I

    .line 20
    .line 21
    iput-wide p5, p0, Lkl/c;->w:J

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    const/high16 p3, 0x3f400000    # 0.75f

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v1, p3, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lkl/c;->J:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {p7}, Lokhttp3/internal/concurrent/TaskRunner;->i()Lokhttp3/internal/concurrent/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lkl/c;->S:Lokhttp3/internal/concurrent/b;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object p3, Lil/e;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p3, " Cache"

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p3, Lkl/c$e;

    .line 60
    .line 61
    invoke-direct {p3, p0, p1}, Lkl/c$e;-><init>(Lkl/c;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lkl/c;->T:Lkl/c$e;

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    cmp-long p1, p5, v0

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    if-lez p1, :cond_1

    .line 72
    .line 73
    if-lez p4, :cond_0

    .line 74
    .line 75
    new-instance p1, Ljava/io/File;

    .line 76
    .line 77
    sget-object p3, Lkl/c;->V:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lkl/c;->E:Ljava/io/File;

    .line 83
    .line 84
    new-instance p1, Ljava/io/File;

    .line 85
    .line 86
    sget-object p3, Lkl/c;->W:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lkl/c;->F:Ljava/io/File;

    .line 92
    .line 93
    new-instance p1, Ljava/io/File;

    .line 94
    .line 95
    sget-object p3, Lkl/c;->X:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lkl/c;->G:Ljava/io/File;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    const-string p0, "valueCount <= 0"

    .line 104
    .line 105
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p3

    .line 109
    :cond_1
    const-string p0, "maxSize <= 0"

    .line 110
    .line 111
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p3
.end method

.method public static synthetic H(Lkl/c;Ljava/lang/String;JILjava/lang/Object;)Lkl/c$b;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-wide p2, Lkl/c;->a0:J

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkl/c;->B(Ljava/lang/String;J)Lkl/c$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic b(Lkl/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkl/c;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lkl/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkl/c;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lkl/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkl/c;->f0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lkl/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkl/c;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lkl/c;Lokio/BufferedSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkl/c;->I:Lokio/BufferedSink;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lkl/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkl/c;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lkl/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkl/c;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lkl/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lkl/c;->K:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Ljava/lang/String;J)Lkl/c$b;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkl/c;->W()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkl/c;->m()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkl/c;->H0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkl/c;->J:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkl/c$c;

    .line 21
    .line 22
    sget-wide v1, Lkl/c;->a0:J

    .line 23
    .line 24
    cmp-long v1, p2, v1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lkl/c$c;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    cmp-long p2, v3, p2

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    :goto_0
    monitor-exit p0

    .line 44
    return-object v2

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v0}, Lkl/c$c;->b()Lkl/c$b;

    .line 48
    .line 49
    .line 50
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object p2, v2

    .line 53
    :goto_1
    if-eqz p2, :cond_3

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object v2

    .line 57
    :cond_3
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v0}, Lkl/c$c;->f()I

    .line 60
    .line 61
    .line 62
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-object v2

    .line 67
    :cond_4
    :try_start_3
    iget-boolean p2, p0, Lkl/c;->P:Z

    .line 68
    .line 69
    if-nez p2, :cond_8

    .line 70
    .line 71
    iget-boolean p2, p0, Lkl/c;->Q:Z

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    iget-object p2, p0, Lkl/c;->I:Lokio/BufferedSink;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object p3, Lkl/c;->d0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p2, p3}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const/16 v1, 0x20

    .line 88
    .line 89
    invoke-interface {p3, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-interface {p3, p1}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    invoke-interface {p3, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Lokio/BufferedSink;->flush()V

    .line 103
    .line 104
    .line 105
    iget-boolean p2, p0, Lkl/c;->L:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-object v2

    .line 111
    :cond_6
    if-nez v0, :cond_7

    .line 112
    .line 113
    :try_start_4
    new-instance v0, Lkl/c$c;

    .line 114
    .line 115
    invoke-direct {v0, p0, p1}, Lkl/c$c;-><init>(Lkl/c;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lkl/c;->J:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_7
    new-instance p1, Lkl/c$b;

    .line 124
    .line 125
    invoke-direct {p1, p0, v0}, Lkl/c$b;-><init>(Lkl/c;Lkl/c$c;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lkl/c$c;->l(Lkl/c$b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-object p1

    .line 133
    :cond_8
    :goto_2
    :try_start_5
    iget-object v3, p0, Lkl/c;->S:Lokhttp3/internal/concurrent/b;

    .line 134
    .line 135
    iget-object v4, p0, Lkl/c;->T:Lkl/c$e;

    .line 136
    .line 137
    const/4 v7, 0x2

    .line 138
    const/4 v8, 0x0

    .line 139
    const-wide/16 v5, 0x0

    .line 140
    .line 141
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/concurrent/b;->j(Lokhttp3/internal/concurrent/b;Lll/a;JILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-object v2

    .line 146
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    throw p1
.end method

.method public final B0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkl/c;->J:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkl/c$c;

    .line 22
    .line 23
    invoke-virtual {v1}, Lkl/c$c;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkl/c;->x0(Lkl/c$c;)Z

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final D0()V
    .locals 4

    .line 1
    :cond_0
    iget-wide v0, p0, Lkl/c;->H:J

    .line 2
    .line 3
    iget-wide v2, p0, Lkl/c;->w:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lkl/c;->B0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lkl/c;->P:Z

    .line 18
    .line 19
    return-void
.end method

.method public final H0(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p0, Lkl/c;->b0:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const/16 v0, 0x22

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lhl/q;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final declared-synchronized K(Ljava/lang/String;)Lkl/c$d;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkl/c;->W()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkl/c;->m()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkl/c;->H0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkl/c;->J:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkl/c$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v1

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lkl/c$c;->r()Lkl/c$d;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :cond_1
    :try_start_2
    iget v1, p0, Lkl/c;->K:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Lkl/c;->K:I

    .line 40
    .line 41
    iget-object v1, p0, Lkl/c;->I:Lokio/BufferedSink;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lkl/c;->f0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, p1}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lkl/c;->f0()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lkl/c;->S:Lokhttp3/internal/concurrent/b;

    .line 74
    .line 75
    iget-object v2, p0, Lkl/c;->T:Lkl/c$e;

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    const/4 v6, 0x0

    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/concurrent/b;->j(Lokhttp3/internal/concurrent/b;Lll/a;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    monitor-exit p0

    .line 89
    return-object v0

    .line 90
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    throw p1
.end method

.method public final L()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkl/c;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method public final N()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lkl/c;->e:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R()Lokhttp3/internal/io/FileSystem;
    .locals 0

    .line 1
    iget-object p0, p0, Lkl/c;->d:Lokhttp3/internal/io/FileSystem;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S()I
    .locals 0

    .line 1
    iget p0, p0, Lkl/c;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public final declared-synchronized W()V
    .locals 5

    .line 1
    const-string v0, "DiskLruCache "

    .line 2
    .line 3
    const-string v1, "Thread "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-boolean v2, Lil/e;->h:Z

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " MUST hold lock on "

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lkl/c;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_2
    :try_start_1
    iget-object v1, p0, Lkl/c;->d:Lokhttp3/internal/io/FileSystem;

    .line 61
    .line 62
    iget-object v2, p0, Lkl/c;->G:Ljava/io/File;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->b(Ljava/io/File;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lkl/c;->d:Lokhttp3/internal/io/FileSystem;

    .line 71
    .line 72
    iget-object v2, p0, Lkl/c;->E:Ljava/io/File;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->b(Ljava/io/File;)Z

    .line 75
    .line 76
    .line 77
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    iget-object v2, p0, Lkl/c;->d:Lokhttp3/internal/io/FileSystem;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    :try_start_2
    iget-object v1, p0, Lkl/c;->G:Ljava/io/File;

    .line 83
    .line 84
    invoke-interface {v2, v1}, Lokhttp3/internal/io/FileSystem;->a(Ljava/io/File;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v1, p0, Lkl/c;->G:Ljava/io/File;

    .line 89
    .line 90
    iget-object v3, p0, Lkl/c;->E:Ljava/io/File;

    .line 91
    .line 92
    invoke-interface {v2, v1, v3}, Lokhttp3/internal/io/FileSystem;->d(Ljava/io/File;Ljava/io/File;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    iget-object v1, p0, Lkl/c;->d:Lokhttp3/internal/io/FileSystem;

    .line 96
    .line 97
    iget-object v2, p0, Lkl/c;->G:Ljava/io/File;

    .line 98
    .line 99
    invoke-static {v1, v2}, Lil/e;->E(Lokhttp3/internal/io/FileSystem;Ljava/io/File;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput-boolean v1, p0, Lkl/c;->M:Z

    .line 104
    .line 105
    iget-object v1, p0, Lkl/c;->d:Lokhttp3/internal/io/FileSystem;

    .line 106
    .line 107
    iget-object v2, p0, Lkl/c;->E:Ljava/io/File;

    .line 108
    .line 109
    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->b(Ljava/io/File;)Z

    .line 110
    .line 111
    .line 112
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    const/4 v2, 0x1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    :try_start_3
    invoke-virtual {p0}, Lkl/c;->n0()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lkl/c;->j0()V

    .line 120
    .line 121
    .line 122
    iput-boolean v2, p0, Lkl/c;->N:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :catch_0
    move-exception v1

    .line 127
    :try_start_4
    sget-object v3, Lql/h;->a:Lql/h$a;

    .line 128
    .line 129
    invoke-virtual {v3}, Lql/h$a;->g()Lql/h;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lkl/c;->e:Ljava/io/File;

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " is corrupt: "

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ", removing"

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v4, 0x5

    .line 165
    invoke-virtual {v3, v0, v4, v1}, Lql/h;->k(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    :try_start_5
    invoke-virtual {p0}, Lkl/c;->s()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    .line 171
    .line 172
    :try_start_6
    iput-boolean v0, p0, Lkl/c;->O:Z

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catchall_1
    move-exception v1

    .line 176
    iput-boolean v0, p0, Lkl/c;->O:Z

    .line 177
    .line 178
    throw v1

    .line 179
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lkl/c;->s0()V

    .line 180
    .line 181
    .line 182
    iput-boolean v2, p0, Lkl/c;->N:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    .line 184
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 187
    throw v0
.end method

.method public declared-synchronized close()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lkl/c;->N:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lkl/c;->O:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lkl/c;->J:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Lkl/c$c;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lkl/c$c;

    .line 29
    .line 30
    array-length v3, v0

    .line 31
    :goto_0
    if-ge v2, v3, :cond_2

    .line 32
    .line 33
    aget-object v4, v0, v2

    .line 34
    .line 35
    invoke-virtual {v4}, Lkl/c$c;->b()Lkl/c$b;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Lkl/c$c;->b()Lkl/c$b;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Lkl/c$b;->c()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lkl/c;->D0()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lkl/c;->I:Lokio/BufferedSink;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lkl/c;->I:Lokio/BufferedSink;

    .line 69
    .line 70
    iput-boolean v1, p0, Lkl/c;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lkl/c;->O:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v0
.end method

.method public final f0()Z
    .locals 2

    .line 1
    iget v0, p0, Lkl/c;->K:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lkl/c;->J:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lt v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lkl/c;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lkl/c;->m()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkl/c;->D0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkl/c;->I:Lokio/BufferedSink;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
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
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final h0()Lokio/BufferedSink;
    .locals 3

    .line 1
    iget-object v0, p0, Lkl/c;->d:Lokhttp3/internal/io/FileSystem;

    .line 2
    .line 3
    iget-object v1, p0, Lkl/c;->E:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->e(Ljava/io/File;)Lokio/Sink;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkl/d;

    .line 10
    .line 11
    new-instance v2, Lkl/c$f;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lkl/c$f;-><init>(Lkl/c;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lkl/d;-><init>(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lvl/y;->c(Lokio/Sink;)Lokio/BufferedSink;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final j0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkl/c;->d:Lokhttp3/internal/io/FileSystem;

    .line 2
    .line 3
    iget-object v1, p0, Lkl/c;->F:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->a(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkl/c;->J:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Lkl/c$c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lkl/c$c;->b()Lkl/c$b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget v2, p0, Lkl/c;->v:I

    .line 41
    .line 42
    :goto_1
    if-ge v3, v2, :cond_0

    .line 43
    .line 44
    iget-wide v4, p0, Lkl/c;->H:J

    .line 45
    .line 46
    invoke-virtual {v1}, Lkl/c$c;->e()[J

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    aget-wide v6, v6, v3

    .line 51
    .line 52
    add-long/2addr v4, v6

    .line 53
    iput-wide v4, p0, Lkl/c;->H:J

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Lkl/c$c;->l(Lkl/c$b;)V

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lkl/c;->v:I

    .line 63
    .line 64
    :goto_2
    if-ge v3, v2, :cond_2

    .line 65
    .line 66
    iget-object v4, p0, Lkl/c;->d:Lokhttp3/internal/io/FileSystem;

    .line 67
    .line 68
    invoke-virtual {v1}, Lkl/c$c;->a()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/io/File;

    .line 77
    .line 78
    invoke-interface {v4, v5}, Lokhttp3/internal/io/FileSystem;->a(Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lkl/c;->d:Lokhttp3/internal/io/FileSystem;

    .line 82
    .line 83
    invoke-virtual {v1}, Lkl/c$c;->c()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/io/File;

    .line 92
    .line 93
    invoke-interface {v4, v5}, Lokhttp3/internal/io/FileSystem;->a(Ljava/io/File;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return-void
.end method

.method public final declared-synchronized m()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lkl/c;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final n0()V
    .locals 9

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lkl/c;->d:Lokhttp3/internal/io/FileSystem;

    .line 6
    .line 7
    iget-object v3, p0, Lkl/c;->E:Ljava/io/File;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Lokhttp3/internal/io/FileSystem;->g(Ljava/io/File;)Lokio/Source;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lvl/y;->d(Lokio/Source;)Lokio/BufferedSource;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-interface {v2}, Lokio/BufferedSource;->c1()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2}, Lokio/BufferedSource;->c1()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v2}, Lokio/BufferedSource;->c1()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v2}, Lokio/BufferedSource;->c1()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v2}, Lokio/BufferedSource;->c1()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v8, Lkl/c;->Y:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    sget-object v8, Lkl/c;->Z:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    iget v8, p0, Lkl/c;->i:I

    .line 54
    .line 55
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget v5, p0, Lkl/c;->v:I

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-gtz v5, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_0
    :try_start_1
    invoke-interface {v2}, Lokio/BufferedSource;->c1()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0, v1}, Lkl/c;->p0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    :try_start_2
    iget-object v1, p0, Lkl/c;->J:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-int/2addr v0, v1

    .line 103
    iput v0, p0, Lkl/c;->K:I

    .line 104
    .line 105
    invoke-interface {v2}, Lokio/BufferedSource;->t1()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {p0}, Lkl/c;->s0()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    invoke-virtual {p0}, Lkl/c;->h0()Lokio/BufferedSink;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lkl/c;->I:Lokio/BufferedSink;

    .line 120
    .line 121
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    invoke-static {v2, p0}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 129
    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x5d

    .line 157
    .line 158
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    invoke-static {v2, p0}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public final declared-synchronized o(Lkl/c$b;Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lkl/c$b;->d()Lkl/c$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkl/c$c;->b()Lkl/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lkl/c$c;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lkl/c;->v:I

    .line 29
    .line 30
    move v3, v1

    .line 31
    :goto_0
    if-ge v3, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lkl/c$b;->e()[Z

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    aget-boolean v4, v4, v3

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lkl/c;->d:Lokhttp3/internal/io/FileSystem;

    .line 45
    .line 46
    invoke-virtual {v0}, Lkl/c$c;->c()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/io/File;

    .line 55
    .line 56
    invoke-interface {v4, v5}, Lokhttp3/internal/io/FileSystem;->b(Ljava/io/File;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Lkl/c$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lkl/c$b;->a()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_2
    iget p1, p0, Lkl/c;->v:I

    .line 101
    .line 102
    :goto_1
    if-ge v1, p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Lkl/c$c;->c()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/io/File;

    .line 113
    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Lkl/c$c;->i()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    iget-object v3, p0, Lkl/c;->d:Lokhttp3/internal/io/FileSystem;

    .line 123
    .line 124
    invoke-interface {v3, v2}, Lokhttp3/internal/io/FileSystem;->b(Ljava/io/File;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Lkl/c$c;->a()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/io/File;

    .line 139
    .line 140
    iget-object v4, p0, Lkl/c;->d:Lokhttp3/internal/io/FileSystem;

    .line 141
    .line 142
    invoke-interface {v4, v2, v3}, Lokhttp3/internal/io/FileSystem;->d(Ljava/io/File;Ljava/io/File;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lkl/c$c;->e()[J

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    aget-wide v4, v2, v1

    .line 150
    .line 151
    iget-object v2, p0, Lkl/c;->d:Lokhttp3/internal/io/FileSystem;

    .line 152
    .line 153
    invoke-interface {v2, v3}, Lokhttp3/internal/io/FileSystem;->f(Ljava/io/File;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    invoke-virtual {v0}, Lkl/c$c;->e()[J

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    aput-wide v2, v6, v1

    .line 162
    .line 163
    iget-wide v6, p0, Lkl/c;->H:J

    .line 164
    .line 165
    sub-long/2addr v6, v4

    .line 166
    add-long/2addr v6, v2

    .line 167
    iput-wide v6, p0, Lkl/c;->H:J

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    iget-object v3, p0, Lkl/c;->d:Lokhttp3/internal/io/FileSystem;

    .line 171
    .line 172
    invoke-interface {v3, v2}, Lokhttp3/internal/io/FileSystem;->a(Ljava/io/File;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    const/4 p1, 0x0

    .line 179
    invoke-virtual {v0, p1}, Lkl/c$c;->l(Lkl/c$b;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lkl/c$c;->i()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lkl/c;->x0(Lkl/c$c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    .line 191
    monitor-exit p0

    .line 192
    return-void

    .line 193
    :cond_6
    :try_start_2
    iget p1, p0, Lkl/c;->K:I

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    add-int/2addr p1, v1

    .line 197
    iput p1, p0, Lkl/c;->K:I

    .line 198
    .line 199
    iget-object p1, p0, Lkl/c;->I:Lokio/BufferedSink;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lkl/c$c;->g()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const/16 v3, 0xa

    .line 209
    .line 210
    const/16 v4, 0x20

    .line 211
    .line 212
    if-nez v2, :cond_8

    .line 213
    .line 214
    if-eqz p2, :cond_7

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    iget-object p2, p0, Lkl/c;->J:Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-virtual {v0}, Lkl/c$c;->d()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object p2, Lkl/c;->e0:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {p1, p2}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-interface {p2, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lkl/c$c;->d()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-interface {p1, p2}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    :goto_3
    invoke-virtual {v0, v1}, Lkl/c$c;->o(Z)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Lkl/c;->c0:Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {p1, v1}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v1, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lkl/c$c;->d()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {p1, v1}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p1}, Lkl/c$c;->s(Lokio/BufferedSink;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 269
    .line 270
    .line 271
    if-eqz p2, :cond_9

    .line 272
    .line 273
    iget-wide v1, p0, Lkl/c;->R:J

    .line 274
    .line 275
    const-wide/16 v3, 0x1

    .line 276
    .line 277
    add-long/2addr v3, v1

    .line 278
    iput-wide v3, p0, Lkl/c;->R:J

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Lkl/c$c;->p(J)V

    .line 281
    .line 282
    .line 283
    :cond_9
    :goto_4
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 284
    .line 285
    .line 286
    iget-wide p1, p0, Lkl/c;->H:J

    .line 287
    .line 288
    iget-wide v0, p0, Lkl/c;->w:J

    .line 289
    .line 290
    cmp-long p1, p1, v0

    .line 291
    .line 292
    if-gtz p1, :cond_a

    .line 293
    .line 294
    invoke-virtual {p0}, Lkl/c;->f0()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_b

    .line 299
    .line 300
    :cond_a
    iget-object v0, p0, Lkl/c;->S:Lokhttp3/internal/concurrent/b;

    .line 301
    .line 302
    iget-object v1, p0, Lkl/c;->T:Lkl/c$e;

    .line 303
    .line 304
    const/4 v4, 0x2

    .line 305
    const/4 v5, 0x0

    .line 306
    const-wide/16 v2, 0x0

    .line 307
    .line 308
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/concurrent/b;->j(Lokhttp3/internal/concurrent/b;Lll/a;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    .line 310
    .line 311
    :cond_b
    monitor-exit p0

    .line 312
    return-void

    .line 313
    :cond_c
    :try_start_3
    const-string p1, "Check failed."

    .line 314
    .line 315
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p2

    .line 321
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 322
    throw p1
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v5, 0x6

    .line 4
    const/4 v6, 0x0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const-string v8, "unexpected journal line: "

    .line 16
    .line 17
    const/4 v9, -0x1

    .line 18
    if-eq v7, v9, :cond_6

    .line 19
    .line 20
    add-int/lit8 v3, v7, 0x1

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    if-ne v2, v9, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v10, Lkl/c;->e0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-ne v7, v11, :cond_1

    .line 48
    .line 49
    invoke-static {v1, v10, v5, v4, v6}, Lkotlin/text/u;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lkl/c;->J:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_1
    iget-object v10, v0, Lkl/c;->J:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lkl/c$c;

    .line 72
    .line 73
    if-nez v10, :cond_2

    .line 74
    .line 75
    new-instance v10, Lkl/c$c;

    .line 76
    .line 77
    invoke-direct {v10, v0, v3}, Lkl/c$c;-><init>(Lkl/c;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v11, v0, Lkl/c;->J:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-interface {v11, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    if-eq v2, v9, :cond_3

    .line 86
    .line 87
    sget-object v3, Lkl/c;->c0:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-ne v7, v11, :cond_3

    .line 94
    .line 95
    invoke-static {v1, v3, v5, v4, v6}, Lkotlin/text/u;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    add-int/2addr v2, v0

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    new-array v12, v0, [C

    .line 108
    .line 109
    const/16 v1, 0x20

    .line 110
    .line 111
    aput-char v1, v12, v5

    .line 112
    .line 113
    const/4 v15, 0x6

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->P0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v10, v0}, Lkl/c$c;->o(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v6}, Lkl/c$c;->l(Lkl/c$b;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v1}, Lkl/c$c;->m(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    if-ne v2, v9, :cond_4

    .line 133
    .line 134
    sget-object v3, Lkl/c;->d0:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-ne v7, v11, :cond_4

    .line 141
    .line 142
    invoke-static {v1, v3, v5, v4, v6}, Lkotlin/text/u;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    new-instance v1, Lkl/c$b;

    .line 149
    .line 150
    invoke-direct {v1, v0, v10}, Lkl/c$b;-><init>(Lkl/c;Lkl/c$c;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v1}, Lkl/c$c;->l(Lkl/c$b;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    if-ne v2, v9, :cond_5

    .line 158
    .line 159
    sget-object v0, Lkl/c;->f0:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-ne v7, v2, :cond_5

    .line 166
    .line 167
    invoke-static {v1, v0, v5, v4, v6}, Lkotlin/text/u;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    invoke-static {v8, v1}, Lhl/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    move-object/from16 v1, p1

    .line 179
    .line 180
    invoke-static {v8, v1}, Lhl/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkl/c;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkl/c;->d:Lokhttp3/internal/io/FileSystem;

    .line 5
    .line 6
    iget-object p0, p0, Lkl/c;->e:Ljava/io/File;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lokhttp3/internal/io/FileSystem;->c(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized s0()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkl/c;->I:Lokio/BufferedSink;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lkl/c;->d:Lokhttp3/internal/io/FileSystem;

    .line 14
    .line 15
    iget-object v1, p0, Lkl/c;->F:Ljava/io/File;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->h(Ljava/io/File;)Lokio/Sink;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lvl/y;->c(Lokio/Sink;)Lokio/BufferedSink;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    sget-object v1, Lkl/c;->Y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lkl/c;->Z:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lkl/c;->i:I

    .line 46
    .line 47
    int-to-long v3, v1

    .line 48
    invoke-interface {v0, v3, v4}, Lokio/BufferedSink;->Z(J)Lokio/BufferedSink;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lkl/c;->v:I

    .line 56
    .line 57
    int-to-long v3, v1

    .line 58
    invoke-interface {v0, v3, v4}, Lokio/BufferedSink;->Z(J)Lokio/BufferedSink;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lkl/c;->J:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lkl/c$c;

    .line 89
    .line 90
    invoke-virtual {v3}, Lkl/c$c;->b()Lkl/c$b;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/16 v5, 0x20

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    sget-object v4, Lkl/c;->d0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v0, v4}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lkl/c$c;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v0, v3}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception v1

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    sget-object v4, Lkl/c;->c0:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v0, v4}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lkl/c$c;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v0, v4}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Lkl/c$c;->s(Lokio/BufferedSink;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    :try_start_2
    invoke-static {v0, v1}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lkl/c;->d:Lokhttp3/internal/io/FileSystem;

    .line 150
    .line 151
    iget-object v1, p0, Lkl/c;->E:Ljava/io/File;

    .line 152
    .line 153
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->b(Ljava/io/File;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object v0, p0, Lkl/c;->d:Lokhttp3/internal/io/FileSystem;

    .line 160
    .line 161
    iget-object v1, p0, Lkl/c;->E:Ljava/io/File;

    .line 162
    .line 163
    iget-object v2, p0, Lkl/c;->G:Ljava/io/File;

    .line 164
    .line 165
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/FileSystem;->d(Ljava/io/File;Ljava/io/File;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object v0, p0, Lkl/c;->d:Lokhttp3/internal/io/FileSystem;

    .line 169
    .line 170
    iget-object v1, p0, Lkl/c;->F:Ljava/io/File;

    .line 171
    .line 172
    iget-object v2, p0, Lkl/c;->E:Ljava/io/File;

    .line 173
    .line 174
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/FileSystem;->d(Ljava/io/File;Ljava/io/File;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lkl/c;->d:Lokhttp3/internal/io/FileSystem;

    .line 178
    .line 179
    iget-object v1, p0, Lkl/c;->G:Ljava/io/File;

    .line 180
    .line 181
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->a(Ljava/io/File;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lkl/c;->h0()Lokio/BufferedSink;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lkl/c;->I:Lokio/BufferedSink;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    iput-boolean v0, p0, Lkl/c;->L:Z

    .line 192
    .line 193
    iput-boolean v0, p0, Lkl/c;->Q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    monitor-exit p0

    .line 196
    return-void

    .line 197
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 198
    :catchall_2
    move-exception v2

    .line 199
    :try_start_4
    invoke-static {v0, v1}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    throw v0
.end method

.method public final declared-synchronized u0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkl/c;->W()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkl/c;->m()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkl/c;->H0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkl/c;->J:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lkl/c$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lkl/c;->x0(Lkl/c$c;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-wide v1, p0, Lkl/c;->H:J

    .line 34
    .line 35
    iget-wide v3, p0, Lkl/c;->w:J

    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-gtz v1, :cond_1

    .line 40
    .line 41
    iput-boolean v0, p0, Lkl/c;->P:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    monitor-exit p0

    .line 47
    return p1

    .line 48
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method

.method public final x0(Lkl/c$c;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lkl/c;->M:Z

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lkl/c$c;->f()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lkl/c;->I:Lokio/BufferedSink;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v4, Lkl/c;->d0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v4}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lkl/c$c;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v0, v4}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Lkl/c$c;->f()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-gtz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lkl/c$c;->b()Lkl/c$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1, v3}, Lkl/c$c;->q(Z)V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_2
    invoke-virtual {p1}, Lkl/c$c;->b()Lkl/c$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lkl/c$b;->c()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget v0, p0, Lkl/c;->v:I

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_0
    if-ge v4, v0, :cond_4

    .line 73
    .line 74
    iget-object v5, p0, Lkl/c;->d:Lokhttp3/internal/io/FileSystem;

    .line 75
    .line 76
    invoke-virtual {p1}, Lkl/c$c;->a()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/io/File;

    .line 85
    .line 86
    invoke-interface {v5, v6}, Lokhttp3/internal/io/FileSystem;->a(Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    iget-wide v5, p0, Lkl/c;->H:J

    .line 90
    .line 91
    invoke-virtual {p1}, Lkl/c$c;->e()[J

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    aget-wide v7, v7, v4

    .line 96
    .line 97
    sub-long/2addr v5, v7

    .line 98
    iput-wide v5, p0, Lkl/c;->H:J

    .line 99
    .line 100
    invoke-virtual {p1}, Lkl/c$c;->e()[J

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    aput-wide v6, v5, v4

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget v0, p0, Lkl/c;->K:I

    .line 112
    .line 113
    add-int/2addr v0, v3

    .line 114
    iput v0, p0, Lkl/c;->K:I

    .line 115
    .line 116
    iget-object v0, p0, Lkl/c;->I:Lokio/BufferedSink;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    sget-object v4, Lkl/c;->e0:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v0, v4}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lkl/c$c;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v0, v2}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, Lkl/c;->J:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-virtual {p1}, Lkl/c$c;->d()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lkl/c;->f0()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    iget-object v4, p0, Lkl/c;->S:Lokhttp3/internal/concurrent/b;

    .line 154
    .line 155
    iget-object v5, p0, Lkl/c;->T:Lkl/c$e;

    .line 156
    .line 157
    const/4 v8, 0x2

    .line 158
    const/4 v9, 0x0

    .line 159
    const-wide/16 v6, 0x0

    .line 160
    .line 161
    invoke-static/range {v4 .. v9}, Lokhttp3/internal/concurrent/b;->j(Lokhttp3/internal/concurrent/b;Lll/a;JILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    return v3
.end method
