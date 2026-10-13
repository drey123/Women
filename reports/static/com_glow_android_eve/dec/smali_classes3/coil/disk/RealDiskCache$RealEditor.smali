.class final Lcoil/disk/RealDiskCache$RealEditor;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"

# interfaces
.implements Lcoil/disk/DiskCache$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/RealDiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RealEditor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/disk/RealDiskCache$RealEditor;",
        "Lcoil/disk/DiskCache$Editor;",
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
.field public final a:Lcoil/disk/DiskLruCache$Editor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache$Editor;)V
    .locals 0
    .param p1    # Lcoil/disk/DiskLruCache$Editor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/disk/RealDiskCache$RealEditor;->a:Lcoil/disk/DiskLruCache$Editor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcoil/disk/DiskCache$Snapshot;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealEditor;->a:Lcoil/disk/DiskLruCache$Editor;

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/disk/DiskLruCache$Editor;->d:Lcoil/disk/DiskLruCache;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    invoke-virtual {v0, v2}, Lcoil/disk/DiskLruCache$Editor;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcoil/disk/DiskLruCache$Editor;->a:Lcoil/disk/DiskLruCache$Entry;

    .line 11
    .line 12
    iget-object v0, v0, Lcoil/disk/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcoil/disk/DiskLruCache;->h(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Snapshot;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcoil/disk/RealDiskCache$RealSnapshot;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcoil/disk/RealDiskCache$RealSnapshot;-><init>(Lcoil/disk/DiskLruCache$Snapshot;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :goto_0
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0
.end method

.method public final abort()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcoil/disk/RealDiskCache$RealEditor;->a:Lcoil/disk/DiskLruCache$Editor;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcoil/disk/DiskLruCache$Editor;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getData()Lokio/Path;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealEditor;->a:Lcoil/disk/DiskLruCache$Editor;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$Editor;->b(I)Lokio/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getMetadata()Lokio/Path;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealEditor;->a:Lcoil/disk/DiskLruCache$Editor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$Editor;->b(I)Lokio/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
