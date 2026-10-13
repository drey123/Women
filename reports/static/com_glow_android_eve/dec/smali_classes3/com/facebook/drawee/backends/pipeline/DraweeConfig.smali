.class public Lcom/facebook/drawee/backends/pipeline/DraweeConfig;
.super Ljava/lang/Object;
.source "DraweeConfig.java"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;
    }
.end annotation


# instance fields
.field private final mCustomDrawableFactories:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final mDebugOverlayEnabledSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mImagePerfDataListener:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

.field private final mPipelineDraweeControllerFactory:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;


# direct methods
.method private constructor <init>(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->a(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->a(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/ImmutableList;->copyOf(Ljava/util/List;)Lcom/facebook/common/internal/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->mCustomDrawableFactories:Lcom/facebook/common/internal/ImmutableList;

    .line 6
    invoke-static {p1}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->b(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->b(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/facebook/common/internal/Suppliers;->of(Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->mDebugOverlayEnabledSupplier:Lcom/facebook/common/internal/Supplier;

    .line 9
    invoke-static {p1}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->d(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->mPipelineDraweeControllerFactory:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    .line 10
    invoke-static {p1}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->c(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;)Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->mImagePerfDataListener:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;-><init>(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getCustomDrawableFactories()Lcom/facebook/common/internal/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->mCustomDrawableFactories:Lcom/facebook/common/internal/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDebugOverlayEnabledSupplier()Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->mDebugOverlayEnabledSupplier:Lcom/facebook/common/internal/Supplier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImagePerfDataListener()Lcom/facebook/fresco/ui/common/ImagePerfDataListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->mImagePerfDataListener:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPipelineDraweeControllerFactory()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->mPipelineDraweeControllerFactory:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    .line 2
    .line 3
    return-object v0
.end method
