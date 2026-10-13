.class public final Lcoil/disk/RealDiskCache;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"

# interfaces
.implements Lcoil/disk/DiskCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/RealDiskCache$RealSnapshot;,
        Lcoil/disk/RealDiskCache$RealEditor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcoil/disk/RealDiskCache;",
        "Lcoil/disk/DiskCache;",
        "RealEditor",
        "RealSnapshot",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lokio/FileSystem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/disk/DiskLruCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/CoroutineDispatcher;Lokio/FileSystem;Lokio/Path;)V
    .locals 7
    .param p3    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokio/FileSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lokio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcoil/disk/RealDiskCache;->a:Lokio/FileSystem;

    .line 5
    .line 6
    new-instance v6, Lcoil/disk/DiskLruCache;

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-wide v1, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lcoil/disk/DiskLruCache;-><init>(JLkotlinx/coroutines/CoroutineDispatcher;Lokio/FileSystem;Lokio/Path;)V

    .line 14
    .line 15
    .line 16
    iput-object v6, p0, Lcoil/disk/RealDiskCache;->b:Lcoil/disk/DiskLruCache;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lokio/FileSystem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/disk/RealDiskCache;->a:Lokio/FileSystem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lokio/ByteString;->e:Lokio/ByteString;

    .line 2
    .line 3
    invoke-static {p1}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "SHA-256"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lokio/ByteString;->h(Ljava/lang/String;)Lokio/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lokio/ByteString;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcoil/disk/RealDiskCache;->b:Lcoil/disk/DiskLruCache;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache;->f(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcoil/disk/RealDiskCache$RealEditor;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcoil/disk/RealDiskCache$RealEditor;-><init>(Lcoil/disk/DiskLruCache$Editor;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :goto_0
    return-object p1
.end method

.method public final get(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lokio/ByteString;->e:Lokio/ByteString;

    .line 2
    .line 3
    invoke-static {p1}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "SHA-256"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lokio/ByteString;->h(Ljava/lang/String;)Lokio/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lokio/ByteString;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcoil/disk/RealDiskCache;->b:Lcoil/disk/DiskLruCache;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache;->h(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Snapshot;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcoil/disk/RealDiskCache$RealSnapshot;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcoil/disk/RealDiskCache$RealSnapshot;-><init>(Lcoil/disk/DiskLruCache$Snapshot;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :goto_0
    return-object p1
.end method
