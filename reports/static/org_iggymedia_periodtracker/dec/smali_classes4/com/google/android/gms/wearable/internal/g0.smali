.class public final Lcom/google/android/gms/wearable/internal/g0;
.super Ljava/io/InputStream;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Ljava/io/InputStream;

.field public volatile e:Lcom/google/android/gms/wearable/internal/w;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/io/InputStream;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/g0;->d:Ljava/io/InputStream;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/g0;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lcom/google/android/gms/wearable/internal/w;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/wearable/internal/w;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/g0;->e:Lcom/google/android/gms/wearable/internal/w;

    .line 8
    .line 9
    return-void
.end method

.method public final c(I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/g0;->e:Lcom/google/android/gms/wearable/internal/w;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance p1, Lbc/a;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/wearable/internal/w;->a:I

    .line 12
    .line 13
    iget p0, p0, Lcom/google/android/gms/wearable/internal/w;->b:I

    .line 14
    .line 15
    const-string v1, "Channel closed unexpectedly before stream was finished"

    .line 16
    .line 17
    invoke-direct {p1, v1, v0, p0}, Lbc/a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    return p1
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/g0;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mark(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/g0;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final markSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/g0;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/g0;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/g0;->c(I)I

    .line 8
    .line 9
    .line 10
    return v0
.end method

.method public final read([B)I
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/g0;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/g0;->c(I)I

    return p1
.end method

.method public final read([BII)I
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/g0;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/g0;->c(I)I

    return p1
.end method

.method public final reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/g0;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skip(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/g0;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
