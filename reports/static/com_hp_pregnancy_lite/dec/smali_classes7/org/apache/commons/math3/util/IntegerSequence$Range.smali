.class public Lorg/apache/commons/math3/util/IntegerSequence$Range;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math3/util/IntegerSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Range"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    invoke-static {}, Lorg/apache/commons/math3/util/IntegerSequence$Incrementor;->b()Lorg/apache/commons/math3/util/IntegerSequence$Incrementor;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/math3/util/IntegerSequence$Range;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/commons/math3/util/IntegerSequence$Incrementor;->h(I)Lorg/apache/commons/math3/util/IntegerSequence$Incrementor;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/math3/util/IntegerSequence$Range;->b:I

    iget v2, p0, Lorg/apache/commons/math3/util/IntegerSequence$Range;->c:I

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/apache/commons/math3/util/IntegerSequence$Incrementor;->g(I)Lorg/apache/commons/math3/util/IntegerSequence$Incrementor;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/math3/util/IntegerSequence$Range;->c:I

    invoke-virtual {v0, v1}, Lorg/apache/commons/math3/util/IntegerSequence$Incrementor;->f(I)Lorg/apache/commons/math3/util/IntegerSequence$Incrementor;

    move-result-object v0

    return-object v0
.end method
