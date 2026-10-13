.class public Lorg/apache/commons/math3/random/UniformRandomGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/random/NormalizedRandomGenerator;


# static fields
.field public static final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v0

    sput-wide v0, Lorg/apache/commons/math3/random/UniformRandomGenerator;->a:D

    return-void
.end method
