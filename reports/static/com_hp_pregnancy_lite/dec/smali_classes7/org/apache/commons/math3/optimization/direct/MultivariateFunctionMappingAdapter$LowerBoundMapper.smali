.class Lorg/apache/commons/math3/optimization/direct/MultivariateFunctionMappingAdapter$LowerBoundMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/optimization/direct/MultivariateFunctionMappingAdapter$Mapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math3/optimization/direct/MultivariateFunctionMappingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LowerBoundMapper"
.end annotation


# instance fields
.field public final a:D


# virtual methods
.method public a(D)D
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/math3/optimization/direct/MultivariateFunctionMappingAdapter$LowerBoundMapper;->a:D

    invoke-static {p1, p2}, Lorg/apache/commons/math3/util/FastMath;->t(D)D

    move-result-wide p1

    add-double/2addr v0, p1

    return-wide v0
.end method
