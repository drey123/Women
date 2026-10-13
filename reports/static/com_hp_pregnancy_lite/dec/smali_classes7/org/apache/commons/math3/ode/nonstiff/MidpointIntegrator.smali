.class public Lorg/apache/commons/math3/ode/nonstiff/MidpointIntegrator;
.super Lorg/apache/commons/math3/ode/nonstiff/RungeKuttaIntegrator;
.source "SourceFile"


# static fields
.field public static final c:[D

.field public static final d:[[D

.field public static final e:[D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const/4 v2, 0x1

    new-array v3, v2, [D

    const/4 v4, 0x0

    aput-wide v0, v3, v4

    sput-object v3, Lorg/apache/commons/math3/ode/nonstiff/MidpointIntegrator;->c:[D

    new-array v2, v2, [D

    aput-wide v0, v2, v4

    filled-new-array {v2}, [[D

    move-result-object v0

    sput-object v0, Lorg/apache/commons/math3/ode/nonstiff/MidpointIntegrator;->d:[[D

    const/4 v0, 0x2

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/math3/ode/nonstiff/MidpointIntegrator;->e:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method
