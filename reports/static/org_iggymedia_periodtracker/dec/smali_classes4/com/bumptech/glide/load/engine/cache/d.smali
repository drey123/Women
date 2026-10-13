.class public final Lcom/bumptech/glide/load/engine/cache/d;
.super Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "image_manager_disk_cache"

    .line 2
    .line 3
    const-wide/32 v1, 0xfa00000

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bumptech/glide/load/engine/cache/d;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .line 10
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/d$a;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory;-><init>(Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory$CacheDirectoryGetter;J)V

    return-void
.end method
