.class public final Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DiskCacheConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/facebook/common/internal/Supplier;

.field public d:J

.field public e:J

.field public f:J

.field public g:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

.field public h:Lcom/facebook/cache/common/CacheErrorLogger;

.field public i:Lcom/facebook/cache/common/CacheEventListener;

.field public j:Lcom/facebook/common/disk/DiskTrimmableRegistry;

.field public k:Z

.field public final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->a:I

    .line 4
    const-string v0, "image_cache"

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->b:Ljava/lang/String;

    const-wide/32 v0, 0x2800000

    .line 5
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->d:J

    const-wide/32 v0, 0xa00000

    .line 6
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->e:J

    const-wide/32 v0, 0x200000

    .line 7
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->f:J

    .line 8
    new-instance v0, Lcom/facebook/cache/disk/DefaultEntryEvictionComparatorSupplier;

    invoke-direct {v0}, Lcom/facebook/cache/disk/DefaultEntryEvictionComparatorSupplier;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->g:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    .line 9
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->l:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lju0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/common/internal/Supplier;
    .locals 0

    iget-object p0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->c:Lcom/facebook/common/internal/Supplier;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/cache/common/CacheErrorLogger;
    .locals 0

    iget-object p0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->h:Lcom/facebook/cache/common/CacheErrorLogger;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/cache/common/CacheEventListener;
    .locals 0

    iget-object p0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->i:Lcom/facebook/cache/common/CacheEventListener;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->l:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/common/disk/DiskTrimmableRegistry;
    .locals 0

    iget-object p0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->j:Lcom/facebook/common/disk/DiskTrimmableRegistry;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;
    .locals 0

    iget-object p0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->g:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->k:Z

    return p0
.end method

.method public static bridge synthetic i(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->d:J

    return-wide v0
.end method

.method public static bridge synthetic j(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->e:J

    return-wide v0
.end method

.method public static bridge synthetic k(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->f:J

    return-wide v0
.end method

.method public static bridge synthetic l(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->a:I

    return p0
.end method

.method public static bridge synthetic m(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;Lcom/facebook/common/internal/Supplier;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->c:Lcom/facebook/common/internal/Supplier;

    return-void
.end method


# virtual methods
.method public n()Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 1

    new-instance v0, Lcom/facebook/cache/disk/DiskCacheConfig;

    invoke-direct {v0, p0}, Lcom/facebook/cache/disk/DiskCacheConfig;-><init>(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)V

    return-object v0
.end method
