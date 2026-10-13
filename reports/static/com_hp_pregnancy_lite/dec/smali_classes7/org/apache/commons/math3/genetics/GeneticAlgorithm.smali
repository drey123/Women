.class public Lorg/apache/commons/math3/genetics/GeneticAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lorg/apache/commons/math3/random/RandomGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/math3/random/JDKRandomGenerator;

    invoke-direct {v0}, Lorg/apache/commons/math3/random/JDKRandomGenerator;-><init>()V

    sput-object v0, Lorg/apache/commons/math3/genetics/GeneticAlgorithm;->a:Lorg/apache/commons/math3/random/RandomGenerator;

    return-void
.end method
