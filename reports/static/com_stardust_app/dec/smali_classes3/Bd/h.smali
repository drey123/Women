.class public final LBd/h;
.super Ljava/lang/Object;
.source "MarshalerUtil.java"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:Z

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, LBd/c;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    sput v1, LBd/h;->a:I

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {v0}, LBd/c;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    sput v1, LBd/h;->b:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    const-string v1, "com.fasterxml.jackson.core.JsonFactory"

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move v1, v0

    .line 28
    :goto_0
    sput-boolean v1, LBd/h;->c:Z

    .line 29
    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    sput-object v0, LBd/h;->d:[B

    .line 33
    .line 34
    return-void
.end method

.method public static a(LBd/i;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, LBd/h;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v1, LBd/d;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LBd/d;-><init>(Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1, p0}, LBd/d;->S(LBd/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v1}, LBd/d;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ljava/lang/String;

    .line 29
    .line 30
    array-length v1, p0

    .line 31
    add-int/lit8 v1, v1, -0x2

    .line 32
    .line 33
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v0, p0, v3, v1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_3
    invoke-virtual {v1}, LBd/d;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    new-instance v0, Ljava/io/UncheckedIOException;

    .line 52
    .line 53
    const-string v1, "Serialization error, this is likely a bug in OpenTelemetry."

    .line 54
    .line 55
    invoke-direct {v0, v1, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public static b(LBd/b;[B)I
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    iget p0, p0, LBd/b;->c:I

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    invoke-static {p1}, LBd/c;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public static c(LBd/b;J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, LBd/b;->c:I

    .line 10
    .line 11
    sget p1, LBd/c;->a:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x8

    .line 14
    .line 15
    return p0
.end method

.method public static d(LBd/b;LBd/e;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, LBd/e;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p0, p0, LBd/b;->c:I

    .line 6
    .line 7
    invoke-static {p1}, LBd/c;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p0

    .line 12
    add-int/2addr v0, p1

    .line 13
    return v0
.end method

.method public static e(LBd/b;[LBd/e;)I
    .locals 5

    .line 1
    iget p0, p0, LBd/b;->c:I

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p1, v1

    .line 9
    .line 10
    invoke-virtual {v3}, LBd/e;->a()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, LBd/c;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    add-int/2addr v4, p0

    .line 19
    add-int/2addr v4, v3

    .line 20
    add-int/2addr v2, v4

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2
.end method

.method public static f(LBd/b;I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget p0, p0, LBd/b;->c:I

    .line 6
    .line 7
    invoke-static {p1}, LBd/c;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method

.method public static g(Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    sget-object p0, LBd/h;->d:[B

    .line 18
    .line 19
    return-object p0
.end method
