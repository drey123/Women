.class public Lorg/tensorflow/lite/schema/VariantSubTypeT;
.super Ljava/lang/Object;
.source "VariantSubTypeT.java"


# instance fields
.field private hasRank:Z

.field private shape:[I

.field private type:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lorg/tensorflow/lite/schema/VariantSubTypeT;->shape:[I

    const/4 v0, 0x0

    .line 42
    iput-byte v0, p0, Lorg/tensorflow/lite/schema/VariantSubTypeT;->type:B

    .line 43
    iput-boolean v0, p0, Lorg/tensorflow/lite/schema/VariantSubTypeT;->hasRank:Z

    return-void
.end method


# virtual methods
.method public getHasRank()Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lorg/tensorflow/lite/schema/VariantSubTypeT;->hasRank:Z

    return p0
.end method

.method public getShape()[I
    .locals 0

    .line 27
    iget-object p0, p0, Lorg/tensorflow/lite/schema/VariantSubTypeT;->shape:[I

    return-object p0
.end method

.method public getType()B
    .locals 0

    .line 31
    iget-byte p0, p0, Lorg/tensorflow/lite/schema/VariantSubTypeT;->type:B

    return p0
.end method

.method public setHasRank(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lorg/tensorflow/lite/schema/VariantSubTypeT;->hasRank:Z

    return-void
.end method

.method public setShape([I)V
    .locals 0

    .line 29
    iput-object p1, p0, Lorg/tensorflow/lite/schema/VariantSubTypeT;->shape:[I

    return-void
.end method

.method public setType(B)V
    .locals 0

    .line 33
    iput-byte p1, p0, Lorg/tensorflow/lite/schema/VariantSubTypeT;->type:B

    return-void
.end method
