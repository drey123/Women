.class public final Lorg/apache/commons/math3/stat/StatUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

.field public static final b:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

.field public static final c:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

.field public static final d:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

.field public static final e:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

.field public static final f:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

.field public static final g:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

.field public static final h:Lorg/apache/commons/math3/stat/descriptive/moment/Variance;

.field public static final i:Lorg/apache/commons/math3/stat/descriptive/rank/Percentile;

.field public static final j:Lorg/apache/commons/math3/stat/descriptive/moment/GeometricMean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/summary/Sum;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/summary/Sum;-><init>()V

    sput-object v0, Lorg/apache/commons/math3/stat/StatUtils;->a:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/summary/SumOfSquares;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/summary/SumOfSquares;-><init>()V

    sput-object v0, Lorg/apache/commons/math3/stat/StatUtils;->b:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/summary/Product;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/summary/Product;-><init>()V

    sput-object v0, Lorg/apache/commons/math3/stat/StatUtils;->c:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/summary/SumOfLogs;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/summary/SumOfLogs;-><init>()V

    sput-object v0, Lorg/apache/commons/math3/stat/StatUtils;->d:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/rank/Min;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/rank/Min;-><init>()V

    sput-object v0, Lorg/apache/commons/math3/stat/StatUtils;->e:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/rank/Max;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/rank/Max;-><init>()V

    sput-object v0, Lorg/apache/commons/math3/stat/StatUtils;->f:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/moment/Mean;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/moment/Mean;-><init>()V

    sput-object v0, Lorg/apache/commons/math3/stat/StatUtils;->g:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/moment/Variance;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/moment/Variance;-><init>()V

    sput-object v0, Lorg/apache/commons/math3/stat/StatUtils;->h:Lorg/apache/commons/math3/stat/descriptive/moment/Variance;

    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/rank/Percentile;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/rank/Percentile;-><init>()V

    sput-object v0, Lorg/apache/commons/math3/stat/StatUtils;->i:Lorg/apache/commons/math3/stat/descriptive/rank/Percentile;

    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/moment/GeometricMean;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/moment/GeometricMean;-><init>()V

    sput-object v0, Lorg/apache/commons/math3/stat/StatUtils;->j:Lorg/apache/commons/math3/stat/descriptive/moment/GeometricMean;

    return-void
.end method
