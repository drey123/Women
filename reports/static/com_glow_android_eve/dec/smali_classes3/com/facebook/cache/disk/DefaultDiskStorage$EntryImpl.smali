.class Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;
.super Ljava/lang/Object;
.source "DefaultDiskStorage.java"

# interfaces
.implements Lcom/facebook/cache/disk/DiskStorage$Entry;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DefaultDiskStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EntryImpl"
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final resource:Lcom/facebook/binaryresource/FileBinaryResource;

.field private size:J

.field private timestamp:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->id:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/facebook/binaryresource/FileBinaryResource;->create(Ljava/io/File;)Lcom/facebook/binaryresource/FileBinaryResource;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->resource:Lcom/facebook/binaryresource/FileBinaryResource;

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->size:J

    .line 7
    iput-wide p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;-><init>(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getResource()Lcom/facebook/binaryresource/BinaryResource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->getResource()Lcom/facebook/binaryresource/FileBinaryResource;

    move-result-object v0

    return-object v0
.end method

.method public getResource()Lcom/facebook/binaryresource/FileBinaryResource;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->resource:Lcom/facebook/binaryresource/FileBinaryResource;

    return-object v0
.end method

.method public getSize()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->size:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->resource:Lcom/facebook/binaryresource/FileBinaryResource;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/binaryresource/FileBinaryResource;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->size:J

    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->size:J

    .line 18
    .line 19
    return-wide v0
.end method

.method public getTimestamp()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->timestamp:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->resource:Lcom/facebook/binaryresource/FileBinaryResource;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->timestamp:J

    .line 20
    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->timestamp:J

    .line 22
    .line 23
    return-wide v0
.end method
