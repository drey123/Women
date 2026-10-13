.class public Lorg/apache/commons/math3/analysis/integration/gauss/GaussIntegratorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/apache/commons/math3/analysis/integration/gauss/BaseRuleFactory;

.field public final b:Lorg/apache/commons/math3/analysis/integration/gauss/BaseRuleFactory;

.field public final c:Lorg/apache/commons/math3/analysis/integration/gauss/BaseRuleFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/commons/math3/analysis/integration/gauss/LegendreRuleFactory;

    invoke-direct {v0}, Lorg/apache/commons/math3/analysis/integration/gauss/LegendreRuleFactory;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/analysis/integration/gauss/GaussIntegratorFactory;->a:Lorg/apache/commons/math3/analysis/integration/gauss/BaseRuleFactory;

    new-instance v0, Lorg/apache/commons/math3/analysis/integration/gauss/LegendreHighPrecisionRuleFactory;

    invoke-direct {v0}, Lorg/apache/commons/math3/analysis/integration/gauss/LegendreHighPrecisionRuleFactory;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/analysis/integration/gauss/GaussIntegratorFactory;->b:Lorg/apache/commons/math3/analysis/integration/gauss/BaseRuleFactory;

    new-instance v0, Lorg/apache/commons/math3/analysis/integration/gauss/HermiteRuleFactory;

    invoke-direct {v0}, Lorg/apache/commons/math3/analysis/integration/gauss/HermiteRuleFactory;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/analysis/integration/gauss/GaussIntegratorFactory;->c:Lorg/apache/commons/math3/analysis/integration/gauss/BaseRuleFactory;

    return-void
.end method
