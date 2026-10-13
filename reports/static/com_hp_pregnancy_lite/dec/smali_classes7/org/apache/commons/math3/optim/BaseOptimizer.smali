.class public abstract Lorg/apache/commons/math3/optim/BaseOptimizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math3/optim/BaseOptimizer$MaxIterCallback;,
        Lorg/apache/commons/math3/optim/BaseOptimizer$MaxEvalCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PAIR:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lorg/apache/commons/math3/util/Incrementor;


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/optim/BaseOptimizer;->a:Lorg/apache/commons/math3/util/Incrementor;

    invoke-virtual {v0}, Lorg/apache/commons/math3/util/Incrementor;->a()V

    return-void
.end method
