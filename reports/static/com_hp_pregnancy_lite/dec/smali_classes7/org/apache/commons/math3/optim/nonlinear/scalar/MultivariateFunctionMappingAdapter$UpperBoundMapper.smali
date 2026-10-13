.class Lorg/apache/commons/math3/optim/nonlinear/scalar/MultivariateFunctionMappingAdapter$UpperBoundMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/optim/nonlinear/scalar/MultivariateFunctionMappingAdapter$Mapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math3/optim/nonlinear/scalar/MultivariateFunctionMappingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpperBoundMapper"
.end annotation


# instance fields
.field public final a:D


# virtual methods
.method public a(D)D
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/math3/optim/nonlinear/scalar/MultivariateFunctionMappingAdapter$UpperBoundMapper;->a:D

    neg-double p1, p1

    invoke-static {p1, p2}, Lorg/apache/commons/math3/util/FastMath;->t(D)D

    move-result-wide p1

    sub-double/2addr v0, p1

    return-wide v0
.end method
