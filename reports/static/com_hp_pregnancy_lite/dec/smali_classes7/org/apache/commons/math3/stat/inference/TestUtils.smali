.class public Lorg/apache/commons/math3/stat/inference/TestUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/apache/commons/math3/stat/inference/TTest;

.field public static final b:Lorg/apache/commons/math3/stat/inference/ChiSquareTest;

.field public static final c:Lorg/apache/commons/math3/stat/inference/OneWayAnova;

.field public static final d:Lorg/apache/commons/math3/stat/inference/GTest;

.field public static final e:Lorg/apache/commons/math3/stat/inference/KolmogorovSmirnovTest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/math3/stat/inference/TTest;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/inference/TTest;-><init>()V

    sput-object v0, Lorg/apache/commons/math3/stat/inference/TestUtils;->a:Lorg/apache/commons/math3/stat/inference/TTest;

    new-instance v0, Lorg/apache/commons/math3/stat/inference/ChiSquareTest;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/inference/ChiSquareTest;-><init>()V

    sput-object v0, Lorg/apache/commons/math3/stat/inference/TestUtils;->b:Lorg/apache/commons/math3/stat/inference/ChiSquareTest;

    new-instance v0, Lorg/apache/commons/math3/stat/inference/OneWayAnova;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/inference/OneWayAnova;-><init>()V

    sput-object v0, Lorg/apache/commons/math3/stat/inference/TestUtils;->c:Lorg/apache/commons/math3/stat/inference/OneWayAnova;

    new-instance v0, Lorg/apache/commons/math3/stat/inference/GTest;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/inference/GTest;-><init>()V

    sput-object v0, Lorg/apache/commons/math3/stat/inference/TestUtils;->d:Lorg/apache/commons/math3/stat/inference/GTest;

    new-instance v0, Lorg/apache/commons/math3/stat/inference/KolmogorovSmirnovTest;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/inference/KolmogorovSmirnovTest;-><init>()V

    sput-object v0, Lorg/apache/commons/math3/stat/inference/TestUtils;->e:Lorg/apache/commons/math3/stat/inference/KolmogorovSmirnovTest;

    return-void
.end method
