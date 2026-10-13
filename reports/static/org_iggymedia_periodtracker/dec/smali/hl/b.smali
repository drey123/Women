.class public final Lhl/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/b$a;,
        Lhl/b$b;,
        Lhl/b$c;,
        Lhl/b$d;
    }
.end annotation


# static fields
.field public static final F:Lhl/b$b;


# instance fields
.field public E:I

.field public final d:Lkl/c;

.field public e:I

.field public i:I

.field public v:I

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhl/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhl/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhl/b;->F:Lhl/b$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v0, Lokhttp3/internal/io/FileSystem;->b:Lokhttp3/internal/io/FileSystem;

    invoke-direct {p0, p1, p2, p3, v0}, Lhl/b;-><init>(Ljava/io/File;JLokhttp3/internal/io/FileSystem;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLokhttp3/internal/io/FileSystem;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lkl/c;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    sget-object v7, Lokhttp3/internal/concurrent/TaskRunner;->i:Lokhttp3/internal/concurrent/TaskRunner;

    .line 14
    .line 15
    const v3, 0x31191

    .line 16
    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-wide v5, p2

    .line 20
    move-object v1, p4

    .line 21
    invoke-direct/range {v0 .. v7}, Lkl/c;-><init>(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJLokhttp3/internal/concurrent/TaskRunner;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhl/b;->d:Lkl/c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Lkl/c$b;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lkl/c$b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public final c(Lhl/x;)Lhl/a0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhl/b;->F:Lhl/b$b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lhl/x;->k()Lhl/r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lhl/b$b;->b(Lhl/r;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object p0, p0, Lhl/b;->d:Lkl/c;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lkl/c;->K(Ljava/lang/String;)Lkl/c$d;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    :try_start_1
    new-instance v0, Lhl/b$c;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v2}, Lkl/c$d;->c(I)Lokio/Source;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v2}, Lhl/b$c;-><init>(Lokio/Source;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lhl/b$c;->d(Lkl/c$d;)Lhl/a0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p1, p0}, Lhl/b$c;->b(Lhl/x;Lhl/a0;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lhl/a0;->b()Lhl/b0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lil/e;->l(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v1

    .line 54
    :cond_2
    return-object p0

    .line 55
    :catch_0
    invoke-static {p0}, Lil/e;->l(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    :catch_1
    return-object v1
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/b;->d:Lkl/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkl/c;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lhl/b;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/b;->d:Lkl/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkl/c;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lhl/b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Lhl/a0;)Lokhttp3/internal/cache/CacheRequest;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lhl/a0;->S()Lhl/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lhl/x;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lnl/e;->a:Lnl/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Lhl/a0;->S()Lhl/x;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lhl/x;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lnl/e;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Lhl/a0;->S()Lhl/x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lhl/b;->j(Lhl/x;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    return-object v2

    .line 37
    :cond_0
    const-string v1, "GET"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    sget-object v0, Lhl/b;->F:Lhl/b$b;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lhl/b$b;->a(Lhl/a0;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    new-instance v1, Lhl/b$c;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lhl/b$c;-><init>(Lhl/a0;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v3, p0, Lhl/b;->d:Lkl/c;

    .line 61
    .line 62
    invoke-virtual {p1}, Lhl/a0;->S()Lhl/x;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lhl/x;->k()Lhl/r;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lhl/b$b;->b(Lhl/r;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v7, 0x2

    .line 75
    const/4 v8, 0x0

    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    invoke-static/range {v3 .. v8}, Lkl/c;->H(Lkl/c;Ljava/lang/String;JILjava/lang/Object;)Lkl/c$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_3
    :try_start_2
    invoke-virtual {v1, p1}, Lhl/b$c;->f(Lkl/c$b;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lhl/b$d;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, Lhl/b$d;-><init>(Lhl/b;Lkl/c$b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :catch_1
    move-object p1, v2

    .line 95
    :catch_2
    invoke-virtual {p0, p1}, Lhl/b;->b(Lkl/c$b;)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method

.method public final j(Lhl/x;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhl/b;->d:Lkl/c;

    .line 5
    .line 6
    sget-object v0, Lhl/b;->F:Lhl/b$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lhl/x;->k()Lhl/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lhl/b$b;->b(Lhl/r;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lkl/c;->u0(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhl/b;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhl/b;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized m()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lhl/b;->w:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lhl/b;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized o(Lkl/b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lhl/b;->E:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lhl/b;->E:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lkl/b;->b()Lhl/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lhl/b;->v:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lhl/b;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lkl/b;->a()Lhl/a0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget p1, p0, Lhl/b;->w:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Lhl/b;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :cond_1
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final s(Lhl/a0;Lhl/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhl/b$c;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lhl/b$c;-><init>(Lhl/a0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lhl/a0;->b()Lhl/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Lhl/b$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lhl/b$a;->o()Lkl/c$d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-virtual {p1}, Lkl/c$d;->b()Lkl/c$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lhl/b$c;->f(Lkl/c$b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lkl/c$b;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    const/4 p1, 0x0

    .line 40
    :catch_1
    invoke-virtual {p0, p1}, Lhl/b;->b(Lkl/c$b;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
