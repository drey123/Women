.class public Lorg/tensorflow/lite/support/metadata/schema/StatsT;
.super Ljava/lang/Object;
.source "StatsT.java"


# instance fields
.field private max:[F

.field private min:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/StatsT;->max:[F

    .line 37
    iput-object v0, p0, Lorg/tensorflow/lite/support/metadata/schema/StatsT;->min:[F

    return-void
.end method


# virtual methods
.method public getMax()[F
    .locals 0

    .line 26
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/StatsT;->max:[F

    return-object p0
.end method

.method public getMin()[F
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/tensorflow/lite/support/metadata/schema/StatsT;->min:[F

    return-object p0
.end method

.method public setMax([F)V
    .locals 0

    .line 28
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/StatsT;->max:[F

    return-void
.end method

.method public setMin([F)V
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/tensorflow/lite/support/metadata/schema/StatsT;->min:[F

    return-void
.end method
