.class public final Lkl/c$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Z

.field public f:Z

.field public g:Lkl/c$b;

.field public h:I

.field public i:J

.field public final synthetic j:Lkl/c;


# direct methods
.method public constructor <init>(Lkl/c;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl/c$c;->j:Lkl/c;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lkl/c$c;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkl/c;->S()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [J

    .line 16
    .line 17
    iput-object v0, p0, Lkl/c$c;->b:[J

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lkl/c$c;->c:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lkl/c$c;->d:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x2e

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1}, Lkl/c;->S()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ge v1, p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lkl/c$c;->c:Ljava/util/List;

    .line 58
    .line 59
    new-instance v3, Ljava/io/File;

    .line 60
    .line 61
    iget-object v4, p0, Lkl/c$c;->j:Lkl/c;

    .line 62
    .line 63
    invoke-virtual {v4}, Lkl/c;->N()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const-string v2, ".tmp"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lkl/c$c;->d:Ljava/util/List;

    .line 83
    .line 84
    new-instance v3, Ljava/io/File;

    .line 85
    .line 86
    iget-object v4, p0, Lkl/c$c;->j:Lkl/c;

    .line 87
    .line 88
    invoke-virtual {v4}, Lkl/c;->N()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkl/c$c;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkl/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lkl/c$c;->g:Lkl/c$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkl/c$c;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkl/c$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lkl/c$c;->b:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lkl/c$c;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkl/c$c;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkl/c$c;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkl/c$c;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j(Ljava/util/List;)Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance p0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "unexpected journal line: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final k(I)Lokio/Source;
    .locals 2

    .line 1
    iget-object v0, p0, Lkl/c$c;->j:Lkl/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkl/c;->R()Lokhttp3/internal/io/FileSystem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkl/c$c;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/io/File;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lokhttp3/internal/io/FileSystem;->g(Ljava/io/File;)Lokio/Source;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lkl/c$c;->j:Lkl/c;

    .line 20
    .line 21
    invoke-static {v0}, Lkl/c;->b(Lkl/c;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget v0, p0, Lkl/c$c;->h:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Lkl/c$c;->h:I

    .line 33
    .line 34
    new-instance v0, Lkl/c$c$a;

    .line 35
    .line 36
    iget-object v1, p0, Lkl/c$c;->j:Lkl/c;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1, p0}, Lkl/c$c$a;-><init>(Lokio/Source;Lkl/c;Lkl/c$c;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final l(Lkl/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkl/c$c;->g:Lkl/c$b;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lkl/c$c;->j:Lkl/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkl/c;->S()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lkl/c$c;->b:[J

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    aput-wide v3, v2, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :catch_0
    invoke-virtual {p0, p1}, Lkl/c$c;->j(Ljava/util/List;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lapp/rive/d;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0, p1}, Lkl/c$c;->j(Ljava/util/List;)Ljava/lang/Void;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lapp/rive/d;->a()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkl/c$c;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkl/c$c;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkl/c$c;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkl/c$c;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r()Lkl/c$d;
    .locals 10

    .line 1
    iget-object v0, p0, Lkl/c$c;->j:Lkl/c;

    .line 2
    .line 3
    sget-boolean v1, Lil/e;->h:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, " MUST hold lock on "

    .line 24
    .line 25
    invoke-static {p0, v1, v0}, Lhl/k;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lkl/c$c;->e:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    iget-object v0, p0, Lkl/c$c;->j:Lkl/c;

    .line 35
    .line 36
    invoke-static {v0}, Lkl/c;->b(Lkl/c;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lkl/c$c;->g:Lkl/c$b;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-boolean v0, p0, Lkl/c$c;->f:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    :cond_3
    return-object v2

    .line 51
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lkl/c$c;->b:[J

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v9, v0

    .line 63
    check-cast v9, [J

    .line 64
    .line 65
    :try_start_0
    iget-object v0, p0, Lkl/c$c;->j:Lkl/c;

    .line 66
    .line 67
    invoke-virtual {v0}, Lkl/c;->S()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_1
    if-ge v1, v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lkl/c$c;->k(I)Lokio/Source;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    new-instance v3, Lkl/c$d;

    .line 85
    .line 86
    iget-object v4, p0, Lkl/c$c;->j:Lkl/c;

    .line 87
    .line 88
    iget-object v5, p0, Lkl/c$c;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-wide v6, p0, Lkl/c$c;->i:J

    .line 91
    .line 92
    invoke-direct/range {v3 .. v9}, Lkl/c$d;-><init>(Lkl/c;Ljava/lang/String;JLjava/util/List;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :catch_0
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lokio/Source;

    .line 111
    .line 112
    invoke-static {v1}, Lil/e;->l(Ljava/io/Closeable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    :try_start_1
    iget-object v0, p0, Lkl/c$c;->j:Lkl/c;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Lkl/c;->x0(Lkl/c$c;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    :catch_1
    return-object v2
.end method

.method public final s(Lokio/BufferedSink;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkl/c$c;->b:[J

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-wide v2, p0, v1

    .line 11
    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    invoke-interface {p1, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v4, v2, v3}, Lokio/BufferedSink;->Z(J)Lokio/BufferedSink;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
