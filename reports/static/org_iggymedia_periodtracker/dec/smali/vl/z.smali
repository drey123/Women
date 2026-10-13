.class public abstract synthetic Lvl/z;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "okio.Okio"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvl/z;->a:Ljava/util/logging/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lvl/z;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ljava/io/File;)Lokio/Sink;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/FileOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lvl/y;->g(Ljava/io/OutputStream;)Lokio/Sink;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final c(Ljava/lang/AssertionError;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "getsockname failed"

    .line 20
    .line 21
    invoke-static {p0, v3, v1, v0, v2}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p0, v1

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public static final d(Ljava/io/File;Z)Lokio/Sink;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/FileOutputStream;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lvl/y;->g(Ljava/io/OutputStream;)Lokio/Sink;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final e(Ljava/io/OutputStream;)Lokio/Sink;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvl/d0;

    .line 5
    .line 6
    new-instance v1, Lvl/o0;

    .line 7
    .line 8
    invoke-direct {v1}, Lvl/o0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lvl/d0;-><init>(Ljava/io/OutputStream;Lvl/o0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final f(Ljava/net/Socket;)Lokio/Sink;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvl/n0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lvl/n0;-><init>(Ljava/net/Socket;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lvl/d0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lvl/d0;-><init>(Ljava/io/OutputStream;Lvl/o0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lvl/c;->z(Lokio/Sink;)Lokio/Sink;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic g(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lvl/y;->f(Ljava/io/File;Z)Lokio/Sink;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Ljava/io/File;)Lokio/Source;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvl/x;

    .line 5
    .line 6
    new-instance v1, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lvl/o0;->e:Lvl/o0;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lvl/x;-><init>(Ljava/io/InputStream;Lvl/o0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final i(Ljava/io/InputStream;)Lokio/Source;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvl/x;

    .line 5
    .line 6
    new-instance v1, Lvl/o0;

    .line 7
    .line 8
    invoke-direct {v1}, Lvl/o0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lvl/x;-><init>(Ljava/io/InputStream;Lvl/o0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final j(Ljava/net/Socket;)Lokio/Source;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvl/n0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lvl/n0;-><init>(Ljava/net/Socket;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lvl/x;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lvl/x;-><init>(Ljava/io/InputStream;Lvl/o0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lvl/c;->A(Lokio/Source;)Lokio/Source;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
