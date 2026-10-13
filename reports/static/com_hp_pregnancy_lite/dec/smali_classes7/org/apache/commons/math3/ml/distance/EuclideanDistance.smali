.class public Lorg/apache/commons/math3/ml/distance/EuclideanDistance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/ml/distance/DistanceMeasure;


# static fields
.field private static final serialVersionUID:J = 0x17d5fc5f72747668L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compute([D[D)D
    .locals 0

    invoke-static {p1, p2}, Lorg/apache/commons/math3/util/MathArrays;->q([D[D)D

    move-result-wide p1

    return-wide p1
.end method
