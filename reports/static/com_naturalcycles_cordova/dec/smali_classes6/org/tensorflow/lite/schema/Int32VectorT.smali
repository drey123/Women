.class public Lorg/tensorflow/lite/schema/Int32VectorT;
.super Ljava/lang/Object;
.source "Int32VectorT.java"


# instance fields
.field private values:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lorg/tensorflow/lite/schema/Int32VectorT;->values:[I

    return-void
.end method


# virtual methods
.method public getValues()[I
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/tensorflow/lite/schema/Int32VectorT;->values:[I

    return-object p0
.end method

.method public setValues([I)V
    .locals 0

    .line 27
    iput-object p1, p0, Lorg/tensorflow/lite/schema/Int32VectorT;->values:[I

    return-void
.end method
