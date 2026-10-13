.class public final Lio/sentry/JsonObjectWriter;
.super Ljava/lang/Object;
.source "JsonObjectWriter.java"

# interfaces
.implements Lio/sentry/ObjectWriter;


# instance fields
.field public final a:Lio/sentry/vendor/gson/stream/JsonWriter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lio/sentry/JsonObjectSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 1
    .param p1    # Ljava/io/Writer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/JsonObjectWriter;->a:Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 10
    .line 11
    new-instance p1, Lio/sentry/JsonObjectSerializer;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lio/sentry/JsonObjectSerializer;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/JsonObjectWriter;->b:Lio/sentry/JsonObjectSerializer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A()Lio/sentry/ObjectWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->a:Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonWriter;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonWriter;->a()V

    .line 7
    .line 8
    .line 9
    iget v1, v0, Lio/sentry/vendor/gson/stream/JsonWriter;->d:I

    .line 10
    .line 11
    iget-object v2, v0, Lio/sentry/vendor/gson/stream/JsonWriter;->c:[I

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lio/sentry/vendor/gson/stream/JsonWriter;->c:[I

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/JsonWriter;->c:[I

    .line 25
    .line 26
    iget v2, v0, Lio/sentry/vendor/gson/stream/JsonWriter;->d:I

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    iput v3, v0, Lio/sentry/vendor/gson/stream/JsonWriter;->d:I

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    aput v3, v1, v2

    .line 34
    .line 35
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/JsonWriter;->b:Ljava/io/Writer;

    .line 36
    .line 37
    const/16 v1, 0x7b

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->a:Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 2
    .line 3
    iput-boolean p1, v0, Lio/sentry/vendor/gson/stream/JsonWriter;->g:Z

    .line 4
    .line 5
    return-void
.end method

.method public final F()Lio/sentry/ObjectWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0x7d

    .line 3
    .line 4
    iget-object v2, p0, Lio/sentry/JsonObjectWriter;->a:Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-virtual {v2, v0, v3, v1}, Lio/sentry/vendor/gson/stream/JsonWriter;->d(IIC)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final a(J)Lio/sentry/ObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->a:Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonWriter;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonWriter;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/JsonWriter;->b:Ljava/io/Writer;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final b(D)Lio/sentry/ObjectWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->a:Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonWriter;->k()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lio/sentry/vendor/gson/stream/JsonWriter;->g:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Numeric values must be finite, but was "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonWriter;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/JsonWriter;->b:Ljava/io/Writer;

    .line 47
    .line 48
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final c(Z)Lio/sentry/ObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->a:Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonWriter;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonWriter;->a()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "true"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "false"

    .line 15
    .line 16
    :goto_0
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/JsonWriter;->b:Ljava/io/Writer;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final d()Lio/sentry/ObjectWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x5d

    .line 3
    .line 4
    iget-object v2, p0, Lio/sentry/JsonObjectWriter;->a:Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-virtual {v2, v0, v3, v1}, Lio/sentry/vendor/gson/stream/JsonWriter;->d(IIC)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lio/sentry/ObjectWriter;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->a:Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/JsonWriter;->h:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget v1, v0, Lio/sentry/vendor/gson/stream/JsonWriter;->d:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Lio/sentry/vendor/gson/stream/JsonWriter;->h:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "JsonWriter is closed."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v0, "name == null"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final f()Lio/sentry/ObjectWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->a:Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonWriter;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonWriter;->a()V

    .line 7
    .line 8
    .line 9
    iget v1, v0, Lio/sentry/vendor/gson/stream/JsonWriter;->d:I

    .line 10
    .line 11
    iget-object v2, v0, Lio/sentry/vendor/gson/stream/JsonWriter;->c:[I

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lio/sentry/vendor/gson/stream/JsonWriter;->c:[I

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/JsonWriter;->c:[I

    .line 25
    .line 26
    iget v2, v0, Lio/sentry/vendor/gson/stream/JsonWriter;->d:I

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    iput v3, v0, Lio/sentry/vendor/gson/stream/JsonWriter;->d:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput v3, v1, v2

    .line 34
    .line 35
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/JsonWriter;->b:Ljava/io/Writer;

    .line 36
    .line 37
    const/16 v1, 0x5b

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lio/sentry/ObjectWriter;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->a:Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonWriter;->h()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonWriter;->k()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonWriter;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/JsonWriter;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public final h(Ljava/lang/Number;)Lio/sentry/ObjectWriter;
    .locals 3
    .param p1    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->a:Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonWriter;->h()V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonWriter;->k()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v2, v0, Lio/sentry/vendor/gson/stream/JsonWriter;->g:Z

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    const-string v2, "-Infinity"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "Infinity"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v2, "NaN"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Numeric values must be finite, but was "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonWriter;->a()V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lio/sentry/vendor/gson/stream/JsonWriter;->b:Ljava/io/Writer;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object p0
.end method

.method public final i()Lio/sentry/ObjectWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->a:Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonWriter;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonWriter;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/JsonWriter;->b:Ljava/io/Writer;

    .line 10
    .line 11
    const-string v1, "\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;
    .locals 1
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->b:Lio/sentry/JsonObjectSerializer;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/JsonObjectSerializer;->a(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final k(Ljava/lang/Boolean;)Lio/sentry/ObjectWriter;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->a:Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonWriter;->h()V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonWriter;->k()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonWriter;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string p1, "true"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "false"

    .line 25
    .line 26
    :goto_0
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/JsonWriter;->b:Ljava/io/Writer;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-object p0
.end method

.method public final l()Lio/sentry/ObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->a:Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonWriter;->h()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
