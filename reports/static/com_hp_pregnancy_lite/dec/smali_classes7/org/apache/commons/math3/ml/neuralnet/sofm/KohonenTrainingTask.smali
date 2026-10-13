.class public Lorg/apache/commons/math3/ml/neuralnet/sofm/KohonenTrainingTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lorg/apache/commons/math3/ml/neuralnet/Network;

.field public final b:Ljava/util/Iterator;

.field public final c:Lorg/apache/commons/math3/ml/neuralnet/sofm/KohonenUpdateAction;


# virtual methods
.method public run()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lorg/apache/commons/math3/ml/neuralnet/sofm/KohonenTrainingTask;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/math3/ml/neuralnet/sofm/KohonenTrainingTask;->c:Lorg/apache/commons/math3/ml/neuralnet/sofm/KohonenUpdateAction;

    iget-object v1, p0, Lorg/apache/commons/math3/ml/neuralnet/sofm/KohonenTrainingTask;->a:Lorg/apache/commons/math3/ml/neuralnet/Network;

    iget-object v2, p0, Lorg/apache/commons/math3/ml/neuralnet/sofm/KohonenTrainingTask;->b:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/math3/ml/neuralnet/sofm/KohonenUpdateAction;->d(Lorg/apache/commons/math3/ml/neuralnet/Network;[D)V

    goto :goto_0

    :cond_0
    return-void
.end method
