.class public final synthetic Lcom/facebook/imagepipeline/core/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;

.field public final synthetic d:Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/imagepipeline/core/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/b;->d:Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/b;->c:Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/facebook/imagepipeline/core/b;->b:I

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/b;->c:Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/b;->d:Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/core/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/b;->c:Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/b;->d:Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;->e(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/common/internal/ImmutableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/b;->d:Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/b;->c:Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;->f(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/b;->c:Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/b;->d:Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;->b(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/b;->c:Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/b;->d:Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;->c(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
