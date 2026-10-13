.class Lorg/apache/commons/math3/ml/neuralnet/MapUtils$PairNeuronDouble;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math3/ml/neuralnet/MapUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PairNeuronDouble"
.end annotation


# static fields
.field public static final b:Ljava/util/Comparator;


# instance fields
.field public final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/math3/ml/neuralnet/MapUtils$PairNeuronDouble$1;

    invoke-direct {v0}, Lorg/apache/commons/math3/ml/neuralnet/MapUtils$PairNeuronDouble$1;-><init>()V

    sput-object v0, Lorg/apache/commons/math3/ml/neuralnet/MapUtils$PairNeuronDouble;->b:Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/math3/ml/neuralnet/MapUtils$PairNeuronDouble;)D
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/math3/ml/neuralnet/MapUtils$PairNeuronDouble;->a:D

    return-wide v0
.end method
