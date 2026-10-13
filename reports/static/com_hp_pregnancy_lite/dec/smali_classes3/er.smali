.class public final synthetic Ler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field public final synthetic c:Lcom/facebook/cache/common/CacheKey;

.field public final synthetic d:Lcom/facebook/imagepipeline/image/EncodedImage;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler;->a:Ljava/lang/Object;

    iput-object p2, p0, Ler;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p3, p0, Ler;->c:Lcom/facebook/cache/common/CacheKey;

    iput-object p4, p0, Ler;->d:Lcom/facebook/imagepipeline/image/EncodedImage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ler;->a:Ljava/lang/Object;

    iget-object v1, p0, Ler;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v2, p0, Ler;->c:Lcom/facebook/cache/common/CacheKey;

    iget-object v3, p0, Ler;->d:Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->c(Ljava/lang/Object;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    return-void
.end method
