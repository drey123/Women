.class Lcom/facebook/cache/disk/DiskCacheConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/cache/disk/DiskCacheConfig;-><init>(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/Supplier<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/cache/disk/DiskCacheConfig;


# direct methods
.method public constructor <init>(Lcom/facebook/cache/disk/DiskCacheConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$1;->a:Lcom/facebook/cache/disk/DiskCacheConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$1;->a:Lcom/facebook/cache/disk/DiskCacheConfig;

    invoke-static {v0}, Lcom/facebook/cache/disk/DiskCacheConfig;->a(Lcom/facebook/cache/disk/DiskCacheConfig;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$1;->a:Lcom/facebook/cache/disk/DiskCacheConfig;

    invoke-static {v0}, Lcom/facebook/cache/disk/DiskCacheConfig;->a(Lcom/facebook/cache/disk/DiskCacheConfig;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig$1;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
