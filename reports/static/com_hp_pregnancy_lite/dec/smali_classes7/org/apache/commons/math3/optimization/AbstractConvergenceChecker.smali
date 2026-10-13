.class public abstract Lorg/apache/commons/math3/optimization/AbstractConvergenceChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/optimization/ConvergenceChecker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PAIR:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/math3/optimization/ConvergenceChecker<",
        "TPAIR;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:D

.field public static final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-wide v0, Lorg/apache/commons/math3/util/Precision;->a:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    sput-wide v0, Lorg/apache/commons/math3/optimization/AbstractConvergenceChecker;->a:D

    sget-wide v0, Lorg/apache/commons/math3/util/Precision;->b:D

    mul-double/2addr v0, v2

    sput-wide v0, Lorg/apache/commons/math3/optimization/AbstractConvergenceChecker;->b:D

    return-void
.end method
