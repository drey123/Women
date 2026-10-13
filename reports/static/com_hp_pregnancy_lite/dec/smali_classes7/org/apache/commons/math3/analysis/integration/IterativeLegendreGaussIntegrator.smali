.class public Lorg/apache/commons/math3/analysis/integration/IterativeLegendreGaussIntegrator;
.super Lorg/apache/commons/math3/analysis/integration/BaseAbstractUnivariateIntegrator;
.source "SourceFile"


# static fields
.field public static final c:Lorg/apache/commons/math3/analysis/integration/gauss/GaussIntegratorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/math3/analysis/integration/gauss/GaussIntegratorFactory;

    invoke-direct {v0}, Lorg/apache/commons/math3/analysis/integration/gauss/GaussIntegratorFactory;-><init>()V

    sput-object v0, Lorg/apache/commons/math3/analysis/integration/IterativeLegendreGaussIntegrator;->c:Lorg/apache/commons/math3/analysis/integration/gauss/GaussIntegratorFactory;

    return-void
.end method
