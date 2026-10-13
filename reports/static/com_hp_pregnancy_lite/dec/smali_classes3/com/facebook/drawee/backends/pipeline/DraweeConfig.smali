.class public Lcom/facebook/drawee/backends/pipeline/DraweeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/common/internal/ImmutableList;

.field public final b:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

.field public final c:Lcom/facebook/common/internal/Supplier;

.field public final d:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;


# virtual methods
.method public a()Lcom/facebook/common/internal/ImmutableList;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->a:Lcom/facebook/common/internal/ImmutableList;

    return-object v0
.end method

.method public b()Lcom/facebook/common/internal/Supplier;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->c:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public c()Lcom/facebook/fresco/ui/common/ImagePerfDataListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->d:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    return-object v0
.end method

.method public d()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->b:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    return-object v0
.end method
