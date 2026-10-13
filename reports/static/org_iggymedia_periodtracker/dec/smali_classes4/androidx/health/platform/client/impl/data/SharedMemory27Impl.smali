.class public final Landroidx/health/platform/client/impl/data/SharedMemory27Impl;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ1\u0010\u000e\u001a\u0002H\u000f\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u000b2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u0002H\u000f0\u0012\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/health/platform/client/impl/data/SharedMemory27Impl;",
        "",
        "<init>",
        "()V",
        "writeToParcelUsingSharedMemory",
        "",
        "name",
        "",
        "bytes",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "",
        "parseParcelUsingSharedMemory",
        "U",
        "source",
        "parser",
        "Lkotlin/Function1;",
        "(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "connect-client_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/health/platform/client/impl/data/SharedMemory27Impl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/health/platform/client/impl/data/SharedMemory27Impl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/health/platform/client/impl/data/SharedMemory27Impl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/platform/client/impl/data/SharedMemory27Impl;->INSTANCE:Landroidx/health/platform/client/impl/data/SharedMemory27Impl;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final parseParcelUsingSharedMemory(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "Lkotlin/jvm/functions/Function1<",
            "-[B+TU;>;)TU;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Landroid/os/SharedMemory;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/io/Closeable;

    .line 14
    .line 15
    :try_start_0
    move-object p1, p0

    .line 16
    check-cast p1, Landroid/os/SharedMemory;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/SharedMemory;->mapReadOnly()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p0, p2}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    move-exception p2

    .line 46
    invoke-static {p0, p1}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method

.method public final writeToParcelUsingSharedMemory(Ljava/lang/String;[BLandroid/os/Parcel;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length p0, p2

    .line 11
    invoke-static {p1, p0}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    sget p1, Landroid/system/OsConstants;->PROT_READ:I

    .line 16
    .line 17
    sget v0, Landroid/system/OsConstants;->PROT_WRITE:I

    .line 18
    .line 19
    or-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/SharedMemory;->setProtect(I)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/os/SharedMemory;->setProtect(I)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3, p4}, Landroid/os/SharedMemory;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p0, p1}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    move-exception p2

    .line 46
    invoke-static {p0, p1}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method
