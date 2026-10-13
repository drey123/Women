.class public final synthetic Lcom/facebook/imagepipeline/cache/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field public final synthetic e:Lcom/facebook/cache/common/CacheKey;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/facebook/imagepipeline/cache/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/a;->d:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/a;->e:Lcom/facebook/cache/common/CacheKey;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/cache/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/a;->d:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/a;->e:Lcom/facebook/cache/common/CacheKey;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->f(Ljava/lang/Object;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/a;->d:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/a;->e:Lcom/facebook/cache/common/CacheKey;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->b(Ljava/lang/Object;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;)Ljava/lang/Void;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/a;->d:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/a;->e:Lcom/facebook/cache/common/CacheKey;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->d(Ljava/lang/Object;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
