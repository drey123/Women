.class public final Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/PoolConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/facebook/imagepipeline/memory/PoolParams;

.field public b:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

.field public c:Lcom/facebook/imagepipeline/memory/PoolParams;

.field public d:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

.field public e:Lcom/facebook/imagepipeline/memory/PoolParams;

.field public f:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

.field public g:Lcom/facebook/imagepipeline/memory/PoolParams;

.field public h:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->k:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->j:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->a:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->b:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->c:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->e:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->f:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/common/memory/MemoryTrimmableRegistry;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->d:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->l:Z

    return p0
.end method

.method public static bridge synthetic k(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->g:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->h:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object p0
.end method


# virtual methods
.method public m()Lcom/facebook/imagepipeline/memory/PoolConfig;
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/memory/PoolConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;-><init>(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;Lvu2;)V

    return-object v0
.end method
