.class public final Lio/ktor/utils/io/internal/ObjectPoolKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\"\u0014\u0010\u0006\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0002\"\u0014\u0010\u0008\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0002\" \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\" \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0007\u0010\r\" \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0005\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "a",
        "I",
        "()I",
        "BUFFER_SIZE",
        "b",
        "BUFFER_POOL_SIZE",
        "c",
        "BUFFER_OBJECT_POOL_SIZE",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Ljava/nio/ByteBuffer;",
        "d",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "BufferPool",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;",
        "e",
        "BufferObjectPool",
        "f",
        "BufferObjectNoPool",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:Lio/ktor/utils/io/pool/ObjectPool;

.field public static final e:Lio/ktor/utils/io/pool/ObjectPool;

.field public static final f:Lio/ktor/utils/io/pool/ObjectPool;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "BufferSize"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lio/ktor/utils/io/internal/UtilsKt;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lio/ktor/utils/io/internal/ObjectPoolKt;->a:I

    const-string v1, "BufferPoolSize"

    const/16 v2, 0x800

    invoke-static {v1, v2}, Lio/ktor/utils/io/internal/UtilsKt;->a(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lio/ktor/utils/io/internal/ObjectPoolKt;->b:I

    const-string v2, "BufferObjectPoolSize"

    const/16 v3, 0x400

    invoke-static {v2, v3}, Lio/ktor/utils/io/internal/UtilsKt;->a(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lio/ktor/utils/io/internal/ObjectPoolKt;->c:I

    new-instance v3, Lio/ktor/utils/io/pool/DirectByteBufferPool;

    invoke-direct {v3, v1, v0}, Lio/ktor/utils/io/pool/DirectByteBufferPool;-><init>(II)V

    sput-object v3, Lio/ktor/utils/io/internal/ObjectPoolKt;->d:Lio/ktor/utils/io/pool/ObjectPool;

    new-instance v0, Lio/ktor/utils/io/internal/ObjectPoolKt$BufferObjectPool$1;

    invoke-direct {v0, v2}, Lio/ktor/utils/io/internal/ObjectPoolKt$BufferObjectPool$1;-><init>(I)V

    sput-object v0, Lio/ktor/utils/io/internal/ObjectPoolKt;->e:Lio/ktor/utils/io/pool/ObjectPool;

    new-instance v0, Lio/ktor/utils/io/internal/ObjectPoolKt$BufferObjectNoPool$1;

    invoke-direct {v0}, Lio/ktor/utils/io/internal/ObjectPoolKt$BufferObjectNoPool$1;-><init>()V

    sput-object v0, Lio/ktor/utils/io/internal/ObjectPoolKt;->f:Lio/ktor/utils/io/pool/ObjectPool;

    return-void
.end method

.method public static final a()I
    .locals 1

    sget v0, Lio/ktor/utils/io/internal/ObjectPoolKt;->a:I

    return v0
.end method

.method public static final b()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/internal/ObjectPoolKt;->f:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public static final c()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/internal/ObjectPoolKt;->e:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public static final d()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/internal/ObjectPoolKt;->d:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method
