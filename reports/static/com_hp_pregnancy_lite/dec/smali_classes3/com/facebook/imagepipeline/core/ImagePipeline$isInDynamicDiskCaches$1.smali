.class final Lcom/facebook/imagepipeline/core/ImagePipeline$isInDynamicDiskCaches$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbolts/Continuation;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lbolts/CancellationTokenSource;

.field public final synthetic b:Lbolts/Continuation;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# virtual methods
.method public bridge synthetic a(Lbolts/Task;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline$isInDynamicDiskCaches$1;->b(Lbolts/Task;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lbolts/Task;)Lbolts/Task;
    .locals 1

    invoke-virtual {p1}, Lbolts/Task;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbolts/Task;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbolts/Task;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$isInDynamicDiskCaches$1;->a:Lbolts/CancellationTokenSource;

    invoke-virtual {p1}, Lbolts/CancellationTokenSource;->e()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lbolts/Task;->n(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$isInDynamicDiskCaches$1;->b:Lbolts/Continuation;

    invoke-virtual {p1, v0}, Lbolts/Task;->h(Lbolts/Continuation;)Lbolts/Task;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbolts/Task;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lbolts/Task;->n(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$isInDynamicDiskCaches$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lbolts/Task;

    :goto_0
    return-object p1
.end method
