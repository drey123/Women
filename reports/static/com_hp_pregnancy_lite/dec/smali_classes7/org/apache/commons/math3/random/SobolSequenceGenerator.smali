.class public Lorg/apache/commons/math3/random/SobolSequenceGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/random/RandomVectorGenerator;


# static fields
.field public static final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/16 v2, 0x34

    invoke-static {v0, v1, v2}, Lorg/apache/commons/math3/util/FastMath;->N(DI)D

    move-result-wide v0

    sput-wide v0, Lorg/apache/commons/math3/random/SobolSequenceGenerator;->a:D

    return-void
.end method
