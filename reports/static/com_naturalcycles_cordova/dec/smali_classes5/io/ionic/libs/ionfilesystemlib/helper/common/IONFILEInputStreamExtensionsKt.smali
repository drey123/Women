.class public final Lio/ionic/libs/ionfilesystemlib/helper/common/IONFILEInputStreamExtensionsKt;
.super Ljava/lang/Object;
.source "IONFILEInputStreamExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a\u0014\u0010\u0008\u001a\u00020\t*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0003\u001a\u001c\u0010\u000c\u001a\u00020\u0005*\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0002\u001a\u0014\u0010\u0010\u001a\u00020\u0005*\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0005H\u0002\u001aF\u0010\u0012\u001a\u00020\t*\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\"\u0010\u0013\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0014H\u0080@\u00a2\u0006\u0002\u0010\u0017\u001a\u001c\u0010\u0018\u001a\u00020\u0005*\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0005H\u0002\u001a\u0014\u0010\u0019\u001a\u00020\u0001*\u00020\n2\u0006\u0010\r\u001a\u00020\u001aH\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "processReadChunk",
        "",
        "byteArray",
        "",
        "bytesRead",
        "",
        "encoding",
        "Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding;",
        "applyOffset",
        "",
        "Ljava/io/InputStream;",
        "offset",
        "calculateChunkSizeToUse",
        "options",
        "Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadInChunksOptions;",
        "bufferSize",
        "convertChunkSize",
        "chunkSize",
        "readByChunks",
        "onChunkRead",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Ljava/io/InputStream;Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadInChunksOptions;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readChunk",
        "readFull",
        "Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadOptions;",
        "IONFilesystemLib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final applyOffset(Ljava/io/InputStream;I)V
    .locals 6

    if-gtz p1, :cond_0

    goto :goto_1

    .line 161
    :cond_0
    sget-object v0, Lio/ionic/libs/ionfilesystemlib/helper/common/IONFILEBuildConfig;->INSTANCE:Lio/ionic/libs/ionfilesystemlib/helper/common/IONFILEBuildConfig;

    invoke-virtual {v0}, Lio/ionic/libs/ionfilesystemlib/helper/common/IONFILEBuildConfig;->getAndroidSdkVersionCode()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    int-to-long v0, p1

    .line 162
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skipNBytes(J)V

    return-void

    :cond_1
    int-to-long v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    .line 168
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_2

    sub-long/2addr v0, v4

    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    goto :goto_0

    .line 174
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Reached end of stream with "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " bytes left to skip"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method private static final calculateChunkSizeToUse(Ljava/io/InputStream;Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadInChunksOptions;I)I
    .locals 2

    .line 143
    invoke-virtual {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadInChunksOptions;->getChunkSize()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    invoke-virtual {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadInChunksOptions;->getOffset()I

    move-result v1

    sub-int/2addr p0, v1

    invoke-virtual {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadInChunksOptions;->getLength()I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 144
    invoke-static {p0, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    .line 146
    invoke-virtual {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadInChunksOptions;->getEncoding()Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding;

    move-result-object p1

    invoke-static {p1, p0}, Lio/ionic/libs/ionfilesystemlib/helper/common/IONFILEInputStreamExtensionsKt;->convertChunkSize(Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding;I)I

    move-result p0

    return p0
.end method

.method private static final convertChunkSize(Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding;I)I
    .locals 1

    .line 149
    sget-object v0, Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding$Base64;->INSTANCE:Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding$Base64;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 152
    rem-int/lit8 p0, p1, 0x3

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x3

    :cond_0
    return p1
.end method

.method private static final processReadChunk([BILio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding;)Ljava/lang/String;
    .locals 0

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 122
    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string p1, "copyOf(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    instance-of p1, p2, Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding$WithCharset;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/String;

    .line 124
    check-cast p2, Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding$WithCharset;

    invoke-virtual {p2}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding$WithCharset;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :cond_1
    const/4 p1, 0x2

    .line 126
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final readByChunks(Ljava/io/InputStream;Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadInChunksOptions;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadInChunksOptions;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ionic/libs/ionfilesystemlib/helper/common/IONFILEInputStreamExtensionsKt$readByChunks$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ionic/libs/ionfilesystemlib/helper/common/IONFILEInputStreamExtensionsKt$readByChunks$1;

    iget v1, v0, Lio/ionic/libs/ionfilesystemlib/helper/common/IONFILEInputStreamExtensionsKt$readByChunks$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lio/ionic/libs/ionfilesystemlib/helper/common/IONFILEInputStreamExtensionsKt$readByChunks$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lio/ionic/libs/ionfilesystemlib/helper/common/IONFILEInputStreamExtensionsKt$readByChunks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ionic/libs/ionfilesystemlib/helper/common/IONFILEInputStreamExtensionsKt$readByChunks$1;

    invoke-direct {v0, p4}, Lio/ionic/libs/ionfilesystemlib/helper/common/IONFILEInputStreamExtensionsKt$readByChunks$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ionic/libs/ionfilesystemlib/helper/common/IONFILEInputStreamExtensionsKt$readByChunks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 67
    iget v2, v0, Lio/ionic/libs/ionfilesystemlib/helper/common/IONFILEInputStreamExtensionsKt$readByChunks$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ionic/libs/ionfilesystemlib/helper/common/IONFILEInputStreamExtensionsKt$readByChunks$1;->I$1:I

    iget p1, v0, Lio/ionic/libs/ionfilesystemlib/helper/common/IONFILEInputStreamExtensionsKt$readByChunks$1;->I$0:I

    iget-object p2, v0, Lio/ionic/libs/ionfilesystemlib/helper/common/IONFILEInputStreamExtensionsKt$readByChunks$1;->L$4:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object p3, v0, Lio/ionic/libs/ionfilesystemlib/helper/common/IONFILEInputStreamExtensionsKt$readByChunks$1;->L$3:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v0, Lio/ionic/libs/ionfilesystemlib/helper/common/IONFILEInputStreamExtensionsKt$readByChunks$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Lio/ionic/libs/ionfilesystemlib/helper/common/IONFILEInputStreamExtensionsKt$readByChunks$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadInChunksOptions;

    iget-object v5, v0, Lio/ionic/libs/ionfilesystemlib/helper/common/IONFILEInputStreamExtensionsKt$readByChunks$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/io/InputStream;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    invoke-static {p0, p1, p2}, Lio/ionic/libs/ionfilesystemlib/helper/common/IONFILEInputStreamExtensionsKt;->calculateChunkSizeToUse(Ljava/io/InputStream;Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadInChunksOptions;I)I

    move-result p4

    .line 73
    invoke-virtual {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadInChunksOptions;->getOffset()I

    move-result v2

    invoke-static {p0, v2}, Lio/ionic/libs/ionfilesystemlib/helper/common/IONFILEInputStreamExtensionsKt;->applyOffset(Ljava/io/InputStream;I)V

    .line 74
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 75
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v8, p1

    move-object p1, p0

    move p0, p4

    move-object p4, p3

    move p3, p2

    move-object p2, v8

    .line 77
    :cond_3
    invoke-virtual {p2}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadInChunksOptions;->getLength()I

    move-result v5

    iget v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v5, v6

    .line 78
    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-array v5, v5, [B

    .line 79
    invoke-static {p1, v5, p3}, Lio/ionic/libs/ionfilesystemlib/helper/common/IONFILEInputStreamExtensionsKt;->readChunk(Ljava/io/InputStream;[BI)I

    move-result v6

    iput v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 80
    iget v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p2}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadInChunksOptions;->getEncoding()Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lio/ionic/libs/ionfilesystemlib/helper/common/IONFILEInputStreamExtensionsKt;->processReadChunk([BILio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 81
    iget v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v6, v7

    iput v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 82
    iput-object p1, v0, Lio/ionic/libs/ionfilesystemlib/helper/common/IONFILEInputStreamExtensionsKt$readByChunks$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ionic/libs/ionfilesystemlib/helper/common/IONFILEInputStreamExtensionsKt$readByChunks$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lio/ionic/libs/ionfilesystemlib/helper/common/IONFILEInputStreamExtensionsKt$readByChunks$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lio/ionic/libs/ionfilesystemlib/helper/common/IONFILEInputStreamExtensionsKt$readByChunks$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lio/ionic/libs/ionfilesystemlib/helper/common/IONFILEInputStreamExtensionsKt$readByChunks$1;->L$4:Ljava/lang/Object;

    iput p3, v0, Lio/ionic/libs/ionfilesystemlib/helper/common/IONFILEInputStreamExtensionsKt$readByChunks$1;->I$0:I

    iput p0, v0, Lio/ionic/libs/ionfilesystemlib/helper/common/IONFILEInputStreamExtensionsKt$readByChunks$1;->I$1:I

    iput v3, v0, Lio/ionic/libs/ionfilesystemlib/helper/common/IONFILEInputStreamExtensionsKt$readByChunks$1;->label:I

    invoke-interface {p4, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, v4

    move-object v4, p2

    move-object p2, v5

    move-object v5, p1

    move p1, p3

    move-object p3, v2

    move-object v2, p4

    :goto_1
    move-object p4, v4

    move-object v4, p2

    move-object p2, p4

    move-object p4, v2

    move-object v2, p3

    move p3, p1

    move-object p1, v5

    .line 84
    :cond_5
    iget v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v5, :cond_6

    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p2}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadInChunksOptions;->getLength()I

    move-result v6

    if-lt v5, v6, :cond_3

    .line 85
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final readChunk(Ljava/io/InputStream;[BI)I
    .locals 2

    const/4 v0, 0x0

    .line 99
    :cond_0
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 100
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_1

    add-int/2addr v0, v1

    :cond_1
    if-lez v1, :cond_2

    .line 104
    array-length v1, p1

    if-lt v0, v1, :cond_0

    :cond_2
    return v0
.end method

.method public static final readFull(Ljava/io/InputStream;Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadOptions;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadOptions;->getOffset()I

    move-result v0

    invoke-static {p0, v0}, Lio/ionic/libs/ionfilesystemlib/helper/common/IONFILEInputStreamExtensionsKt;->applyOffset(Ljava/io/InputStream;I)V

    .line 24
    invoke-virtual {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadOptions;->getLength()I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_3

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_3

    .line 27
    const-string v0, ""

    const/4 v1, 0x0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadOptions;->getLength()I

    move-result v2

    sub-int/2addr v2, v1

    .line 31
    invoke-virtual {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadOptions;->getEncoding()Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding;

    move-result-object v3

    const/16 v4, 0x2000

    invoke-static {v3, v4}, Lio/ionic/libs/ionfilesystemlib/helper/common/IONFILEInputStreamExtensionsKt;->convertChunkSize(Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding;I)I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 34
    new-array v3, v2, [B

    .line 35
    invoke-static {p0, v3, v2}, Lio/ionic/libs/ionfilesystemlib/helper/common/IONFILEInputStreamExtensionsKt;->readChunk(Ljava/io/InputStream;[BI)I

    move-result v2

    .line 36
    invoke-virtual {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadOptions;->getEncoding()Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lio/ionic/libs/ionfilesystemlib/helper/common/IONFILEInputStreamExtensionsKt;->processReadChunk([BILio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    add-int/2addr v1, v2

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-lez v2, :cond_2

    .line 40
    invoke-virtual {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadOptions;->getLength()I

    move-result v2

    if-lt v1, v2, :cond_0

    :cond_2
    return-object v0

    .line 44
    :cond_3
    invoke-virtual {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadOptions;->getEncoding()Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding;

    move-result-object v0

    instance-of v0, v0, Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding$WithCharset;

    if-eqz v0, :cond_4

    .line 45
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadOptions;->getEncoding()Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding;

    move-result-object p1

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding$WithCharset;

    invoke-virtual {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding$WithCharset;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object p0, v0

    check-cast p0, Ljava/io/InputStreamReader;

    .line 46
    check-cast p0, Ljava/io/Reader;

    invoke-static {p0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 45
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 49
    :cond_4
    invoke-static {p0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method
