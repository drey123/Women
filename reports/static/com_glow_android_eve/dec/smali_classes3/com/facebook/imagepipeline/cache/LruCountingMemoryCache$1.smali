.class Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache$1;
.super Ljava/lang/Object;
.source "LruCountingMemoryCache.java"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/ValueDescriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache;->wrapValueDescriptor(Lcom/facebook/imagepipeline/cache/ValueDescriptor;)Lcom/facebook/imagepipeline/cache/ValueDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/cache/ValueDescriptor<",
        "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache;

.field final synthetic val$evictableValueDescriptor:Lcom/facebook/imagepipeline/cache/ValueDescriptor;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache;Lcom/facebook/imagepipeline/cache/ValueDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache$1;->this$0:Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache$1;->val$evictableValueDescriptor:Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSizeInBytes(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry<",
            "TK;TV;>;)I"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache$1;->this$0:Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache;

    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache;->a(Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget p1, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->size:I

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache$1;->val$evictableValueDescriptor:Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    iget-object p1, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->valueRef:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/ValueDescriptor;->getSizeInBytes(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getSizeInBytes(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache$1;->getSizeInBytes(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)I

    move-result p1

    return p1
.end method
