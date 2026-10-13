.class public final synthetic Lcom/facebook/imagepipeline/core/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;ZIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/i;->b:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/core/i;->c:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/facebook/imagepipeline/core/i;->d:I

    .line 9
    .line 10
    iput p4, p0, Lcom/facebook/imagepipeline/core/i;->e:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/core/i;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/core/i;->e:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/core/i;->f:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/i;->b:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/facebook/imagepipeline/core/i;->c:Z

    .line 8
    .line 9
    iget v4, p0, Lcom/facebook/imagepipeline/core/i;->d:I

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->F(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;ZIIZ)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
