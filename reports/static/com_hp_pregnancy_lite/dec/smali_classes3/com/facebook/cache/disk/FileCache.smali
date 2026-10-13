.class public interface abstract Lcom/facebook/cache/disk/FileCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/disk/DiskTrimmable;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
.end annotation


# virtual methods
.method public abstract a(Lcom/facebook/cache/common/CacheKey;)Z
.end method

.method public abstract b(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;
.end method

.method public abstract c(Lcom/facebook/cache/common/CacheKey;)V
.end method

.method public abstract d(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/cache/common/WriterCallback;)Lcom/facebook/binaryresource/BinaryResource;
.end method
