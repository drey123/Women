.class public final Lcom/google/android/gms/wearable/internal/i0;
.super Ljava/io/OutputStream;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Ljava/io/OutputStream;

.field public volatile e:Lcom/google/android/gms/wearable/internal/w;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/io/OutputStream;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/i0;->d:Ljava/io/OutputStream;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/wearable/internal/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/i0;->e:Lcom/google/android/gms/wearable/internal/w;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/i0;->e:Lcom/google/android/gms/wearable/internal/w;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "ChannelOutputStream"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Caught IOException, but channel has been closed. Translating to ChannelIOException."

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p1, Lbc/a;

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/gms/wearable/internal/w;->a:I

    .line 22
    .line 23
    iget p0, p0, Lcom/google/android/gms/wearable/internal/w;->b:I

    .line 24
    .line 25
    const-string v1, "Channel closed unexpectedly before stream was finished"

    .line 26
    .line 27
    invoke-direct {p1, v1, v0, p0}, Lbc/a;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/i0;->d:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/i0;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final flush()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/i0;->d:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/i0;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final write(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/i0;->d:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/i0;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final write([B)V
    .locals 1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/i0;->d:Ljava/io/OutputStream;

    .line 14
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/i0;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public final write([BII)V
    .locals 1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/i0;->d:Ljava/io/OutputStream;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/i0;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method
