.class public final Lcom/superwall/supercel/FfiConverter$DefaultImpls;
.super Ljava/lang/Object;
.source "CEL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/supercel/FfiConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static liftFromRustBuffer(Lcom/superwall/supercel/FfiConverter;Lcom/superwall/supercel/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/superwall/supercel/FfiConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superwall/supercel/RustBuffer$ByValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KotlinType:",
            "Ljava/lang/Object;",
            "FfiType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/superwall/supercel/FfiConverter<",
            "TKotlinType;TFfiType;>;",
            "Lcom/superwall/supercel/RustBuffer$ByValue;",
            ")TKotlinType;"
        }
    .end annotation

    .line 1
    const-string v0, "rbuf"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/superwall/supercel/RustBuffer;->asByteBuffer()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {p0, v0}, Lcom/superwall/supercel/FfiConverter;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/superwall/supercel/RustBuffer;->Companion:Lcom/superwall/supercel/RustBuffer$Companion;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/superwall/supercel/RustBuffer$Companion;->free$supercel_release(Lcom/superwall/supercel/RustBuffer$ByValue;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v0, "junk remaining in buffer after lifting, something is very wrong!!"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    sget-object v0, Lcom/superwall/supercel/RustBuffer;->Companion:Lcom/superwall/supercel/RustBuffer$Companion;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/superwall/supercel/RustBuffer$Companion;->free$supercel_release(Lcom/superwall/supercel/RustBuffer$ByValue;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static lowerIntoRustBuffer(Lcom/superwall/supercel/FfiConverter;Ljava/lang/Object;)Lcom/superwall/supercel/RustBuffer$ByValue;
    .locals 6
    .param p0    # Lcom/superwall/supercel/FfiConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KotlinType:",
            "Ljava/lang/Object;",
            "FfiType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/superwall/supercel/FfiConverter<",
            "TKotlinType;TFfiType;>;TKotlinType;)",
            "Lcom/superwall/supercel/RustBuffer$ByValue;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/supercel/RustBuffer;->Companion:Lcom/superwall/supercel/RustBuffer$Companion;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/superwall/supercel/FfiConverter;->allocationSize-I7RO_PI(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/superwall/supercel/RustBuffer$Companion;->alloc-VKZWuLQ$supercel_release(J)Lcom/superwall/supercel/RustBuffer$ByValue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object v1, v0, Lcom/superwall/supercel/RustBuffer;->data:Lcom/sun/jna/Pointer;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, v0, Lcom/superwall/supercel/RustBuffer;->capacity:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/sun/jna/Pointer;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, v1}, Lcom/superwall/supercel/FfiConverter;->write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "len"

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long v1, p1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p0, p1}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    sget-object p1, Lcom/superwall/supercel/RustBuffer;->Companion:Lcom/superwall/supercel/RustBuffer$Companion;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/superwall/supercel/RustBuffer$Companion;->free$supercel_release(Lcom/superwall/supercel/RustBuffer$ByValue;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method
