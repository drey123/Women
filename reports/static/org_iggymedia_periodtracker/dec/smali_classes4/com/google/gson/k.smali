.class public final Lcom/google/gson/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcom/google/gson/stream/c;)Lcom/google/gson/f;
    .locals 6

    .line 1
    const-string v0, " to Json"

    .line 2
    .line 3
    const-string v1, "Failed parsing JSON source: "

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/c;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {p0, v3}, Lcom/google/gson/stream/c;->x(Z)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Lcom/google/gson/internal/l;->a(Lcom/google/gson/stream/c;)Lcom/google/gson/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0, v2}, Lcom/google/gson/stream/c;->x(Z)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v3

    .line 24
    :try_start_1
    new-instance v4, Lcom/google/gson/j;

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v4, v0, v3}, Lcom/google/gson/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v4

    .line 45
    :catch_1
    move-exception v3

    .line 46
    new-instance v4, Lcom/google/gson/j;

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v4, v0, v3}, Lcom/google/gson/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/gson/stream/c;->x(Z)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static c(Ljava/io/Reader;)Lcom/google/gson/f;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/stream/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/gson/stream/c;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/gson/k;->b(Lcom/google/gson/stream/c;)Lcom/google/gson/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/gson/f;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/gson/stream/c;->S()Lcom/google/gson/stream/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/gson/stream/d;->I:Lcom/google/gson/stream/d;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lcom/google/gson/m;

    .line 26
    .line 27
    const-string v0, "Did not consume the entire document."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_0
    .catch Lcom/google/gson/stream/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_1
    :goto_0
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance v0, Lcom/google/gson/m;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/google/gson/m;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :catch_1
    move-exception p0

    .line 42
    new-instance v0, Lcom/google/gson/g;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/google/gson/g;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :catch_2
    move-exception p0

    .line 49
    new-instance v0, Lcom/google/gson/m;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/google/gson/m;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/gson/f;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/gson/k;->c(Ljava/io/Reader;)Lcom/google/gson/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/gson/f;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/gson/k;->d(Ljava/lang/String;)Lcom/google/gson/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
