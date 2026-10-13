.class public abstract Lih/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Ljava/util/ArrayList;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final b(Ljava/io/Reader;Ljava/io/Writer;I)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-array p2, p2, [C

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, p2, v3, v0}, Ljava/io/Writer;->write([CII)V

    .line 19
    .line 20
    .line 21
    int-to-long v3, v0

    .line 22
    add-long/2addr v1, v3

    .line 23
    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-wide v1
.end method

.method public static synthetic c(Ljava/io/Reader;Ljava/io/Writer;IILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x2000

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lih/p;->b(Ljava/io/Reader;Ljava/io/Writer;I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final d(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Ljava/io/BufferedReader;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/io/BufferedReader;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 15
    .line 16
    const/16 v1, 0x2000

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 19
    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :goto_0
    :try_start_0
    invoke-static {p0}, Lih/p;->e(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p0, p1}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    invoke-static {p0, p1}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public static final e(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lih/m;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lih/m;-><init>(Ljava/io/BufferedReader;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lfk/t;->i(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final f(Ljava/io/Reader;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lih/o;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lih/o;-><init>(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lih/p;->d(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final g(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/StringWriter;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p0, v0, v3, v1, v2}, Lih/p;->c(Ljava/io/Reader;Ljava/io/Writer;IILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
