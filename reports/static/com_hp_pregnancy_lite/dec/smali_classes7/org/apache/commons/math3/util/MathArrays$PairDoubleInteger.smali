.class Lorg/apache/commons/math3/util/MathArrays$PairDoubleInteger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math3/util/MathArrays;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PairDoubleInteger"
.end annotation


# instance fields
.field public final a:D

.field public final b:I


# direct methods
.method public constructor <init>(DI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/apache/commons/math3/util/MathArrays$PairDoubleInteger;->a:D

    iput p3, p0, Lorg/apache/commons/math3/util/MathArrays$PairDoubleInteger;->b:I

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/math3/util/MathArrays$PairDoubleInteger;->a:D

    return-wide v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/math3/util/MathArrays$PairDoubleInteger;->b:I

    return v0
.end method
