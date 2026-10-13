.class public abstract Lcom/amazonaws/services/s3/internal/AbstractRepeatableCipherInputStream;
.super Lcom/amazonaws/internal/SdkFilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amazonaws/internal/SdkFilterInputStream;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/io/InputStream;

.field public c:Z


# virtual methods
.method public abstract f(Ljava/io/InputStream;Ljava/lang/Object;)Ljava/io/FilterInputStream;
.end method

.method public mark(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->e()V

    iget-boolean v0, p0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableCipherInputStream;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableCipherInputStream;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Marking is only supported before your first call to read or skip."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->e()V

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableCipherInputStream;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableCipherInputStream;->c:Z

    .line 2
    invoke-super {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableCipherInputStream;->c:Z

    .line 4
    invoke-super {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableCipherInputStream;->c:Z

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/amazonaws/internal/SdkFilterInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 2

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->e()V

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableCipherInputStream;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableCipherInputStream;->b:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableCipherInputStream;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/services/s3/internal/AbstractRepeatableCipherInputStream;->f(Ljava/io/InputStream;Ljava/lang/Object;)Ljava/io/FilterInputStream;

    move-result-object v0

    iput-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableCipherInputStream;->c:Z

    return-void
.end method

.method public skip(J)J
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableCipherInputStream;->c:Z

    invoke-super {p0, p1, p2}, Lcom/amazonaws/internal/SdkFilterInputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
