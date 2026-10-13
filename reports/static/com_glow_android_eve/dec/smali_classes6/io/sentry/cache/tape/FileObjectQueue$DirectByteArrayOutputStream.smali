.class final Lio/sentry/cache/tape/FileObjectQueue$DirectByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "FileObjectQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/cache/tape/FileObjectQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DirectByteArrayOutputStream"
.end annotation


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 2
    .line 3
    return-object v0
.end method
