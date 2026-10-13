.class public abstract Lyi/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Ljava/io/InputStream;)Lkotlin/Pair;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lyi/a;->g:Lyi/a$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lyi/a$a;->a(Ljava/io/InputStream;)Lyi/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lyi/a;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lyi/c$a;->d:Lyi/c$a;

    .line 18
    .line 19
    invoke-static {v1}, Lxi/a;->a(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, v1}, Lxi/o;->f0(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lxi/o;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {p0, v2}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    invoke-static {p0, v0}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method
