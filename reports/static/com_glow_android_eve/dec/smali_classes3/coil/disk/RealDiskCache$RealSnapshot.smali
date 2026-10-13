.class final Lcoil/disk/RealDiskCache$RealSnapshot;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"

# interfaces
.implements Lcoil/disk/DiskCache$Snapshot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/RealDiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RealSnapshot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/disk/RealDiskCache$RealSnapshot;",
        "Lcoil/disk/DiskCache$Snapshot;",
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
.field public final b:Lcoil/disk/DiskLruCache$Snapshot;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache$Snapshot;)V
    .locals 0
    .param p1    # Lcoil/disk/DiskLruCache$Snapshot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/disk/RealDiskCache$RealSnapshot;->b:Lcoil/disk/DiskLruCache$Snapshot;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final P0()Lcoil/disk/DiskCache$Editor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealSnapshot;->b:Lcoil/disk/DiskLruCache$Snapshot;

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/disk/DiskLruCache$Snapshot;->d:Lcoil/disk/DiskLruCache;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Snapshot;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcoil/disk/DiskLruCache$Snapshot;->b:Lcoil/disk/DiskLruCache$Entry;

    .line 10
    .line 11
    iget-object v0, v0, Lcoil/disk/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcoil/disk/DiskLruCache;->f(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcoil/disk/RealDiskCache$RealEditor;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcoil/disk/RealDiskCache$RealEditor;-><init>(Lcoil/disk/DiskLruCache$Editor;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :goto_0
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealSnapshot;->b:Lcoil/disk/DiskLruCache$Snapshot;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Snapshot;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getData()Lokio/Path;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealSnapshot;->b:Lcoil/disk/DiskLruCache$Snapshot;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcoil/disk/DiskLruCache$Snapshot;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcoil/disk/DiskLruCache$Snapshot;->b:Lcoil/disk/DiskLruCache$Entry;

    .line 10
    .line 11
    iget-object v0, v0, Lcoil/disk/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lokio/Path;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string/jumbo v1, "snapshot is closed"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final getMetadata()Lokio/Path;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealSnapshot;->b:Lcoil/disk/DiskLruCache$Snapshot;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcoil/disk/DiskLruCache$Snapshot;->c:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcoil/disk/DiskLruCache$Snapshot;->b:Lcoil/disk/DiskLruCache$Entry;

    .line 10
    .line 11
    iget-object v0, v0, Lcoil/disk/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lokio/Path;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string/jumbo v1, "snapshot is closed"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
