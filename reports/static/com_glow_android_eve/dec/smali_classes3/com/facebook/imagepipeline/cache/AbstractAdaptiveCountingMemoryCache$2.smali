.class Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$2;
.super Ljava/lang/Object;
.source "AbstractAdaptiveCountingMemoryCache.java"

# interfaces
.implements Lcom/facebook/common/references/ResourceReleaser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->newClientReference(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)Lcom/facebook/common/references/CloseableReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/ResourceReleaser<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;

.field final synthetic val$entry:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$2;->this$0:Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$2;->val$entry:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public release(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$2;->this$0:Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$2;->val$entry:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->a(Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
