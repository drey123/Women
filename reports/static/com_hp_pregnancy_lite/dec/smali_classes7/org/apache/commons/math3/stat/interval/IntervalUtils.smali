.class public final Lorg/apache/commons/math3/stat/interval/IntervalUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/apache/commons/math3/stat/interval/BinomialConfidenceInterval;

.field public static final b:Lorg/apache/commons/math3/stat/interval/BinomialConfidenceInterval;

.field public static final c:Lorg/apache/commons/math3/stat/interval/BinomialConfidenceInterval;

.field public static final d:Lorg/apache/commons/math3/stat/interval/BinomialConfidenceInterval;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/math3/stat/interval/AgrestiCoullInterval;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/interval/AgrestiCoullInterval;-><init>()V

    sput-object v0, Lorg/apache/commons/math3/stat/interval/IntervalUtils;->a:Lorg/apache/commons/math3/stat/interval/BinomialConfidenceInterval;

    new-instance v0, Lorg/apache/commons/math3/stat/interval/ClopperPearsonInterval;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/interval/ClopperPearsonInterval;-><init>()V

    sput-object v0, Lorg/apache/commons/math3/stat/interval/IntervalUtils;->b:Lorg/apache/commons/math3/stat/interval/BinomialConfidenceInterval;

    new-instance v0, Lorg/apache/commons/math3/stat/interval/NormalApproximationInterval;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/interval/NormalApproximationInterval;-><init>()V

    sput-object v0, Lorg/apache/commons/math3/stat/interval/IntervalUtils;->c:Lorg/apache/commons/math3/stat/interval/BinomialConfidenceInterval;

    new-instance v0, Lorg/apache/commons/math3/stat/interval/WilsonScoreInterval;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/interval/WilsonScoreInterval;-><init>()V

    sput-object v0, Lorg/apache/commons/math3/stat/interval/IntervalUtils;->d:Lorg/apache/commons/math3/stat/interval/BinomialConfidenceInterval;

    return-void
.end method
