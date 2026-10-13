.class public Lorg/apache/commons/math3/util/Incrementor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math3/util/Incrementor$MaxCountExceededCallback;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Lorg/apache/commons/math3/util/Incrementor$MaxCountExceededCallback;


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lorg/apache/commons/math3/util/Incrementor;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/math3/util/Incrementor;->b:I

    iget v1, p0, Lorg/apache/commons/math3/util/Incrementor;->a:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/math3/util/Incrementor;->c:Lorg/apache/commons/math3/util/Incrementor$MaxCountExceededCallback;

    invoke-interface {v0, v1}, Lorg/apache/commons/math3/util/Incrementor$MaxCountExceededCallback;->a(I)V

    :cond_0
    return-void
.end method
