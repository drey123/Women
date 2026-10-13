.class public Lcom/facebook/imagepipeline/core/DynamicDefaultDiskStorageFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/core/DiskStorageFactory;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/DiskStorage;
    .locals 4

    new-instance v0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;

    invoke-virtual {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->l()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->c()Lcom/facebook/common/internal/Supplier;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->d()Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;-><init>(ILcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheErrorLogger;)V

    return-object v0
.end method
