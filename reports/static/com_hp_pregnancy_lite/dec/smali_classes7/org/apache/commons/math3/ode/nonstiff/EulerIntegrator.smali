.class public Lorg/apache/commons/math3/ode/nonstiff/EulerIntegrator;
.super Lorg/apache/commons/math3/ode/nonstiff/RungeKuttaIntegrator;
.source "SourceFile"


# static fields
.field public static final c:[D

.field public static final d:[[D

.field public static final e:[D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [D

    sput-object v1, Lorg/apache/commons/math3/ode/nonstiff/EulerIntegrator;->c:[D

    new-array v1, v0, [[D

    sput-object v1, Lorg/apache/commons/math3/ode/nonstiff/EulerIntegrator;->d:[[D

    const/4 v1, 0x1

    new-array v1, v1, [D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    aput-wide v2, v1, v0

    sput-object v1, Lorg/apache/commons/math3/ode/nonstiff/EulerIntegrator;->e:[D

    return-void
.end method
