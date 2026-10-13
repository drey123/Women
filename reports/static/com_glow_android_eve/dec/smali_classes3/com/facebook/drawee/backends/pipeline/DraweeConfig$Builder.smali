.class public final Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;
.super Ljava/lang/Object;
.source "DraweeConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/backends/pipeline/DraweeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mCustomDrawableFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;"
        }
    .end annotation
.end field

.field private mDebugOverlayEnabledSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mImagePerfDataListener:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

.field private mPipelineDraweeControllerFactory:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->mCustomDrawableFactories:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;)Lcom/facebook/common/internal/Supplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->mDebugOverlayEnabledSupplier:Lcom/facebook/common/internal/Supplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;)Lcom/facebook/fresco/ui/common/ImagePerfDataListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->mImagePerfDataListener:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->mPipelineDraweeControllerFactory:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addCustomDrawableFactory(Lcom/facebook/imagepipeline/drawable/DrawableFactory;)Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->mCustomDrawableFactories:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->mCustomDrawableFactories:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->mCustomDrawableFactories:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public build()Lcom/facebook/drawee/backends/pipeline/DraweeConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;-><init>(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setDebugOverlayEnabledSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->mDebugOverlayEnabledSupplier:Lcom/facebook/common/internal/Supplier;

    .line 5
    .line 6
    return-object p0
.end method

.method public setDrawDebugOverlay(Z)Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/facebook/common/internal/Suppliers;->of(Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->setDebugOverlayEnabledSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setImagePerfDataListener(Lcom/facebook/fresco/ui/common/ImagePerfDataListener;)Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->mImagePerfDataListener:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPipelineDraweeControllerFactory(Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;)Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->mPipelineDraweeControllerFactory:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    .line 2
    .line 3
    return-object p0
.end method
